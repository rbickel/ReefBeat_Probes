"""Portable, single-connection supervision for automatically discovered probes."""

import asyncio
import binascii
import errno
import gc
import json
import math
import os

from reef_calibration import Calibration, PendingMarker
from reef_mqtt import close_runtime, describe_error, discovery_messages, indicate, temperature_command_template
from reef_mqtt_diagnostics import publish_document
from reef_mqtt_payload import state_messages
from reef_probe_profiles import (
    MODEL_NAMES, MEASUREMENTS, RAW_FIELDS, probe_description, probe_identity,
    measurement_messages, validate_profile,
)
from reef_probe_protocol import ProbeConnectionError, ProbeError, validate_telemetry


class Registry:
    def __init__(self, path, limit):
        self.path, self.limit = path, limit
        self.primary = None
        self.probes = {}

    def load(self):
        try:
            if os.stat(self.path)[6] > 8192:
                raise ValueError("Probe registry exceeds its bounded size")
            gc.collect()
            with open(self.path) as source:
                data = json.load(source)
        except OSError as error:
            if error.args and error.args[0] == errno.ENOENT:
                return
            raise
        if (
            not isinstance(data, dict) or set(data) != {"version", "primary_ph", "probes"}
            or type(data["version"]) is not int or data["version"] != 1
        ):
            raise ValueError("Unsupported or malformed probe registry; preserve it for inspection")
        if not isinstance(data["probes"], list) or len(data["probes"]) > self.limit:
            raise ValueError("Invalid probe registry size")
        probes = {}
        for item in data["probes"]:
            if not isinstance(item, dict) or set(item) != {"id", "address", "address_type", "name", "probe_type"}:
                raise ValueError("Malformed probe registry entry")
            normalized = probe_description(item["address"], item["address_type"], item["name"])
            if normalized != item or item["id"] in probes:
                raise ValueError("Invalid or duplicate probe registry identity")
            probes[item["id"]] = normalized
        primary = data["primary_ph"]
        if primary is not None and (
            primary not in probes or probes[primary]["probe_type"] != "ph"
        ):
            raise ValueError("Primary pH registry identity does not match a saved pH probe")
        self.primary, self.probes = primary, probes

    def save(self, probes, primary):
        data = {"version": 1, "primary_ph": primary, "probes": [probes[key] for key in sorted(probes)]}
        temporary = self.path + ".tmp"
        with open(temporary, "w") as output:
            json.dump(data, output)
            output.flush()
            if hasattr(os, "fsync") and hasattr(output, "fileno"):
                os.fsync(output.fileno())
        os.rename(temporary, self.path)
        if hasattr(os, "sync"):
            os.sync()


class ProbeRecord:
    def __init__(self, manager, description):
        self.manager, self.description = manager, description
        self.id, self.probe_type = description["id"], description["probe_type"]
        base = manager.settings.probe_topic_prefix + "/" + self.id
        original = manager.settings
        is_ph = self.probe_type == "ph"
        marker_path = (original.calibration_marker_path if self.id == manager.registry.primary
                       else original.calibration_marker_path + "." + self.id)
        previous_marker = original.calibration_marker_path + "." + self.id
        if self.id == manager.registry.primary and PendingMarker(previous_marker).exists():
            if PendingMarker(marker_path).exists():
                raise ValueError("Conflicting primary calibration markers require explicit recovery")
            marker_path = previous_marker
        self.settings = original.copy(
            address=description["address"], ph_topic=base + "/ph/state",
            temperature_topic=base + "/temperature/state", availability_topic=base + "/availability",
            read_command_topic=base + "/read/command", calibration_command_topic=base + "/calibration/command",
            calibration_state_topic=base + "/calibration/state", calibration_event_topic=base + "/calibration/event",
            calibration_failure_topic=base + "/calibration/failure", probe_diagnostics_topic=base + "/diagnostics",
            calibration_enabled=is_ph and original.calibration_enabled,
            temperature_calibration_enabled=is_ph and original.temperature_calibration_enabled,
            calibration_marker_path=marker_path,
        )
        self.settings.validate()
        enabled = self.settings.calibration_enabled or self.settings.temperature_calibration_enabled
        self.calibration = Calibration(self.settings) if enabled else None
        self.blocked = not enabled and PendingMarker(marker_path).exists()
        self.block_reason = "Unresolved calibration marker; enable calibration and recover " + self.id
        self.runtime = BoundRuntime(manager, self)
        self.poll_started = None
        self.retry_started = None
        self.retry_delay = original.retry_min
        self.read_requested = False
        self.commands = []
        self.online = False
        self.announced = None
        self.discovery_nonce = None

    def due(self):
        runtime = self.manager.runtime
        if self.retry_started is not None:
            return runtime.elapsed(self.retry_started) >= self.retry_delay
        return (
            self.read_requested or bool(self.commands) or self.poll_started is None
            or runtime.elapsed(self.poll_started) >= self.settings.poll_interval
        )


class BoundRuntime:
    def __init__(self, manager, probe):
        self.manager, self.probe = manager, probe
        self.settings = probe.settings

    def __getattr__(self, name):
        return getattr(self.manager.runtime, name)

    async def request(self, path, payload=None, method=1):
        if self.manager.active_id != self.probe.id:
            raise ProbeError("A BLE request cannot target an inactive probe")
        return await self.manager.runtime.request(path, payload, method)

    async def read(self):
        result = await self.request("/telemetry")
        if self.probe.probe_type == "ph" and self.probe.calibration is not None:
            validate_telemetry(result)
        else:
            validate_profile(self.probe.probe_type, result)
        return result

    def diagnostic_context(self):
        context = getattr(self.manager.runtime, "diagnostic_context", None)
        result = context() if context is not None else {}
        result["probe_id"] = self.probe.id
        result["ble_active"] = self.manager.active_id == self.probe.id
        if not result["ble_active"]:
            result["ble_connected"] = False
        return result

    async def publish(self, topic, payload, retain=True):
        if topic == self.settings.availability_topic:
            self.probe.online = payload == "online"
        await self.manager.runtime.publish(topic, payload, retain=retain)
        if self.manager.registry.primary != self.probe.id:
            return
        original = self.manager.settings
        for field in (
            "availability_topic", "calibration_state_topic", "calibration_event_topic",
            "calibration_failure_topic", "probe_diagnostics_topic",
        ):
            source, target = getattr(self.settings, field), getattr(original, field)
            if topic == source or topic.startswith(source + "/"):
                await self.manager.runtime.publish(target + topic[len(source):], payload, retain=retain)
                return


def bridge_identifier(settings):
    return "reef_bridge_" + binascii.hexlify(settings.client_id.encode()).decode()


def bridge_discovery(settings):
    identifier = bridge_identifier(settings)
    device = {"identifiers": [identifier], "name": "ReefSense bridge", "manufacturer": "ReefSense bridge"}
    for component, key, properties in (
        ("button", "scan_probes", {
            "name": "Scan for probes", "command_topic": settings.probe_scan_command_topic,
            "payload_press": "SCAN", "qos": 1, "retain": False, "icon": "mdi:bluetooth-searching",
        }),
        ("sensor", "probe_count", {
            "name": "Probe count", "state_topic": settings.probe_scan_state_topic,
            "value_template": "{{ value_json.count }}", "entity_category": "diagnostic",
        }),
        ("sensor", "scan_status", {
            "name": "Scan status", "state_topic": settings.probe_scan_state_topic,
            "value_template": "{{ value_json.state }}", "entity_category": "diagnostic",
        }),
    ):
        config = {
            "unique_id": identifier + "_" + key, "device": device,
            "availability_topic": settings.bridge_availability_topic,
            "payload_available": "online", "payload_not_available": "offline",
        }
        config.update(properties)
        yield settings.discovery_prefix + "/" + component + "/" + identifier + "/" + key + "/config", config


def probe_discovery(manager, probe):
    settings, description = probe.settings, probe.description
    identifier = "reef_probe_" + probe.id
    device = {
        "identifiers": [identifier],
        "name": "ReefSense %s %s" % (MODEL_NAMES[probe.probe_type], probe.id[-6:].upper()),
        "manufacturer": "Red Sea", "model": "ReefSense " + MODEL_NAMES[probe.probe_type],
        "via_device": bridge_identifier(manager.settings),
    }
    # Static identity remains useful while the probe or bridge is offline.
    yield settings.discovery_prefix + "/sensor/" + identifier + "/bluetooth_address/config", {
        "name": "Bluetooth MAC address", "unique_id": identifier + "_bluetooth_address",
        "device": device, "state_topic": settings.probe_diagnostics_topic + "/identity",
        "value_template": "{{ value_json.address }}", "entity_category": "diagnostic",
        "icon": "mdi:bluetooth",
    }
    if probe.probe_type == "ph":
        configurations = discovery_messages(settings)
    else:
        configurations = _read_only_discovery(settings, probe)
    for topic, config in configurations:
        key, component = topic.split("/")[-2], topic.split("/")[-4]
        config["unique_id"] = identifier + "_" + key
        config["device"] = device
        availability = [{
            "topic": manager.settings.bridge_availability_topic,
            "payload_available": "online", "payload_not_available": "offline",
        }]
        if "availability_topic" in config:
            config.pop("availability_topic")
            config.pop("payload_available", None)
            config.pop("payload_not_available", None)
            availability.append({
                "topic": settings.availability_topic,
                "payload_available": "online", "payload_not_available": "offline",
            })
        config["availability"], config["availability_mode"] = availability, "all"
        if key == "temperature_calibration":
            config["command_template"] = temperature_command_template(settings, probe.calibration)
        yield settings.discovery_prefix + "/" + component + "/" + identifier + "/" + key + "/config", config


def _read_only_discovery(settings, probe):
    base = settings.probe_topic_prefix + "/" + probe.id
    entities = []
    for key, _field, unit in MEASUREMENTS[probe.probe_type]:
        config = {
            "name": key.replace("_", " ").capitalize(), "state_topic": base + "/" + key + "/state",
            "value_template": "{{ value_json.value }}", "state_class": "measurement",
        }
        if unit is not None:
            config["unit_of_measurement"] = unit
        if key == "temperature":
            config["device_class"] = "temperature"
        entities.append(("sensor", key, config))
    for field in RAW_FIELDS[probe.probe_type]:
        entities.append(("sensor", field, {
            "name": field.replace("_", " "), "state_topic": settings.probe_diagnostics_topic + "/summary",
            "value_template": "{{ value_json.%s }}" % field, "unit_of_measurement": "mV",
            "entity_category": "diagnostic",
        }))
    entities.extend((
        ("sensor", "probe_status", {
            "name": "Probe status", "state_topic": settings.probe_diagnostics_topic + "/summary",
            "value_template": "{{ value_json.status }}", "entity_category": "diagnostic",
        }),
        ("sensor", "last_reading", {
            "name": "Last reading", "state_topic": settings.probe_diagnostics_topic + "/summary",
            "value_template": "{{ value_json.ts }}", "device_class": "timestamp", "entity_category": "diagnostic",
        }),
        ("button", "read_now", {
            "name": "Read now", "command_topic": settings.read_command_topic,
            "payload_press": "READ", "qos": 1, "retain": False,
        }),
    ))
    for component, key, config in entities:
        config.update(
            availability_topic=settings.availability_topic, payload_available="online", payload_not_available="offline",
        )
        if component == "sensor":
            config["expire_after"] = max(180, int(math.ceil(settings.poll_interval * 3)))
        yield settings.discovery_prefix + "/" + component + "/" + probe.id + "/" + key + "/config", config


class Supervisor:
    def __init__(self, settings, runtime, stop):
        self.settings, self.runtime, self.stop = settings, runtime, stop
        self.registry = Registry(settings.probe_registry_path, settings.max_probes)
        self.registry.load()
        self.probes = {}
        self.active_id = None
        self.pinned_id = None
        self.cursor = 0
        self.scan_requested = True
        self.scan_retry_started = None
        self.scan_state = "starting"
        self.scan_error = None
        self.publisher = None
        self.legacy_unbound = False
        self.indicator = None
        self._merge([])

    def _merge(self, discoveries):
        candidates = dict(self.registry.probes)
        for item in discoveries:
            normalized = probe_description(item["address"], item["address_type"], item["name"])
            if item != normalized:
                raise ValueError("Invalid discovered probe identity")
            previous = candidates.get(item["id"])
            if previous is not None and previous["probe_type"] != item["probe_type"]:
                if item["id"] in self.probes:
                    self.probes[item["id"]].blocked = True
                    self.probes[item["id"]].block_reason = "A known probe changed advertised type; resolve its identity"
                    self.probes[item["id"]].read_requested = True
                raise ValueError("A known Bluetooth identity changed probe type: " + item["id"])
            if previous is None and len(candidates) >= self.settings.max_probes:
                self.runtime.report("warning", "Registry reached max_probes; not adding " + item["id"])
                continue
            candidates[item["id"]] = normalized
        primary = self.registry.primary
        ph = sorted(key for key, item in candidates.items() if item["probe_type"] == "ph")
        if primary is None and ph:
            try:
                _address, preferred = probe_identity(self.settings.address)
            except ValueError:
                if PendingMarker(self.settings.calibration_marker_path).exists():
                    raise ValueError("Resolve the legacy calibration marker before changing probe discovery")
                preferred = None
                self.runtime.report("warning", "Ignoring an invalid fixed address in automatic-discovery mode")
            legacy_pending = PendingMarker(self.settings.calibration_marker_path).exists()
            if preferred in ph:
                primary = preferred
            elif preferred is None and not legacy_pending:
                primary = ph[0]
            elif legacy_pending:
                self.runtime.report("error", "Unbound legacy calibration marker: pH probes remain inhibited")
            else:
                self.runtime.report("warning", "Legacy pH aliases await the previous probe; other probes keep unique topics")
        self.legacy_unbound = primary is None and PendingMarker(self.settings.calibration_marker_path).exists()
        if candidates != self.registry.probes or primary != self.registry.primary:
            self.registry.save(candidates, primary)
        self.registry.probes, self.registry.primary = candidates, primary
        for key in sorted(candidates):
            item = candidates[key]
            if key not in self.probes and not (self.legacy_unbound and item["probe_type"] == "ph"):
                self.probes[key] = ProbeRecord(self, item)
            elif key in self.probes:
                self.probes[key].description = item

    def _topics(self):
        topics = [self.settings.read_command_topic]
        if self.settings.calibration_enabled or self.settings.temperature_calibration_enabled:
            topics.append(self.settings.calibration_command_topic)
        topics.append(self.settings.probe_scan_command_topic)
        for probe in self.probes.values():
            topics.append(probe.settings.read_command_topic)
            if probe.calibration is not None:
                topics.append(probe.settings.calibration_command_topic)
        return topics

    def _blocker(self):
        for probe in self.probes.values():
            if probe.calibration is not None and probe.calibration.inhibits_measurements:
                return probe
        return None

    async def _indicate(self, event):
        await indicate(self.runtime, event)
        self.indicator = event

    async def _pin(self, blocker):
        if blocker is not None and self.pinned_id != blocker.id:
            self.pinned_id = blocker.id
            for probe in self.probes.values():
                if probe is not blocker:
                    await probe.runtime.publish(probe.settings.availability_topic, "offline")
        elif blocker is None and self.pinned_id is not None:
            previous, self.pinned_id = self.pinned_id, None
            for probe in self.probes.values():
                if probe.id != previous:
                    probe.read_requested = True

    async def _inventory(self, state=None, error=None):
        if state is not None:
            self.scan_state = state
            self.scan_error = None
        if error is not None:
            self.scan_error = str(error)[:256]
        await self.runtime.publish(self.settings.probe_scan_state_topic, json.dumps({
            "state": self.scan_state, "count": len(self.registry.probes),
            "primary_ph": self.registry.primary, "ts": self.runtime.timestamp(),
            "error": self.scan_error,
            "probes": [{
                "id": key, "address": item["address"], "address_type": item["address_type"],
                "probe_type": item["probe_type"],
                "online": key in self.probes and self.probes[key].online,
            } for key, item in self.registry.probes.items()],
        }))

    async def _discover(self, probe):
        await probe.runtime.publish(
            probe.settings.probe_diagnostics_topic + "/identity",
            json.dumps(probe.description), retain=True,
        )
        if not self.settings.discovery_enabled:
            return
        for topic, config in probe_discovery(self, probe):
            await self.runtime.publish(topic, json.dumps(config), retain=True)
        probe.discovery_nonce = probe.calibration.nonce if probe.calibration is not None else ""

    async def _announce_bridge(self):
        self.runtime.set_command_topics(self._topics())
        await self.runtime.publish(self.settings.availability_topic, "offline")
        if self.settings.discovery_enabled:
            for topic, config in bridge_discovery(self.settings):
                await self.runtime.publish(topic, json.dumps(config), retain=True)
        for probe in self.probes.values():
            probe.poll_started = None
            await probe.runtime.publish(probe.settings.availability_topic, "offline")
            await self._discover(probe)
            if probe.calibration is not None:
                await probe.calibration.announce(probe.runtime)
                probe.announced = self.runtime.ticks()
        await self.runtime.publish(self.settings.bridge_availability_topic, "online")
        await self._inventory()
        self.publisher = self.runtime.publisher

    async def _disconnect(self):
        try:
            await self.runtime.disconnect_probe()
        finally:
            self.active_id = None

    async def _scan(self):
        await self._disconnect()
        await self._inventory("scanning")
        try:
            discovered = await self.runtime.scan_probes()
            self._merge(discovered)
        except self.runtime.errors as error:
            self.runtime.report("error", "Probe scan failed: " + describe_error(error))
            if not self.runtime.mqtt_connected():
                raise
            for probe in self.probes.values():
                if probe.blocked:
                    await probe.runtime.publish(probe.settings.availability_topic, "offline")
            self.scan_retry_started = self.runtime.ticks()
            await self._inventory("error", error)
            return
        self.scan_requested = False
        self.scan_retry_started = None
        self.runtime.set_command_topics(self._topics())
        for probe in self.probes.values():
            if not probe.online:
                await probe.runtime.publish(probe.settings.availability_topic, "offline")
            await self._discover(probe)
        await self._inventory("blocked" if self.legacy_unbound else "idle")

    async def _commands(self):
        for topic, payload, retained in await self.runtime.commands():
            if topic == self.settings.probe_scan_command_topic:
                if retained or payload != b"SCAN":
                    self.runtime.report("warning", "Ignoring invalid or retained Bluetooth scan request")
                else:
                    self.scan_requested = True
                    self.scan_retry_started = None
                    if self._blocker() is not None:
                        await self._inventory("deferred")
                continue
            probe = None
            is_read = False
            if topic in (self.settings.read_command_topic, self.settings.calibration_command_topic):
                probe = self.probes.get(self.registry.primary)
                is_read = topic == self.settings.read_command_topic
            else:
                for candidate in self.probes.values():
                    if topic in (candidate.settings.read_command_topic, candidate.settings.calibration_command_topic):
                        probe, is_read = candidate, topic == candidate.settings.read_command_topic
                        break
            if probe is None:
                self.runtime.report("warning", "Ignoring command without a discovered target: " + topic)
                continue
            if is_read:
                if retained or payload != b"READ":
                    self.runtime.report("warning", "Ignoring invalid or retained read request for " + probe.id)
                elif probe.calibration is not None and probe.calibration.inhibits_measurements:
                    self.runtime.report("warning", "Ignoring read request during calibration for " + probe.id)
                else:
                    probe.read_requested = True
                continue
            if probe.calibration is None:
                self.runtime.report("warning", "Calibration is not supported/enabled for " + probe.id)
                continue
            blocker = self._blocker()
            if blocker is not None and blocker is not probe:
                await probe.calibration.event(probe.runtime, "rejected", message="Another probe is being calibrated.")
                continue
            if len(probe.commands) >= 16:
                raise ProbeError("Per-probe calibration command queue overflow")
            probe.commands.append((payload, retained))

    async def _handle(self, probe):
        commands, probe.commands = probe.commands, []
        for payload, retained in commands:
            await probe.calibration.handle(probe.runtime, payload, retained)
        if probe.calibration is not None and probe.discovery_nonce != probe.calibration.nonce:
            await self._discover(probe)

    async def _publish(self, probe, telemetry):
        timestamp = self.runtime.timestamp()
        messages = measurement_messages(probe.settings, probe.description, telemetry, timestamp)
        if probe.id == self.registry.primary:
            for topic, payload in state_messages(
                telemetry, timestamp, self.settings.ph_topic,
                self.settings.temperature_topic, self.settings.temperature_sensor,
            ):
                await self.runtime.publish(topic, json.dumps(payload))
        for topic, payload in messages:
            await probe.runtime.publish(topic, json.dumps(payload))
        summary = {
            "ts": timestamp, "probe_id": probe.id, "probe_type": probe.probe_type,
            "status": telemetry["status"],
        }
        summary.update({field: telemetry[field] for field in RAW_FIELDS[probe.probe_type]})
        await probe.runtime.publish(probe.settings.probe_diagnostics_topic + "/summary", json.dumps(summary))
        await publish_document(probe.runtime, probe.settings.probe_diagnostics_topic + "/telemetry", {
            "ts": timestamp, "probe_id": probe.id, "method": "GET", "path": "/telemetry",
            "state": "idle", "response": telemetry,
        })
        await probe.runtime.publish(probe.settings.availability_topic, "online")
        await self._inventory()
        self.runtime.report("info", "Sent %s sample from %s" % (probe.probe_type, probe.id))

    async def _service(self, probe):
        attempt = self.runtime.ticks()
        try:
            if probe.blocked:
                raise ProbeError(probe.block_reason)
            if self.active_id != probe.id:
                await self._disconnect()
                self.runtime.select_probe(probe.settings, probe.description["address_type"])
                self.active_id = probe.id
                await self.runtime.connect_probe()
                if probe.calibration is not None:
                    await probe.calibration.connected(probe.runtime)
                    probe.announced = self.runtime.ticks()
            if probe.calibration is not None:
                await self._handle(probe)
                if probe.calibration.inhibits_measurements:
                    await probe.calibration.tick(probe.runtime)
            inhibited = probe.calibration is not None and probe.calibration.inhibits_measurements
            if not inhibited and (probe.due() or self.pinned_id == probe.id):
                probe.read_requested = False
                probe.poll_started = attempt
                telemetry = await probe.runtime.read()
                await self._commands()
                if probe.calibration is not None:
                    await self._handle(probe)
                    if not probe.calibration.inhibits_measurements:
                        await probe.calibration.observe(probe.runtime, telemetry)
                if probe.calibration is None or not probe.calibration.inhibits_measurements:
                    await self._publish(probe, telemetry)
            probe.retry_started, probe.retry_delay = None, self.settings.retry_min
            if probe.calibration is not None and probe.discovery_nonce != probe.calibration.nonce:
                await self._discover(probe)
            if probe.calibration is None or not probe.calibration.inhibits_measurements:
                await self._disconnect()
        except self.runtime.errors as error:
            probe.retry_delay = (self.settings.retry_min if probe.retry_started is None
                                 else min(self.settings.retry_max, probe.retry_delay * 2))
            unavailable = isinstance(error, ProbeConnectionError)
            self.runtime.report(
                "warning" if unavailable else "error",
                "Probe %s %s; retrying in %ss; no cached replacement: %s" % (
                    probe.id, "unavailable" if unavailable else "cycle failed",
                    probe.retry_delay, describe_error(error),
                ),
            )
            if probe.calibration is not None:
                probe.calibration.transport_failed(probe.runtime, error, "multi-probe service " + probe.id)
            if self.runtime.mqtt_connected():
                await probe.runtime.publish(probe.settings.availability_topic, "offline")
                if probe.calibration is not None:
                    await probe.calibration.announce(probe.runtime)
                await self._inventory()
            probe.retry_started = self.runtime.ticks()
            await self._disconnect()
            if not self.runtime.mqtt_connected():
                raise

    async def _heartbeats(self):
        for probe in self.probes.values():
            if probe.calibration is not None and (
                probe.announced is None or self.runtime.elapsed(probe.announced) >= 30
            ):
                await probe.calibration.announce(probe.runtime)
                probe.announced = self.runtime.ticks()

    async def run(self):
        retry = self.settings.retry_min
        finished = False
        try:
            await self._indicate("initializing")
            while not self.stop.is_set():
                try:
                    if self.active_id is None:
                        self.runtime.settings = self.settings
                    await self.runtime.prepare()
                    if self.publisher is not self.runtime.publisher:
                        await self._announce_bridge()
                    await self._commands()
                    blocker = self._blocker()
                    if self.scan_requested and blocker is None and (
                        self.scan_retry_started is None
                        or self.runtime.elapsed(self.scan_retry_started) >= self.settings.retry_max
                    ):
                        await self._scan()
                        blocker = self._blocker()
                    await self._pin(blocker)
                    if blocker is not None:
                        if blocker.retry_started is None or blocker.due():
                            await self._service(blocker)
                    elif self.probes:
                        probes = list(self.probes.values())
                        selected = None
                        for urgent in (True, False):
                            for step in range(len(probes)):
                                index = (self.cursor + step) % len(probes)
                                candidate = probes[index]
                                if candidate.due() and (
                                    not urgent or candidate.read_requested or candidate.commands
                                ):
                                    selected = index
                                    break
                            if selected is not None:
                                break
                        if selected is not None:
                            self.cursor = (selected + 1) % len(probes)
                            await self._service(probes[selected])
                    await self._pin(self._blocker())
                    await self._heartbeats()
                    unhealthy = self.scan_state == "error" or any(
                        probe.retry_started is not None or (
                            probe.calibration is not None and probe.calibration.state == "recovery_required"
                        ) for probe in self.probes.values()
                    )
                    await self._indicate("error" if unhealthy else "ok")
                    retry = self.settings.retry_min
                    await self.runtime.sleep(
                        1, self.stop, monitor_probe=self.active_id is not None,
                    )
                except self.runtime.errors as error:
                    self.runtime.report("error", "Multi-probe bridge transport failed: " + describe_error(error))
                    await self._indicate("error")
                    for probe in self.probes.values():
                        if probe.calibration is not None:
                            probe.calibration.transport_failed(probe.runtime, error, "shared transport")
                    await self.runtime.close()
                    self.active_id, self.publisher = None, None
                    await self.runtime.sleep(retry, self.stop)
                    retry = min(self.settings.retry_max, retry * 2)
            finished = True
        except (KeyboardInterrupt, asyncio.CancelledError):
            finished = True
            raise
        finally:
            try:
                if self.runtime.mqtt_connected():
                    for probe in self.probes.values():
                        try:
                            await probe.runtime.publish(probe.settings.availability_topic, "offline")
                        except self.runtime.errors as error:
                            self.runtime.report("error", "Could not mark probe offline: " + describe_error(error))
                    try:
                        await self.runtime.publish(self.settings.bridge_availability_topic, "offline")
                    except self.runtime.errors as error:
                        self.runtime.report("error", "Could not mark bridge offline: " + describe_error(error))
            finally:
                await close_runtime(self.runtime)
                await self._indicate("stopped" if finished else "error")


async def run_multi_bridge(settings, runtime, stop):
    for method in ("scan_probes", "select_probe", "disconnect_probe", "set_command_topics"):
        if not callable(getattr(runtime, method, None)):
            raise ValueError("Automatic probe discovery requires a scan-capable runtime: " + method)
    await Supervisor(settings, runtime, stop).run()
