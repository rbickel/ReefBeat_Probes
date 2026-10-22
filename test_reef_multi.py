"""Automatic multi-probe tests with synthetic advertisements and no real I/O."""

import asyncio
import json
from pathlib import Path
import tempfile
import unittest
from unittest.mock import Mock, patch

from reef_mqtt import Settings, run_bridge
from reef_mqtt_multi import Registry, Supervisor, probe_discovery
from reef_probe_profiles import probe_description, probe_identity, validate_profile
from reef_probe_protocol import GET, POST, ProbeError, ProbeConnectionError
from test_reef_calibration import MemoryMarker
from test_reef_temperature import CONFIG


PH_A = probe_description("11:22:33:44:55:66", 0, "RS_PH-SAME")
PH_B = probe_description("22:33:44:55:66:77", 0, "RS_PH-SAME")
ORP = probe_description("33:44:55:66:77:88", 0, "RS_ORP-123")
SAL = probe_description("44:55:66:77:88:99", 0, "RS_SAL-123")
PH_DATA = {"status": "connected", "value": 8.1, "mv": -50,
           "temperature_value": 25.0, "temperature_mv": 1500}
ORP_DATA = {"status": "connected", "value": 400.0, "mv": 405.0}
SAL_DATA = {"status": "connected", "rms_ec": 53.0, "rms_ppt": 35.0, "rms_sg": 1.026,
            "temperature_value": 25.0, "temperature_mv": 1500,
            "average_ec2_mv": 1200, "average_ec3_mv": 1210}


class Runtime:
    errors = (ProbeError, OSError, ValueError, TimeoutError)
    reconnect_errors = (ProbeConnectionError, OSError, TimeoutError)

    def __init__(self, settings, stop, discoveries, markers):
        self.settings, self.stop, self.markers = settings, stop, markers
        self.discoveries = discoveries
        self.scans = 0
        self.now = 0
        self.stop_at = 5
        self.publisher = object()
        self.connected = None
        self.address_type = 0
        self.subscriptions = []
        self.messages = []
        self.requests = []
        self.pending = []
        self.on_publish = None
        self.on_request = None
        self.lose_offset_response = False
        self.fail_reads = set()
        self.configs = {item["id"]: dict(CONFIG) for item in discoveries}
        self.telemetry = {
            item["id"]: dict({"ph": PH_DATA, "orp": ORP_DATA, "salinity": SAL_DATA}[item["probe_type"]])
            for item in discoveries
        }
        if PH_B["id"] in self.telemetry:
            self.telemetry[PH_B["id"]]["value"] = 7.9
        self.report = Mock()

    def ticks(self):
        return self.now

    def elapsed(self, start):
        return self.now - start

    def epoch(self):
        return 1800000000 + int(self.now)

    def timestamp(self):
        return "2027-01-15T08:00:00Z"

    def diagnostic_context(self):
        return {"mqtt_connected": self.mqtt_connected(), "ble_connected": self.connected is not None}

    async def prepare(self):
        if self.publisher is None:
            self.publisher = object()

    def mqtt_connected(self):
        return self.publisher is not None

    async def indicate(self, event):
        pass

    async def publish(self, topic, payload, retain=True):
        self.messages.append((topic, payload, retain, self.now))
        if self.on_publish is not None:
            self.on_publish(topic, payload)

    async def commands(self):
        pending, self.pending = self.pending, []
        return pending

    async def sleep(self, seconds, stop, monitor_probe=False):
        if monitor_probe and self.connected is None:
            raise ProbeConnectionError("Disconnected")
        self.now += seconds
        if self.now >= self.stop_at:
            stop.set()
        await asyncio.sleep(0)

    async def scan_probes(self):
        if self.connected is not None:
            raise AssertionError("Scanning must not steal an active connection")
        self.scans += 1
        return list(self.discoveries)

    def set_command_topics(self, topics):
        self.subscriptions = list(topics)

    def select_probe(self, settings, address_type):
        if self.connected is not None:
            raise AssertionError("Two BLE probes must never be connected simultaneously")
        self.settings, self.address_type = settings, address_type

    async def connect_probe(self):
        self.connected = probe_identity(self.settings.address, self.address_type)[1]

    async def disconnect_probe(self):
        self.connected = None

    async def close(self):
        self.connected, self.publisher = None, None

    async def request(self, path, payload=None, method=GET):
        identifier = probe_identity(self.settings.address, self.address_type)[1]
        if self.connected != identifier:
            raise AssertionError("A request was sent to the wrong physical probe")
        self.requests.append((identifier, path, payload, method, self.now))
        if self.on_request is not None:
            self.on_request(identifier, path, payload, method)
        if path == "/telemetry":
            if identifier in self.fail_reads:
                raise ProbeConnectionError("Synthetic probe disconnected")
            return dict(self.telemetry[identifier])
        if path == "/config":
            return dict(self.configs[identifier])
        if path == "/offset":
            if not self.markers[self.settings.calibration_marker_path].pending:
                raise AssertionError("Missing persistent calibration guard")
            self.configs[identifier]["temp_offset"] += payload["offset"]
            self.configs[identifier]["temp_last_adjustment_date"] = payload["last_adjustment_date"]
            self.telemetry[identifier]["temperature_value"] += payload["offset"]
            if self.lose_offset_response:
                raise ProbeConnectionError("Temperature offset applied but acknowledgement lost")
            return {"success": True}
        if path == "/firmware":
            return {"version": "synthetic"}
        if path == "/calibration-log":
            return {"log": []}
        raise ProbeError("Unexpected test endpoint: " + path)


class ProfileTests(unittest.TestCase):
    def test_same_name_and_type_are_separate_devices_and_random_addresses_stay_distinct(self):
        self.assertNotEqual(PH_A["id"], PH_B["id"])
        random = probe_description(PH_A["address"], 1, PH_A["name"])
        self.assertNotEqual(random["id"], PH_A["id"])
        for address_type in (True, 1.0, 2):
            with self.subTest(address_type=address_type), self.assertRaises(ValueError):
                probe_identity(PH_A["address"], address_type)
        with self.assertRaises(ValueError):
            probe_description(PH_A["address"], 0, "unrelated-device")

    def test_orp_and_salinity_use_their_own_fields_not_fake_ph_or_temperature(self):
        validate_profile("orp", ORP_DATA)
        validate_profile("salinity", SAL_DATA)
        for kind, data in (("ph", ORP_DATA), ("salinity", PH_DATA), ("orp", {"value": 400})):
            with self.subTest(kind=kind), self.assertRaises(ProbeError):
                validate_profile(kind, data)
        for invalid in (True, None, float("nan"), float("inf")):
            with self.subTest(invalid=invalid), self.assertRaises(ProbeError):
                validate_profile("salinity", {**SAL_DATA, "rms_ppt": invalid})

    def test_registry_is_atomic_validated_and_keeps_primary_identity(self):
        with tempfile.TemporaryDirectory() as folder:
            path = str(Path(folder) / "probes.json")
            registry = Registry(path, 8)
            registry.save({PH_A["id"]: PH_A, PH_B["id"]: PH_B}, PH_B["id"])
            registry.load()
            self.assertEqual(registry.primary, PH_B["id"])
            self.assertEqual(len(registry.probes), 2)
            Path(path).write_text('{"version": 1, "primary_ph": "missing", "probes": []}')
            with self.assertRaises(ValueError):
                registry.load()
            self.assertIn("missing", Path(path).read_text())


class SupervisorTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self):
        self.folder = tempfile.TemporaryDirectory()
        self.addCleanup(self.folder.cleanup)
        self.settings = Settings(
            username="test", password="test-only", probe_discovery_enabled=True,
            address=PH_A["address"],
            temperature_calibration_enabled=True,
            probe_registry_path=str(Path(self.folder.name) / "probes.json"),
            calibration_marker_path=str(Path(self.folder.name) / "calibration.pending"),
        )
        self.markers = {}

        def marker(path):
            if path not in self.markers:
                self.markers[path] = MemoryMarker()
            return self.markers[path]

        for target in ("reef_calibration.PendingMarker", "reef_mqtt_multi.PendingMarker"):
            patcher = patch(target, side_effect=marker)
            patcher.start()
            self.addCleanup(patcher.stop)

    def runtime(self, discoveries):
        self.stop = asyncio.Event()
        return Runtime(self.settings, self.stop, discoveries, self.markers)

    def values(self, runtime, topic):
        return [json.loads(payload)["value"] for target, payload, _, _ in runtime.messages if target == topic]

    async def test_startup_discovers_two_same_type_probes_with_isolated_topics_and_primary_aliases(self):
        runtime = self.runtime([PH_A, PH_B])
        await run_bridge(self.settings, runtime, self.stop)
        base = self.settings.probe_topic_prefix
        self.assertEqual(self.values(runtime, base + "/" + PH_A["id"] + "/ph/state"), [8.1])
        self.assertEqual(self.values(runtime, base + "/" + PH_B["id"] + "/ph/state"), [7.9])
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [8.1])
        configurations = [json.loads(payload) for topic, payload, _, _ in runtime.messages
                          if topic.endswith("/ph/config")]
        self.assertEqual(len({config["unique_id"] for config in configurations}), 2)
        self.assertEqual(len({tuple(config["device"]["identifiers"]) for config in configurations}), 2)
        self.assertTrue(all(config["availability_mode"] == "all" for config in configurations))
        self.assertTrue(all(len(config["availability"]) == 2 for config in configurations))
        registry = Registry(self.settings.probe_registry_path, 8)
        registry.load()
        self.assertEqual(registry.primary, PH_A["id"])
        self.assertEqual(runtime.scans, 1)

    async def test_orp_and_salinity_readings_have_correct_fields_and_no_write_controls(self):
        runtime = self.runtime([ORP, SAL])
        await run_bridge(self.settings, runtime, self.stop)
        base = self.settings.probe_topic_prefix
        self.assertEqual(self.values(runtime, base + "/" + ORP["id"] + "/orp/state"), [400])
        self.assertEqual(self.values(runtime, base + "/" + SAL["id"] + "/salinity/state"), [35])
        self.assertEqual(self.values(runtime, base + "/" + SAL["id"] + "/conductivity/state"), [53])
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [])
        self.assertFalse(any(path == "/config" or method == POST
                             for _, path, _, method, _ in runtime.requests))
        self.assertFalse(any("/temperature_calibration/config" in topic or "/ph/config" in topic
                             for topic, _, _, _ in runtime.messages))

    async def test_one_probe_failure_does_not_replace_values_or_block_other_probes(self):
        runtime = self.runtime([PH_A, PH_B])
        runtime.fail_reads.add(PH_A["id"])
        await run_bridge(self.settings, runtime, self.stop)
        base = self.settings.probe_topic_prefix
        self.assertEqual(self.values(runtime, base + "/" + PH_A["id"] + "/ph/state"), [])
        self.assertEqual(self.values(runtime, base + "/" + PH_B["id"] + "/ph/state"), [7.9])
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [])
        self.assertTrue(runtime.report.called)

    async def test_five_minute_schedule_is_per_physical_probe(self):
        runtime = self.runtime([PH_A, PH_B])
        runtime.stop_at = 303
        await run_bridge(self.settings, runtime, self.stop)
        for identifier in (PH_A["id"], PH_B["id"]):
            starts = [at for target, path, _, _, at in runtime.requests
                      if target == identifier and path == "/telemetry"]
            self.assertEqual(len(starts), 2)
            self.assertEqual(starts[1] - starts[0], 300)

    async def test_manual_scan_and_read_now_route_to_the_selected_probe(self):
        runtime = self.runtime([PH_A])
        sent = False

        def on_publish(topic, payload):
            nonlocal sent
            if not sent and topic.endswith("/ph/state"):
                sent = True
                runtime.discoveries.append(PH_B)
                runtime.configs[PH_B["id"]] = dict(CONFIG)
                runtime.telemetry[PH_B["id"]] = {**PH_DATA, "value": 7.9}
                runtime.pending.extend([
                    (self.settings.probe_scan_command_topic, b"SCAN", False),
                    (self.settings.probe_topic_prefix + "/" + PH_A["id"] + "/read/command", b"READ", False),
                ])

        runtime.on_publish = on_publish
        await run_bridge(self.settings, runtime, self.stop)
        self.assertEqual(runtime.scans, 2)
        self.assertEqual(len(self.values(runtime, self.settings.ph_topic)), 2)
        self.assertEqual(self.values(runtime, self.settings.probe_topic_prefix + "/" + PH_B["id"] + "/ph/state"), [7.9])

    async def test_retained_scan_and_read_commands_do_not_trigger_work(self):
        runtime = self.runtime([PH_A])
        runtime.pending = [(self.settings.probe_scan_command_topic, b"SCAN", True),
                           (self.settings.read_command_topic, b"READ", True)]
        await run_bridge(self.settings, runtime, self.stop)
        self.assertEqual(runtime.scans, 1)
        self.assertEqual(len(self.values(runtime, self.settings.ph_topic)), 1)

    async def test_calibration_pins_target_and_defers_scan_and_other_probe_reads(self):
        runtime = self.runtime([PH_A, PH_B])
        runtime.stop_at = 53
        manager = Supervisor(self.settings, runtime, self.stop)
        sent = False

        def on_publish(topic, payload):
            nonlocal sent
            if not sent and topic == self.settings.probe_topic_prefix + "/" + PH_B["id"] + "/ph/state":
                sent = True
                target = manager.probes[PH_A["id"]]
                command = {
                    "action": "temperature_reference", "reference_c": 25.5, "confirm": True,
                    "boot_id": target.calibration.boot_id, "nonce": target.calibration.nonce,
                    "command_id": "calibrate-a", "expires_at": runtime.epoch() + 60,
                }
                runtime.pending.append((target.settings.calibration_command_topic, json.dumps(command).encode(), False))
            elif sent and topic.endswith("/calibration/state") and json.loads(payload)["state"] == "settling":
                if not any(message[0] == self.settings.probe_scan_command_topic for message in runtime.pending):
                    runtime.pending.extend([
                        (self.settings.probe_scan_command_topic, b"SCAN", False),
                        (manager.probes[PH_B["id"]].settings.read_command_topic, b"READ", False),
                    ])

        runtime.on_publish = on_publish
        await manager.run()
        writes = [request for request in runtime.requests if request[3] == POST]
        self.assertEqual(len(writes), 1)
        self.assertEqual(writes[0][:2], (PH_A["id"], "/offset"))
        started = writes[0][-1]
        self.assertFalse(any(target == PH_B["id"] and started <= at < started + 45
                             for target, _, _, _, at in runtime.requests))
        self.assertGreaterEqual(runtime.scans, 2)
        self.assertEqual(manager.probes[PH_A["id"]].calibration.state, "idle")
        self.assertNotEqual(manager.probes[PH_A["id"]].settings.calibration_marker_path,
                            manager.probes[PH_B["id"]].settings.calibration_marker_path)

    async def test_saved_primary_does_not_change_when_scan_order_changes(self):
        runtime = self.runtime([PH_A, PH_B])
        await run_bridge(self.settings, runtime, self.stop)
        second = self.runtime([PH_B, PH_A])
        await run_bridge(self.settings, second, self.stop)
        self.assertEqual(self.values(second, self.settings.ph_topic), [8.1])

    async def test_unsupported_types_never_inherit_ph_calibration_permissions(self):
        runtime = self.runtime([ORP, SAL])
        manager = Supervisor(self.settings, runtime, self.stop)
        manager._merge([ORP, SAL])
        for probe in manager.probes.values():
            self.assertIsNone(probe.calibration)
            self.assertFalse(probe.settings.calibration_enabled)
            self.assertFalse(probe.settings.temperature_calibration_enabled)
            self.assertFalse(any("/temperature_calibration/config" in topic
                                 for topic, _ in probe_discovery(manager, probe)))

    async def test_existing_primary_aliases_are_not_stolen_when_that_probe_is_absent(self):
        runtime = self.runtime([PH_B])
        await run_bridge(self.settings, runtime, self.stop)
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [])
        self.assertEqual(self.values(
            runtime, self.settings.probe_topic_prefix + "/" + PH_B["id"] + "/ph/state",
        ), [7.9])

    async def test_a_command_with_another_probes_tokens_never_writes(self):
        runtime = self.runtime([PH_A, PH_B])
        manager = Supervisor(self.settings, runtime, self.stop)
        manager._merge([PH_A, PH_B])
        source, target = manager.probes[PH_A["id"]], manager.probes[PH_B["id"]]
        runtime.pending.append((target.settings.calibration_command_topic, json.dumps({
            "action": "temperature_reference", "reference_c": 25.5, "confirm": True,
            "boot_id": source.calibration.boot_id, "nonce": source.calibration.nonce,
            "command_id": "wrong-probe", "expires_at": runtime.epoch() + 60,
        }).encode(), False))
        await manager.run()
        self.assertFalse(any(method == POST for _, _, _, method, _ in runtime.requests))
        rejected = [json.loads(payload) for topic, payload, _, _ in runtime.messages
                    if topic == target.settings.calibration_event_topic
                    and json.loads(payload)["result"] == "rejected"]
        self.assertEqual(len(rejected), 1)

    async def test_calibration_received_during_a_read_suppresses_its_old_measurement(self):
        runtime = self.runtime([PH_A, PH_B])
        runtime.stop_at = 49
        manager = Supervisor(self.settings, runtime, self.stop)
        sent = False

        def during_read(identifier, path, payload, method):
            nonlocal sent
            if sent or identifier != PH_A["id"] or path != "/telemetry":
                return
            sent = True
            probe = manager.probes[identifier]
            runtime.pending.append((probe.settings.calibration_command_topic, json.dumps({
                "action": "temperature_reference", "reference_c": 25.5, "confirm": True,
                "boot_id": probe.calibration.boot_id, "nonce": probe.calibration.nonce,
                "command_id": "during-read", "expires_at": runtime.epoch() + 60,
            }).encode(), False))

        runtime.on_request = during_read
        await manager.run()
        self.assertEqual(self.values(
            runtime, self.settings.probe_topic_prefix + "/" + PH_A["id"] + "/temperature/state",
        ), [25.5])
        self.assertEqual(len([request for request in runtime.requests if request[3] == POST]), 1)

    async def test_ambiguous_offset_is_not_replayed_after_reconnection(self):
        runtime = self.runtime([PH_A])
        runtime.stop_at = 12
        runtime.lose_offset_response = True
        manager = Supervisor(self.settings, runtime, self.stop)
        manager._merge([PH_A])
        probe = manager.probes[PH_A["id"]]
        runtime.pending.append((probe.settings.calibration_command_topic, json.dumps({
            "action": "temperature_reference", "reference_c": 25.5, "confirm": True,
            "boot_id": probe.calibration.boot_id, "nonce": probe.calibration.nonce,
            "command_id": "lost-response", "expires_at": runtime.epoch() + 60,
        }).encode(), False))
        await manager.run()
        self.assertEqual(len([request for request in runtime.requests if request[3] == POST]), 1)
        self.assertTrue(self.markers[probe.settings.calibration_marker_path].pending)
        self.assertEqual(probe.calibration.state, "recovery_required")
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [])
        self.assertEqual(probe.calibration.last_failure["transport"]["probe_id"], probe.id)

    async def test_pending_marker_still_blocks_a_probe_when_write_features_are_disabled(self):
        self.settings.temperature_calibration_enabled = False
        path = self.settings.calibration_marker_path + "." + PH_B["id"]
        self.markers[path] = MemoryMarker(True)
        runtime = self.runtime([PH_A, PH_B])
        await run_bridge(self.settings, runtime, self.stop)
        self.assertEqual(self.values(
            runtime, self.settings.probe_topic_prefix + "/" + PH_B["id"] + "/ph/state",
        ), [])
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [8.1])
        self.assertTrue(self.markers[path].pending)

    async def test_scan_failure_preserves_known_probes_and_is_reported(self):
        runtime = self.runtime([PH_A])
        manager = Supervisor(self.settings, runtime, self.stop)
        manager._merge([PH_A])

        async def failed_scan():
            raise ProbeConnectionError("Synthetic scan failure")

        runtime.scan_probes = failed_scan
        await manager.run()
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [8.1])
        states = [json.loads(payload) for topic, payload, _, _ in runtime.messages
                  if topic == self.settings.probe_scan_state_topic]
        self.assertTrue(any(state["state"] == "error" and state["count"] == 1 for state in states))

    async def test_external_ph_calibration_preserves_the_placement_interlock(self):
        runtime = self.runtime([PH_A, PH_B])
        runtime.telemetry[PH_A["id"]]["status"] = "calibration"
        manager = Supervisor(self.settings, runtime, self.stop)

        def on_publish(topic, payload):
            if topic.endswith("/calibration/state") and json.loads(payload)["state"] == "recovery_required":
                runtime.telemetry[PH_A["id"]]["status"] = "connected"

        runtime.on_publish = on_publish
        await manager.run()
        probe = manager.probes[PH_A["id"]]
        self.assertTrue(self.markers[probe.settings.calibration_marker_path].pending)
        self.assertEqual(probe.calibration.state, "recovery_required")
        self.assertEqual(self.values(runtime, self.settings.ph_topic), [])

    async def test_bound_runtime_refuses_to_send_a_request_to_another_active_probe(self):
        runtime = self.runtime([PH_A, PH_B])
        manager = Supervisor(self.settings, runtime, self.stop)
        manager._merge([PH_A, PH_B])
        manager.active_id = PH_A["id"]
        runtime.select_probe(manager.probes[PH_A["id"]].settings, 0)
        await runtime.connect_probe()
        with self.assertRaisesRegex(ProbeError, "inactive"):
            await manager.probes[PH_B["id"]].runtime.request("/telemetry")
        self.assertEqual(runtime.requests, [])

    async def test_changed_advertised_type_is_quarantined_not_reinterpreted(self):
        runtime = self.runtime([PH_A])
        manager = Supervisor(self.settings, runtime, self.stop)
        manager._merge([PH_A])
        changed = probe_description(PH_A["address"], 0, "RS_ORP-replaced")
        with self.assertRaisesRegex(ValueError, "changed probe type"):
            manager._merge([changed])
        self.assertTrue(manager.probes[PH_A["id"]].blocked)
        self.assertEqual(manager.registry.probes[PH_A["id"]]["probe_type"], "ph")

    async def test_missing_inventory_does_not_hide_a_pending_per_probe_marker(self):
        runtime = self.runtime([PH_A, PH_B])
        first = Supervisor(self.settings, runtime, self.stop)
        first._merge([PH_A, PH_B])
        old_path = first.probes[PH_B["id"]].settings.calibration_marker_path
        self.markers[old_path].pending = True
        Path(self.settings.probe_registry_path).unlink()
        self.settings.address = PH_B["address"]
        second = self.runtime([PH_B])
        manager = Supervisor(self.settings, second, self.stop)
        await manager.run()
        probe = manager.probes[PH_B["id"]]
        self.assertEqual(probe.settings.calibration_marker_path, old_path)
        self.assertEqual(probe.calibration.state, "recovery_required")
        self.assertEqual(self.values(second, self.settings.ph_topic), [])


if __name__ == "__main__":
    unittest.main()
