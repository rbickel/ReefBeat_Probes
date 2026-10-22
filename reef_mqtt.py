"""One ReefSense publishing application for Linux Python and Pico W MicroPython."""

import asyncio
import json
import math
import sys

from reef_mqtt_payload import state_messages, validate_topics
from reef_mqtt_diagnostics import publish_document
from reef_probe_protocol import validate_telemetry

# Shared installation defaults. Credentials are loaded by the platform adapter.
POLL_INTERVAL_SECONDS = 300.0
PROBE_ADDRESS = "B0:A6:04:25:BA:7E"
MQTT_HOST = "192.168.50.177"
MQTT_PORT = 1883
PH_TOPIC = "reef/sump_ph/state"
TEMPERATURE_TOPIC = "reef/tank_main_temp/state"
TEMPERATURE_SENSOR_LABEL = "redsea_ph"
AVAILABILITY_TOPIC = "reef/reef_probe/availability"
READ_COMMAND_TOPIC = "reef/reef_probe/read/command"
MQTT_QOS = 0


class Settings:
    @staticmethod
    def defaults():
        return {
            "poll_interval": POLL_INTERVAL_SECONDS, "address": PROBE_ADDRESS,
            "host": MQTT_HOST, "port": MQTT_PORT, "username": "", "password": "",
            "client_id": "reef-probe", "ph_topic": PH_TOPIC,
            "temperature_topic": TEMPERATURE_TOPIC,
            "temperature_sensor": TEMPERATURE_SENSOR_LABEL,
            "availability_topic": AVAILABILITY_TOPIC, "qos": MQTT_QOS,
            "read_command_topic": READ_COMMAND_TOPIC,
            "discovery_enabled": True, "discovery_prefix": "homeassistant",
            "scan_timeout": 15.0, "request_timeout": 15.0, "mqtt_timeout": 10.0,
            "retry_min": 5.0, "retry_max": 60.0,
            "wifi_ssid": "", "wifi_password": "", "ntp_host": "pool.ntp.org",
            "wifi_timeout": 60.0, "wifi_disable_power_save": True, "wifi_country": "",
            "status_led": True,
            "calibration_enabled": False,
            "temperature_calibration_enabled": False,
            "calibration_command_topic": "reef/sump_ph/calibration/command",
            "calibration_state_topic": "reef/sump_ph/calibration/state",
            "calibration_event_topic": "reef/sump_ph/calibration/event",
            "calibration_failure_topic": "reef/sump_ph/calibration/failure",
            "probe_diagnostics_topic": "reef/reef_probe/diagnostics",
            "calibration_timeout": 420.0, "calibration_wait_timeout": 900.0,
            "calibration_poll_interval": 3.0, "calibration_command_ttl": 120,
            "calibration_settle_seconds": 30.0,
            "calibration_reconnect_timeout": 60.0,
            "calibration_marker_path": "calibration.pending",
            "probe_discovery_enabled": False, "max_probes": 8,
            "probe_topic_prefix": "reef/probes",
            "probe_scan_command_topic": "reef/reef_probe/scan/command",
            "probe_scan_state_topic": "reef/reef_probe/scan/state",
            "bridge_availability_topic": "reef/reef_bridge/availability",
            "probe_registry_path": "probes.json",
        }

    def __init__(self, **overrides):
        defaults = self.defaults()
        for key in overrides:
            if key not in defaults:
                raise ValueError("Unknown setting: " + key)
        defaults.update(overrides)
        for key, value in defaults.items():
            setattr(self, key, value)

    def copy(self, **overrides):
        values = {key: getattr(self, key) for key in self.defaults()}
        values.update(overrides)
        return Settings(**values)

    def validate(self, require_credentials=True):
        for key in (
            "poll_interval", "scan_timeout", "request_timeout", "mqtt_timeout",
            "retry_min", "retry_max", "wifi_timeout", "calibration_timeout",
            "calibration_wait_timeout", "calibration_poll_interval",
            "calibration_command_ttl", "calibration_settle_seconds",
            "calibration_reconnect_timeout",
        ):
            value = getattr(self, key)
            if (
                isinstance(value, bool) or not isinstance(value, (int, float))
                or not math.isfinite(value) or value <= 0
            ):
                raise ValueError(key + " must be finite and positive")
        if self.retry_max < self.retry_min:
            raise ValueError("retry_max must be >= retry_min")
        for key in ("wifi_disable_power_save", "status_led", "calibration_enabled",
                    "temperature_calibration_enabled", "discovery_enabled", "probe_discovery_enabled"):
            if not isinstance(getattr(self, key), bool):
                raise ValueError(key + " must be a boolean")
        if isinstance(self.max_probes, bool) or not isinstance(self.max_probes, int) or not 1 <= self.max_probes <= 8:
            raise ValueError("max_probes must be an integer from 1 to 8")
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
        for key in ("read_command_topic", "discovery_prefix", "probe_topic_prefix",
                    "probe_scan_command_topic", "probe_scan_state_topic", "bridge_availability_topic",
                    "calibration_command_topic", "calibration_state_topic", "calibration_event_topic",
                    "calibration_failure_topic", "probe_diagnostics_topic"):
            topic = getattr(self, key)
            if not isinstance(topic, str) or not topic or any(c in topic for c in ("+", "#", "\0")):
                raise ValueError("Invalid " + key)
            if key != "discovery_prefix":
                topics.append(topic)
        topics.extend(topic for topic, _config in discovery_messages(self))
        if len(set(topics)) != len(topics):
            raise ValueError("Command, discovery, calibration, measurement and availability topics must be distinct")
        diagnostic_roots = (self.probe_diagnostics_topic, self.calibration_failure_topic,
                            self.calibration_event_topic)
        for root in diagnostic_roots:
            if len(root.encode("utf-8")) > 400:
                raise ValueError("Diagnostic topic exceeds 400 bytes")
            if any(topic != root and topic.startswith(root + "/") for topic in topics):
                raise ValueError("Diagnostic topic trees must not overlap other topics")
        if not isinstance(self.calibration_marker_path, str) or not self.calibration_marker_path:
            raise ValueError("calibration_marker_path must be nonempty")
        if not isinstance(self.probe_registry_path, str) or not self.probe_registry_path:
            raise ValueError("probe_registry_path must be nonempty")
        if self.probe_registry_path == self.calibration_marker_path:
            raise ValueError("Probe registry must not overwrite a calibration marker")
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
    validate_telemetry(telemetry)
    messages = state_messages(
        telemetry, runtime.timestamp(), settings.ph_topic,
        settings.temperature_topic, settings.temperature_sensor,
    )
    for topic, payload in messages:
        await runtime.publish(topic, json.dumps(payload))
    await runtime.publish(settings.probe_diagnostics_topic + "/summary", json.dumps({
        "ts": messages[0][1]["ts"], "status": telemetry["status"],
        "mv": telemetry["mv"], "temperature_mv": telemetry["temperature_mv"],
    }))
    await publish_document(runtime, settings.probe_diagnostics_topic + "/telemetry", {
        "ts": messages[0][1]["ts"], "method": "GET", "path": "/telemetry",
        "state": "idle", "response": telemetry,
    })
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


def discovery_messages(settings):
    identifier = "reef_probe_" + settings.address.lower().replace(":", "").replace("-", "")
    device = {
        "identifiers": [identifier], "name": "ReefSense probe",
        "manufacturer": "Red Sea", "model": "ReefSense pH",
    }
    availability = {
        "availability_topic": settings.availability_topic,
        "payload_available": "online", "payload_not_available": "offline",
    }
    summary_topic = settings.probe_diagnostics_topic + "/summary"
    calibration_monitoring = settings.calibration_enabled or settings.temperature_calibration_enabled
    entities = (
        ("sensor", "ph", "pH", {
            "state_topic": settings.ph_topic, "value_template": "{{ value_json.value }}",
            "unit_of_measurement": "pH", "state_class": "measurement", "icon": "mdi:ph",
        }),
        ("sensor", "temperature", "Temperature", {
            "state_topic": settings.temperature_topic, "value_template": "{{ value_json.value }}",
            "device_class": "temperature", "unit_of_measurement": "\u00b0C",
            "state_class": "measurement",
        }),
        ("sensor", "ph_voltage", "pH voltage", {
            "state_topic": summary_topic, "value_template": "{{ value_json.mv }}",
            "device_class": "voltage", "unit_of_measurement": "mV",
            "state_class": "measurement", "entity_category": "diagnostic",
        }),
        ("sensor", "temperature_voltage", "Temperature voltage", {
            "state_topic": summary_topic, "value_template": "{{ value_json.temperature_mv }}",
            "device_class": "voltage", "unit_of_measurement": "mV",
            "state_class": "measurement", "entity_category": "diagnostic",
        }),
        ("sensor", "probe_status", "Probe status", {
            "state_topic": summary_topic, "value_template": "{{ value_json.status }}",
            "entity_category": "diagnostic",
        }),
        ("sensor", "last_reading", "Last reading", {
            "state_topic": settings.ph_topic, "value_template": "{{ value_json.ts }}",
            "device_class": "timestamp", "entity_category": "diagnostic",
        }),
        ("sensor", "calibration_status", "Calibration status", {
            "state_topic": settings.calibration_state_topic if calibration_monitoring else settings.ph_topic,
            "value_template": "{{ value_json.state }}" if calibration_monitoring else "{{ 'disabled' }}",
            "entity_category": "diagnostic", "icon": "mdi:flask",
        }),
        ("button", "read_now", "Read now", {
            "command_topic": settings.read_command_topic, "payload_press": "READ",
            "qos": 1, "retain": False, "icon": "mdi:refresh",
        }),
    )
    if settings.temperature_calibration_enabled:
        entities += (
            ("number", "temperature_calibration", "Calibrate temperature", {
                "state_topic": settings.temperature_topic, "value_template": "{{ value_json.value }}",
                "command_topic": settings.calibration_command_topic, "qos": 1, "retain": False,
                "unit_of_measurement": "\u00b0C", "device_class": "temperature",
                "min": 0, "max": 99.9, "step": 0.1, "mode": "box",
                "entity_category": "config", "icon": "mdi:thermometer-check",
            }),
            ("sensor", "temperature_offset", "Temperature offset", {
                "state_topic": settings.calibration_state_topic,
                "value_template": "{{ value_json.temperature_offset_c }}",
                "unit_of_measurement": "\u00b0C", "entity_category": "diagnostic",
                "icon": "mdi:thermometer",
            }),
        )
    for component, key, name, properties in entities:
        config = {"name": name, "unique_id": identifier + "_" + key, "device": device, "qos": 0}
        config.update(properties)
        # Aquarium availability is deliberately offline during calibration.
        if key not in ("calibration_status", "temperature_offset") or not calibration_monitoring:
            config.update(availability)
        if component == "sensor":
            config["expire_after"] = max(180, int(math.ceil(settings.poll_interval * 3)))
        yield settings.discovery_prefix + "/" + component + "/" + identifier + "/" + key + "/config", config


def temperature_command_template(settings, calibration):
    if calibration is None:
        raise ValueError("Temperature calibration discovery requires a replay-protection controller.")
    return (
        '{"action":"temperature_reference","boot_id":%s,"nonce":%s,'
        '"reference_c":{{ value | float }},"confirm":true,'
        '"command_id":"temp-{{ now().strftime(\'%%Y%%m%%d%%H%%M%%S%%f\') }}",'
        '"expires_at":{{ (as_timestamp(now()) | int) + %d }}}'
    ) % (json.dumps(calibration.boot_id), json.dumps(calibration.nonce),
         int(settings.calibration_command_ttl))


async def publish_discovery(settings, runtime, calibration=None):
    if settings.discovery_enabled:
        if settings.temperature_calibration_enabled and calibration is None:
            raise ValueError("Temperature calibration discovery requires a replay-protection controller.")
        for topic, config in discovery_messages(settings):
            if topic.endswith("/temperature_calibration/config"):
                config["command_template"] = temperature_command_template(settings, calibration)
            await runtime.publish(topic, json.dumps(config), retain=True)


async def handle_commands(settings, runtime, calibration=None):
    read_requested = False
    for topic, payload, retained in await runtime.commands():
        if topic == settings.read_command_topic:
            if retained:
                runtime.report("warning", "Ignoring retained read request; send with retain=false")
            elif payload != b"READ":
                runtime.report("warning", "Ignoring invalid read request; expected READ")
            elif calibration is not None and calibration.inhibits_measurements:
                runtime.report("warning", "Ignoring read request while calibration inhibits measurements")
            else:
                read_requested = True
        elif calibration is not None and topic == settings.calibration_command_topic:
            await calibration.handle(runtime, payload, retained)
        else:
            runtime.report("warning", "Ignoring command on unexpected or disabled topic: " + topic)
    if read_requested:
        runtime.report("info", "Fresh probe reading requested via MQTT")
    return read_requested


async def wait_for_next_poll(settings, runtime, stop, started):
    while not stop.is_set():
        if await handle_commands(settings, runtime):
            return
        remaining = settings.poll_interval - runtime.elapsed(started)
        if remaining <= 0:
            return
        await runtime.sleep(remaining, stop, monitor_probe=True)


async def calibration_loop(settings, runtime, stop, calibration, on_success=None):
    """Service MQTT each second while retaining the configured measurement period."""
    poll_started = None
    read_requested = False
    discovery_nonce = None
    await calibration.connected(runtime)
    announced = runtime.ticks()
    while not stop.is_set():
        await runtime.prepare()
        if runtime.elapsed(announced) >= 30:
            await calibration.announce(runtime)
            announced = runtime.ticks()
        read_requested = await handle_commands(settings, runtime, calibration) or read_requested
        was_inhibited = calibration.inhibits_measurements
        if was_inhibited:
            read_requested = False
            await calibration.tick(runtime)
            if not calibration.inhibits_measurements:
                poll_started = None
        if not calibration.inhibits_measurements and (
            read_requested or poll_started is None
            or runtime.elapsed(poll_started) >= settings.poll_interval
        ):
            read_requested = False
            poll_started = runtime.ticks()
            telemetry = await runtime.read()
            # A start command received during the BLE read wins over publication.
            read_requested = await handle_commands(settings, runtime, calibration)
            if not calibration.inhibits_measurements:
                await calibration.observe(runtime, telemetry)
            if not calibration.inhibits_measurements:
                await publish_sample(settings, runtime, telemetry)
        if on_success is not None:
            on_success()
        if (
            settings.temperature_calibration_enabled and settings.discovery_enabled
            and discovery_nonce != calibration.nonce
        ):
            await publish_discovery(settings, runtime, calibration)
            discovery_nonce = calibration.nonce
        delay = 1.0
        if not calibration.inhibits_measurements and poll_started is not None:
            delay = 0 if read_requested else min(
                delay, max(0, settings.poll_interval - runtime.elapsed(poll_started)),
            )
        await runtime.sleep(delay, stop, monitor_probe=True)


async def run_bridge(settings, runtime, stop, once=False):
    """Run until stopped, retrying transport failures without an attempt limit."""
    if settings.probe_discovery_enabled:
        if once:
            raise ValueError("Automatic probe discovery requires continuous operation")
        from reef_mqtt_multi import run_multi_bridge
        return await run_multi_bridge(settings, runtime, stop)
    retry = settings.retry_min
    from reef_calibration import Calibration, PendingMarker
    marker = PendingMarker(settings.calibration_marker_path)
    calibration_enabled = settings.calibration_enabled or settings.temperature_calibration_enabled
    if not calibration_enabled and marker.exists():
        raise ValueError(
            "Unresolved calibration marker: enable calibration and recover/confirm return "
            "before publishing. Do not delete the marker to bypass recovery."
        )
    calibration = Calibration(settings, marker) if calibration_enabled else None
    if once and calibration is not None:
        raise ValueError("MQTT calibration requires continuous command processing, not --once.")

    def reset_retry():
        nonlocal retry
        retry = settings.retry_min

    finished = False
    try:
        while not stop.is_set():
            await indicate(runtime, "initializing")
            stage = "prepare WiFi/time/MQTT"
            try:
                await runtime.prepare()
                await mark_offline(settings, runtime)
                if not once:
                    stage = "publish Home Assistant discovery"
                    await publish_discovery(settings, runtime, calibration)
                if calibration is not None and calibration.failure_pending:
                    await calibration.announce(runtime)
                stage = "connect and subscribe BLE"
                await runtime.connect_probe()
                await indicate(runtime, "ok")
                runtime.report("info", "Poll interval: %.1fs" % settings.poll_interval)
                if calibration is not None:
                    stage = "calibration/monitoring service"
                    await calibration_loop(settings, runtime, stop, calibration, on_success=reset_retry)
                    continue
                while not stop.is_set():
                    started = runtime.ticks()
                    # Reconnect before measuring; never replay stale values on recovery.
                    stage = "check MQTT before reading"
                    await runtime.prepare()
                    if not once:
                        await handle_commands(settings, runtime)
                    stage = "read telemetry"
                    telemetry = await runtime.read()
                    stage = "publish telemetry"
                    await publish_sample(settings, runtime, telemetry)
                    retry = settings.retry_min
                    if once:
                        finished = True
                        return
                    stage = "wait for next poll"
                    await wait_for_next_poll(settings, runtime, stop, started)
            except runtime.errors as exc:
                if calibration is not None:
                    calibration.transport_failed(runtime, exc, stage)
                    if runtime.mqtt_connected():
                        try:
                            await calibration.announce(runtime)
                        except runtime.errors as diagnostic_error:
                            runtime.report("error", "Failure diagnostics pending MQTT reconnect: %s"
                                           % describe_error(diagnostic_error))
                runtime.report("error", "Bridge cycle incomplete during %s; "
                               "no fabricated replacement: %s" % (stage, describe_error(exc)))
                await indicate(runtime, "error")
                await mark_offline(settings, runtime)
                await close_runtime(runtime)
                if once:
                    raise
                runtime.report("info", "Retrying in %.1fs; retries continue until stopped" % retry)
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
