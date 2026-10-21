"""Firmware temperature-calibration tests; no broker or physical probe access."""

import asyncio
import json
import struct
import unittest
from datetime import datetime, timezone
from unittest.mock import AsyncMock, Mock

from jinja2 import Environment

import reef_mqtt
from reef_calibration import Calibration
from reef_probe_protocol import GET, POST, ProbeError, validate_temperature_offset_payload
from test_reef_calibration import MemoryMarker, Runtime


CONFIG = {
    "temp_offset": 0.2, "temp_last_adjustment_date": 0, "mtc_temp_lag_sec": 45,
    "factory_temp_offset": -0.1, "ph_ref": 7.01, "mv_ref": -2,
    "slope_low": -58.24, "slope_high": -58.38, "factory_ph_ref": 7.01,
    "factory_mv_ref": -2, "factory_slope_low": -58.24, "factory_slope_high": -58.38,
}


class TemperatureRuntime(Runtime):
    def __init__(self, marker):
        super().__init__()
        self.marker = marker
        self.config = dict(CONFIG)
        self.lose_offset_response = False
        self.change_ph_coefficient = False
        self.ignore_offset = False

    async def request(self, path, payload=None, method=GET):
        if path == "/config":
            self.calls.append((path, payload, method))
            return dict(self.config)
        if path == "/offset":
            self.calls.append((path, payload, method))
            if not self.marker.pending:
                raise AssertionError("A persistent guard must precede the offset write")
            if method != POST or set(payload) != {"offset", "last_adjustment_date"}:
                raise AssertionError("Unexpected temperature-calibration wire request")
            if not self.ignore_offset:
                self.config["temp_offset"] = struct.unpack(
                    "<f", struct.pack("<f", self.config["temp_offset"] + payload["offset"]),
                )[0]
                self.config["temp_last_adjustment_date"] = payload["last_adjustment_date"]
                self.telemetry["temperature_value"] += payload["offset"]
            if self.change_ph_coefficient:
                self.config["slope_low"] = -50
            if self.lose_offset_response:
                raise TimeoutError("Offset applied, acknowledgement lost")
            return {"success": True}
        return await super().request(path, payload, method)


class TemperaturePayloadTests(unittest.TestCase):
    def test_exact_two_degree_payload_boundaries(self):
        for delta in (-2, 0, 2):
            validate_temperature_offset_payload({"offset": delta, "last_adjustment_date": 1800000000})

    def test_invalid_wire_payloads_are_rejected(self):
        for payload in (
            None, {}, {"offset": 0.5},
            {"offset": 0.5, "last_adjustment_date": 1800000000, "extra": True},
            *({"offset": delta, "last_adjustment_date": 1800000000}
              for delta in (-2.0001, 2.0001, True, None, "0.5", float("nan"), float("inf"))),
            *({"offset": 0.5, "last_adjustment_date": timestamp}
              for timestamp in (0, -1, True, 1800000000.0, "1800000000", 2**64)),
        ):
            with self.subTest(payload=payload), self.assertRaises(ProbeError):
                validate_temperature_offset_payload(payload)


class TemperatureCalibrationTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self):
        self.settings = reef_mqtt.Settings(temperature_calibration_enabled=True)
        self.marker = MemoryMarker()
        self.runtime = TemperatureRuntime(self.marker)
        self.controller = Calibration(self.settings, self.marker)
        self.counter = 0

    def command(self, reference_c, **overrides):
        self.counter += 1
        data = {
            "action": "temperature_reference", "reference_c": reference_c, "confirm": True,
            "boot_id": self.controller.boot_id, "nonce": self.controller.nonce,
            "command_id": "temperature-%d" % self.counter,
            "expires_at": self.runtime.epoch() + 60,
        }
        data.update(overrides)
        return data

    async def send(self, reference_c, **overrides):
        command = self.command(reference_c, **overrides)
        await self.controller.handle(self.runtime, json.dumps(command).encode())
        return command

    def writes(self):
        return [call for call in self.runtime.calls if call[2] == POST]

    def events(self, outcome):
        return [json.loads(payload) for topic, payload, _ in self.runtime.published
                if topic == self.settings.calibration_event_topic
                and json.loads(payload)["result"] == outcome]

    async def test_reference_updates_firmware_offset_and_preserves_ph_and_factory_fields(self):
        before = dict(self.runtime.config)
        await self.send(25.6)
        self.assertEqual(len(self.writes()), 1)
        path, payload, method = self.writes()[0]
        self.assertEqual((path, method), ("/offset", POST))
        self.assertAlmostEqual(payload["offset"], 0.5)
        self.assertEqual(payload["last_adjustment_date"], self.runtime.epoch())
        self.assertAlmostEqual(self.runtime.config["temp_offset"], 0.7)
        for key, value in before.items():
            if key not in ("temp_offset", "temp_last_adjustment_date"):
                self.assertEqual(self.runtime.config[key], value)
        self.assertEqual(self.controller.state, "settling")
        self.assertTrue(self.marker.pending)
        self.assertAlmostEqual(self.controller.snapshot(self.runtime)["temperature_offset_c"], 0.7)
        self.runtime.now = 44.9
        await self.controller.tick(self.runtime)
        self.assertTrue(self.marker.pending)
        self.runtime.now = 45
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "idle")
        self.assertFalse(self.marker.pending)
        self.assertEqual(len(self.writes()), 1)

    async def test_negative_reference_correction_uses_the_right_sign(self):
        await self.send(24.8)
        self.assertAlmostEqual(self.writes()[0][1]["offset"], -0.3)
        self.assertAlmostEqual(self.runtime.config["temp_offset"], -0.1)

    async def test_two_degree_boundary_is_accepted(self):
        await self.send(27.1)
        self.assertEqual(len(self.writes()), 1)
        self.assertAlmostEqual(self.writes()[0][1]["offset"], 2)

    async def test_negative_two_degree_boundary_is_accepted(self):
        await self.send(23.1)
        self.assertEqual(len(self.writes()), 1)
        self.assertAlmostEqual(self.writes()[0][1]["offset"], -2)

    async def test_more_than_two_degrees_is_rejected_without_creating_a_pending_marker(self):
        for reference in (27.1001, 23.0999):
            with self.subTest(reference=reference):
                await self.send(reference)
                self.assertEqual(self.writes(), [])
                self.assertEqual(self.controller.state, "idle")
                self.assertFalse(self.marker.pending)
        self.assertEqual(len(self.events("rejected")), 2)
        self.assertEqual(self.events("completed"), [])

    async def test_invalid_references_and_missing_confirmation_never_write(self):
        for reference in (None, True, "25.6", float("nan"), float("inf"), -1, 100):
            with self.subTest(reference=reference):
                await self.send(reference)
        await self.send(25.6, confirm=False)
        self.assertEqual(self.writes(), [])
        self.assertEqual(len(self.events("rejected")), 8)
        self.assertFalse(self.marker.pending)

    async def test_retained_expired_wrong_boot_and_stale_nonce_are_rejected(self):
        command = self.command(25.6)
        await self.controller.handle(self.runtime, json.dumps(command).encode(), retained=True)
        for overrides in (
            {"expires_at": self.runtime.epoch()},
            {"boot_id": "previous-boot"}, {"nonce": "stale"},
        ):
            await self.send(25.6, **overrides)
        self.assertEqual(self.writes(), [])
        self.assertEqual(len(self.events("rejected")), 4)

    async def test_duplicate_delivery_does_not_repeat_an_additive_write(self):
        command = await self.send(25.6)
        await self.controller.handle(self.runtime, json.dumps(command).encode())
        self.assertEqual(len(self.writes()), 1)
        self.assertAlmostEqual(self.runtime.config["temp_offset"], 0.7)
        self.assertEqual(len(self.events("duplicate")), 1)

    async def test_lost_response_keeps_recovery_guard_and_never_replays_offset(self):
        self.runtime.lose_offset_response = True
        with self.assertRaisesRegex(TimeoutError, "acknowledgement lost"):
            await self.send(25.6)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertTrue(self.marker.pending)
        await self.controller.connected(self.runtime)
        self.assertAlmostEqual(self.controller.snapshot(self.runtime)["temperature_offset_c"], 0.7)
        self.assertEqual(len(self.writes()), 1)
        self.assertEqual(self.controller.state, "recovery_required")

    async def test_offset_readback_or_ph_coefficient_mismatch_requires_recovery(self):
        self.runtime.change_ph_coefficient = True
        with self.assertRaisesRegex(ProbeError, "changed"):
            await self.send(25.6)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertTrue(self.marker.pending)
        self.assertEqual(len(self.writes()), 1)

    async def test_success_acknowledgement_without_applied_offset_is_not_success(self):
        self.runtime.ignore_offset = True
        with self.assertRaisesRegex(ProbeError, "offset"):
            await self.send(25.6)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertTrue(self.marker.pending)

    async def test_existing_firmware_offset_is_read_after_restart_without_any_write(self):
        self.runtime.config["temp_offset"] = 0.8
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.snapshot(self.runtime)["temperature_offset_c"], 0.8)
        self.assertEqual(self.writes(), [])

    async def test_matching_reference_is_a_noop(self):
        await self.send(self.runtime.telemetry["temperature_value"])
        self.assertEqual(self.writes(), [])
        self.assertFalse(self.marker.pending)
        self.assertEqual(self.controller.state, "idle")

    async def test_temperature_opt_in_does_not_enable_ph_calibration(self):
        command = self.command(25.6)
        command.pop("reference_c")
        command.update(action="start")
        await self.controller.handle(self.runtime, json.dumps(command).encode())
        self.assertEqual(self.runtime.calls, [])
        self.assertEqual(len(self.events("rejected")), 1)

    async def test_reference_change_is_rejected_during_an_existing_session(self):
        self.controller.state = "awaiting_mid"
        await self.send(25.6)
        self.assertEqual(self.runtime.calls, [])
        self.assertEqual(len(self.events("rejected")), 1)

    async def test_ph_calibration_opt_in_does_not_authorize_temperature_writes(self):
        self.settings.temperature_calibration_enabled = False
        self.settings.calibration_enabled = True
        await self.send(25.6)
        self.assertEqual(self.runtime.calls, [])
        self.assertEqual(len(self.events("rejected")), 1)

    async def test_missing_firmware_temperature_metadata_fails_before_mutation(self):
        self.runtime.config.pop("temp_offset")
        with self.assertRaises(ProbeError):
            await self.send(25.6)
        self.assertEqual(self.writes(), [])
        self.assertFalse(self.marker.pending)

    async def test_missing_probe_status_is_rejected_before_mutation(self):
        self.runtime.telemetry["status"] = None
        with self.assertRaises(ProbeError):
            await self.send(25.6)
        self.assertEqual(self.writes(), [])
        self.assertFalse(self.marker.pending)

    async def test_mismatching_adjustment_timestamp_requires_recovery(self):
        request = self.runtime.request

        async def mismatching_timestamp(path, payload=None, method=GET):
            result = await request(path, payload, method)
            if path == "/config" and self.writes():
                result["temp_last_adjustment_date"] += 1
            return result

        self.runtime.request = mismatching_timestamp
        with self.assertRaisesRegex(ProbeError, "timestamp"):
            await self.send(25.6)
        self.assertTrue(self.marker.pending)
        self.assertEqual(self.controller.state, "recovery_required")

    async def test_shared_loop_refreshes_discovery_nonce_and_publishes_only_after_settling(self):
        self.runtime.prepare = AsyncMock()
        self.runtime.read = AsyncMock(side_effect=lambda: dict(self.runtime.telemetry))
        stop = asyncio.Event()
        sent = False
        publish = self.runtime.publish

        async def commands():
            nonlocal sent
            if sent:
                return []
            sent = True
            return [(self.settings.calibration_command_topic,
                     json.dumps(self.command(25.6)).encode(), False)]

        async def sleep(seconds, _stop, monitor_probe=False):
            self.runtime.now += seconds
            if self.runtime.now > 50:
                raise AssertionError("Temperature settling did not finish")
            await asyncio.sleep(0)

        async def publish_and_stop(topic, payload, retain=True):
            if topic in (self.settings.ph_topic, self.settings.temperature_topic):
                self.assertFalse(self.marker.pending)
                self.assertGreaterEqual(self.runtime.now, 45)
            await publish(topic, payload, retain)
            if topic == self.settings.temperature_topic:
                stop.set()

        self.runtime.commands, self.runtime.sleep = commands, sleep
        self.runtime.publish = publish_and_stop
        await reef_mqtt.calibration_loop(
            self.settings, self.runtime, stop, self.controller,
        )
        templates = [json.loads(payload)["command_template"]
                     for topic, payload, _ in self.runtime.published
                     if topic.endswith("/temperature_calibration/config")]
        self.assertEqual(len(set(templates)), 2)
        self.assertIn(self.controller.nonce, templates[-1])
        self.assertEqual(len(self.writes()), 1)
        temperatures = [json.loads(payload)["value"] for topic, payload, _ in self.runtime.published
                        if topic == self.settings.temperature_topic]
        self.assertAlmostEqual(temperatures[0], 25.6)


class TemperatureDiscoveryTests(unittest.IsolatedAsyncioTestCase):
    async def test_temperature_opt_in_requires_a_boolean(self):
        for value in ("true", 1, None):
            with self.subTest(value=value), self.assertRaisesRegex(ValueError, "boolean"):
                reef_mqtt.Settings(temperature_calibration_enabled=value).validate(
                    require_credentials=False,
                )

    async def test_discovery_command_template_renders_into_an_accepted_firmware_command(self):
        settings = reef_mqtt.Settings(temperature_calibration_enabled=True)
        marker = MemoryMarker()
        controller = Calibration(settings, marker)
        runtime = TemperatureRuntime(marker)
        await reef_mqtt.publish_discovery(settings, runtime, controller)
        config = next(json.loads(payload) for topic, payload, _ in runtime.published
                      if topic.endswith("/temperature_calibration/config"))
        clock = datetime.fromtimestamp(runtime.epoch(), timezone.utc).replace(microsecond=123456)
        renderer = Environment()
        renderer.globals.update(now=lambda: clock, as_timestamp=lambda value: value.timestamp())
        payload = json.loads(renderer.from_string(config["command_template"]).render(value="25.6"))
        self.assertEqual(payload["reference_c"], 25.6)
        self.assertIs(payload["confirm"], True)
        self.assertEqual(payload["boot_id"], controller.boot_id)
        self.assertEqual(payload["nonce"], controller.nonce)
        self.assertEqual(payload["expires_at"], runtime.epoch() + settings.calibration_command_ttl)
        self.assertLessEqual(len(payload["command_id"]), 64)
        await controller.handle(runtime, json.dumps(payload).encode())
        writes = [call for call in runtime.calls if call[2] == POST]
        self.assertEqual(len(writes), 1)
        self.assertEqual(writes[0][0], "/offset")
        self.assertAlmostEqual(writes[0][1]["offset"], 0.5)

    async def test_default_discovery_does_not_expose_a_firmware_write_control(self):
        settings = reef_mqtt.Settings()
        self.assertFalse(settings.temperature_calibration_enabled)
        keys = {topic.split("/")[-2] for topic, _ in reef_mqtt.discovery_messages(settings)}
        self.assertNotIn("temperature_calibration", keys)
        self.assertNotIn("temperature_offset", keys)
        self.assertEqual(len(keys), 8)

    async def test_opt_in_discovers_reference_control_and_stored_offset_diagnostic(self):
        settings = reef_mqtt.Settings(temperature_calibration_enabled=True)
        controller = Calibration(settings, MemoryMarker())
        runtime = Mock(publish=AsyncMock())
        await reef_mqtt.publish_discovery(settings, runtime, controller)
        configs = {call.args[0].split("/")[-2]: json.loads(call.args[1])
                   for call in runtime.publish.await_args_list}
        self.assertEqual(len(configs), 10)
        control, offset = configs["temperature_calibration"], configs["temperature_offset"]
        self.assertEqual(control["command_topic"], settings.calibration_command_topic)
        self.assertEqual(control["state_topic"], settings.temperature_topic)
        self.assertEqual(control["value_template"], "{{ value_json.value }}")
        self.assertEqual(control["unit_of_measurement"], "\u00b0C")
        self.assertEqual(control["step"], 0.1)
        self.assertEqual(control["entity_category"], "config")
        self.assertIs(control["retain"], False)
        self.assertEqual(control["qos"], 1)
        self.assertIn(controller.boot_id, control["command_template"])
        self.assertIn(controller.nonce, control["command_template"])
        self.assertIn("temperature_reference", control["command_template"])
        self.assertIn('"confirm":true', control["command_template"])
        self.assertEqual(offset["entity_category"], "diagnostic")
        self.assertEqual(offset["state_topic"], settings.calibration_state_topic)
        self.assertEqual(offset["value_template"], "{{ value_json.temperature_offset_c }}")
        self.assertNotIn("availability_topic", offset)
        self.assertEqual(offset["device"], configs["temperature"]["device"])
        for call in runtime.publish.await_args_list:
            self.assertEqual(call.kwargs, {"retain": True})
            self.assertLessEqual(len(call.args[0].encode()) + len(call.args[1].encode()) + 8, 4096)

    async def test_discovery_disabled_does_not_publish_temperature_control(self):
        settings = reef_mqtt.Settings(
            temperature_calibration_enabled=True, discovery_enabled=False,
        )
        runtime = Mock(publish=AsyncMock())
        await reef_mqtt.publish_discovery(settings, runtime, Calibration(settings, MemoryMarker()))
        runtime.publish.assert_not_awaited()

    async def test_enabled_control_requires_a_controller_for_replay_protection(self):
        settings = reef_mqtt.Settings(temperature_calibration_enabled=True)
        with self.assertRaisesRegex(ValueError, "controller"):
            await reef_mqtt.publish_discovery(settings, Mock(publish=AsyncMock()))


if __name__ == "__main__":
    unittest.main()
