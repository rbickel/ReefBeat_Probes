#!/usr/bin/env python3
"""Experimental ReefSense pH BLE diagnostics; no hub, cloud, or USB data access."""

from __future__ import annotations

import argparse
import asyncio
import json
import math
import struct
import sys
import time
from collections.abc import Awaitable, Callable
from datetime import datetime, timezone
from pathlib import Path
from typing import TYPE_CHECKING, Protocol, TypeVar

from reef_probe_protocol import (
    SERVICE_UUID, WRITE_UUID, NOTIFY_UUID, GET, POST, REST, ACK, ERROR, MAX_RESPONSE,
    ProbeError, ProbeRejected, request_packets, unpack_packet, Response,
    decode_response, validate_telemetry,
)

if TYPE_CHECKING:
    from bleak import BleakClient
    from bleak.backends.characteristic import BleakGATTCharacteristic
    from bleak.backends.device import BLEDevice
    from bleak.backends.scanner import AdvertisementData

HEADER = struct.Struct("<HHB")
READ_PATHS = {
    "/firmware", "/telemetry", "/config", "/calibration-status", "/calibration-log"
}
CALIBRATION_PATHS = {
    "/calibration-enter", "/calibration-point-start", "/calibration-exit"
}
T = TypeVar("T")


class TraceRecorder(Protocol):
    def record(self, event: str, **fields: object) -> None: ...


def utc_now() -> str:
    return datetime.now(timezone.utc).isoformat()


class Trace:
    def __init__(self, path: Path):
        path.parent.mkdir(parents=True, exist_ok=True)
        self.file = path.open("x", encoding="utf-8")
        print(f"Local diagnostic log: {path.resolve()}", flush=True)

    def record(self, event: str, **fields: object) -> None:
        self.file.write(json.dumps(
            {"time": utc_now(), "event": event, **fields}, allow_nan=False
        ) + "\n")
        self.file.flush()

    def close(self) -> None:
        self.file.close()


class Probe:
    def __init__(
        self, client: BleakClient, trace: TraceRecorder, timeout: float, allow_calibration: bool
    ):
        self.client = client
        self.trace = trace
        self.timeout = timeout
        self.allow_calibration = allow_calibration
        self.queue: asyncio.Queue[bytes] = asyncio.Queue(maxsize=256)
        self.disconnected = asyncio.Event()
        self.callback_error: ProbeError | OSError | None = None
        self.broken = False
        self.lock = asyncio.Lock()
        self.mtu = 23

    def on_disconnect(self, _client: BleakClient) -> None:
        del _client
        self.disconnected.set()
        try:
            self.trace.record("disconnected")
        except OSError as exc:
            self.callback_error = exc

    def on_notify(self, characteristic: BleakGATTCharacteristic, data: bytearray) -> None:
        raw = bytes(data)
        try:
            self.trace.record("rx", characteristic=characteristic.uuid, hex=raw.hex())
        except OSError as exc:
            self.callback_error = exc
            self.disconnected.set()
            return
        try:
            self.queue.put_nowait(raw)
        except asyncio.QueueFull:
            self.callback_error = ProbeError("Notification queue overflow; aborting.")
            self.disconnected.set()

    async def guard(self, operation: Awaitable[T]) -> T:
        task = asyncio.ensure_future(operation)
        disconnected = asyncio.create_task(self.disconnected.wait())
        try:
            await asyncio.wait((task, disconnected), return_when=asyncio.FIRST_COMPLETED)
            if self.disconnected.is_set():
                if self.callback_error is not None:
                    raise self.callback_error
                raise ProbeError("Bluetooth disconnected; probe state may be unknown.")
            return await task
        finally:
            for pending in (task, disconnected):
                if not pending.done():
                    pending.cancel()
            await asyncio.gather(task, disconnected, return_exceptions=True)

    async def start(self) -> None:
        services = [
            {
                "uuid": service.uuid,
                "characteristics": [
                    {
                        "uuid": char.uuid, "handle": char.handle,
                        "properties": list(char.properties),
                        "descriptors": [
                            {"uuid": d.uuid, "handle": d.handle} for d in char.descriptors
                        ],
                    }
                    for char in service.characteristics
                ],
            }
            for service in self.client.services
        ]
        self.trace.record("gatt", services=services)
        print(json.dumps({"gatt": services}, indent=2), flush=True)
        service = self.client.services.get_service(SERVICE_UUID)
        if service is None:
            raise ProbeError("ReefSense service not found. GATT discovery is in the log.")
        write = service.get_characteristic(WRITE_UUID)
        notify = service.get_characteristic(NOTIFY_UUID)
        if write is None or "write" not in write.properties:
            raise ProbeError("Expected write-with-response characteristic is absent.")
        if notify is None or "notify" not in notify.properties:
            raise ProbeError("Expected notification characteristic is absent.")
        async with asyncio.timeout(self.timeout):
            await self.guard(self.client.start_notify(notify, self.on_notify))
        self.mtu = self.client.mtu_size
        self.trace.record("transport", reported_mtu=self.mtu, write_with_response=True)
        print(f"Reported ATT MTU: {self.mtu}; using conservative request fragments.")
        if sys.platform.startswith("linux") and self.mtu == 23:
            print(
                "Note: Bleak/BlueZ may report 23 even with a larger negotiated MTU. "
                "This script does not force MTU 512 or use private Bleak APIs."
            )

    async def receive(self) -> tuple[int, int, bytes]:
        raw = await self.guard(self.queue.get())
        return unpack_packet(raw)

    async def request(
        self, path: str, payload: dict[str, object] | None = None, *, method: int = GET
    ) -> dict[str, object]:
        if method == GET and path not in READ_PATHS:
            raise ProbeError("This diagnostic does not allow that read endpoint.")
        if method != GET and not (
            method == POST and self.allow_calibration and path in CALIBRATION_PATHS
        ):
            raise ProbeError("Calibration writes require explicit confirmation.")
        return await self._exchange(path, payload, method=method)

    async def _exchange(
        self, path: str, payload: dict[str, object] | None = None, *, method: int = GET
    ) -> dict[str, object]:
        async with self.lock:
            if self.broken:
                raise ProbeError("Previous exchange failed; reconnect before any more commands.")
            if not self.client.is_connected or self.disconnected.is_set():
                raise ProbeError("Probe is disconnected.")
            if not self.queue.empty():
                self.broken = True
                raise ProbeError("Unsolicited/stale notification before request; reconnect.")
            self.trace.record("request", method=method, path=path, payload=payload)
            self.broken = True  # No retry after an ambiguous timeout or partial write.
            try:
                async with asyncio.timeout(self.timeout):
                    packets = request_packets(method, path, payload, self.mtu)
                    pending_acks = set(range(len(packets)))
                    # Firmware 1.1.2 expects the next fragment after the GATT
                    # write response, without an additional application ACK.
                    for packet in packets:
                        self.trace.record("tx", characteristic=WRITE_UUID, hex=packet.hex())
                        await self.guard(self.client.write_gatt_char(
                            WRITE_UUID, packet, response=True
                        ))
                    response = Response()
                    while True:
                        index, kind, data = await self.receive()
                        if kind == ACK:
                            if index not in pending_acks:
                                raise ProbeError("Unexpected or duplicate ACK index.")
                            pending_acks.remove(index)
                            continue
                        combined = response.add(index, data)
                        if combined is not None:
                            self.trace.record("response_bytes", path=path, hex=combined.hex())
                            try:
                                result = decode_response(combined)
                            except ProbeRejected as exc:
                                self.trace.record("rejected", path=path, data=exc.response)
                                self.broken = False
                                raise
                            if method == POST and result.get("success") is not True:
                                raise ProbeError("POST command lacks explicit success=true.", result)
                            self.trace.record("response", path=path, data=result)
                            self.broken = False
                            return result
            except TimeoutError as exc:
                raise ProbeError(
                    f"Timed out during {path}; no automatic retry. "
                    "Check notifications, MTU and the raw log, then reconnect."
                ) from exc


async def confirm_buffer(text: str, expected: str) -> None:
    if not sys.platform.startswith("linux") or not sys.stdin.isatty():
        raise ProbeError("Guided calibration requires an interactive Linux terminal.")
    loop = asyncio.get_running_loop()
    answer: asyncio.Future[str] = loop.create_future()

    def read_line() -> None:
        if not answer.done():
            answer.set_result(sys.stdin.readline())

    print(text + f"\nType {expected} to proceed: ", end="", flush=True)
    loop.add_reader(sys.stdin.fileno(), read_line)
    try:
        line = await answer
    finally:
        loop.remove_reader(sys.stdin.fileno())
    if line.strip() != expected:
        raise ProbeError("Calibration cancelled at the buffer confirmation.")


async def wait_for_calibration(probe: Probe, timeout: float, interval: float = 3) -> None:
    seen_progress = False
    try:
        async with asyncio.timeout(timeout):
            while True:
                result = await probe.request("/calibration-status")
                print(json.dumps({"calibration": result}), flush=True)
                status = result.get("calibration_status")
                if not isinstance(status, str):
                    raise ProbeError("Missing calibration_status in response.")
                status = status.lower()
                if status.startswith("fail_"):
                    raise ProbeError(f"Calibration failed: {status}")
                if status == "in_progress":
                    seen_progress = True
                elif status == "success" and seen_progress:
                    return
                elif status not in ("idle", "success"):
                    raise ProbeError(f"Unknown calibration state: {status}")
                # A previous point's stale success must not certify the next point.
                await probe.guard(asyncio.sleep(interval))
    except TimeoutError as exc:
        raise ProbeError(
            "Calibration did not show in_progress followed by success within the limit. "
            "Calibration may still be active; no success or rollback is assumed."
        ) from exc


async def calibrate(
    probe: Probe, args: argparse.Namespace,
    confirm: Callable[[str, str], Awaitable[None]] = confirm_buffer,
) -> None:
    telemetry = await probe.request("/telemetry")
    validate_telemetry(telemetry)
    if str(telemetry.get("status", "")).lower() != "connected":
        raise ProbeError(
            "Calibration requires telemetry status=connected. "
            "If already calibrating, explicitly exit that session first."
        )
    for path, payload in (
        ("/config", None),
        ("/calibration-log", {"point": "mid"}),
        ("/calibration-log", {"point": "high"}),
    ):
        await probe.request(path, payload)
    entered = False
    try:
        for point, ph, temperature in (
            ("mid", args.mid_ph, args.mid_rated_temp),
            ("high", args.high_ph, args.high_rated_temp),
        ):
            await probe.guard(confirm(
                f"Rinse as directed by the probe manual, then place the probe in "
                f"fresh pH {ph} buffer rated at {temperature} C. "
                "The rated temperature is from the buffer label, not the live reading.",
                point.upper(),
            ))
            if not entered:
                entered = True
                await probe.request("/calibration-enter", {"time": int(time.time())}, method=POST)
            await probe.request("/calibration-point-start", {
                "point": point, "solution_ph": ph, "solution_rated_temp": temperature,
            }, method=POST)
            await wait_for_calibration(probe, args.calibration_timeout)
            await probe.request("/calibration-log", {"point": point})
            print(f"Probe reported successful {point} calibration.", flush=True)
        await probe.request("/calibration-exit", method=POST)
        entered = False
        result = await probe.request("/telemetry")
        validate_telemetry(result)
        if str(result.get("status", "")).lower() != "connected":
            raise ProbeError(f"Unexpected status after calibration exit: {result.get('status')}")
        print("Both points and calibration exit acknowledged. Verify accuracy in reference buffers.")
    finally:
        if entered:
            message = (
                "Calibration was entered or attempted but exit was NOT confirmed. "
                "Changes may already be saved; this is not a rollback. Reconnect with "
                "'exit-calibration --confirm-calibration' before normal use."
            )
            print(f"WARNING: {message}", file=sys.stderr, flush=True)
            probe.trace.record("calibration_state_uncertain", message=message)


def advertisement_record(device: BLEDevice, adv: AdvertisementData) -> dict[str, object]:
    return {
        "address": device.address,
        "name": adv.local_name or device.name,
        "rssi": adv.rssi,
        "service_uuids": adv.service_uuids,
        "manufacturer_data": {str(k): v.hex() for k, v in adv.manufacturer_data.items()},
        "service_data": {k: v.hex() for k, v in adv.service_data.items()},
    }


def is_candidate(device: BLEDevice, adv: AdvertisementData) -> bool:
    name = adv.local_name or device.name or ""
    return name.startswith("RS_PH-") or SERVICE_UUID in (
        uuid.lower() for uuid in adv.service_uuids
    )


def choose_device(
    found: dict[str, tuple[BLEDevice, AdvertisementData]],
    address: str | None, name: str | None,
) -> tuple[BLEDevice, AdvertisementData]:
    matches = [
        (device, adv) for device, adv in found.values()
        if (address is not None and device.address.lower() == address.lower())
        or (name is not None and (adv.local_name or device.name) == name)
    ]
    if len(matches) != 1:
        raise ProbeError(
            f"Expected exactly one explicitly selected device, found {len(matches)}. "
            "Run scan --all, check power/adapter, and select its address. "
            "If already connected in desktop Bluetooth settings, disconnect only "
            "this probe there first so it can advertise; the script will reconnect."
        )
    return matches[0]


async def run(args: argparse.Namespace, trace: Trace) -> None:
    from bleak import BleakClient, BleakScanner

    trace.record("start", command=args.command, hardware_validated=False)
    print("Scanning (USB-C supplies power; all data here uses Bluetooth LE)...", flush=True)
    found = await BleakScanner.discover(timeout=args.scan_timeout, return_adv=True)
    if args.command == "scan":
        count = 0
        for device, adv in found.values():
            if args.all or is_candidate(device, adv):
                record = advertisement_record(device, adv)
                trace.record("advertisement", **record)
                print(json.dumps(record), flush=True)
                count += 1
        if count == 0:
            raise ProbeError(
                "No matching advertisements. Try scan --all, the ReefSense USB-C "
                "adapter, and check Bluetooth power/permissions. This does not prove a hub lock."
            )
        return
    device, adv = choose_device(found, args.address, args.name)
    trace.record("selected_device", **advertisement_record(device, adv))
    print(f"Connecting to {adv.local_name or device.name} ({device.address})...", flush=True)
    client = BleakClient(
        device, disconnected_callback=lambda connected: probe.on_disconnect(connected),
        timeout=args.connect_timeout, pair=args.pair,
    )
    probe = Probe(client, trace, args.timeout, args.confirm_calibration)
    async with client:
        async with asyncio.timeout(args.timeout):
            await probe.start()
        if args.command == "inspect":
            return
        if args.command == "exit-calibration":
            result = await probe.request("/calibration-exit", method=POST)
            print(json.dumps(result), flush=True)
            return
        if args.command == "calibrate":
            await calibrate(probe, args)
            return
        if not args.telemetry_only:
            firmware = await probe.request("/firmware")
            print(json.dumps({"firmware": firmware}), flush=True)
        if args.diagnostics:
            for path in ("/config", "/calibration-status"):
                try:
                    result = await probe.request(path)
                except ProbeRejected as exc:
                    if (
                        path != "/calibration-status"
                        or exc.response.get("message") != "Calibration session not active"
                    ):
                        raise
                    print(
                        "NOTE: The probe reports no active calibration session; "
                        "calibration-status is unavailable. Continuing read-only telemetry.",
                        file=sys.stderr, flush=True,
                    )
                    trace.record("diagnostic_unavailable", path=path, data=exc.response)
                else:
                    print(json.dumps({path: result}), flush=True)
        for index in range(args.samples):
            result = await probe.request("/telemetry")
            validate_telemetry(result)
            if str(result.get("status", "")).lower() != "connected":
                print(
                    f"WARNING: telemetry status={result.get('status')!r}; "
                    "do not treat this as a healthy measurement.", file=sys.stderr,
                )
            print(json.dumps({"time": utc_now(), "sample": index + 1, **result}), flush=True)
            if index + 1 < args.samples:
                await probe.guard(asyncio.sleep(args.interval))


def positive_float(value: str) -> float:
    number = float(value)
    if not math.isfinite(number) or number <= 0:
        raise argparse.ArgumentTypeError("must be a finite positive number")
    return number


def positive_int(value: str) -> int:
    number = int(value)
    if number <= 0:
        raise argparse.ArgumentTypeError("must be a positive integer")
    return number


def parse_args(argv: list[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    commands = parser.add_subparsers(dest="command", required=True)
    for name in ("scan", "inspect", "read", "calibrate", "exit-calibration"):
        sub = commands.add_parser(name)
        sub.add_argument("--scan-timeout", type=positive_float, default=15)
        sub.add_argument("--log", type=Path, help="new JSONL file; existing files are not overwritten")
        sub.set_defaults(confirm_calibration=False)
        if name == "scan":
            sub.add_argument("--all", action="store_true", help="include other nearby BLE devices")
            continue
        target = sub.add_mutually_exclusive_group(required=True)
        target.add_argument("--address", help="exact Bluetooth address (preferred)")
        target.add_argument("--name", help="exact advertised name; ambiguous names are refused")
        sub.add_argument("--pair", action="store_true", help="explicitly request OS bonding")
        sub.add_argument("--connect-timeout", type=positive_float, default=30)
        sub.add_argument("--timeout", type=positive_float, default=15, help="whole request timeout")
        if name == "read":
            sub.add_argument("--samples", type=positive_int, default=5)
            sub.add_argument("--interval", type=positive_float, default=3)
            sub.add_argument("--telemetry-only", action="store_true", help="skip firmware query")
            sub.add_argument("--diagnostics", action="store_true", help="also read config/calibration status")
        if name in ("calibrate", "exit-calibration"):
            sub.add_argument("--confirm-calibration", action="store_true", required=True)
        if name == "calibrate":
            sub.add_argument("--mid-ph", type=float, choices=(6.865, 7.0, 7.01), required=True)
            sub.add_argument("--high-ph", type=float, choices=(9.18, 10.0, 10.01, 10.012), required=True)
            sub.add_argument("--mid-rated-temp", type=int, choices=(20, 25), required=True)
            sub.add_argument("--high-rated-temp", type=int, choices=(20, 25), required=True)
            sub.add_argument("--calibration-timeout", type=positive_float, default=360)
    args = parser.parse_args(argv)
    if args.command == "calibrate" and (
        not sys.platform.startswith("linux") or not sys.stdin.isatty()
    ):
        parser.error("calibrate requires an interactive Linux terminal")
    return args


def main(argv: list[str] | None = None) -> int:
    args = parse_args(argv)
    try:
        from bleak.exc import BleakError
    except ModuleNotFoundError as exc:
        print(f"Missing dependency: {exc}. Install requirements.txt in .venv.", file=sys.stderr)
        return 2
    trace: Trace | None = None
    try:
        path = args.log or Path("probe_logs") / (
            datetime.now(timezone.utc).strftime("%Y%m%dT%H%M%S_%fZ") + f"_{args.command}.jsonl"
        )
        trace = Trace(path)
        asyncio.run(run(args, trace))
        trace.record("complete")
        return 0
    except KeyboardInterrupt:
        if trace:
            trace.record("interrupted")
        print("Interrupted; disconnected. Inspect warnings for uncertain calibration state.", file=sys.stderr)
        return 130
    except (ProbeError, BleakError, OSError, TimeoutError) as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        if trace:
            try:
                trace.record("error", error_type=type(exc).__name__, message=str(exc))
            except OSError as log_error:
                print(f"ERROR writing diagnostic log: {log_error}", file=sys.stderr)
        print("No hub-free compatibility claim can be made from this failure.", file=sys.stderr)
        return 1
    finally:
        if trace:
            trace.close()


if __name__ == "__main__":
    raise SystemExit(main())
