import asyncio
import contextlib
import io
import json
import os
import unittest
from unittest.mock import AsyncMock, Mock, patch

from bleak import BleakClient
from bleak.backends.device import BLEDevice
import paho.mqtt.client as mqtt

import reef_mqtt as app
import reef_mqtt_linux as bridge
from reef_mqtt_payload import state_messages
from reef_probe import ProbeError


SAMPLE = {
    "status": "connected", "value": 6.8523, "temperature_value": 26.7,
    "mv": 11, "temperature_mv": 1590,
}
STAMP = "2026-09-27T08:37:24Z"


class PayloadTests(unittest.TestCase):
    def test_exact_requested_payload_and_topics(self):
        self.assertEqual(state_messages(SAMPLE, STAMP), [
            ("reef/sump_ph/state", {
                "value": 6.8523, "unit": "pH", "sensor": "redsea_ph",
                "id": "sump_ph", "ts": STAMP,
            }),
            ("reef/tank_main_temp/state", {
                "value": 26.7, "unit": "\u00b0C", "sensor": "ds18b20",
                "id": "tank_main_temp", "ts": STAMP,
            }),
        ])

    def test_labels_and_topics_configurable(self):
        messages = state_messages(SAMPLE, STAMP, "custom/ph", "custom/temp", "redsea_temp")
        self.assertEqual(messages[0][0], "custom/ph")
        self.assertEqual(messages[1][0], "custom/temp")
        self.assertEqual(messages[1][1]["sensor"], "redsea_temp")

    def test_unsafe_or_unhealthy_readings_never_format_as_states(self):
        cases = [
            {"status": "calibration"}, {"status": "disconnected"}, {"status": None},
            {"status": "out_of_range"}, {"value": None}, {"value": True},
            {"value": "8.35"}, {"value": float("nan")},
            {"temperature_value": float("inf")}, {"temperature_value": False},
        ]
        for changes in cases:
            with self.subTest(changes=changes), self.assertRaises(ValueError):
                state_messages({**SAMPLE, **changes}, STAMP)
        with self.assertRaises(ValueError):
            state_messages({"status": "connected"}, STAMP)

    def test_valid_zero_and_case_insensitive_status(self):
        messages = state_messages(
            {"status": "CONNECTED", "value": 0, "temperature_value": 0}, STAMP
        )
        self.assertEqual(messages[0][1]["value"], 0)

    def test_invalid_metadata_is_rejected(self):
        for kwargs in (
            {"ph_topic": ""}, {"temperature_topic": "#"}, {"temperature_topic": "reef/+/state"},
            {"temperature_topic": "reef/sump_ph/state"}, {"temperature_sensor": ""},
        ):
            with self.subTest(kwargs=kwargs), self.assertRaises(ValueError):
                state_messages(SAMPLE, STAMP, **kwargs)
        with self.assertRaises(ValueError):
            state_messages(SAMPLE, "not synchronized")

    def test_default_interval_and_hidden_password(self):
        settings = bridge.Settings(username="test", password="not-a-real-secret")
        settings.validate()
        self.assertEqual(settings.poll_interval, 60)
        self.assertNotIn(settings.password, repr(settings))
        for field, value in (
            ("poll_interval", 0), ("poll_interval", float("nan")), ("qos", 2),
            ("port", 65536), ("retry_max", 1), ("availability_topic", bridge.PH_TOPIC),
        ):
            with self.subTest(field=field, value=value), self.assertRaises(ValueError):
                bridge.Settings(**{**vars(settings), field: value}).validate()
        with self.assertRaisesRegex(ValueError, "MQTT_USERNAME"):
            bridge.Settings().validate()
        bridge.Settings().validate(require_credentials=False)

    def test_timestamp_is_utc_and_clock_must_be_set(self):
        timestamp = bridge.utc_timestamp()
        self.assertRegex(timestamp, r"^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}Z$")
        with patch("reef_mqtt_linux.datetime") as clock:
            clock.now.return_value.year = 1970
            with self.assertRaisesRegex(ValueError, "clock"):
                bridge.utc_timestamp()


class MqttTests(unittest.TestCase):
    def setUp(self):
        self.settings = bridge.Settings(username="test", password="unused", mqtt_timeout=0.01)
        self.client = Mock(spec=mqtt.Client)
        self.client.is_connected.return_value = True
        self.client.loop_start.return_value = mqtt.MQTT_ERR_SUCCESS
        self.info = Mock(spec=mqtt.MQTTMessageInfo)
        self.info.rc = mqtt.MQTT_ERR_SUCCESS
        self.info.is_published.return_value = True
        self.client.publish.return_value = self.info
        self.publisher = bridge.MqttPublisher(self.settings)

        def connect(*args, **kwargs):
            self.client.on_connect(
                self.client, None, Mock(), Mock(is_failure=False), None
            )
            return mqtt.MQTT_ERR_SUCCESS

        self.client.connect.side_effect = connect
        self.factory = patch("reef_mqtt_linux.mqtt.Client", return_value=self.client)
        self.mock_factory = self.factory.start()
        self.addCleanup(self.factory.stop)

    def publish_sample(self):
        with patch("reef_mqtt_linux.utc_timestamp", return_value=STAMP):
            asyncio.run(app.publish_sample(
                self.settings, bridge.Runtime(self.settings, self.publisher), SAMPLE
            ))

    def test_connect_has_will_and_services_keepalive_in_network_thread(self):
        self.publisher.connect()
        self.client.connect.assert_called_once_with(self.settings.host, 1883, keepalive=30)
        self.client.username_pw_set.assert_called_once_with("test", "unused")
        self.client.will_set.assert_called_once_with(
            bridge.AVAILABILITY_TOPIC, "offline", qos=0, retain=True
        )
        self.client.loop_start.assert_called_once()
        self.assertFalse(self.mock_factory.call_args.kwargs["reconnect_on_failure"])
        self.assertTrue(self.mock_factory.call_args.kwargs["clean_session"])
        self.publisher.connect()
        self.assertEqual(self.mock_factory.call_count, 1)

    def test_two_retained_json_messages_before_online(self):
        self.publisher.connect()
        self.publish_sample()
        calls = self.client.publish.call_args_list
        self.assertEqual([c.args[0] for c in calls],
                         [bridge.PH_TOPIC, bridge.TEMPERATURE_TOPIC, bridge.AVAILABILITY_TOPIC])
        for call in calls:
            self.assertEqual(call.kwargs, {"qos": 0, "retain": True})
        self.assertEqual(json.loads(calls[0].args[1]), state_messages(SAMPLE, STAMP)[0][1])
        self.assertEqual(json.loads(calls[1].args[1])["unit"], "\u00b0C")
        self.assertEqual(calls[2].args[1], "online")
        self.assertEqual(self.info.wait_for_publish.call_count, 3)

    def test_failure_does_not_announce_online(self):
        self.publisher.connect()
        failed = Mock(spec=mqtt.MQTTMessageInfo)
        failed.rc = mqtt.MQTT_ERR_NO_CONN
        self.client.publish.side_effect = [self.info, failed]
        with self.assertRaises(bridge.MqttError):
            self.publish_sample()
        self.assertEqual(self.client.publish.call_count, 2)

    def test_publish_timeout_and_library_error_surface(self):
        self.publisher.connect()
        self.info.is_published.return_value = False
        with self.assertRaisesRegex(bridge.MqttError, "Timed out"):
            self.publish_sample()
        self.info.wait_for_publish.side_effect = RuntimeError("connection lost")
        with self.assertRaisesRegex(bridge.MqttError, "send failed"):
            self.publish_sample()

    def test_disconnected_samples_are_not_queued(self):
        self.publisher.connect()
        self.publisher._on_disconnect(self.client, None, Mock(), Mock(is_failure=True), None)
        with self.assertRaisesRegex(bridge.MqttError, "not be queued"):
            self.publish_sample()
        self.client.publish.assert_not_called()
        self.publisher.close()
        self.client.disconnect.assert_called_once()
        self.client.loop_stop.assert_called_once()
        self.assertIsNone(self.publisher.client)

    def test_broker_check_does_not_set_will_or_publish(self):
        publisher = bridge.MqttPublisher(self.settings, check_only=True)
        publisher.connect()
        self.client.will_set.assert_not_called()
        self.client.publish.assert_not_called()
        with self.assertRaisesRegex(bridge.MqttError, "never publish"):
            publisher.publish(bridge.AVAILABILITY_TOPIC, "online")
        self.assertTrue(self.mock_factory.call_args.kwargs["client_id"].endswith("-check"))
        publisher.close()

    def test_connack_authentication_failure_is_reported(self):
        def reject(*args, **kwargs):
            self.client.on_connect(self.client, None, Mock(), Mock(is_failure=True), None)
            return mqtt.MQTT_ERR_SUCCESS

        self.client.connect.side_effect = reject
        with self.assertRaisesRegex(bridge.MqttError, "rejected"):
            self.publisher.connect()
        self.assertFalse(self.publisher.ready.is_set())
        self.client.publish.assert_not_called()

    def test_connection_timeout_is_reported(self):
        self.client.connect.side_effect = None
        self.client.connect.return_value = mqtt.MQTT_ERR_SUCCESS
        with self.assertRaisesRegex(bridge.MqttError, "CONNACK"):
            self.publisher.connect()

    def test_offline_and_close(self):
        self.publisher.connect()
        self.publisher.publish(bridge.AVAILABILITY_TOPIC, "offline")
        self.client.publish.assert_called_once_with(
            bridge.AVAILABILITY_TOPIC, "offline", qos=0, retain=True
        )
        self.publisher.close()
        self.publisher.close()
        self.client.disconnect.assert_called_once()


class BridgeTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self):
        self.settings = bridge.Settings(
            poll_interval=0.02, retry_min=0.001, retry_max=0.004,
            username="test", password="unused",
        )
        self.stop = asyncio.Event()
        self.publisher = Mock(spec=bridge.Publisher)
        self.publisher.is_connected.return_value = True
        self.runtime = bridge.Runtime(self.settings, self.publisher)
        self.device = BLEDevice(bridge.PROBE_ADDRESS, "RS_PH-test", None)
        self.client = Mock(spec=BleakClient)
        self.client.connect = AsyncMock()
        self.client.disconnect = AsyncMock()
        self.patches = [
            patch("reef_mqtt_linux.BleakScanner.find_device_by_address", new_callable=AsyncMock,
                  return_value=self.device),
            patch("reef_mqtt_linux.BleakClient", return_value=self.client),
            patch("reef_mqtt_linux.Probe.start", new_callable=AsyncMock),
            patch("reef_mqtt_linux.Probe.request", new_callable=AsyncMock, return_value=SAMPLE),
            patch("reef_mqtt_linux.utc_timestamp", return_value=STAMP),
        ]
        self.scan, self.factory, self.start, self.request, self.clock = [p.start() for p in self.patches]
        for p in self.patches:
            self.addCleanup(p.stop)

    async def test_once_publishes_real_fields_and_cleans_up(self):
        await app.run_bridge(self.settings, self.runtime, self.stop, once=True)
        self.request.assert_awaited_once_with("/telemetry")
        self.assertEqual([
            (call.args[0], json.loads(call.args[1]))
            for call in self.publisher.publish.call_args_list
            if call.args[0] in (bridge.PH_TOPIC, bridge.TEMPERATURE_TOPIC)
        ], state_messages(SAMPLE, STAMP))
        self.publisher.close.assert_called_once()
        self.client.disconnect.assert_awaited_once()
        self.assertFalse(self.factory.call_args.kwargs["pair"])

    async def test_nonhealthy_status_publishes_no_state(self):
        self.request.return_value = {**SAMPLE, "status": "calibration"}
        with self.assertRaises(ValueError):
            await app.run_bridge(self.settings, self.runtime, self.stop, once=True)
        self.assertTrue(all(
            call.args == (bridge.AVAILABILITY_TOPIC, "offline")
            for call in self.publisher.publish.call_args_list
        ))

    async def test_ble_failure_reconnects_and_only_publishes_fresh_success(self):
        self.request.side_effect = [ProbeError("timeout"), SAMPLE]
        loop = asyncio.get_running_loop()

        def publish(topic, payload, retain=True):
            if topic == bridge.AVAILABILITY_TOPIC and payload == "online":
                loop.call_soon_threadsafe(self.stop.set)

        self.publisher.publish.side_effect = publish
        await app.run_bridge(self.settings, self.runtime, self.stop)
        self.assertEqual(self.scan.await_count, 2)
        self.assertEqual(self.request.await_count, 2)
        self.assertEqual(len([
            call for call in self.publisher.publish.call_args_list
            if call.args[0] == bridge.PH_TOPIC
        ]), 1)
        self.assertEqual(self.client.disconnect.await_count, 2)

    async def test_mqtt_failure_drops_sample_and_fetches_another(self):
        self.request.side_effect = [SAMPLE, {**SAMPLE, "value": 8.35}]
        loop = asyncio.get_running_loop()
        sent = []

        def publish(topic, payload, retain=True):
            if topic == bridge.PH_TOPIC:
                sent.append(json.loads(payload))
                if len(sent) == 1:
                    raise bridge.MqttError("network unavailable")
            if topic == bridge.AVAILABILITY_TOPIC and payload == "online":
                loop.call_soon_threadsafe(self.stop.set)

        self.publisher.publish.side_effect = publish
        await app.run_bridge(self.settings, self.runtime, self.stop)
        self.assertEqual(self.request.await_count, 2)
        self.assertEqual(sent[1]["value"], 8.35)

    async def test_poll_interval_is_start_to_start_and_stop_is_responsive(self):
        starts = []
        loop = asyncio.get_running_loop()

        async def read(_path):
            starts.append(loop.time())
            if len(starts) == 2:
                self.stop.set()
            return SAMPLE

        self.request.side_effect = read
        await app.run_bridge(self.settings, self.runtime, self.stop)
        self.assertEqual(len(starts), 2)
        self.assertGreaterEqual(starts[1] - starts[0], self.settings.poll_interval * 0.9)
        self.scan.assert_awaited_once()
        self.factory.assert_called_once()

    async def test_already_stopped_does_not_connect(self):
        self.stop.set()
        await app.run_bridge(self.settings, self.runtime, self.stop)
        self.scan.assert_not_awaited()
        self.publisher.connect.assert_not_called()

    async def test_not_found_once_fails_without_publishing(self):
        self.scan.return_value = None
        with self.assertRaisesRegex(ProbeError, "not advertising"):
            await app.run_bridge(self.settings, self.runtime, self.stop, once=True)
        self.assertTrue(all(
            call.args[0] == bridge.AVAILABILITY_TOPIC
            for call in self.publisher.publish.call_args_list
        ))


class CliTests(unittest.TestCase):
    def test_dry_run_needs_no_credentials_or_mqtt(self):
        with patch.dict(os.environ, {}, clear=True):
            with patch("reef_mqtt_linux.run", new_callable=AsyncMock) as run:
                self.assertEqual(bridge.main(["--dry-run", "--once"]), 0)
                self.assertTrue(run.call_args.kwargs["dry_run"])
                self.assertTrue(run.call_args.kwargs["once"])

    def test_invalid_interval_and_missing_password_prevent_any_io(self):
        with patch.dict(os.environ, {}, clear=True):
            with patch("reef_mqtt_linux.run", new_callable=AsyncMock) as run:
                self.assertEqual(bridge.main(["--once"]), 1)
                self.assertEqual(bridge.main(["--dry-run", "--interval", "nan"]), 1)
                run.assert_not_awaited()

    def test_dry_run_prints_exact_publish_preview(self):
        publisher = bridge.DryRunPublisher(bridge.Settings())
        with contextlib.redirect_stdout(io.StringIO()) as output:
            for topic, payload in state_messages(SAMPLE, STAMP):
                publisher.publish(topic, json.dumps(payload))
        messages = [json.loads(line) for line in output.getvalue().splitlines()]
        self.assertEqual(len(messages), 2)
        self.assertEqual(messages[0]["payload"]["ts"], STAMP)
        self.assertTrue(all(m["retain"] and m["qos"] == 0 for m in messages))


class SharedApplicationTests(unittest.IsolatedAsyncioTestCase):
    """Exercise the one application without either hardware stack."""

    def runtime(self):
        runtime = Mock()
        runtime.errors = (OSError, ValueError)
        runtime.mqtt_connected.return_value = True
        runtime.timestamp.return_value = STAMP
        runtime.ticks.return_value = 100
        runtime.elapsed.return_value = 2
        for name in ("prepare", "connect_probe", "publish", "close", "sleep", "indicate"):
            setattr(runtime, name, AsyncMock())
        runtime.read = AsyncMock(return_value=SAMPLE)
        return runtime

    async def test_shared_once_publishes_only_received_values_and_availability(self):
        runtime = self.runtime()
        await app.run_bridge(app.Settings(), runtime, asyncio.Event(), once=True)
        calls = runtime.publish.await_args_list
        self.assertEqual([call.args[0] for call in calls], [
            app.AVAILABILITY_TOPIC, app.PH_TOPIC, app.TEMPERATURE_TOPIC,
            app.AVAILABILITY_TOPIC, app.AVAILABILITY_TOPIC,
        ])
        self.assertEqual(json.loads(calls[1].args[1])["value"], SAMPLE["value"])
        self.assertEqual(json.loads(calls[2].args[1])["value"], SAMPLE["temperature_value"])
        self.assertEqual([calls[i].args[1] for i in (0, 3, 4)], ["offline", "online", "offline"])
        runtime.close.assert_awaited_once()
        runtime.read.assert_awaited_once()
        self.assertEqual([call.args[0] for call in runtime.indicate.await_args_list],
                         ["published", "stopped"])

    async def test_common_start_to_start_schedule(self):
        runtime = self.runtime()
        stop = asyncio.Event()
        runtime.sleep.side_effect = lambda *args, **kwargs: stop.set()
        await app.run_bridge(app.Settings(poll_interval=60), runtime, stop)
        runtime.sleep.assert_awaited_once_with(58, stop, monitor_probe=True)

    async def test_common_failure_does_not_publish_old_sample_or_online(self):
        runtime = self.runtime()
        runtime.publish.side_effect = [None, None, OSError("broker lost"), None, None]
        with self.assertRaises(OSError):
            await app.run_bridge(app.Settings(), runtime, asyncio.Event(), once=True)
        self.assertFalse(any(
            call.args == (app.AVAILABILITY_TOPIC, "online")
            for call in runtime.publish.await_args_list
        ))
        self.assertTrue(runtime.close.await_count >= 1)
        self.assertEqual([call.args[0] for call in runtime.indicate.await_args_list],
                         ["error", "stopped"])

    async def test_common_retry_backoff_is_bounded_and_interruptible(self):
        runtime = self.runtime()
        runtime.prepare.side_effect = OSError("unavailable")
        stop = asyncio.Event()
        waits = []

        async def sleep(seconds, _stop, monitor_probe=False):
            waits.append(seconds)
            if len(waits) == 5:
                stop.set()

        runtime.sleep.side_effect = sleep
        await app.run_bridge(app.Settings(retry_min=5, retry_max=15), runtime, stop)
        self.assertEqual(waits, [5, 10, 15, 15, 15])
        runtime.read.assert_not_awaited()

    async def test_common_no_credentials_or_platform_imports_in_configuration(self):
        settings = app.Settings()
        self.assertEqual(settings.username, "")
        self.assertEqual(settings.password, "")
        self.assertEqual(settings.poll_interval, 60)
        with self.assertRaises(ValueError):
            app.Settings(typo_interval=60)

    async def test_empty_error_message_reports_type_and_failing_stage(self):
        runtime = self.runtime()
        runtime.read.side_effect = TimeoutError()
        with self.assertRaises(TimeoutError):
            await app.run_bridge(app.Settings(), runtime, asyncio.Event(), once=True)
        errors = [
            call.args[1] for call in runtime.report.call_args_list if call.args[0] == "error"
        ]
        self.assertTrue(any("read telemetry" in message and "TimeoutError" in message
                            for message in errors), errors)
        self.assertFalse(any(call.args == (app.AVAILABILITY_TOPIC, "online")
                             for call in runtime.publish.await_args_list))

    async def test_led_failure_is_logged_without_retrying_an_already_published_sample(self):
        runtime = self.runtime()
        runtime.indicate.side_effect = [OSError("LED unavailable"), None]
        await app.run_bridge(app.Settings(), runtime, asyncio.Event(), once=True)
        runtime.read.assert_awaited_once()
        self.assertTrue(any("Status LED failed" in str(call)
                            for call in runtime.report.call_args_list))

    async def test_wifi_and_led_options_are_validated(self):
        self.assertEqual(app.Settings().wifi_timeout, 60)
        self.assertTrue(app.Settings().wifi_disable_power_save)
        self.assertTrue(app.Settings().status_led)
        for override in (
            {"wifi_timeout": 0}, {"wifi_timeout": float("nan")},
            {"wifi_country": "USA"}, {"wifi_country": "fr"},
            {"wifi_disable_power_save": 1}, {"status_led": "yes"},
        ):
            with self.subTest(override=override), self.assertRaises(ValueError):
                app.Settings(**override).validate(require_credentials=False)

    async def test_calibration_is_opt_in_and_topics_cannot_collide(self):
        self.assertFalse(app.Settings().calibration_enabled)
        for override in (
            {"calibration_enabled": "yes"}, {"calibration_timeout": 0},
            {"calibration_wait_timeout": float("inf")}, {"calibration_command_ttl": 0},
            {"calibration_command_topic": app.PH_TOPIC},
            {"calibration_state_topic": "reef/+/state"},
            {"calibration_event_topic": "reef/sump_ph/calibration/state"},
            {"calibration_marker_path": ""},
        ):
            with self.subTest(override=override), self.assertRaises(ValueError):
                app.Settings(**override).validate(require_credentials=False)

if __name__ == "__main__":
    unittest.main()
