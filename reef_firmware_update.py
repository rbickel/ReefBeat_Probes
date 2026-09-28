#!/usr/bin/env python3
"""Guarded Linux BLE firmware updater for a directly selected ReefSense pH probe."""

from __future__ import annotations

import argparse
import asyncio
import hashlib
import inspect
import json
import math
import os
import signal
import stat
import struct
import sys
import time
from contextlib import contextmanager
from dataclasses import dataclass
from datetime import datetime
from pathlib import Path
from typing import TYPE_CHECKING

from reef_firmware import (
    BOARD,
    DEVICE_TYPE,
    FRAMEWORK,
    MAX_FIRMWARE_BYTES,
    FirmwareCloudError,
    compare_versions,
    extract_esp_app_descriptor,
)
from reef_probe import (
    Probe,
    Trace,
    advertisement_record,
    choose_device,
    positive_float,
)
from reef_probe_protocol import ACK, POST, ProbeError, WRITE_UUID

if TYPE_CHECKING:
    from bleak import BleakClient
    from bleak.backends.device import BLEDevice


FOTA_MTU = 512
FOTA_PAYLOAD_SIZE = 504
FOTA_START = 2
FOTA_DATA = 3
FOTA_HEADER = struct.Struct("<HHB")
FOTA_SIZE = struct.Struct("<I")
MAX_FOTA_PACKETS = 0xFFFF


class FirmwareStateUnknown(ProbeError):
    pass


class FirmwareVerificationError(ProbeError):
    pass


@dataclass(frozen=True)
class FirmwareBundle:
    image_path: Path
    metadata_path: Path
    image: bytes
    version: str
    project_name: str
    idf_version: str
    compile_date: str
    compile_time: str
    md5: str
    sha256: str
    installed_version_header: str | None


@dataclass(frozen=True)
class PendingUpdate:
    target_version: str
    sha256: str
    probe_address: str
    advertised_name: str


def _require_private_file(path: Path, label: str) -> os.stat_result:
    if path.is_symlink():
        raise ProbeError(f"{label} must not be a symbolic link: {path}")
    try:
        file_stat = path.stat()
    except OSError as exc:
        raise ProbeError(f"Cannot read {label} {path}: {exc}") from exc
    if not stat.S_ISREG(file_stat.st_mode):
        raise ProbeError(f"{label} is not a regular file: {path}")
    if hasattr(os, "getuid") and file_stat.st_uid != os.getuid():
        raise ProbeError(f"{label} is not owned by the current user: {path}")
    if stat.S_IMODE(file_stat.st_mode) & 0o077:
        raise ProbeError(f"{label} must have mode 600 or stricter: {path}")
    return file_stat


def load_bundle(image_path: Path, metadata_path: Path | None = None) -> FirmwareBundle:
    metadata_path = metadata_path or image_path.with_suffix(".json")
    image_stat = _require_private_file(image_path, "Firmware image")
    metadata_stat = _require_private_file(metadata_path, "Firmware metadata")
    if image_stat.st_size <= 0 or image_stat.st_size > MAX_FIRMWARE_BYTES:
        raise ProbeError(
            f"Firmware image size {image_stat.st_size} is outside the allowed range."
        )
    if metadata_stat.st_size <= 0 or metadata_stat.st_size > 65536:
        raise ProbeError("Firmware metadata size is outside the allowed range.")
    try:
        image = image_path.read_bytes()
        metadata = json.loads(metadata_path.read_text(encoding="utf-8"))
    except (OSError, UnicodeError, json.JSONDecodeError) as exc:
        raise ProbeError(f"Cannot load firmware bundle: {exc}") from exc
    if not isinstance(metadata, dict):
        raise ProbeError("Firmware metadata must be a JSON object.")
    try:
        descriptor = extract_esp_app_descriptor(image)
    except FirmwareCloudError as exc:
        raise ProbeError(str(exc)) from exc
    version = descriptor.get("version")
    project_name = descriptor.get("project_name")
    idf_version = descriptor.get("idf_version")
    compile_date = descriptor.get("compile_date")
    compile_time = descriptor.get("compile_time")
    if not all(
        isinstance(value, str)
        for value in (version, project_name, idf_version, compile_date, compile_time)
    ):
        raise ProbeError("Firmware ESP-IDF descriptor has invalid field types.")
    assert isinstance(version, str)
    assert isinstance(project_name, str)
    assert isinstance(idf_version, str)
    assert isinstance(compile_date, str)
    assert isinstance(compile_time, str)

    md5 = hashlib.md5(image, usedforsecurity=False).hexdigest()
    sha256 = hashlib.sha256(image).hexdigest()
    expected = {
        "device_type": DEVICE_TYPE,
        "board": BOARD,
        "framework": FRAMEWORK,
        "firmware_version": version,
        "bytes": len(image),
        "md5": md5,
        "sha256": sha256,
    }
    for key, value in expected.items():
        if metadata.get(key) != value:
            raise ProbeError(
                f"Firmware metadata mismatch for {key}: "
                f"expected {value!r}, found {metadata.get(key)!r}."
            )
    installed_version = metadata.get("installed_version_header")
    if installed_version is not None and not isinstance(installed_version, str):
        raise ProbeError("installed_version_header must be a string or null.")
    return FirmwareBundle(
        image_path=image_path,
        metadata_path=metadata_path,
        image=image,
        version=version,
        project_name=project_name,
        idf_version=idf_version,
        compile_date=compile_date,
        compile_time=compile_time,
        md5=md5,
        sha256=sha256,
        installed_version_header=installed_version,
    )


def build_fota_packets(image: bytes) -> tuple[bytes, list[bytes]]:
    if not image:
        raise ProbeError("Firmware image is empty.")
    if len(image) > 0xFFFFFFFF:
        raise ProbeError("Firmware image exceeds the FOTA 32-bit size field.")
    packet_count = math.ceil(len(image) / FOTA_PAYLOAD_SIZE)
    if packet_count > MAX_FOTA_PACKETS:
        raise ProbeError("Firmware image requires too many FOTA packets.")
    digest = hashlib.md5(image, usedforsecurity=False).digest()
    start_payload = digest + FOTA_SIZE.pack(len(image))
    start = FOTA_HEADER.pack(
        len(start_payload) + 3, packet_count, FOTA_START
    ) + start_payload
    data_packets = []
    for sequence, offset in enumerate(range(0, len(image), FOTA_PAYLOAD_SIZE)):
        payload = image[offset:offset + FOTA_PAYLOAD_SIZE]
        index = packet_count - sequence - 1
        data_packets.append(
            FOTA_HEADER.pack(len(payload) + 3, index, FOTA_DATA) + payload
        )
    return start, data_packets


def create_pending_marker(
    path: Path,
    bundle: FirmwareBundle,
    *,
    probe_address: str,
    advertised_name: str,
    current_version: str,
) -> None:
    record = {
        "created_at": datetime.now().astimezone().isoformat(timespec="seconds"),
        "probe_address": probe_address,
        "advertised_name": advertised_name,
        "current_version": current_version,
        "target_version": bundle.version,
        "image": str(bundle.image_path.resolve()),
        "sha256": bundle.sha256,
        "status": "fota_pending_verification",
    }
    flags = os.O_WRONLY | os.O_CREAT | os.O_EXCL
    if hasattr(os, "O_NOFOLLOW"):
        flags |= os.O_NOFOLLOW
    try:
        descriptor = os.open(path, flags, 0o600)
    except FileExistsError as exc:
        raise ProbeError(
            f"Pending firmware marker already exists: {path}. Run preflight; "
            "do not resend the image."
        ) from exc
    try:
        with os.fdopen(descriptor, "w", encoding="utf-8") as output:
            descriptor = -1
            json.dump(record, output, indent=2, sort_keys=True)
            output.write("\n")
            output.flush()
            os.fsync(output.fileno())
    except OSError:
        path.unlink(missing_ok=True)
        raise
    finally:
        if descriptor >= 0:
            os.close(descriptor)


def load_pending_marker(
    path: Path, bundle: FirmwareBundle
) -> PendingUpdate | None:
    if not path.exists():
        return None
    marker_stat = _require_private_file(path, "Pending firmware marker")
    if marker_stat.st_size <= 0 or marker_stat.st_size > 16384:
        raise ProbeError("Pending firmware marker size is outside the allowed range.")
    try:
        value = json.loads(path.read_text(encoding="utf-8"))
    except (OSError, UnicodeError, json.JSONDecodeError) as exc:
        raise ProbeError(f"Cannot read pending firmware marker {path}: {exc}") from exc
    if not isinstance(value, dict):
        raise ProbeError("Pending firmware marker must be a JSON object.")
    target_version = value.get("target_version")
    sha256 = value.get("sha256")
    probe_address = value.get("probe_address")
    advertised_name = value.get("advertised_name")
    if not all(
        isinstance(item, str)
        for item in (target_version, sha256, probe_address, advertised_name)
    ):
        raise ProbeError("Pending firmware marker has invalid fields.")
    assert isinstance(target_version, str)
    assert isinstance(sha256, str)
    assert isinstance(probe_address, str)
    assert isinstance(advertised_name, str)
    if target_version != bundle.version or sha256 != bundle.sha256:
        raise ProbeError(
            "Pending firmware marker belongs to a different target image; "
            "do not flash or replace it."
        )
    return PendingUpdate(
        target_version, sha256, probe_address, advertised_name
    )


def clear_pending_marker(path: Path) -> None:
    try:
        path.unlink()
    except OSError as exc:
        raise ProbeError(
            f"Firmware verified but pending marker could not be removed: {path}: {exc}"
        ) from exc


def local_timezone_minutes() -> int:
    offset = datetime.now().astimezone().utcoffset()
    return 0 if offset is None else int(offset.total_seconds() / 60)


class FirmwareProbe(Probe):
    async def synchronize_time(self) -> dict[str, object]:
        return await self._exchange(
            "/time",
            {"time": int(time.time()), "timezone": local_timezone_minutes()},
            method=POST,
        )

    async def _write_fota_packet(
        self,
        packet: bytes,
        *,
        stage: str,
        index: int,
        timeout: float,
    ) -> None:
        self.trace.record(
            "fota_tx",
            stage=stage,
            index=index,
            packet_bytes=len(packet),
        )
        async with asyncio.timeout(timeout):
            await self.guard(
                self.client.write_gatt_char(WRITE_UUID, packet, response=True)
            )

    async def _receive_fota_ack(
        self, *, stage: str, timeout: float, final: bool
    ) -> int:
        async with asyncio.timeout(timeout):
            while True:
                index, kind, data = await self.receive()
                if kind != ACK or data:
                    raise ProbeError(
                        f"Unexpected response while waiting for {stage} FOTA ACK."
                    )
                if final and index != 0:
                    self.trace.record(
                        "fota_ignored_ack", stage=stage, index=index
                    )
                    continue
                self.trace.record("fota_ack", stage=stage, index=index)
                return index

    async def transfer_firmware(
        self,
        image: bytes,
        *,
        write_timeout: float,
        completion_timeout: float,
    ) -> None:
        if self.mtu < FOTA_MTU:
            raise ProbeError(
                f"FOTA requires negotiated ATT MTU {FOTA_MTU}; got {self.mtu}."
            )
        start_packet, data_packets = build_fota_packets(image)
        async with self.lock:
            if self.broken:
                raise ProbeError(
                    "Previous exchange failed; reconnect before firmware update."
                )
            if not self.client.is_connected or self.disconnected.is_set():
                raise ProbeError("Probe is disconnected.")
            if not self.queue.empty():
                self.broken = True
                raise ProbeError(
                    "Unsolicited/stale notification before FOTA; reconnect."
                )
            self.broken = True
            started = False
            try:
                packet_count = len(data_packets)
                self.trace.record(
                    "fota_start",
                    firmware_bytes=len(image),
                    packet_count=packet_count,
                    md5=hashlib.md5(
                        image, usedforsecurity=False
                    ).hexdigest(),
                )
                started = True
                await self._write_fota_packet(
                    start_packet,
                    stage="start",
                    index=packet_count,
                    timeout=write_timeout,
                )
                await self._receive_fota_ack(
                    stage="start", timeout=write_timeout, final=False
                )
                progress_step = max(1, packet_count // 20)
                for sequence, packet in enumerate(data_packets):
                    index = packet_count - sequence - 1
                    await self._write_fota_packet(
                        packet,
                        stage="data",
                        index=index,
                        timeout=write_timeout,
                    )
                    sent = sequence + 1
                    if sent == packet_count or sent % progress_step == 0:
                        percent = int(sent * 100 / packet_count)
                        print(
                            f"Firmware transfer: {percent}% "
                            f"({sent}/{packet_count} packets)",
                            flush=True,
                        )
                        self.trace.record(
                            "fota_progress",
                            sent_packets=sent,
                            packet_count=packet_count,
                            percent=percent,
                        )
                await self._write_fota_packet(
                    data_packets[-1],
                    stage="final",
                    index=0,
                    timeout=write_timeout,
                )
                await self._receive_fota_ack(
                    stage="final", timeout=completion_timeout, final=True
                )
                self.trace.record("fota_complete")
                self.broken = False
            except asyncio.CancelledError as exc:
                if started:
                    raise FirmwareStateUnknown(
                        "FOTA task was cancelled after transfer started; probe state "
                        "is unknown and the image must not be resent automatically."
                    ) from exc
                raise
            except Exception as exc:
                if started:
                    raise FirmwareStateUnknown(
                        f"FOTA failed after transfer started ({type(exc).__name__}: "
                        f"{exc}); keep power connected and do not retry automatically."
                    ) from exc
                raise


async def acquire_fota_mtu(client: BleakClient, trace: Trace) -> int:
    if not sys.platform.startswith("linux"):
        raise ProbeError("This experimental updater supports only Linux/BlueZ.")
    backend = getattr(client, "_backend", None)
    acquire = getattr(backend, "_acquire_mtu", None)
    if not callable(acquire):
        raise ProbeError(
            "Pinned Bleak BlueZ MTU acquisition API is unavailable; refusing FOTA."
        )
    # Bleak exposes no public BlueZ MTU exchange API; the pinned backend method
    # is required because 509-byte FOTA writes are unsafe at the default MTU 23.
    result = acquire()
    if not inspect.isawaitable(result):
        raise ProbeError("Bleak MTU acquisition did not return an awaitable.")
    try:
        await result
    except Exception as exc:
        raise ProbeError(f"Failed to negotiate FOTA MTU: {exc}") from exc
    mtu = client.mtu_size
    trace.record("fota_mtu", negotiated_mtu=mtu)
    if mtu < FOTA_MTU:
        raise ProbeError(
            f"Negotiated ATT MTU {mtu}; the ReefBeat FOTA path requires at least "
            f"{FOTA_MTU}."
        )
    return mtu


def validate_probe_firmware(
    result: dict[str, object], bundle: FirmwareBundle
) -> str:
    version = result.get("version")
    framework_version = result.get("framework_version")
    chip_revision = result.get("chip_revision")
    if not isinstance(version, str):
        raise ProbeError("Probe /firmware response has no string version.")
    if chip_revision != "RSSENSORPH":
        raise ProbeError(
            f"Expected chip_revision='RSSENSORPH', found {chip_revision!r}."
        )
    if not isinstance(framework_version, str):
        raise ProbeError("Probe /firmware response has no framework_version.")
    if bundle.installed_version_header not in (None, version):
        raise ProbeError(
            "Probe version does not match the image download's installed-version "
            f"header: probe={version}, metadata={bundle.installed_version_header}."
        )
    if compare_versions(bundle.version, version) <= 0:
        raise ProbeError(
            f"Target firmware {bundle.version} is not newer than probe firmware "
            f"{version}."
        )
    return version


def print_bundle(bundle: FirmwareBundle) -> None:
    print(
        json.dumps(
            {
                "image": str(bundle.image_path),
                "metadata": str(bundle.metadata_path),
                "project": bundle.project_name,
                "version": bundle.version,
                "idf_version": bundle.idf_version,
                "compiled": f"{bundle.compile_date} {bundle.compile_time}",
                "bytes": len(bundle.image),
                "md5": bundle.md5,
                "sha256": bundle.sha256,
                "fota_packets": len(build_fota_packets(bundle.image)[1]),
            },
            indent=2,
        ),
        flush=True,
    )


def confirm_flash(bundle: FirmwareBundle) -> None:
    if not sys.stdin.isatty():
        raise ProbeError("Firmware flashing requires an interactive terminal.")
    first = input(
        "Stop every MQTT/phone BLE client and keep probe USB-C power stable.\n"
        "Type BRIDGE STOPPED POWER STABLE to continue: "
    )
    if first.strip() != "BRIDGE STOPPED POWER STABLE":
        raise ProbeError("Firmware update cancelled before connecting.")
    expected = f"FLASH {bundle.version} NO RECOVERY"
    second = input(
        "There is no validated resume, rollback, or unbrick path.\n"
        f"Type {expected} to accept this risk: "
    )
    if second.strip() != expected:
        raise ProbeError("Firmware update cancelled before connecting.")


@contextmanager
def defer_termination_during_fota():
    previous = {
        signal_number: signal.getsignal(signal_number)
        for signal_number in (signal.SIGINT, signal.SIGTERM)
    }

    def warn_only(signum, frame):
        del signum, frame
        print(
            "\nWARNING: termination signal ignored during FOTA; wait for completion.",
            file=sys.stderr,
            flush=True,
        )

    for signal_number in previous:
        signal.signal(signal_number, warn_only)
    try:
        yield
    finally:
        for signal_number, handler in previous.items():
            signal.signal(signal_number, handler)


async def discover_selected(args: argparse.Namespace):
    from bleak import BleakScanner

    found = await BleakScanner.discover(
        timeout=args.scan_timeout, return_adv=True
    )
    return choose_device(found, args.address, args.name)


async def verify_after_reboot(
    args: argparse.Namespace,
    trace: Trace,
    *,
    address: str,
    advertised_name: str,
    expected_version: str,
) -> dict[str, object]:
    from bleak import BleakClient, BleakScanner

    deadline = asyncio.get_running_loop().time() + args.verify_timeout
    last_error: Exception | None = None
    while asyncio.get_running_loop().time() < deadline:
        try:
            found = await BleakScanner.discover(
                timeout=min(args.scan_timeout, 5.0), return_adv=True
            )
            matches = [
                (device, adv)
                for device, adv in found.values()
                if device.address.lower() == address.lower()
                or (adv.local_name or device.name) == advertised_name
            ]
            if len(matches) != 1:
                raise ProbeError(
                    f"Expected one rebooted probe advertisement, found {len(matches)}."
                )
            device, adv = matches[0]
            del adv
            probe: Probe
            client = BleakClient(
                device,
                disconnected_callback=lambda connected: probe.on_disconnect(
                    connected
                ),
                timeout=args.connect_timeout,
                pair=args.pair,
            )
            probe = Probe(client, trace, args.request_timeout, False)
            async with client:
                await probe.start()
                result = await probe.request("/firmware")
            if result.get("version") != expected_version:
                raise FirmwareVerificationError(
                    f"Probe rebooted with firmware {result.get('version')!r}, "
                    f"expected {expected_version!r}."
                )
            trace.record("firmware_verified", data=result)
            return result
        except FirmwareVerificationError:
            raise
        except Exception as exc:
            last_error = exc
            await asyncio.sleep(2)
    raise FirmwareVerificationError(
        f"Could not verify firmware after reboot within {args.verify_timeout}s; "
        f"last error: {last_error}"
    )


async def run(args: argparse.Namespace, trace: Trace) -> None:
    from bleak import BleakClient

    bundle = load_bundle(args.image, args.metadata)
    print_bundle(bundle)
    pending = load_pending_marker(args.marker, bundle)
    if pending is not None:
        print(
            f"WARNING: pending firmware marker exists for {pending.target_version} "
            f"on {pending.probe_address}. Only read-only preflight is allowed.",
            file=sys.stderr,
            flush=True,
        )
        if args.command == "flash":
            raise ProbeError(
                "A prior FOTA is pending verification; do not resend the image."
            )
    if args.command == "flash":
        confirm_flash(bundle)
    print("Scanning for the explicitly selected ReefSense probe...", flush=True)
    device, adv = await discover_selected(args)
    advertised_name = adv.local_name or device.name or ""
    if pending is not None and not (
        pending.probe_address.lower() == device.address.lower()
        or pending.advertised_name == advertised_name
    ):
        raise ProbeError(
            "Selected probe does not match the pending firmware marker; "
            "refusing to clear or replace it."
        )
    trace.record("selected_device", **advertisement_record(device, adv))
    print(f"Connecting to {advertised_name} ({device.address})...", flush=True)

    probe: FirmwareProbe
    client = BleakClient(
        device,
        disconnected_callback=lambda connected: probe.on_disconnect(connected),
        timeout=args.connect_timeout,
        pair=args.pair,
    )
    probe = FirmwareProbe(client, trace, args.request_timeout, False)
    async with client:
        await acquire_fota_mtu(client, trace)
        await probe.start()
        current = await probe.request("/firmware")
        print(json.dumps({"probe_firmware": current}, indent=2), flush=True)
        if pending is not None and current.get("version") == bundle.version:
            trace.record(
                "pending_firmware_verified", data=current, marker=str(args.marker)
            )
            clear_pending_marker(args.marker)
            print(
                f"Pending update verified at {bundle.version}; removed "
                f"{args.marker}.",
                flush=True,
            )
            return
        current_version = validate_probe_firmware(current, bundle)
        print(
            f"Preflight passed: {current_version} -> {bundle.version}, "
            f"MTU {probe.mtu}, {len(build_fota_packets(bundle.image)[1])} packets.",
            flush=True,
        )
        trace.record(
            "preflight_complete",
            current_version=current_version,
            target_version=bundle.version,
            mtu=probe.mtu,
        )
        if args.command == "preflight":
            return
        await probe.synchronize_time()
        create_pending_marker(
            args.marker,
            bundle,
            probe_address=device.address,
            advertised_name=advertised_name,
            current_version=current_version,
        )
        trace.record("firmware_marker_created", marker=str(args.marker))
        print(
            "FOTA starting now. Keep power connected and do not close this process.",
            flush=True,
        )
        with defer_termination_during_fota():
            await probe.transfer_firmware(
                bundle.image,
                write_timeout=args.write_timeout,
                completion_timeout=args.completion_timeout,
            )

    print(
        f"Probe acknowledged FOTA completion; waiting {args.reboot_delay}s for reboot.",
        flush=True,
    )
    await asyncio.sleep(args.reboot_delay)
    verified = await verify_after_reboot(
        args,
        trace,
        address=device.address,
        advertised_name=advertised_name,
        expected_version=bundle.version,
    )
    print(json.dumps({"verified_firmware": verified}, indent=2), flush=True)
    clear_pending_marker(args.marker)
    trace.record("firmware_marker_cleared", marker=str(args.marker))
    print(
        f"Firmware update verified: {current_version} -> {bundle.version}.",
        flush=True,
    )


def parse_args(argv: list[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    commands = parser.add_subparsers(dest="command", required=True)
    for command in ("preflight", "flash"):
        sub = commands.add_parser(command)
        sub.add_argument("--image", type=Path, required=True)
        sub.add_argument("--metadata", type=Path)
        target = sub.add_mutually_exclusive_group(required=True)
        target.add_argument("--address")
        target.add_argument("--name")
        sub.add_argument("--pair", action="store_true")
        sub.add_argument("--scan-timeout", type=positive_float, default=15.0)
        sub.add_argument("--connect-timeout", type=positive_float, default=30.0)
        sub.add_argument("--request-timeout", type=positive_float, default=15.0)
        sub.add_argument("--log", type=Path)
        sub.add_argument(
            "--marker", type=Path, default=Path("firmware_update.pending")
        )
        if command == "flash":
            sub.add_argument("--write-timeout", type=positive_float, default=30.0)
            sub.add_argument(
                "--completion-timeout", type=positive_float, default=180.0
            )
            sub.add_argument("--reboot-delay", type=positive_float, default=10.0)
            sub.add_argument("--verify-timeout", type=positive_float, default=90.0)
    args = parser.parse_args(argv)
    if args.command == "flash" and (
        not sys.platform.startswith("linux") or not sys.stdin.isatty()
    ):
        parser.error("flash requires an interactive Linux terminal")
    return args


def main(argv: list[str] | None = None) -> int:
    args = parse_args(argv)
    try:
        from bleak.exc import BleakError
    except ModuleNotFoundError as exc:
        print(
            f"Missing dependency: {exc}. Install requirements.txt in .venv.",
            file=sys.stderr,
        )
        return 2
    trace: Trace | None = None
    try:
        path = args.log or Path("probe_logs") / (
            datetime.now().strftime("%Y%m%dT%H%M%S_%f")
            + f"_{args.command}_firmware.jsonl"
        )
        trace = Trace(path)
        trace.record("firmware_updater_start", command=args.command)
        asyncio.run(run(args, trace))
        trace.record("complete")
        return 0
    except FirmwareStateUnknown as exc:
        print(f"CRITICAL: {exc}", file=sys.stderr, flush=True)
        print(
            "Keep the probe powered. Do not resend the image automatically. "
            "Wait for advertising, then run read-only diagnostics.",
            file=sys.stderr,
            flush=True,
        )
        if trace:
            trace.record(
                "firmware_state_unknown",
                error_type=type(exc).__name__,
                message=str(exc),
            )
        return 1
    except FirmwareVerificationError as exc:
        print(f"ERROR: {exc}", file=sys.stderr, flush=True)
        print(
            "The transfer was acknowledged but the target version was not verified.",
            file=sys.stderr,
            flush=True,
        )
        if trace:
            trace.record(
                "firmware_verification_failed",
                error_type=type(exc).__name__,
                message=str(exc),
            )
        return 1
    except KeyboardInterrupt:
        print(
            "Interrupted before or after the protected FOTA section.",
            file=sys.stderr,
            flush=True,
        )
        return 130
    except (ProbeError, BleakError, OSError, TimeoutError) as exc:
        print(f"ERROR: {exc}", file=sys.stderr, flush=True)
        if trace:
            trace.record(
                "error", error_type=type(exc).__name__, message=str(exc)
            )
        return 1
    finally:
        if trace:
            trace.close()


if __name__ == "__main__":
    raise SystemExit(main())
