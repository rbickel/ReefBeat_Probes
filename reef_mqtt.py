"""One ReefSense publishing application for Linux Python and Pico W MicroPython."""

import asyncio
import json
import math
import sys

from reef_mqtt_payload import state_messages, validate_topics

# Shared installation defaults. Credentials are loaded by the platform adapter.
POLL_INTERVAL_SECONDS = 60.0
PROBE_ADDRESS = "88:56:A6:5B:03:56"
MQTT_HOST = "192.168.50.177"
MQTT_PORT = 1883
PH_TOPIC = "reef/sump_ph/state"
TEMPERATURE_TOPIC = "reef/tank_main_temp/state"
TEMPERATURE_SENSOR_LABEL = "redsea_ph"
AVAILABILITY_TOPIC = "reef/reef_probe/availability"
MQTT_QOS = 0


class Settings:
    def __init__(self, **overrides):
        defaults = {
            "poll_interval": POLL_INTERVAL_SECONDS, "address": PROBE_ADDRESS,
            "host": MQTT_HOST, "port": MQTT_PORT, "username": "", "password": "",
            "client_id": "reef-probe", "ph_topic": PH_TOPIC,
            "temperature_topic": TEMPERATURE_TOPIC,
            "temperature_sensor": TEMPERATURE_SENSOR_LABEL,
            "availability_topic": AVAILABILITY_TOPIC, "qos": MQTT_QOS,
            "scan_timeout": 15.0, "request_timeout": 15.0, "mqtt_timeout": 10.0,
            "retry_min": 5.0, "retry_max": 60.0,
            "wifi_ssid": "", "wifi_password": "", "ntp_host": "pool.ntp.org",
            "wifi_timeout": 60.0, "wifi_disable_power_save": True, "wifi_country": "",
            "status_led": True,
            "calibration_enabled": False,
            "calibration_command_topic": "reef/sump_ph/calibration/command",
            "calibration_state_topic": "reef/sump_ph/calibration/state",
            "calibration_event_topic": "reef/sump_ph/calibration/event",
            "calibration_timeout": 360.0, "calibration_wait_timeout": 900.0,
            "calibration_poll_interval": 3.0, "calibration_command_ttl": 120,
            "calibration_settle_seconds": 30.0,
            "calibration_marker_path": "calibration.pending",
        }
        for key in overrides:
            if key not in defaults:
                raise ValueError("Unknown setting: " + key)
        defaults.update(overrides)
        for key, value in defaults.items():
            setattr(self, key, value)

    def validate(self, require_credentials=True):
        for key in (
            "poll_interval", "scan_timeout", "request_timeout", "mqtt_timeout",
            "retry_min", "retry_max", "wifi_timeout", "calibration_timeout",
            "calibration_wait_timeout", "calibration_poll_interval",
            "calibration_command_ttl", "calibration_settle_seconds",
        ):
            value = getattr(self, key)
            if (
                isinstance(value, bool) or not isinstance(value, (int, float))
                or not math.isfinite(value) or value <= 0
            ):
                raise ValueError(key + " must be finite and positive")
        if self.retry_max < self.retry_min:
            raise ValueError("retry_max must be >= retry_min")
        for key in ("wifi_disable_power_save", "status_led", "calibration_enabled"):
            if not isinstance(getattr(self, key), bool):
                raise ValueError(key + " must be a boolean")
        if not isinstance(self.wifi_country, str) or (
            self.wifi_country and (
                len(self.wifi_country) != 2
                or not all("A" <= c <= "Z" for c in self.wifi_country)
            )
        ):
            raise ValueError("wifi_country must be empty or your uppercase two-letter country code")
        for key in ("address", "host", "client_id"):
            value = getattr(self, key)
            if not isinstance(value, str) or not value:
                raise ValueError(key + " must be a nonempty string")
        if (
            isinstance(self.port, bool) or not isinstance(self.port, int)
            or not 1 <= self.port <= 65535 or self.qos not in (0, 1)
        ):
            raise ValueError("Invalid MQTT port or QoS (supported: 0 or 1)")
        if (
            not isinstance(self.availability_topic, str) or not self.availability_topic
            or any(c in self.availability_topic for c in ("+", "#", "\0"))
        ):
            raise ValueError("Invalid availability topic")
        if self.availability_topic in (self.ph_topic, self.temperature_topic):
            raise ValueError("Availability topic must not overwrite a sensor state")
        validate_topics(self.ph_topic, self.temperature_topic, self.temperature_sensor)
        topics = [self.ph_topic, self.temperature_topic, self.availability_topic]
        for key in ("calibration_command_topic", "calibration_state_topic", "calibration_event_topic"):
            topic = getattr(self, key)
            if not isinstance(topic, str) or not topic or any(c in topic for c in ("+", "#", "\0")):
                raise ValueError("Invalid " + key)
            topics.append(topic)
        if len(set(topics)) != len(topics):
            raise ValueError("Calibration, measurement and availability topics must be distinct")
        if not isinstance(self.calibration_marker_path, str) or not self.calibration_marker_path:
            raise ValueError("calibration_marker_path must be nonempty")
        if require_credentials and (not self.username or not self.password):
            raise ValueError("Set MQTT_USERNAME and MQTT_PASSWORD in the environment or Pico config")


def describe_error(error):
    message = str(error)
    return type(error).__name__ + (": " + message if message else " (no message)")


async def indicate(runtime, event):
    try:
        await runtime.indicate(event)
    except runtime.errors as exc:
        runtime.report("error", "Status LED failed: %s" % describe_error(exc))


async def publish_sample(settings, runtime, telemetry):
    messages = state_messages(
        telemetry, runtime.timestamp(), settings.ph_topic,
        settings.temperature_topic, settings.temperature_sensor,
    )
    for topic, payload in messages:
        await runtime.publish(topic, json.dumps(payload))
    await runtime.publish(settings.availability_topic, "online")
    await indicate(runtime, "published")
    runtime.report("info", "Sent probe sample: pH=%s, temperature=%s C" % (
        telemetry["value"], telemetry["temperature_value"],
    ))


async def mark_offline(settings, runtime):
    if runtime.mqtt_connected():
        try:
            await runtime.publish(settings.availability_topic, "offline")
        except runtime.errors as exc:
            runtime.report("error", "Could not mark offline; broker last will may apply: %s"
                           % describe_error(exc))


async def close_runtime(runtime):
    try:
        await runtime.close()
    except runtime.errors as exc:
        runtime.report("error", "Transport cleanup failed: %s" % describe_error(exc))

async def calibration_loop(settings, runtime, stop, calibration):
    """Service MQTT each second while retaining the configured measurement period."""
    poll_started = None
    await calibration.connected(runtime)
    announced = runtime.ticks()
    while not stop.is_set():
        await runtime.prepare()
        if runtime.elapsed(announced) >= 30:
            await calibration.announce(runtime)
            announced = runtime.ticks()
        for payload, retained in await runtime.commands():
            await calibration.handle(runtime, payload, retained)
        was_inhibited = calibration.inhibits_measurements
        if was_inhibited:
            await calibration.tick(runtime)
            if not calibration.inhibits_measurements:
                poll_started = None
        if not calibration.inhibits_measurements and (
            poll_started is None or runtime.elapsed(poll_started) >= settings.poll_interval
        ):
            poll_started = runtime.ticks()
            telemetry = await runtime.read()
            # A start command received during the BLE read wins over publication.
            for payload, retained in await runtime.commands():
                await calibration.handle(runtime, payload, retained)
            if not calibration.inhibits_measurements:
                await calibration.observe(runtime, telemetry)
            if not calibration.inhibits_measurements:
                await publish_sample(settings, runtime, telemetry)
        delay = 1.0
        if not calibration.inhibits_measurements and poll_started is not None:
            delay = min(delay, max(0, settings.poll_interval - runtime.elapsed(poll_started)))
        await runtime.sleep(delay, stop, monitor_probe=True)


async def run_bridge(settings, runtime, stop, once=False):
    """The sole sampling, scheduling, validation, publication and retry loop."""
    retry = settings.retry_min
    from reef_calibration import Calibration, PendingMarker
    marker = PendingMarker(settings.calibration_marker_path)
    if not settings.calibration_enabled and marker.exists():
        raise ValueError(
            "Unresolved calibration marker: enable calibration and recover/confirm return "
            "before publishing. Do not delete the marker to bypass recovery."
        )
    calibration = Calibration(settings, marker) if settings.calibration_enabled else None
    if once and calibration is not None:
        raise ValueError("MQTT calibration requires continuous command processing, not --once.")
    finished = False
    try:
        while not stop.is_set():
            stage = "prepare WiFi/time/MQTT"
            try:
                await runtime.prepare()
                await mark_offline(settings, runtime)
                stage = "connect and subscribe BLE"
                await runtime.connect_probe()
                runtime.report("info", "Poll interval: %.1fs" % settings.poll_interval)
                if calibration is not None:
                    stage = "calibration/monitoring service"
                    await calibration_loop(settings, runtime, stop, calibration)
                    continue
                while not stop.is_set():
                    started = runtime.ticks()
                    # Reconnect before measuring; never replay stale values on recovery.
                    stage = "check MQTT before reading"
                    await runtime.prepare()
                    stage = "read telemetry"
                    telemetry = await runtime.read()
                    stage = "publish telemetry"
                    await publish_sample(settings, runtime, telemetry)
                    retry = settings.retry_min
                    if once:
                        finished = True
                        return
                    stage = "wait for next poll"
                    delay = max(0, settings.poll_interval - runtime.elapsed(started))
                    await runtime.sleep(delay, stop, monitor_probe=True)
            except runtime.errors as exc:
                if calibration is not None:
                    calibration.transport_failed(exc)
                runtime.report("error", "Bridge cycle incomplete during %s; "
                               "no fabricated replacement: %s" % (stage, describe_error(exc)))
                await indicate(runtime, "error")
                await mark_offline(settings, runtime)
                await close_runtime(runtime)
                if once:
                    raise
                runtime.report("info", "Retrying in %.1fs" % retry)
                await runtime.sleep(retry, stop)
                retry = min(settings.retry_max, retry * 2)
        finished = True
    except (KeyboardInterrupt, asyncio.CancelledError):
        finished = True
        raise
    finally:
        if calibration is not None and calibration.inhibits_measurements:
            runtime.report("warning", "Unresolved calibration/placement saved; restart requires recovery.")
        await mark_offline(settings, runtime)
        await close_runtime(runtime)
        await indicate(runtime, "stopped" if finished else "error")


def main():
    if sys.implementation.name == "micropython":
        if sys.platform != "rp2":
            raise RuntimeError(
                "The MicroPython adapter requires Pico W (rp2) BLE/WiFi support. "
                "On Raspberry Pi OS use python3 reef_mqtt.py with Bleak/BlueZ."
            )
        from pico_runtime import main as platform_main
    else:
        from reef_mqtt_linux import main as platform_main
    return platform_main()


if __name__ == "__main__":
    result = main()
    if result:
        raise SystemExit(result)
