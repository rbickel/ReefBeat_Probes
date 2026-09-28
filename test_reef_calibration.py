"""Offline calibration policy tests: no hardware, MQTT broker, or calibration I/O."""

import asyncio
import errno
import json
from pathlib import Path
import re
import tempfile
import unittest
from unittest.mock import AsyncMock, Mock, patch

import reef_mqtt
from reef_calibration import Calibration, PendingMarker, CACHE_LIMIT
from reef_probe_protocol import POST, ProbeError, ProbeRejected

TELEMETRY = {"value": 8.2, "mv": -10, "temperature_value": 25.1,
             "temperature_mv": 1590, "status": "connected"}


class MemoryMarker:
    def __init__(self, pending=False):
        self.pending = pending
        self.sets = 0
        self.clears = 0

    def exists(self):
        return self.pending

    def set(self):
        self.pending = True
        self.sets += 1

    def clear(self):
        self.pending = False
        self.clears += 1


class Runtime:
    errors = (OSError, ValueError, ProbeError, TimeoutError)
    reconnect_errors = (OSError, TimeoutError)

    def __init__(self):
        self.now = 0
        self.calls = []
        self.published = []
        self.indications = []
        self.statuses = []
        self.history_unavailable = False
        self.fail = None
        self.telemetry = dict(TELEMETRY)
        self.report = Mock()

    def ticks(self):
        return self.now

    def elapsed(self, start):
        return self.now - start

    def epoch(self):
        return 1800000000 + int(self.now)

    def timestamp(self):
        return "2027-01-15T08:00:00Z"

    async def publish(self, topic, payload, retain=True):
        self.published.append((topic, payload, retain))

    async def indicate(self, event):
        self.indications.append(event)

    async def request(self, path, payload=None, method=1):
        self.calls.append((path, payload, method))
        if self.fail == path:
            raise TimeoutError()
        if path == "/telemetry":
            return dict(self.telemetry)
        if path == "/calibration-status":
            return self.statuses.pop(0)
        if path == "/calibration-log" and self.history_unavailable:
            raise ProbeRejected({"success": False, "message": "No manual calibration found"})
        return {"success": True}


class CalibrationTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self):
        self.cfg = reef_mqtt.Settings(calibration_enabled=True)
        self.marker = MemoryMarker()
        self.runtime = Runtime()
        self.counter = 0
        self.command_number = 0
        self.controller = Calibration(self.cfg, self.marker, self.new_token)

    def new_token(self):
        self.counter += 1
        return "%032x" % self.counter

    def command(self, action, **fields):
        self.command_number += 1
        data = {
            "action": action, "boot_id": self.controller.boot_id,
            "nonce": self.controller.nonce, "command_id": "cmd-%s" % self.command_number,
            "expires_at": self.runtime.epoch() + 60,
        }
        if action != "start":
            data.update(session_id=self.controller.session_id, confirm=True)
        data.update(fields)
        return data

    async def send(self, action, **fields):
        data = self.command(action, **fields)
        await self.controller.handle(self.runtime, json.dumps(data).encode())
        return data

    async def start_point(self, point):
        await self.send("point_ready", point=point, solution_ph=7 if point == "mid" else 10,
                        solution_rated_temp=25)

    async def complete_point(self):
        self.runtime.statuses.extend([
            {"calibration_status": "in_progress", "time_left": 3},
            {"calibration_status": "success", "time_left": 0},
        ])
        await self.controller.tick(self.runtime)
        self.runtime.now += 3
        await self.controller.tick(self.runtime)

    def events(self, result=None):
        events = [json.loads(payload) for topic, payload, retain in self.runtime.published
                  if topic == self.cfg.calibration_event_topic]
        return events if result is None else [e for e in events if e["result"] == result]

    def writes(self):
        return [call for call in self.runtime.calls if call[2] == POST]

    async def test_start_inhibits_publication_and_persists_before_any_mutation(self):
        await self.send("start")
        self.assertEqual(self.controller.state, "awaiting_mid")
        self.assertTrue(self.marker.pending)
        self.assertEqual(self.writes(), [])
        self.assertEqual(self.runtime.calls[0][0], "/telemetry")
        self.assertEqual(self.runtime.published[0],
                         (self.cfg.availability_topic, "offline", True))
        self.assertEqual(len(self.events("snapshot")), 4)

    async def test_full_two_point_sequence_requires_return_and_settle(self):
        await self.send("start")
        await self.start_point("mid")
        self.assertEqual(self.controller.state, "calibrating_mid")
        await self.complete_point()
        self.assertEqual(self.controller.state, "awaiting_high")
        await self.start_point("high")
        await self.complete_point()
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertTrue(self.controller.inhibits_measurements)
        self.assertEqual(self.controller.completed_points, ["mid", "high"])
        self.assertEqual([c[0] for c in self.writes()], [
            "/calibration-enter", "/calibration-point-start",
            "/calibration-point-start", "/calibration-exit",
        ])
        self.assertEqual(self.writes()[0][1]["time"], 1800000000)
        self.assertEqual(self.writes()[1][1], {
            "point": "mid", "solution_ph": 7, "solution_rated_temp": 25,
        })
        await self.send("returned")
        self.assertEqual(self.controller.state, "settling")
        self.runtime.now += self.cfg.calibration_settle_seconds - 1
        await self.controller.tick(self.runtime)
        self.assertTrue(self.marker.pending)
        self.runtime.now += 1
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "idle")
        self.assertFalse(self.marker.pending)
        self.assertFalse(any(t in (self.cfg.ph_topic, self.cfg.temperature_topic)
                             for t, _, _ in self.runtime.published))

    async def test_history_absence_reported_not_fabricated_or_fatal(self):
        self.runtime.history_unavailable = True
        await self.send("start")
        self.assertEqual(self.controller.state, "awaiting_mid")
        self.assertEqual(len(self.events("diagnostic_unavailable")), 2)
        self.assertEqual(self.writes(), [])

    async def test_retained_malformed_expired_and_wrong_boot_commands_never_write(self):
        command = self.command("start")
        await self.controller.handle(self.runtime, json.dumps(command).encode(), retained=True)
        for payload in (
            b"[]", b"no-json", b"x" * 1025, b"\xff", b"{}",
            json.dumps({**command, "boot_id": "old-boot"}).encode(),
            json.dumps({**command, "nonce": "stale"}).encode(),
            json.dumps({**command, "expires_at": self.runtime.epoch()}).encode(),
            json.dumps({**command, "expires_at": self.runtime.epoch() + 121}).encode(),
            json.dumps({**command, "expires_at": True}).encode(),
            json.dumps({**command, "action": "factory_reset"}).encode(),
        ):
            await self.controller.handle(self.runtime, payload)
        self.assertEqual(self.controller.state, "idle")
        self.assertEqual(self.runtime.calls, [])
        self.assertEqual(self.marker.sets, 0)
        self.assertEqual(len(self.events("rejected")), 12)

    async def test_duplicate_command_is_not_executed_twice(self):
        data = await self.send("start")
        calls = list(self.runtime.calls)
        await self.controller.handle(self.runtime, json.dumps(data))
        self.assertEqual(self.runtime.calls, calls)
        self.assertEqual(len(self.events("duplicate")), 1)
        await self.controller.handle(self.runtime, json.dumps({**data, "expires_at": data["expires_at"] + 1}))
        self.assertEqual(len(self.events("rejected")), 1)
        await self.start_point("mid")
        command = self.controller.cache[-1][0]
        writes = len(self.writes())
        await self.controller.handle(self.runtime, json.dumps(command))
        self.assertEqual(len(self.writes()), writes)

    async def test_old_nonce_and_wrong_session_cannot_start_next_step(self):
        data = await self.send("start")
        await self.send("point_ready", point="mid", solution_ph=7, solution_rated_temp=25,
                        nonce=data["nonce"])
        await self.send("point_ready", point="mid", solution_ph=7, solution_rated_temp=25,
                        session_id="old-session")
        self.assertEqual(self.writes(), [])
        self.assertEqual(len(self.events("rejected")), 2)

    async def test_buffer_validation_and_out_of_order_commands(self):
        await self.send("start")
        for fields in (
            {"point": "high"}, {"point": 1}, {"solution_ph": float("nan")},
            {"solution_ph": True}, {"solution_rated_temp": 25.0}, {"solution_rated_temp": True},
            {"solution_rated_temp": 35}, {"confirm": False}, {"unknown": 1},
        ):
            args = {"point": "mid", "solution_ph": 7, "solution_rated_temp": 25, **fields}
            await self.send("point_ready", **args)
        self.assertEqual(self.writes(), [])
        await self.send("returned")
        self.assertEqual(self.controller.state, "awaiting_mid")
        self.assertEqual(len(self.events("rejected")), 10)

    async def test_progress_poll_period_and_stale_success(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.statuses = [
            {"calibration_status": "success"}, {"calibration_status": "in_progress"},
            {"calibration_status": "success"},
        ]
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "calibrating_mid")
        await self.controller.tick(self.runtime)
        self.assertEqual(len(self.runtime.statuses), 2)
        self.runtime.now += 3
        await self.controller.tick(self.runtime)
        self.runtime.now += 3
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_high")

    async def test_point_failure_or_deadline_requires_operator_recovery(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.statuses = [{"calibration_status": "fail_stability"}]
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertTrue(self.marker.pending)
        self.assertNotIn("/calibration-exit", [c[0] for c in self.writes()])
        self.runtime.telemetry["status"] = "calibration"
        await self.send("recover")
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertEqual(self.writes()[-1][0], "/calibration-exit")

    async def test_point_timeout_does_not_issue_a_second_write(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.now += self.cfg.calibration_timeout
        before = self.writes()
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.writes(), before)

    async def test_full_failed_status_survives_recovery_and_return(self):
        await self.send("start")
        await self.start_point("mid")
        await self.complete_point()
        await self.start_point("high")
        self.runtime.now += 90
        failed = {
            "calibration_status": "fail_stability", "time_left": 90,
            "stability_progress": 41, "firmware_extra": {"mv": -155, "samples": [1, 2, 3]},
        }
        self.runtime.statuses = [failed]
        await self.controller.tick(self.runtime)
        failure = self.controller.last_failure
        self.assertEqual(failure["state"], "calibrating_high")
        self.assertEqual(failure["elapsed_seconds"], 90)
        self.assertEqual(failure["completed_points"], ["mid"])
        self.assertEqual(failure["last_status"], failed)
        self.assertEqual(failure["last_exchange"]["response"], failed)
        self.assertEqual(failure["kind"], "probe_status")
        self.assertEqual(self.controller.progress, failed)
        self.assertEqual(self.events("failed")[-1]["data"], failure)
        await self.send("recover")
        await self.send("returned")
        self.runtime.now += self.cfg.calibration_settle_seconds
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "idle")
        self.assertEqual(self.controller.last_failure, failure)
        retained = [json.loads(payload) for topic, payload, retain in self.runtime.published
                    if topic == self.cfg.calibration_failure_topic and retain]
        self.assertEqual(retained[-1], failure)

    async def test_unknown_status_and_rejected_write_keep_full_firmware_response(self):
        await self.send("start")
        rejected = {"success": False, "message": "rejected", "firmware_code": 81,
                    "extra": {"temperature": 24.9}}
        original = self.runtime.request

        async def request(path, payload=None, method=1):
            if path == "/calibration-point-start":
                raise ProbeRejected(rejected)
            return await original(path, payload, method)

        self.runtime.request = request
        with self.assertRaises(ProbeRejected):
            await self.start_point("mid")
        self.assertEqual(self.controller.last_failure["last_exchange"]["response"], rejected)
        self.assertEqual(self.controller.last_failure["last_exchange"]["path"],
                         "/calibration-point-start")
        self.assertEqual(self.controller.last_failure["point"], "mid")
        self.assertEqual(self.controller.last_failure["state"], "awaiting_mid")
        self.assertEqual(len([call for call in self.writes()
                              if call[0] == "/calibration-enter"]), 1)

    async def test_three_minute_high_point_does_not_fail_at_one_or_two_minutes(self):
        await self.send("start")
        await self.start_point("mid")
        await self.complete_point()
        await self.start_point("high")
        for elapsed in range(0, 180, 3):
            status = {"calibration_status": "in_progress", "time_left": 180 - elapsed,
                      "stability_progress": elapsed / 180, "firmware_extra": "preserved"}
            self.runtime.statuses = [status]
            await self.controller.tick(self.runtime)
            self.assertEqual(self.controller.state, "calibrating_high")
            self.assertEqual(self.controller.progress, status)
            self.runtime.now += 3
        self.runtime.statuses = [{"calibration_status": "success", "time_left": 0,
                                 "stability_progress": 1, "firmware_extra": "final"}]
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertEqual(self.controller.completed_points, ["mid", "high"])
        self.assertEqual(self.events("point_completed")[-1]["data"]["firmware_extra"], "final")

    async def test_six_minute_firmware_countdown_gets_margin_without_assuming_success(self):
        await self.send("start")
        await self.start_point("mid")
        started = self.controller.point_started
        for elapsed in range(0, 360, 3):
            self.runtime.now = started + elapsed
            self.runtime.statuses = [{"calibration_status": "in_progress", "time_left": 360 - elapsed}]
            await self.controller.tick(self.runtime)
            self.assertEqual(self.controller.state, "calibrating_mid")
        self.runtime.now = started + 360.574
        self.runtime.statuses = [{"calibration_status": "in_progress", "time_left": 1}]
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "calibrating_mid")
        self.assertEqual(self.controller.completed_points, [])
        self.runtime.now += 3
        self.runtime.statuses = [{"calibration_status": "success", "time_left": 0}]
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_high")
        self.assertEqual(self.controller.completed_points, ["mid"])

    async def test_default_seven_minute_deadline_still_stops_a_never_ending_point(self):
        self.assertEqual(self.cfg.calibration_timeout, 420.0)
        await self.send("start")
        await self.start_point("mid")
        self.runtime.now += 420
        before = list(self.runtime.calls)
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.controller.last_failure["kind"], "point_timeout")
        self.assertEqual(self.runtime.calls, before)

    async def test_mqtt_failure_after_status_response_preserves_evidence_for_reconnect(self):
        await self.send("start")
        await self.start_point("mid")
        response = {"calibration_status": "in_progress", "time_left": 103,
                    "stability_progress": "42", "extra": {"reason": "from firmware"}}
        self.runtime.statuses = [response]
        self.runtime.now += 77
        publish = self.runtime.publish
        self.runtime.publish = AsyncMock(side_effect=OSError("broker unavailable"))
        with self.assertRaisesRegex(OSError, "broker unavailable") as caught:
            await self.controller.tick(self.runtime)
        self.controller.transport_failed(self.runtime, caught.exception, "calibration status")
        first_failure = self.controller.last_failure
        self.assertEqual(first_failure["elapsed_seconds"], 77)
        self.assertEqual(first_failure["last_status"], response)
        self.assertEqual(first_failure["last_exchange"]["response"], response)
        self.assertTrue(self.controller.failure_pending)
        self.controller.transport_failed(self.runtime, OSError("reconnect failed"))
        self.assertIs(self.controller.last_failure, first_failure)
        self.runtime.publish = publish
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [response]
        before = list(self.runtime.calls)
        await self.controller.connected(self.runtime)
        self.assertFalse(self.controller.failure_pending)
        self.assertEqual(self.runtime.calls, before + [("/telemetry", None, 1),
                                                       ("/calibration-status", None, 1)])
        self.assertEqual(self.controller.state, "calibrating_mid")
        self.assertEqual(self.events("failed")[-1]["data"], first_failure)

    async def test_large_firmware_snapshot_is_chunked_instead_of_aborting_session(self):
        original = self.runtime.request

        async def request(path, payload=None, method=1):
            if path == "/config":
                return {"long_firmware_field": "x" * 8000, "unknown": [1, None, True]}
            return await original(path, payload, method)

        self.runtime.request = request
        await self.send("start")
        self.assertEqual(self.controller.state, "awaiting_mid")
        manifest = [json.loads(payload) for topic, payload, retain in self.runtime.published
                    if topic == self.cfg.probe_diagnostics_topic + "/config" and retain][-1]
        self.assertEqual(manifest["format"], "chunked-json")
        for topic, payload, _ in self.runtime.published:
            self.assertLessEqual(len(topic.encode()) + len(payload.encode()) + 8, 4096)
        self.assertEqual(self.writes(), [])

    async def test_all_known_failure_statuses_fail_closed_without_losing_fields(self):
        for code in ("fail_stability", "fail_check_solution", "fail_value_error", "fail_process"):
            with self.subTest(code=code):
                self.controller = Calibration(self.cfg, MemoryMarker(), self.new_token)
                await self.send("start")
                await self.start_point("mid")
                response = {"calibration_status": code, "stability_progress": "37",
                            "time_left": 101, "firmware_reason": {"code": 42}}
                self.runtime.statuses = [response]
                await self.controller.tick(self.runtime)
                self.assertEqual(self.controller.state, "recovery_required")
                self.assertEqual(self.controller.last_failure["last_status"], response)
                self.assertIn(code, self.controller.last_failure["message"])
                self.assertTrue(self.controller.inhibits_measurements)

    async def test_unknown_status_is_archived_before_validation_rejects_it(self):
        await self.send("start")
        await self.start_point("mid")
        response = {"calibration_status": "new_firmware_status", "undocumented": [1, 2, 3]}
        self.runtime.statuses = [response]
        with self.assertRaisesRegex(ProbeError, "Unknown calibration state") as caught:
            await self.controller.tick(self.runtime)
        self.controller.transport_failed(self.runtime, caught.exception)
        self.assertEqual(self.controller.last_failure["last_status"], response)
        docs = [json.loads(payload) for topic, payload, retain in self.runtime.published
                if topic == self.cfg.probe_diagnostics_topic + "/calibration-status/mid" and retain]
        self.assertEqual(docs[-1]["response"], response)

    async def test_full_failure_is_not_cleared_by_a_new_controller(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.statuses = [{"calibration_status": "fail_process"}]
        await self.controller.tick(self.runtime)
        before = [row for row in self.runtime.published if row[0] == self.cfg.calibration_failure_topic]
        self.controller = Calibration(self.cfg, self.marker, self.new_token)
        await self.controller.connected(self.runtime)
        after = [row for row in self.runtime.published if row[0] == self.cfg.calibration_failure_topic]
        self.assertEqual(after, before)
        self.assertEqual(self.controller.state, "recovery_required")

    async def test_large_failed_status_keeps_control_state_within_packet_limit(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.statuses = [{"calibration_status": "fail_process", "detail": "\u00e9" * 10000}]
        await self.controller.tick(self.runtime)
        state = self.controller.snapshot(self.runtime)
        self.assertLessEqual(len(json.dumps(state).encode()), 3072)
        self.assertEqual(state["progress"]["details_topic"],
                         self.cfg.probe_diagnostics_topic + "/calibration-status/mid")
        self.assertEqual(self.controller.last_failure["last_status"]["detail"], "\u00e9" * 10000)

    async def test_buffer_telemetry_contains_unknown_fields_without_aquarium_publication(self):
        await self.send("start")
        self.runtime.telemetry.update(raw_ph=7.1, compensated_ph=7.11,
                                      temperature_value=24.4, firmware_extra={"raw_adc": 123})
        await self.start_point("mid")
        self.runtime.statuses = [{"calibration_status": "in_progress", "stability_progress": "18"}]
        self.runtime.telemetry["status"] = "calibration"
        await self.controller.tick(self.runtime)
        docs = [json.loads(payload) for topic, payload, retain in self.runtime.published
                if topic == self.cfg.probe_diagnostics_topic + "/telemetry/mid" and retain]
        self.assertEqual(docs[-1]["response"], self.runtime.telemetry)
        self.assertFalse(any(topic in (self.cfg.ph_topic, self.cfg.temperature_topic)
                             for topic, _, _ in self.runtime.published))

    async def test_calibration_readings_log_measured_values_and_nominal_buffer(self):
        await self.send("start")
        self.runtime.telemetry.update(value=10.2, raw_ph=10.21, compensated_ph=10.2,
                                      mv=-180.5, temperature_value=24.4)
        await self.start_point("mid")
        self.runtime.report.reset_mock()
        for ph, mv in ((9.1, -125), (7.2, -8)):
            self.runtime.telemetry.update(value=ph, raw_ph=ph, compensated_ph=ph,
                                          mv=mv, status="calibration")
            self.runtime.statuses = [{
                "calibration_status": "in_progress", "time_left": 123,
                "stability_progress": "42",
            }]
            await self.controller.tick(self.runtime)
            self.runtime.now += 3
        messages = [call.args[1] for call in self.runtime.report.call_args_list
                    if call.args[0] == "info"]
        readings = [message for message in messages if "reading:" in message]
        self.assertEqual(len(readings), 2)
        self.assertIn("pH=9.1", readings[0])
        self.assertIn("mv=-125", readings[0])
        self.assertIn("pH=7.2", readings[1])
        self.assertIn("mv=-8", readings[1])
        self.assertTrue(all("mid" in message and "raw_ph=" in message
                            and "compensated_ph=" in message and "temperature=24.4 C" in message
                            and "nominal_buffer=7 @ 25 C" in message
                            and "probe_status=calibration" in message for message in readings))
        self.assertTrue(any("in_progress" in message and "time_left=123 s" in message
                            and "stability_progress=42" in message for message in messages))
        self.assertFalse(any(topic in (self.cfg.ph_topic, self.cfg.temperature_topic)
                             for topic, _, _ in self.runtime.published))

    async def test_reading_logged_before_diagnostic_publish_can_fail(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.report.reset_mock()
        self.runtime.telemetry.update(value=8.5, mv=-85)
        self.runtime.publish = AsyncMock(side_effect=OSError("broker unavailable"))
        with self.assertRaises(OSError):
            await self.controller._sample_buffer(self.runtime)
        self.assertTrue(any(call.args[0] == "info" and "pH=8.5" in call.args[1]
                            and "mv=-85" in call.args[1]
                            for call in self.runtime.report.call_args_list))

    async def test_optional_reading_fields_are_not_fabricated_and_high_target_is_updated(self):
        await self.send("start")
        await self.start_point("mid")
        await self.complete_point()
        self.runtime.report.reset_mock()
        await self.start_point("high")
        messages = [call.args[1] for call in self.runtime.report.call_args_list]
        self.assertTrue(any("high reading:" in message and "nominal_buffer=10 @ 25 C" in message
                            and "raw_ph=not reported" in message
                            and "compensated_ph=not reported" in message for message in messages))

    async def test_unsupported_buffer_telemetry_is_explicit_and_not_retried_each_poll(self):
        await self.send("start")
        original = self.runtime.request
        attempts = []

        async def request(path, payload=None, method=1):
            if path == "/telemetry":
                attempts.append(path)
                raise ProbeRejected({"success": False, "message": "unavailable", "code": 12})
            return await original(path, payload, method)

        self.runtime.request = request
        await self.start_point("mid")
        for _ in range(3):
            self.runtime.statuses = [{"calibration_status": "in_progress"}]
            await self.controller.tick(self.runtime)
            self.runtime.now += 3
        self.assertEqual(attempts, ["/telemetry"])
        self.assertEqual(self.controller.state, "calibrating_mid")
        self.assertEqual(self.events("diagnostic_unavailable")[-1]["data"]["code"], 12)

    async def test_cancel_before_first_point_needs_return_but_no_ble_write(self):
        await self.send("start")
        await self.send("cancel")
        self.assertEqual(self.writes(), [])
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertTrue(self.marker.pending)

    async def test_cancel_in_progress_exits_once_and_not_rollback(self):
        await self.send("start")
        await self.start_point("mid")
        cancel = await self.send("cancel")
        await self.controller.handle(self.runtime, json.dumps(cancel))
        self.assertEqual(len([c for c in self.writes() if c[0] == "/calibration-exit"]), 1)
        self.assertIn("partial", self.controller.outcome)
        self.assertTrue(self.marker.pending)

    async def test_uncertain_write_is_not_repeated_on_reconnect_or_duplicate(self):
        await self.send("start")
        self.runtime.fail = "/calibration-point-start"
        data = self.command("point_ready", point="mid", solution_ph=7, solution_rated_temp=25)
        with self.assertRaises(TimeoutError):
            await self.controller.handle(self.runtime, json.dumps(data))
        self.assertEqual(self.controller.state, "recovery_required")
        before = self.writes()
        await self.controller.connected(self.runtime)
        await self.controller.handle(self.runtime, json.dumps(data))
        self.assertEqual(self.writes(), before)
        self.assertEqual(self.events("duplicate")[-1]["original_result"], "failed_or_uncertain")

    async def test_disconnect_during_enter_verifies_and_waits_for_fresh_mid_confirmation(self):
        await self.send("start")
        self.runtime.fail = "/calibration-enter"
        command = self.command("point_ready", point="mid", solution_ph=7, solution_rated_temp=25)
        with self.assertRaises(TimeoutError):
            await self.controller.handle(self.runtime, json.dumps(command))
        self.assertEqual(self.controller.state, "reconnecting")
        self.assertTrue(self.marker.pending)
        original_failure = self.controller.last_failure
        before = list(self.writes())
        self.runtime.fail = None
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "idle"}]
        self.runtime.now += 5
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_mid")
        self.assertEqual(self.writes(), before)
        self.assertIs(self.controller.last_failure, original_failure)
        await self.controller.handle(self.runtime, json.dumps(command))
        self.assertEqual(self.writes(), before)
        await self.start_point("mid")
        self.assertEqual(self.controller.state, "calibrating_mid")
        self.assertEqual([call[0] for call in self.writes()],
                         ["/calibration-enter", "/calibration-point-start"])

    async def test_unaccepted_enter_returns_to_waiting_without_replaying_write(self):
        await self.send("start")
        self.runtime.fail = "/calibration-enter"
        with self.assertRaises(TimeoutError):
            await self.start_point("mid")
        self.runtime.fail = None
        before = list(self.writes())
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_mid")
        self.assertFalse(self.controller.enter_confirmed)
        self.assertEqual(self.writes(), before)
        await self.start_point("mid")
        self.assertEqual([call[0] for call in self.writes()].count("/calibration-enter"), 2)

    async def test_poll_disconnect_resumes_acknowledged_point_with_original_deadline(self):
        await self.send("start")
        await self.start_point("mid")
        started = self.controller.point_started
        self.runtime.now += 80
        self.controller.transport_failed(self.runtime, OSError("radio lost"))
        self.assertEqual(self.controller.state, "reconnecting")
        before = list(self.writes())
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "in_progress", "time_left": 90}]
        self.runtime.now += 10
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "calibrating_mid")
        self.assertEqual(self.controller.point_started, started)
        self.assertTrue(self.controller.seen_progress)
        self.assertEqual(self.writes(), before)
        self.runtime.now = started + self.cfg.calibration_timeout
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.writes(), before)

    async def test_success_while_disconnected_requires_observed_progress(self):
        for seen in (False, True):
            with self.subTest(seen_progress=seen):
                self.controller = Calibration(self.cfg, MemoryMarker(), self.new_token)
                await self.send("start")
                await self.start_point("mid")
                self.controller.seen_progress = seen
                self.controller.transport_failed(self.runtime, OSError("disconnected"))
                self.runtime.telemetry["status"] = "calibration"
                self.runtime.statuses = [{"calibration_status": "success"}]
                before = list(self.writes())
                await self.controller.connected(self.runtime)
                self.assertEqual(self.writes(), before)
                if seen:
                    self.assertEqual(self.controller.state, "calibrating_mid")
                    self.runtime.statuses = [{"calibration_status": "success"}]
                    await self.controller.tick(self.runtime)
                    self.assertEqual(self.controller.state, "awaiting_high")
                    self.assertEqual(self.controller.completed_points, ["mid"])
                else:
                    self.assertEqual(self.controller.state, "recovery_required")
                self.runtime.telemetry["status"] = "connected"

    async def test_failed_or_mismatched_reconnect_status_requires_recovery_without_writes(self):
        for telemetry, status in (
            ("connected", None),
            ("calibration", {"calibration_status": "idle"}),
            ("calibration", {"calibration_status": "fail_check_solution"}),
            ("calibration", {"calibration_status": "unknown"}),
            ("calibration", {"calibration_status": "in_progress", "point": "high"}),
        ):
            with self.subTest(telemetry=telemetry, status=status):
                self.controller = Calibration(self.cfg, MemoryMarker(), self.new_token)
                self.runtime.telemetry["status"] = "connected"
                await self.send("start")
                await self.start_point("mid")
                self.controller.transport_failed(self.runtime, OSError("disconnected"))
                self.runtime.telemetry["status"] = telemetry
                self.runtime.statuses = [status] if status else []
                before = list(self.writes())
                await self.controller.connected(self.runtime)
                self.assertEqual(self.controller.state, "recovery_required")
                self.assertEqual(self.writes(), before)

    async def test_reconnect_window_does_not_restart_with_each_failure(self):
        await self.send("start")
        self.controller.transport_failed(self.runtime, OSError("first interruption"))
        self.runtime.now += 20
        self.controller.transport_failed(self.runtime, OSError("still disconnected"))
        self.assertEqual(self.controller.state, "reconnecting")
        self.runtime.now = self.cfg.calibration_reconnect_timeout
        before = list(self.runtime.calls)
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.runtime.calls, before)
        self.assertIn("reconnect", self.controller.detail.lower())

    async def test_waiting_high_reconnect_preserves_point_and_wait_deadline(self):
        await self.send("start")
        await self.start_point("mid")
        await self.complete_point()
        original_wait = self.controller.wait_started
        self.controller.transport_failed(self.runtime, OSError("lost connection"))
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "success"}]
        self.runtime.now += 10
        before = list(self.writes())
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_high")
        self.assertEqual(self.controller.completed_points, ["mid"])
        self.assertEqual(self.controller.wait_started, original_wait)
        self.assertEqual(self.writes(), before)

    async def test_reconnect_during_settling_keeps_original_settle_start(self):
        await self.send("start")
        await self.send("cancel")
        await self.send("returned")
        start = self.controller.wait_started
        self.controller.transport_failed(self.runtime, OSError("lost broker"))
        self.runtime.now += 10
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "settling")
        self.assertEqual(self.controller.wait_started, start)
        self.assertTrue(self.marker.pending)
        self.runtime.now += 20
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "idle")
        self.assertFalse(self.marker.pending)

    async def test_point_acknowledged_before_mqtt_error_is_not_replayed(self):
        await self.send("start")
        publish = self.runtime.publish

        async def fail_on_point_diagnostic(topic, payload, retain=True):
            if topic.endswith("/calibration-point-start/mid"):
                raise OSError("MQTT disconnected after BLE success")
            await publish(topic, payload, retain)

        self.runtime.publish = fail_on_point_diagnostic
        with self.assertRaises(OSError):
            await self.start_point("mid")
        self.assertEqual(self.controller.state, "reconnecting")
        self.runtime.publish = publish
        before = list(self.writes())
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "in_progress"}]
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "calibrating_mid")
        self.assertEqual(self.writes(), before)

    async def test_reboot_during_reconnect_requires_manual_recovery(self):
        await self.send("start")
        self.controller.transport_failed(self.runtime, OSError("disconnected"))
        self.assertEqual(self.controller.state, "reconnecting")
        replacement = Calibration(self.cfg, self.marker)
        self.assertEqual(replacement.state, "recovery_required")
        before = list(self.runtime.calls)
        await replacement.connected(self.runtime)
        self.assertEqual(self.runtime.calls, before)

    async def test_entry_reconnect_with_unexpected_active_point_does_not_resume(self):
        await self.send("start")
        self.runtime.fail = "/calibration-enter"
        with self.assertRaises(TimeoutError):
            await self.start_point("mid")
        self.runtime.fail = None
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "in_progress"}]
        before = list(self.writes())
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.writes(), before)

    async def test_unknown_external_calibration_does_not_restore_waiting_mid(self):
        await self.send("start")
        self.controller.transport_failed(self.runtime, OSError("offline"))
        self.runtime.telemetry["status"] = "calibration"
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.writes(), [])

    async def test_high_confirmation_read_failure_restores_waiting_without_repeating_mid(self):
        await self.send("start")
        await self.start_point("mid")
        await self.complete_point()
        self.runtime.fail = "/telemetry"
        with self.assertRaises(TimeoutError):
            await self.start_point("high")
        self.assertEqual(self.controller.state, "reconnecting")
        self.runtime.fail = None
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "success", "point": "mid"}]
        before = list(self.writes())
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_high")
        self.assertEqual(self.writes(), before)
        await self.start_point("high")
        self.assertEqual(self.controller.state, "calibrating_high")
        self.assertEqual([call[0] for call in self.writes()].count("/calibration-enter"), 1)

    async def test_diagnostics_failure_after_mid_success_does_not_duplicate_completed_point(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.statuses = [{"calibration_status": "in_progress"}]
        await self.controller.tick(self.runtime)
        self.runtime.now += 3
        self.runtime.statuses = [{"calibration_status": "success"}]
        self.runtime.fail = "/telemetry"
        with self.assertRaises(TimeoutError) as error:
            await self.controller.tick(self.runtime)
        self.controller.transport_failed(self.runtime, error.exception)
        self.assertEqual(self.controller.state, "reconnecting")
        self.assertEqual(self.controller.completed_points, ["mid"])
        self.runtime.fail = None
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "success"}] * 2
        await self.controller.connected(self.runtime)
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_high")
        self.assertEqual(self.controller.completed_points, ["mid"])

    async def test_verified_high_success_is_followed_by_only_one_exit(self):
        await self.send("start")
        await self.start_point("mid")
        await self.complete_point()
        await self.start_point("high")
        self.runtime.statuses = [{"calibration_status": "in_progress"}]
        await self.controller.tick(self.runtime)
        self.controller.transport_failed(self.runtime, OSError("temporary disconnect"))
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "success", "point": "high"}] * 2
        before = list(self.writes())
        await self.controller.connected(self.runtime)
        self.assertEqual(self.writes(), before)
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertEqual(self.controller.completed_points, ["mid", "high"])
        self.assertEqual([call[0] for call in self.writes()].count("/calibration-exit"), 1)

    async def test_exit_ack_before_publication_failure_is_not_replayed(self):
        await self.send("start")
        await self.start_point("mid")
        publish = self.runtime.publish

        async def fail_exit_publication(topic, payload, retain=True):
            if topic.endswith("/calibration-exit"):
                raise OSError("publish failed")
            await publish(topic, payload, retain)

        self.runtime.publish = fail_exit_publication
        with self.assertRaises(OSError):
            await self.send("cancel")
        self.assertEqual(self.controller.state, "reconnecting")
        self.runtime.publish = publish
        self.runtime.telemetry["status"] = "connected"
        before = list(self.writes())
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertEqual(self.controller.outcome, "cancelled_partial_calibration_possible")
        self.assertEqual(self.writes(), before)
        self.assertTrue(self.marker.pending)

    async def test_reconnect_deadline_checked_after_verification_io(self):
        await self.send("start")
        self.controller.transport_failed(self.runtime, OSError("offline"))
        original = self.runtime.request

        async def slow_request(path, payload=None, method=1):
            self.runtime.now += self.cfg.calibration_reconnect_timeout
            return await original(path, payload, method)

        self.runtime.request = slow_request
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertIn("window expired", self.controller.detail)
        self.assertEqual(self.writes(), [])

    async def test_wait_deadline_checked_before_read_only_reconciliation(self):
        await self.send("start")
        self.runtime.now = self.cfg.calibration_wait_timeout - 2
        self.controller.transport_failed(self.runtime, OSError("offline"))
        self.runtime.now += 3
        before = list(self.runtime.calls)
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertIn("buffer wait deadline", self.controller.detail)
        self.assertEqual(self.runtime.calls, before)

    async def test_commands_during_reconnect_cannot_start_or_cancel_unverified_operations(self):
        await self.send("start")
        self.controller.transport_failed(self.runtime, OSError("offline"))
        before = list(self.runtime.calls)
        for action in ("start", "point_ready", "cancel", "recover", "returned"):
            await self.send(action)
        self.assertEqual(self.controller.state, "reconnecting")
        self.assertEqual(self.runtime.calls, before)
        self.assertEqual(len(self.events("rejected")), 5)

    async def test_cancel_after_verified_entry_sends_exit_only_on_explicit_cancel(self):
        await self.send("start")
        self.runtime.fail = "/calibration-enter"
        with self.assertRaises(TimeoutError):
            await self.start_point("mid")
        self.runtime.fail = None
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "idle"}]
        await self.controller.connected(self.runtime)
        self.assertEqual([call[0] for call in self.writes()], ["/calibration-enter"])
        await self.send("cancel")
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertEqual([call[0] for call in self.writes()],
                         ["/calibration-enter", "/calibration-exit"])

    async def test_protocol_corruption_is_not_automatically_resumed(self):
        await self.send("start")
        await self.start_point("mid")
        self.controller.transport_failed(self.runtime, ProbeError("Missing response fragment"))
        self.assertEqual(self.controller.state, "recovery_required")
        before = list(self.runtime.calls)
        await self.controller.connected(self.runtime)
        self.assertEqual(self.runtime.calls, before)

    async def test_reconnect_keeps_aquarium_state_unavailable_and_tokens_fresh(self):
        await self.send("start")
        old_nonce = self.controller.nonce
        self.controller.transport_failed(self.runtime, OSError("disconnected"))
        self.assertNotEqual(self.controller.nonce, old_nonce)
        old_nonce = self.controller.nonce
        await self.controller.connected(self.runtime)
        self.assertNotEqual(self.controller.nonce, old_nonce)
        self.assertEqual(self.controller.state, "awaiting_mid")
        self.assertFalse(any(topic in (self.cfg.ph_topic, self.cfg.temperature_topic)
                             for topic, _, _ in self.runtime.published))
        self.assertFalse(any(topic == self.cfg.availability_topic and payload == "online"
                             for topic, payload, _ in self.runtime.published))
        self.assertTrue(self.marker.pending)

    async def test_mismatched_progress_cannot_authorize_success_after_mqtt_failure(self):
        await self.send("start")
        await self.start_point("mid")
        self.controller.transport_failed(self.runtime, OSError("offline"))
        self.runtime.telemetry["status"] = "calibration"
        self.runtime.statuses = [{"calibration_status": "in_progress", "point": "high"}]
        publish = self.runtime.publish

        async def fail_status_publish(topic, payload, retain=True):
            if topic.endswith("/calibration-status/mid"):
                raise OSError("MQTT disconnected")
            await publish(topic, payload, retain)

        self.runtime.publish = fail_status_publish
        with self.assertRaises(OSError):
            await self.controller.connected(self.runtime)
        self.assertFalse(self.controller.seen_progress)
        self.runtime.publish = publish
        self.runtime.statuses = [{"calibration_status": "success"}]
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.controller.completed_points, [])

    async def test_expired_reconnect_does_not_poison_later_return_checkpoint(self):
        await self.send("start")
        self.controller.transport_failed(self.runtime, OSError("offline"))
        self.runtime.now += self.cfg.calibration_reconnect_timeout
        self.controller.transport_failed(self.runtime, OSError("still offline"))
        self.assertEqual(self.controller.state, "recovery_required")
        await self.send("recover")
        self.controller.transport_failed(self.runtime, OSError("new interruption"))
        self.assertEqual(self.controller.state, "reconnecting")
        await self.controller.connected(self.runtime)
        self.assertEqual(self.controller.state, "awaiting_return")

    async def test_reboot_with_pending_marker_cannot_auto_resume_or_publish(self):
        old_boot = self.controller.boot_id
        await self.send("start")
        self.controller = Calibration(self.cfg, self.marker, self.new_token)
        self.assertNotEqual(self.controller.boot_id, old_boot)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.writes(), [])
        await self.send("start")
        self.assertEqual(self.controller.state, "recovery_required")
        await self.send("recover")
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertEqual(self.writes(), [])

    async def test_wait_timeout_keeps_measurements_blocked(self):
        await self.send("start")
        self.runtime.now += self.cfg.calibration_wait_timeout
        await self.controller.tick(self.runtime)
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertTrue(self.marker.pending)

    async def test_unknown_probe_calibration_state_fails_instead_of_guessing(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.statuses = [{"calibration_status": "surprise"}]
        with self.assertRaisesRegex(ProbeError, "Unknown calibration state"):
            await self.controller.tick(self.runtime)
        self.controller.transport_failed(self.runtime, ProbeError("unknown state"))
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertTrue(self.marker.pending)

    async def test_rejected_or_ambiguous_exit_never_resumes_monitoring(self):
        await self.send("start")
        await self.start_point("mid")
        self.runtime.fail = "/calibration-exit"
        with self.assertRaises(TimeoutError):
            await self.send("cancel")
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertTrue(self.marker.pending)
        self.runtime.fail = None
        self.runtime.telemetry["status"] = "out_of_range"
        with self.assertRaises(ProbeError):
            await self.send("recover")
        self.assertTrue(self.controller.inhibits_measurements)

    async def test_no_explicit_post_success_is_not_accepted(self):
        await self.send("start")
        original = self.runtime.request

        async def request(path, payload=None, method=1):
            if method == POST:
                return {"message": "ambiguous"}
            return await original(path, payload, method)

        self.runtime.request = request
        with self.assertRaisesRegex(ProbeError, "explicit success"):
            await self.start_point("mid")
        self.assertEqual(self.controller.state, "recovery_required")

    async def test_recovery_requires_new_boot_and_operator_return(self):
        await self.send("start")
        old = self.command("cancel")
        self.controller = Calibration(self.cfg, self.marker, self.new_token)
        await self.controller.handle(self.runtime, json.dumps(old))
        self.assertEqual(self.controller.state, "recovery_required")
        self.assertEqual(self.events("rejected")[-1]["message"],
                         "Wrong boot_id; fetch current calibration state.")
        await self.send("recover")
        await self.controller.tick(self.runtime)
        self.assertTrue(self.marker.pending)
        self.assertEqual(self.controller.state, "awaiting_return")

    async def test_disk_error_prevents_calibration_writes(self):
        self.marker.set = Mock(side_effect=OSError("read-only filesystem"))
        with self.assertRaises(OSError):
            await self.send("start")
        self.assertEqual(self.runtime.calls, [])
        self.assertTrue(self.controller.inhibits_measurements)

    async def test_marker_clear_failure_keeps_settling_guard(self):
        await self.send("start")
        await self.send("cancel")
        await self.send("returned")
        self.marker.clear = Mock(side_effect=OSError("disk error"))
        self.runtime.now += self.cfg.calibration_settle_seconds
        with self.assertRaises(OSError):
            await self.controller.tick(self.runtime)
        self.assertTrue(self.controller.inhibits_measurements)

    async def test_external_calibration_is_recorded_before_measurement_publication(self):
        await self.controller.observe(self.runtime, {**TELEMETRY, "status": "calibration"})
        self.assertTrue(self.marker.pending)
        self.assertEqual(self.controller.state, "recovery_required")

    async def test_cancel_task_preserves_marker_for_restart_without_exit_write(self):
        await self.send("start")
        await self.start_point("mid")
        # The host stopping must not imply that a remote calibration write rolled back.
        replacement = Calibration(self.cfg, self.marker, self.new_token)
        self.assertEqual(replacement.state, "recovery_required")
        self.assertTrue(replacement.inhibits_measurements)
        self.assertFalse(any(call[0] == "/calibration-exit" for call in self.writes()))

    async def test_events_not_retained_but_status_is_retained(self):
        await self.send("start")
        self.assertTrue(all(not retain for topic, _, retain in self.runtime.published
                            if topic == self.cfg.calibration_event_topic))
        self.assertTrue(all(retain for topic, _, retain in self.runtime.published
                            if topic == self.cfg.calibration_state_topic))

    async def test_cache_is_bounded_and_old_nonce_prevents_evicted_replays(self):
        old = await self.send("start")
        # Exercise the eviction path using duplicates of completed sessions.
        self.controller.cache = [[{"command_id": "filler-%s" % i}, "completed"]
                                 for i in range(CACHE_LIMIT)]
        await self.send("cancel")
        self.assertEqual(len(self.controller.cache), CACHE_LIMIT)
        await self.controller.handle(self.runtime, json.dumps(old))
        self.assertEqual(self.controller.state, "awaiting_return")
        self.assertEqual(self.events("rejected")[-1]["result"], "rejected")


class MarkerTests(unittest.TestCase):
    def test_marker_survives_restart_and_partial_contents_inhibit(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "pending"
            marker = PendingMarker(str(path))
            self.assertFalse(marker.exists())
            with patch("reef_calibration.os.sync"):
                marker.set()
                self.assertTrue(PendingMarker(str(path)).exists())
                path.write_text("")
                controller = Calibration(reef_mqtt.Settings(calibration_marker_path=str(path)))
                self.assertEqual(controller.state, "recovery_required")
                marker.clear()
            self.assertFalse(marker.exists())

    def test_permission_errors_are_not_treated_as_missing_marker(self):
        with patch("reef_calibration.os.stat", side_effect=OSError(errno.EACCES, "denied")):
            with self.assertRaises(OSError):
                PendingMarker("pending").exists()

    def test_readme_json_examples_parse_and_command_examples_have_envelope(self):
        content = Path(__file__).with_name("README.md").read_text()
        examples = [json.loads(text) for text in re.findall(r"```json\n(.*?)\n```", content, re.S)]
        commands = [item for item in examples if isinstance(item, dict) and "action" in item]
        self.assertEqual([c["action"] for c in commands],
                         ["start", "point_ready", "point_ready", "returned", "cancel", "recover"])
        for command in commands:
            self.assertTrue({"boot_id", "nonce", "command_id", "expires_at"} <= command.keys())
            self.assertIsInstance(command["expires_at"], int)
            if command["action"] != "start":
                self.assertIs(command["confirm"], True)
                self.assertIn("session_id", command)

class IntegrationTests(unittest.IsolatedAsyncioTestCase):
    async def test_outer_loop_reconnects_and_verifies_entry_without_replaying_a_write(self):
        cfg = reef_mqtt.Settings(calibration_enabled=True)
        marker = MemoryMarker()
        controller = Calibration(cfg, marker)
        runtime = Runtime()
        runtime.prepare = AsyncMock()
        runtime.connect_probe = AsyncMock()
        runtime.close = AsyncMock()
        runtime.mqtt_connected = lambda: True
        runtime.read = AsyncMock(return_value=TELEMETRY)
        stop = asyncio.Event()
        sent = set()
        request = runtime.request

        async def lose_enter_response(path, payload=None, method=1):
            if path == "/calibration-enter":
                runtime.calls.append((path, payload, method))
                runtime.telemetry["status"] = "calibration"
                runtime.statuses = [{"calibration_status": "idle"}]
                raise OSError("BLE disconnected after entry")
            return await request(path, payload, method)

        async def commands():
            state = controller.state
            if state in sent:
                if state == "awaiting_mid":
                    stop.set()
                return []
            data = {
                "boot_id": controller.boot_id, "nonce": controller.nonce,
                "command_id": "test-" + state, "expires_at": runtime.epoch() + 60,
            }
            if state == "idle":
                data["action"] = "start"
            elif state == "awaiting_mid":
                data.update(action="point_ready", point="mid", solution_ph=7,
                            solution_rated_temp=25, confirm=True, session_id=controller.session_id)
            else:
                return []
            sent.add(state)
            return [(json.dumps(data).encode(), False)]

        async def sleep(seconds, event, monitor_probe=False):
            runtime.now += seconds
            if runtime.now > 30:
                raise AssertionError("Reconciliation did not finish")

        runtime.request, runtime.commands, runtime.sleep = lose_enter_response, commands, sleep
        with (
            patch("reef_calibration.PendingMarker", return_value=marker),
            patch("reef_calibration.Calibration", return_value=controller),
        ):
            await reef_mqtt.run_bridge(cfg, runtime, stop)
        self.assertEqual(controller.state, "awaiting_mid")
        self.assertEqual(runtime.connect_probe.await_count, 2)
        self.assertEqual([path for path, _, method in runtime.calls if method == POST],
                         ["/calibration-enter"])
        runtime.read.assert_not_awaited()
        self.assertTrue(marker.pending)
        states = [json.loads(payload)["state"] for topic, payload, _ in runtime.published
                  if topic == cfg.calibration_state_topic]
        self.assertIn("reconnecting", states)
        self.assertNotIn("recovery_required", states)

    async def test_host_cancellation_keeps_pending_marker_and_marks_offline(self):
        cfg = reef_mqtt.Settings(calibration_enabled=True)
        marker = MemoryMarker(True)
        controller = Calibration(cfg, marker)
        runtime = Runtime()
        runtime.prepare = AsyncMock()
        runtime.connect_probe = AsyncMock()
        runtime.close = AsyncMock()
        runtime.mqtt_connected = lambda: True
        runtime.report = Mock()
        with (
            patch("reef_calibration.PendingMarker", return_value=marker),
            patch("reef_calibration.Calibration", return_value=controller),
            patch("reef_mqtt.calibration_loop", new_callable=AsyncMock,
                  side_effect=asyncio.CancelledError),
        ):
            with self.assertRaises(asyncio.CancelledError):
                await reef_mqtt.run_bridge(cfg, runtime, asyncio.Event())
        self.assertTrue(marker.pending)
        runtime.close.assert_awaited_once()
        self.assertEqual(runtime.calls, [])
        self.assertEqual(runtime.published[-1], (cfg.availability_topic, "offline", True))

    async def test_disabled_calibration_with_pending_marker_refuses_all_io(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "pending"
            path.write_text("unresolved")
            settings = reef_mqtt.Settings(calibration_marker_path=str(path))
            runtime = Mock()
            with self.assertRaisesRegex(ValueError, "Unresolved calibration"):
                await reef_mqtt.run_bridge(settings, runtime, asyncio.Event())
            runtime.prepare.assert_not_called()

    async def test_command_received_during_read_prevents_buffer_publishing(self):
        cfg = reef_mqtt.Settings(calibration_enabled=True)
        marker = MemoryMarker()
        controller = Calibration(cfg, marker)
        runtime = Runtime()
        runtime.prepare = AsyncMock()
        runtime.read = AsyncMock(return_value=TELEMETRY)
        runtime.report = Mock()
        stop = asyncio.Event()
        command = json.dumps({
            "action": "start", "command_id": "late-start", "boot_id": controller.boot_id,
            "nonce": controller.nonce, "expires_at": runtime.epoch() + 60,
        }).encode()
        runtime.commands = AsyncMock(side_effect=[[], [(command, False)]])

        async def sleep(*args, **kwargs):
            stop.set()

        runtime.sleep = sleep
        await reef_mqtt.calibration_loop(cfg, runtime, stop, controller)
        self.assertEqual(controller.state, "awaiting_mid")
        self.assertFalse(any(t in (cfg.ph_topic, cfg.temperature_topic)
                             for t, _, _ in runtime.published))

    async def test_complete_session_in_the_actual_shared_service_loop(self):
        cfg = reef_mqtt.Settings(calibration_enabled=True, calibration_settle_seconds=2)
        marker = MemoryMarker()
        controller = Calibration(cfg, marker)
        runtime = Runtime()
        runtime.prepare = AsyncMock()
        runtime.read = AsyncMock(return_value=TELEMETRY)
        runtime.report = Mock()
        stop = asyncio.Event()
        sent_states = set()
        actions = []
        runtime.statuses = [
            {"calibration_status": "in_progress"}, {"calibration_status": "success"},
            {"calibration_status": "in_progress"}, {"calibration_status": "success"},
        ]

        async def commands():
            state = controller.state
            if state in sent_states:
                return []
            data = {
                "boot_id": controller.boot_id, "nonce": controller.nonce,
                "command_id": "step-" + state, "expires_at": runtime.epoch() + 60,
            }
            if state == "idle" and not actions:
                data["action"] = "start"
            elif state in ("awaiting_mid", "awaiting_high"):
                point = state[len("awaiting_"):]
                data.update(action="point_ready", point=point,
                            solution_ph=7 if point == "mid" else 10,
                            solution_rated_temp=25)
            elif state == "awaiting_return":
                data["action"] = "returned"
            else:
                return []
            if data["action"] != "start":
                data.update(session_id=controller.session_id, confirm=True)
            sent_states.add(state)
            actions.append(data["action"])
            return [(json.dumps(data).encode(), False)]

        async def publish(topic, payload, retain=True):
            if topic in (cfg.ph_topic, cfg.temperature_topic):
                self.assertEqual(controller.state, "idle")
                self.assertFalse(marker.pending)
                self.assertEqual(actions, ["start", "point_ready", "point_ready", "returned"])
            runtime.published.append((topic, payload, retain))
            if topic == cfg.temperature_topic:
                stop.set()

        async def sleep(seconds, _stop, monitor_probe=False):
            runtime.now += max(seconds, 0.1)
            if runtime.now > 30:
                raise AssertionError("Shared loop stalled")

        runtime.commands, runtime.publish, runtime.sleep = commands, publish, sleep
        await reef_mqtt.calibration_loop(cfg, runtime, stop, controller)
        self.assertEqual(len([t for t, _, _ in runtime.published
                              if t in (cfg.ph_topic, cfg.temperature_topic)]), 2)
        self.assertEqual(marker.clears, 1)

    async def test_reboot_pending_session_announces_recovery_without_sampling(self):
        cfg = reef_mqtt.Settings(calibration_enabled=True)
        controller = Calibration(cfg, MemoryMarker(True))
        runtime = Runtime()
        runtime.prepare = AsyncMock()
        runtime.read = AsyncMock()
        runtime.commands = AsyncMock(return_value=[])
        stop = asyncio.Event()

        async def sleep(*args, **kwargs):
            stop.set()

        runtime.sleep = sleep
        await reef_mqtt.calibration_loop(cfg, runtime, stop, controller)
        runtime.read.assert_not_awaited()
        self.assertEqual(runtime.calls, [])
        states = [json.loads(payload) for topic, payload, _ in runtime.published
                  if topic == cfg.calibration_state_topic]
        self.assertTrue(all(s["state"] == "recovery_required" for s in states))

    async def test_status_heartbeat_restores_tokens_without_changing_wait_stage(self):
        cfg = reef_mqtt.Settings(calibration_enabled=True)
        controller = Calibration(cfg, MemoryMarker(True))
        runtime = Runtime()
        runtime.prepare = AsyncMock()
        runtime.read = AsyncMock()
        runtime.commands = AsyncMock(return_value=[])
        stop = asyncio.Event()

        async def sleep(*args, **kwargs):
            runtime.now += 15
            if runtime.now >= 45:
                stop.set()

        runtime.sleep = sleep
        await reef_mqtt.calibration_loop(cfg, runtime, stop, controller)
        states = [json.loads(payload) for topic, payload, _ in runtime.published
                  if topic == cfg.calibration_state_topic]
        self.assertEqual(len(states), 2)
        self.assertEqual(states[0]["nonce"], states[1]["nonce"])
        self.assertEqual(states[1]["epoch"] - states[0]["epoch"], 30)
        runtime.read.assert_not_awaited()

if __name__ == "__main__":
    unittest.main()
