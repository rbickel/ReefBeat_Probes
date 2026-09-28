#!/usr/bin/env python3
"""Linux BLE/MQTT drivers; calibration requires --enable-calibration in daemon mode."""

from __future__ import annotations

import argparse
import asyncio
import json
import logging
import os
import signal
import socket
import threading
from collections import deque
from datetime import datetime, timezone
from typing import Protocol

from bleak import BleakClient, BleakScanner
from bleak.exc import BleakError
import paho.mqtt.client as mqtt
from paho.mqtt.properties import Properties
from paho.mqtt.reasoncodes import ReasonCode

from reef_mqtt import (
    Settings, run_bridge, POLL_INTERVAL_SECONDS, PROBE_ADDRESS, MQTT_HOST, MQTT_PORT,
    PH_TOPIC, TEMPERATURE_TOPIC, TEMPERATURE_SENSOR_LABEL, AVAILABILITY_TOPIC, MQTT_QOS,
)
from reef_probe import Probe, ProbeError
from reef_probe_protocol import GET, ProbeConnectionError

LOG = logging.getLogger("reef_mqtt")
Messages = list[tuple[str, dict[str, object]]]
Commands = list[tuple[bytes, bool]]
COMMAND_QUEUE_LIMIT = 16
COMMAND_PAYLOAD_LIMIT = 1024
COMMAND_WAKE_INTERVAL = 0.25


def _utc_now() -> datetime:
    now = datetime.now(timezone.utc)
    if now.year < 2024:
        raise ValueError("System clock is not synchronized; refusing an invalid measurement timestamp")
    return now


def utc_timestamp() -> str:
    return _utc_now().strftime("%Y-%m-%dT%H:%M:%SZ")


class LoggingTrace:
    def record(self, event: str, **fields: object) -> None:
        LOG.debug("BLE %s %s", event, json.dumps(fields, allow_nan=False))


class MqttError(Exception):
    pass


class Publisher(Protocol):
    def connect(self) -> None: ...
    def publish(self, topic: str, payload: str, retain: bool = True) -> None: ...
    def commands(self) -> Commands: ...
    def commands_pending(self) -> bool: ...
    def is_connected(self) -> bool: ...
    def close(self) -> None: ...


class MqttPublisher:
    """One caller thread; Paho's separate network loop services MQTT keepalives."""

    def __init__(self, settings: Settings, *, check_only: bool = False):
        self.settings = settings
        self.check_only = check_only
        self.client: mqtt.Client | None = None
        self.ready = threading.Event()
        self.connack = threading.Event()
        self.suback = threading.Event()
        self.connection_error: str | None = None
        self.subscription_error: str | None = None
        self.subscription_mid: int | None = None
        self.acknowledged_mid: int | None = None
        self._command_lock = threading.Lock()
        self._command_pending = threading.Event()
        self._commands: deque[tuple[bytes, bool]] = deque()
        self._command_error: str | None = None

    def _accepts_commands(self) -> bool:
        return self.settings.calibration_enabled and not self.check_only

    def _on_connect(
        self, client: mqtt.Client, _userdata: object, _flags: mqtt.ConnectFlags,
        reason: ReasonCode, _properties: Properties | None,
    ) -> None:
        if client is not self.client:
            return
        if reason.is_failure:
            self.connection_error = f"Broker rejected connection: {reason}"
        elif self._accepts_commands():
            try:
                result, self.subscription_mid = client.subscribe(
                    self.settings.calibration_command_topic, qos=1,
                )
                if result != mqtt.MQTT_ERR_SUCCESS:
                    self.connection_error = f"MQTT subscribe failed: {mqtt.error_string(result)}"
            except (RuntimeError, ValueError) as exc:
                self.connection_error = f"MQTT subscribe failed: {exc}"
        else:
            self.ready.set()
        self.connack.set()

    def _on_subscribe(
        self, client: mqtt.Client, _userdata: object, mid: int,
        reasons: list[ReasonCode], _properties: Properties | None,
    ) -> None:
        if client is not self.client or not self._accepts_commands():
            return
        self.acknowledged_mid = mid
        if len(reasons) != 1 or reasons[0].is_failure or reasons[0].value != 1:
            self.subscription_error = "MQTT SUBACK did not grant the required command QoS 1"
        self.suback.set()

    def _on_message(
        self, client: mqtt.Client, _userdata: object, message: mqtt.MQTTMessage,
    ) -> None:
        if (
            client is not self.client or not self._accepts_commands()
            or message.topic != self.settings.calibration_command_topic
        ):
            return
        with self._command_lock:
            if self._command_error is not None:
                return
            if len(message.payload) > COMMAND_PAYLOAD_LIMIT:
                self._command_error = "Calibration command exceeds 1024-byte payload limit"
            elif len(self._commands) >= COMMAND_QUEUE_LIMIT:
                self._command_error = "Calibration command queue overflow; commands discarded"
            else:
                self._commands.append((bytes(message.payload), message.retain))
            self._command_pending.set()

    def commands(self) -> Commands:
        """Drain callback input atomically; never execute commands in Paho's thread."""
        with self._command_lock:
            commands = list(self._commands)
            error, self._command_error = self._command_error, None
            self._commands.clear()
            self._command_pending.clear()
        if error is not None:
            raise MqttError(error)
        return commands

    def commands_pending(self) -> bool:
        return self._command_pending.is_set()

    def _on_disconnect(
        self, client: mqtt.Client, _userdata: object, _flags: mqtt.DisconnectFlags,
        reason: ReasonCode, _properties: Properties | None,
    ) -> None:
        if client is not self.client:
            return
        self.ready.clear()
        self.connection_error = "MQTT disconnected during connection setup"
        self.connack.set()
        self.suback.set()
        if reason.is_failure:
            LOG.error("MQTT disconnected: %s", reason)

    def connect(self) -> None:
        if self.client is not None and self.ready.is_set() and self.client.is_connected():
            return
        self.close()
        # Reset before subscribing so retained command deliveries survive setup.
        with self._command_lock:
            self._commands.clear()
            self._command_error = None
            self._command_pending.clear()
        self.connack.clear()
        self.suback.clear()
        self.connection_error = None
        self.subscription_error = None
        self.subscription_mid = None
        self.acknowledged_mid = None
        cfg = self.settings
        client = mqtt.Client(
            callback_api_version=mqtt.CallbackAPIVersion.VERSION2,
            client_id=cfg.client_id + ("-check" if self.check_only else ""),
            clean_session=True, protocol=mqtt.MQTTv311, reconnect_on_failure=False,
        )
        self.client = client
        client.connect_timeout = cfg.mqtt_timeout
        client.username_pw_set(cfg.username, cfg.password)
        if not self.check_only:
            client.will_set(cfg.availability_topic, "offline", qos=cfg.qos, retain=True)
        client.on_connect = self._on_connect
        client.on_disconnect = self._on_disconnect
        client.on_subscribe = self._on_subscribe
        client.on_message = self._on_message
        result = client.connect(cfg.host, cfg.port, keepalive=30)
        if result != mqtt.MQTT_ERR_SUCCESS:
            raise MqttError(f"MQTT connect failed: {mqtt.error_string(result)}")
        result = client.loop_start()
        if result != mqtt.MQTT_ERR_SUCCESS:
            raise MqttError(f"MQTT loop failed: {mqtt.error_string(result)}")
        if not self.connack.wait(cfg.mqtt_timeout):
            raise MqttError("Timed out waiting for MQTT CONNACK")
        if self.connection_error:
            raise MqttError(self.connection_error)
        if self._accepts_commands():
            if not self.suback.wait(cfg.mqtt_timeout):
                raise MqttError("Timed out waiting for MQTT command SUBACK")
            if self.connection_error:
                raise MqttError(self.connection_error)
            if self.subscription_error:
                raise MqttError(self.subscription_error)
            if self.subscription_mid is None or self.acknowledged_mid != self.subscription_mid:
                raise MqttError("Unexpected MQTT command SUBACK message ID")
            if not client.is_connected():
                raise MqttError("MQTT disconnected during subscription setup")
            self.ready.set()
        if not self.ready.is_set():
            raise MqttError("MQTT disconnected during connection setup")
        LOG.info("MQTT connected to %s:%d", cfg.host, cfg.port)

    def publish(self, topic: str, payload: str, retain: bool = True) -> None:
        if self.check_only:
            raise MqttError("Broker-check mode must never publish")
        if self.client is None or not self.ready.is_set() or not self.client.is_connected():
            raise MqttError("MQTT unavailable; this sample will not be queued for replay")
        info = self.client.publish(topic, payload, qos=self.settings.qos, retain=retain)
        if info.rc != mqtt.MQTT_ERR_SUCCESS:
            raise MqttError(f"MQTT publish failed: {mqtt.error_string(info.rc)}")
        try:
            info.wait_for_publish(timeout=self.settings.mqtt_timeout)
        except (RuntimeError, ValueError) as exc:
            raise MqttError(f"MQTT send failed: {exc}") from exc
        if not info.is_published():
            raise MqttError("Timed out sending MQTT message")

    def is_connected(self) -> bool:
        return self.client is not None and self.ready.is_set() and self.client.is_connected()

    def close(self) -> None:
        client, self.client = self.client, None
        self.ready.clear()
        if client is not None:
            try:
                client.disconnect()
            finally:
                client.loop_stop()


class DryRunPublisher:
    def __init__(self, settings: Settings):
        self.settings = settings

    def connect(self) -> None:
        LOG.info("Dry run: no MQTT connection or publishing")

    def publish(self, topic: str, payload: str, retain: bool = True) -> None:
        data = json.loads(payload) if topic != self.settings.availability_topic else payload
        print(json.dumps({
            "topic": topic, "qos": self.settings.qos, "retain": retain, "payload": data,
        }), flush=True)

    def commands(self) -> Commands:
        return []

    def commands_pending(self) -> bool:
        return False

    def is_connected(self) -> bool:
        return True

    def close(self) -> None:
        LOG.info("Dry run finished")


async def wait_or_stop(stop: asyncio.Event, seconds: float) -> None:
    if seconds <= 0:
        return
    try:
        await asyncio.wait_for(stop.wait(), seconds)
    except TimeoutError:
        return


class Runtime:
    errors = (ProbeError, BleakError, MqttError, OSError, TimeoutError, ValueError)
    reconnect_errors = (ProbeConnectionError, BleakError, MqttError, OSError, TimeoutError)

    def __init__(self, settings: Settings, publisher: Publisher):
        self.settings = settings
        self.publisher = publisher
        self.client: BleakClient | None = None
        self.probe: Probe | None = None

    async def prepare(self) -> None:
        await asyncio.to_thread(self.publisher.connect)

    async def connect_probe(self) -> None:
        device = await BleakScanner.find_device_by_address(
            self.settings.address, timeout=self.settings.scan_timeout,
        )
        if device is None:
            raise ProbeConnectionError(
                f"Probe {self.settings.address} not advertising. Check USB power; "
                "disconnect other BLE clients so this bridge can connect."
            )
        self.client = BleakClient(
            device, timeout=self.settings.request_timeout,
            disconnected_callback=self.on_disconnect, pair=False,
        )
        self.probe = Probe(
            self.client, LoggingTrace(), self.settings.request_timeout,
            self.settings.calibration_enabled,
        )
        await self.client.connect()
        await self.probe.start()
        LOG.info("Probe connected: %s", device.name)

    def on_disconnect(self, client: BleakClient) -> None:
        if self.probe is not None:
            self.probe.on_disconnect(client)

    async def read(self) -> dict[str, object]:
        if self.probe is None:
            raise ProbeError("No active probe connection")
        return await self.probe.request("/telemetry")

    async def request(
        self, path: str, payload: dict[str, object] | None = None, method: int = GET,
    ) -> dict[str, object]:
        if self.probe is None:
            raise ProbeError("No active probe connection")
        return await self.probe.request(path, payload, method=method)

    async def publish(self, topic: str, payload: str, retain: bool = True) -> None:
        await asyncio.to_thread(self.publisher.publish, topic, payload, retain=retain)

    async def commands(self) -> Commands:
        return await asyncio.to_thread(self.publisher.commands)

    async def indicate(self, event: str) -> None:
        LOG.debug("Status indicator (no Linux GPIO configured): %s", event)

    async def sleep(self, seconds: float, stop: asyncio.Event, monitor_probe: bool = False) -> None:
        async def wait_for_commands() -> None:
            deadline = self.ticks() + seconds
            while not stop.is_set():
                if self.settings.calibration_enabled and self.publisher.commands_pending():
                    return
                remaining = deadline - self.ticks()
                if remaining <= 0:
                    return
                await wait_or_stop(stop, min(remaining, COMMAND_WAKE_INTERVAL))

        wait = wait_for_commands() if self.settings.calibration_enabled else wait_or_stop(stop, seconds)
        if monitor_probe and self.probe is not None:
            await self.probe.guard(wait)
        else:
            await wait

    def mqtt_connected(self) -> bool:
        return self.publisher.is_connected()

    def diagnostic_context(self) -> dict[str, object]:
        return {
            "platform": "linux", "mqtt_connected": self.mqtt_connected(),
            "ble_connected": bool(self.client and self.client.is_connected),
            "ble_stream_failed": self.probe.broken if self.probe is not None else None,
            "mtu": self.probe.mtu if self.probe is not None else None,
        }

    @staticmethod
    def timestamp() -> str:
        return utc_timestamp()

    @staticmethod
    def epoch() -> int:
        return int(_utc_now().timestamp())

    @staticmethod
    def ticks() -> float:
        return asyncio.get_running_loop().time()

    def elapsed(self, start: float) -> float:
        return self.ticks() - start

    @staticmethod
    def report(level: str, message: str) -> None:
        LOG.log(getattr(logging, level.upper()), "%s", message)

    async def close(self) -> None:
        try:
            if self.client is not None:
                await self.client.disconnect()
        finally:
            self.client = None
            self.probe = None
            await asyncio.to_thread(self.publisher.close)


async def run(settings: Settings, *, dry_run: bool, once: bool, check_broker: bool) -> None:
    if settings.calibration_enabled and (dry_run or once or check_broker):
        raise ValueError("Calibration cannot be enabled with --dry-run, --check-broker or --once")
    stop = asyncio.Event()
    loop = asyncio.get_running_loop()
    for sig in (signal.SIGINT, signal.SIGTERM):
        loop.add_signal_handler(sig, stop.set)
    publisher: Publisher = DryRunPublisher(settings) if dry_run else MqttPublisher(
        settings, check_only=check_broker,
    )
    try:
        if check_broker:
            try:
                await asyncio.to_thread(publisher.connect)
                LOG.info("Broker authentication succeeded; no messages published")
            finally:
                await asyncio.to_thread(publisher.close)
        else:
            await run_bridge(settings, Runtime(settings, publisher), stop, once=once)
    finally:
        for sig in (signal.SIGINT, signal.SIGTERM):
            loop.remove_signal_handler(sig)


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    mode = parser.add_mutually_exclusive_group()
    mode.add_argument("--dry-run", action="store_true", help="real BLE readings; no MQTT traffic")
    mode.add_argument("--check-broker", action="store_true", help="authenticate only; no BLE or publishes")
    parser.add_argument("--once", action="store_true", help="one sample; fail instead of retrying")
    parser.add_argument(
        "--enable-calibration", action="store_true",
        help="opt in to MQTT calibration commands; incompatible with dry-run, check-broker and once",
    )
    parser.add_argument("--interval", type=float, default=POLL_INTERVAL_SECONDS, help="poll period in seconds")
    parser.add_argument("--debug", action="store_true", help="include raw BLE traffic in logs")
    args = parser.parse_args(argv)
    if args.enable_calibration and (args.dry_run or args.check_broker or args.once):
        parser.error("--enable-calibration cannot be combined with --dry-run, --check-broker or --once")
    logging.basicConfig(level=logging.DEBUG if args.debug else logging.INFO,
                        format="%(asctime)s %(levelname)s %(message)s")
    try:
        settings = Settings(
            poll_interval=args.interval,
            username=os.environ.get("MQTT_USERNAME", ""),
            password=os.environ.get("MQTT_PASSWORD", ""),
            client_id="reef-probe-" + socket.gethostname(),
            calibration_enabled=args.enable_calibration,
        )
        settings.validate(require_credentials=not args.dry_run)
        if settings.temperature_sensor == "ds18b20":
            LOG.info("Temperature source is ReefSense; ds18b20 is the configured compatibility label")
        asyncio.run(run(settings, dry_run=args.dry_run, once=args.once, check_broker=args.check_broker))
    except (ProbeError, BleakError, MqttError, OSError, TimeoutError, ValueError) as exc:
        LOG.error("%s", exc)
        return 1
    except KeyboardInterrupt:
        return 130
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
