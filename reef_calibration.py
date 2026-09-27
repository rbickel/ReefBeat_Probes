"""Portable, operator-guided calibration policy. No MQTT or BLE drivers here."""

import binascii
import errno
import json
import math
import os

from reef_probe_protocol import GET, POST, ProbeError, ProbeRejected, validate_telemetry
from reef_mqtt_diagnostics import publish_document, state_summary

COMMAND_LIMIT = 1024
CACHE_LIMIT = 32
POINT_VALUES = {"mid": (6.865, 7.0, 7.01), "high": (9.18, 10.0, 10.01, 10.012)}


def token():
    return binascii.hexlify(os.urandom(16)).decode()


def error_text(error):
    text = str(error)
    return type(error).__name__ + (": " + text if text else " (no message)")


class CommandError(ValueError):
    pass


class PendingMarker:
    """Presence, including an empty/partial file, inhibits normal measurements."""

    def __init__(self, path):
        self.path = path

    def exists(self):
        try:
            os.stat(self.path)
            return True
        except OSError as exc:
            if exc.args and exc.args[0] == errno.ENOENT:
                return False
            raise

    def set(self):
        with open(self.path, "w") as output:
            output.write("Calibration or probe placement requires operator confirmation.\n")
            output.flush()
            if hasattr(os, "fsync") and hasattr(output, "fileno"):
                os.fsync(output.fileno())
        if hasattr(os, "sync"):
            os.sync()

    def clear(self):
        # A failed clear is not ignored: the state must remain inhibited.
        os.remove(self.path)
        if hasattr(os, "sync"):
            os.sync()


class Calibration:
    def __init__(self, settings, marker=None, new_token=token):
        self.cfg = settings
        self.marker = marker if marker is not None else PendingMarker(settings.calibration_marker_path)
        self.new_token = new_token
        self.boot_id = new_token()
        self.nonce = new_token()
        self.session_id = None
        self.state = "idle"
        self.detail = "Monitoring; ready for an operator-started session."
        self.enter_attempted = False
        self.point_started = None
        self.last_poll = None
        self.wait_started = None
        self.seen_progress = False
        self.completed_points = []
        self.last_command_id = None
        self.cache = []
        self.outcome = None
        self.progress = None
        self.point = None
        self.point_requested_at = None
        self.last_exchange = None
        self.last_status = None
        self.last_failure = None
        self.failure_pending = False
        if self.marker.exists():
            self.session_id = new_token()
            self.state = "recovery_required"
            self.enter_attempted = True
            self.detail = "Previous session/placement unresolved. Recovery and return confirmation required."

    @property
    def inhibits_measurements(self):
        return self.state != "idle"

    def snapshot(self, runtime):
        result = {
            "boot_id": self.boot_id, "nonce": self.nonce, "session_id": self.session_id,
            "state": self.state, "detail": self.detail, "ts": runtime.timestamp(),
            "epoch": runtime.epoch(), "last_command_id": self.last_command_id,
            "completed_points": list(self.completed_points), "outcome": self.outcome,
            "measurements_inhibited": self.inhibits_measurements,
            "command_ttl_seconds": self.cfg.calibration_command_ttl,
            "progress": state_summary(self.progress, self.response_topic("/calibration-status")),
            "last_failure": state_summary(self.failure_summary(), self.cfg.calibration_failure_topic),
            "failure_topic": self.cfg.calibration_failure_topic,
            "diagnostics_topic": self.cfg.probe_diagnostics_topic,
        }
        if len(json.dumps(result).encode("utf-8")) > 3072:
            result["progress"] = {"details_topic": self.response_topic("/calibration-status")}
            result["last_failure"] = {"details_topic": self.cfg.calibration_failure_topic}
            result["detail"] = "See retained diagnostic topics for full status and failure details."
        return result

    async def announce(self, runtime):
        if self.failure_pending:
            await publish_document(runtime, self.cfg.calibration_failure_topic, self.last_failure)
            await self.event(runtime, "failed", self.last_failure["command_id"], data=self.last_failure)
            self.failure_pending = False
        await runtime.publish(self.cfg.calibration_state_topic, json.dumps(self.snapshot(runtime)))

    async def event(self, runtime, result, command_id=None, message=None, **fields):
        data = {
            "result": result, "command_id": command_id, "session_id": self.session_id,
            "boot_id": self.boot_id, "state": self.state, "ts": runtime.timestamp(),
        }
        if message:
            data["message"] = message
        data.update(fields)
        await publish_document(runtime, self.cfg.calibration_event_topic, data, retain=False)

    def response_topic(self, path, payload=None):
        topic = self.cfg.probe_diagnostics_topic + path
        point = payload.get("point") if payload is not None else self.point
        if path in ("/calibration-status", "/calibration-point-start", "/calibration-log") and point:
            topic += "/" + point
        return topic

    def failure_summary(self):
        if self.last_failure is None:
            return None
        result = {key: self.last_failure[key] for key in (
            "ts", "kind", "state", "point", "elapsed_seconds", "command_id", "error_type",
        )}
        result["message"] = self.last_failure["message"][:512]
        result["details_topic"] = self.cfg.calibration_failure_topic
        return result

    def record_failure(self, runtime, message, kind, error=None, stage=None):
        # Preserve the initiating failure through repeated reconnect/recovery errors.
        if (self.state == "recovery_required" and self.last_failure is not None
                and self.last_failure["session_id"] == self.session_id):
            return
        try:
            timestamp = runtime.timestamp()
        except runtime.errors as clock_error:
            timestamp = None
            runtime.report("error", "Failure timestamp unavailable: " + error_text(clock_error))
        started = self.point_started if self.point_started is not None else self.point_requested_at
        self.last_failure = {
            "ts": timestamp, "boot_id": self.boot_id, "session_id": self.session_id,
            "kind": kind, "message": message, "error_type": type(error).__name__ if error else None,
            "state": self.state, "stage": stage, "point": self.point,
            "command_id": self.last_command_id, "completed_points": list(self.completed_points),
            "elapsed_seconds": runtime.elapsed(started) if started is not None else None,
            "last_exchange": self.last_exchange, "last_status": self.last_status,
            "limits": {
                "calibration_timeout": self.cfg.calibration_timeout,
                "calibration_poll_interval": self.cfg.calibration_poll_interval,
                "request_timeout": self.cfg.request_timeout, "mqtt_timeout": self.cfg.mqtt_timeout,
            },
        }
        diagnostic_context = getattr(runtime, "diagnostic_context", None)
        if diagnostic_context is not None:
            self.last_failure["transport"] = diagnostic_context()
        self.failure_pending = True
        runtime.report("error", "Calibration failure [%s]: %s" % (kind, message))

    async def _request(self, runtime, path, payload=None, method=GET):
        started = runtime.ticks()
        exchange = {
            "ts": runtime.timestamp(), "boot_id": self.boot_id, "session_id": self.session_id,
            "state": self.state, "point": self.point, "command_id": self.last_command_id,
            "method": "GET" if method == GET else "POST", "path": path,
            "request": payload, "response": None,
        }
        self.last_exchange = exchange
        topic = self.response_topic(path, payload)
        try:
            result = await runtime.request(path, payload, method=method)
        except runtime.errors as error:
            exchange.update(
                response=getattr(error, "response", None),
                error_type=type(error).__name__, error=error_text(error),
                elapsed_seconds=runtime.elapsed(started),
            )
            if getattr(error, "raw_hex", None) is not None:
                exchange["raw_response_hex"] = error.raw_hex
            try:
                await publish_document(runtime, topic, exchange)
            except runtime.errors as diagnostic_error:
                runtime.report("error", "Could not publish probe error response: " + error_text(diagnostic_error))
            raise
        exchange.update(response=result, elapsed_seconds=runtime.elapsed(started))
        if path == "/calibration-status":
            self.last_status = result
            self.progress = result
        await publish_document(runtime, topic, exchange)
        return result

    async def _set_state(self, runtime, state, detail):
        self.state, self.detail = state, detail
        self.nonce = self.new_token()
        self.wait_started = runtime.ticks()
        self.progress = None
        if state.startswith("awaiting_"):
            await runtime.indicate("waiting")
        await self.announce(runtime)

    def transport_failed(self, runtime, error, stage=None):
        if self.inhibits_measurements:
            self.record_failure(runtime, error_text(error),
                                "probe_rejected" if isinstance(error, ProbeRejected) else "transport_or_protocol",
                                error, stage)
            self.state = "recovery_required"
            self.detail = "Operation failed; no command was retried. " + error_text(error)[:512]
            self.nonce = self.new_token()
            self.enter_attempted = True

    async def connected(self, runtime):
        if self.inhibits_measurements:
            await runtime.publish(self.cfg.availability_topic, "offline")
        await self.announce(runtime)

    def _decode(self, payload, retained, now):
        if retained:
            raise CommandError("Retained commands are forbidden.")
        if not isinstance(payload, (bytes, str)):
            raise CommandError("Command must be JSON of at most 1024 bytes.")
        encoded = payload.encode("utf-8") if isinstance(payload, str) else payload
        if len(encoded) > COMMAND_LIMIT:
            raise CommandError("Command must be JSON of at most 1024 bytes.")
        try:
            data = json.loads(encoded.decode("utf-8"))
        except (ValueError, UnicodeError):
            raise CommandError("Invalid command JSON.")
        if not isinstance(data, dict):
            raise CommandError("Command must be an object.")
        for key in ("action", "boot_id", "nonce", "command_id"):
            value = data.get(key)
            if not isinstance(value, str) or not 1 <= len(value) <= 64:
                raise CommandError("Missing or invalid " + key)
        if data["boot_id"] != self.boot_id:
            raise CommandError("Wrong boot_id; fetch current calibration state.")
        expires = data.get("expires_at")
        if (
            isinstance(expires, bool) or not isinstance(expires, int)
            or expires <= now or expires > now + self.cfg.calibration_command_ttl
        ):
            raise CommandError("Command expired or exceeds the permitted lifetime.")
        return data

    def _validate_action(self, data):
        action = data["action"]
        common = {"action", "boot_id", "nonce", "command_id", "expires_at", "session_id"}
        extras = {
            "start": set(), "point_ready": {"point", "solution_ph", "solution_rated_temp", "confirm"},
            "cancel": {"confirm"}, "recover": {"confirm"}, "returned": {"confirm"},
        }
        if action not in extras or set(data) - common - extras[action]:
            raise CommandError("Unknown action or fields.")
        if data["nonce"] != self.nonce:
            raise CommandError("Stale nonce; fetch current calibration state.")
        if action == "start":
            if self.state != "idle" or data.get("session_id") is not None:
                raise CommandError("A session already exists; cannot start another.")
            return
        if data.get("session_id") != self.session_id or self.session_id is None:
            raise CommandError("Wrong session_id.")
        if data.get("confirm") is not True:
            raise CommandError("Explicit confirm=true is required.")
        if action == "point_ready":
            point = data.get("point")
            expected = "mid" if self.state == "awaiting_mid" else "high" if self.state == "awaiting_high" else None
            if point != expected or expected is None:
                raise CommandError("This point is not the next expected step.")
            ph = data.get("solution_ph")
            if (
                isinstance(ph, bool) or not isinstance(ph, (int, float))
                or not math.isfinite(ph) or ph not in POINT_VALUES[point]
            ):
                raise CommandError("Unsupported nominal buffer pH.")
            temp = data.get("solution_rated_temp")
            if isinstance(temp, bool) or not isinstance(temp, int) or temp not in (20, 25):
                raise CommandError("Buffer rated temperature must be integer 20 or 25 C.")
        elif action == "cancel" and self.state in ("idle", "recovery_required"):
            raise CommandError("No cancellable session; use recover for uncertain state.")
        elif action == "recover" and self.state != "recovery_required":
            raise CommandError("Recovery is only allowed in recovery_required.")
        elif action == "returned" and self.state != "awaiting_return":
            raise CommandError("Return confirmation is only allowed in awaiting_return.")

    async def handle(self, runtime, payload, retained=False):
        data = None
        try:
            data = self._decode(payload, retained, runtime.epoch())
            for previous, outcome in self.cache:
                if previous["command_id"] == data["command_id"]:
                    if previous != data:
                        raise CommandError("command_id reused with different content.")
                    await self.event(runtime, "duplicate", data["command_id"], original_result=outcome)
                    return
            self._validate_action(data)
        except CommandError as exc:
            await self.event(runtime, "rejected", data.get("command_id") if data else None, str(exc))
            return

        # Cache acceptance and change nonce before any asynchronous operation.
        entry = [data, "accepted"]
        self.cache.append(entry)
        if len(self.cache) > CACHE_LIMIT:
            self.cache.pop(0)
        self.last_command_id = data["command_id"]
        self.nonce = self.new_token()
        try:
            await self._act(runtime, data)
        except runtime.errors as exc:
            entry[1] = "failed_or_uncertain"
            if self.inhibits_measurements:
                self.transport_failed(runtime, exc, "handling " + data["action"])
            raise
        entry[1] = "completed"
        await self.announce(runtime)
        await self.event(runtime, "completed", data["command_id"],
                         "Command handled; point/session completion is reported separately.")

    async def _act(self, runtime, data):
        action = data["action"]
        if action == "start":
            # Set the in-memory guard even if disk I/O fails part way through.
            self.state = "recovery_required"
            self.session_id = self.new_token()
            self.marker.set()
            self.completed_points = []
            self.point = self.point_started = self.point_requested_at = None
            self.last_status = None
            self.outcome = None
            await runtime.publish(self.cfg.availability_topic, "offline")
            telemetry = await self._request(runtime, "/telemetry")
            validate_telemetry(telemetry)
            if str(telemetry.get("status", "")).lower() != "connected":
                raise ProbeError("Probe not ready; inspect/recover its current calibration state.")
            for path, payload in (
                ("/firmware", None), ("/config", None), ("/calibration-log", {"point": "mid"}),
                ("/calibration-log", {"point": "high"}),
            ):
                try:
                    result = await self._request(runtime, path, payload)
                except ProbeRejected as exc:
                    await self.event(runtime, "diagnostic_unavailable", data["command_id"],
                                     str(exc), path=path, data=exc.response)
                else:
                    # These are diagnostic records, not a restorable backup.
                    await self.event(runtime, "snapshot", data["command_id"], path=path, data=result)
            await self._set_state(runtime, "awaiting_mid", "Place probe in the mid buffer; then point_ready.")
        elif action == "point_ready":
            point = data["point"]
            self.point = point
            self.point_requested_at = runtime.ticks()
            self.point_started = None
            self.last_status = None
            if point == "mid":
                self.enter_attempted = True
                await self._post(runtime, "/calibration-enter", {"time": runtime.epoch()})
            await self._post(runtime, "/calibration-point-start", {
                "point": point, "solution_ph": data["solution_ph"],
                "solution_rated_temp": data["solution_rated_temp"],
            })
            self.point_started = runtime.ticks()
            self.last_poll = None
            self.seen_progress = False
            await self._set_state(runtime, "calibrating_" + point, "Leave the probe in this buffer.")
        elif action == "cancel":
            if self.enter_attempted:
                await self._post(runtime, "/calibration-exit")
            self.enter_attempted = False
            self.outcome = "cancelled_partial_calibration_possible"
            await self._set_state(runtime, "awaiting_return", "Cancelled is not rollback. Return probe to aquarium.")
        elif action == "recover":
            # Read before deciding whether an exit write is necessary.
            telemetry = await self._request(runtime, "/telemetry")
            validate_telemetry(telemetry)
            status = str(telemetry.get("status", "")).lower()
            if status == "calibration":
                await self._post(runtime, "/calibration-exit")
            elif status != "connected":
                raise ProbeError("Cannot establish probe state for recovery: " + status)
            self.enter_attempted = False
            self.outcome = "recovered_partial_calibration_possible"
            await self._set_state(runtime, "awaiting_return", "Recovery confirmed; coefficients were not restored.")
        elif action == "returned":
            self.outcome = self.outcome or "returned"
            await self._set_state(runtime, "settling", "Return confirmed; waiting before aquarium measurements resume.")

    async def _post(self, runtime, path, payload=None):
        result = await self._request(runtime, path, payload, method=POST)
        if result.get("success") is not True:
            raise ProbeError("Calibration write did not return explicit success=true.", result)
        return result

    async def tick(self, runtime):
        if self.state.startswith("calibrating_"):
            if runtime.elapsed(self.point_started) >= self.cfg.calibration_timeout:
                await self._recovery(runtime, "Point timed out; outcome unknown. Do not repeat the write.",
                                     kind="point_timeout")
                return
            if self.last_poll is not None and runtime.elapsed(self.last_poll) < self.cfg.calibration_poll_interval:
                return
            self.last_poll = runtime.ticks()
            result = await self._request(runtime, "/calibration-status")
            self.last_status = result
            self.progress = result
            status = result.get("calibration_status")
            if not isinstance(status, str):
                raise ProbeError("Missing calibration_status in probe response.")
            status = status.lower()
            if status.startswith("fail_"):
                await self._recovery(runtime, "Probe reported " + status + "; explicit recovery required.",
                                     kind="probe_status")
                return
            if status == "in_progress":
                self.seen_progress = True
            elif status == "success" and self.seen_progress:
                point = self.state[len("calibrating_"):]
                self.completed_points.append(point)
                await self.event(runtime, "point_completed", self.last_command_id, point=point, data=result)
                if point == "mid":
                    await self._set_state(runtime, "awaiting_high", "Rinse and place probe in high buffer; then point_ready.")
                else:
                    await self._post(runtime, "/calibration-exit")
                    self.enter_attempted = False
                    self.outcome = "two_points_completed"
                    await self._set_state(runtime, "awaiting_return", "Both points and exit confirmed; return probe to aquarium.")
                return
            elif status not in ("idle", "success"):
                raise ProbeError("Unknown calibration state: " + status)
            await self.event(runtime, "progress", self.last_command_id,
                             calibration_status=status, time_left=result.get("time_left"), data=result)
            await self.announce(runtime)
            await runtime.indicate("calibrating")
        elif self.state in ("awaiting_mid", "awaiting_high"):
            if runtime.elapsed(self.wait_started) >= self.cfg.calibration_wait_timeout:
                await self._recovery(runtime, "Operator wait expired. Recovery and placement confirmation required.",
                                     kind="operator_timeout")
        elif self.state == "settling":
            if runtime.elapsed(self.wait_started) < self.cfg.calibration_settle_seconds:
                return
            telemetry = await self._request(runtime, "/telemetry")
            validate_telemetry(telemetry)
            if str(telemetry.get("status", "")).lower() != "connected":
                raise ProbeError("Probe is not in normal measurement state after return.")
            self.marker.clear()
            await self._set_state(runtime, "idle", "Monitoring resumed after explicit return and settle.")
            await self.event(runtime, "monitoring_resumed", self.last_command_id)
            self.session_id = None
            await self.announce(runtime)

    async def _recovery(self, runtime, message, kind="external_calibration"):
        self.record_failure(runtime, message, kind)
        self.state = "recovery_required"
        self.detail = message
        self.nonce = self.new_token()
        await runtime.publish(self.cfg.availability_topic, "offline")
        await runtime.indicate("error")
        await self.announce(runtime)

    async def observe(self, runtime, telemetry):
        """Detect externally started calibration before publishing a tank sample."""
        if str(telemetry.get("status", "")).lower() == "calibration":
            self.state = "recovery_required"
            self.session_id = self.new_token()
            self.enter_attempted = True
            self.marker.set()
            await self._recovery(runtime, "Probe is calibrating outside this session; recovery required.")
