"""Linux calibration transport tests: all MQTT and BLE I/O is mocked."""

from __future__ import annotations

import asyncio
import contextlib
import io
import json
import os
import threading
import unittest
from datetime import datetime, timezone
from unittest.mock import AsyncMock, Mock, patch

from bleak import BleakClient
from bleak.backends.device import BLEDevice
import paho.mqtt.client as mqtt
from paho.mqtt.packettypes import PacketTypes
from paho.mqtt.reasoncodes import ReasonCode

import reef_mqtt_linux as bridge
from reef_probe import CALIBRATION_PATHS, READ_PATHS, Probe, ProbeError
from reef_probe_protocol import GET, POST, REST


class CommandPublisherTests(unittest.TestCase):
    def setUp(self) -> None:
        self.settings = bridge.Settings(
            calibration_enabled=True, username="test", password="unused", mqtt_timeout=0.02,
        )
        self.publisher = bridge.MqttPublisher(self.settings)
        self.client = Mock(spec=mqtt.Client)
        self.client.connect.return_value = mqtt.MQTT_ERR_SUCCESS
        self.client.is_connected.return_value = True
        self.client.loop_start.side_effect = self.start_loop
        self.client.subscribe.side_effect = self.subscribe
        self.info = Mock(spec=mqtt.MQTTMessageInfo)
        self.info.rc = mqtt.MQTT_ERR_SUCCESS
        self.info.is_published.return_value = True
        self.client.publish.return_value = self.info
        self.subscribe_result = mqtt.MQTT_ERR_SUCCESS
        self.mid = 41
        self.ack_mid = 41
        self.ack_codes = [1]
        self.send_ack = True
        self.early_ack = False
        self.retained_delivery = False
        self.factory = patch("reef_mqtt_linux.mqtt.Client", return_value=self.client)
        self.factory.start()
        self.addCleanup(self.factory.stop)
        self.addCleanup(self.publisher.close)

    def start_loop(self) -> int:
        self.client.on_connect(
            self.client, None, Mock(), ReasonCode(PacketTypes.CONNACK, identifier=0), None,
        )
        if self.send_ack and not self.early_ack and self.client.subscribe.called:
            self.acknowledge()
        return mqtt.MQTT_ERR_SUCCESS

    def subscribe(self, topic: str, qos: int) -> tuple[int, int]:
        self.assertEqual(topic, self.settings.calibration_command_topic)
        self.assertEqual(qos, 1)
        if self.retained_delivery:
            self.deliver(b'{"action":"start"}', True)
        if self.early_ack:
            self.acknowledge()
        return self.subscribe_result, self.mid

    def acknowledge(self) -> None:
        self.client.on_subscribe(
            self.client, None, self.ack_mid,
            [ReasonCode(PacketTypes.SUBACK, identifier=code) for code in self.ack_codes], None,
        )

    def deliver(
        self, payload: bytes, retain: bool = False, topic: str | None = None,
    ) -> None:
        message = mqtt.MQTTMessage(topic=(topic or self.settings.calibration_command_topic).encode())
        message.payload = payload
        message.retain = retain
        self.client.on_message(self.client, None, message)

    def test_default_connect_does_not_subscribe(self) -> None:
        self.settings.calibration_enabled = bridge.Settings().calibration_enabled
        self.assertFalse(self.settings.calibration_enabled)
        self.publisher.connect()
        self.client.subscribe.assert_not_called()
        self.deliver(b"ignored")
        self.assertEqual(self.publisher.commands(), [])
        self.assertTrue(self.publisher.is_connected())

    def test_opt_in_subscribes_only_exact_command_topic_at_qos_one(self) -> None:
        self.publisher.connect()
        self.client.subscribe.assert_called_once_with(
            self.settings.calibration_command_topic, qos=1,
        )
        self.assertTrue(self.publisher.ready.is_set())
        self.client.publish.assert_not_called()

    def test_broker_check_never_subscribes_even_if_settings_enable_calibration(self) -> None:
        self.publisher.check_only = True
        self.publisher.connect()
        self.client.subscribe.assert_not_called()
        self.client.will_set.assert_not_called()
        self.deliver(b"ignored", True)
        self.assertFalse(self.publisher.commands_pending())
        self.assertEqual(self.publisher.commands(), [])

    def test_suback_wait_occurs_only_after_paho_callbacks_return(self) -> None:
        with patch.object(self.publisher.suback, "wait", wraps=self.publisher.suback.wait) as wait:
            def start_loop() -> int:
                self.client.on_connect(
                    self.client, None, Mock(),
                    ReasonCode(PacketTypes.CONNACK, identifier=0), None,
                )
                wait.assert_not_called()
                self.assertFalse(self.publisher.ready.is_set())
                self.acknowledge()
                wait.assert_not_called()
                return mqtt.MQTT_ERR_SUCCESS

            self.client.loop_start.side_effect = start_loop
            self.publisher.connect()
            wait.assert_called_once_with(self.settings.mqtt_timeout)

    def test_suback_may_arrive_before_subscribe_returns(self) -> None:
        self.early_ack = True
        self.publisher.connect()
        self.assertTrue(self.publisher.is_connected())

    def test_suback_failure_is_reported_and_not_ready(self) -> None:
        self.ack_codes = [128]
        with self.assertRaisesRegex(bridge.MqttError, "SUBACK"):
            self.publisher.connect()
        self.assertFalse(self.publisher.is_connected())

    def test_suback_must_grant_one_qos_one_subscription(self) -> None:
        for codes in ([], [0], [2], [1, 1]):
            with self.subTest(codes=codes):
                self.ack_codes = codes
                with self.assertRaisesRegex(bridge.MqttError, "SUBACK"):
                    self.publisher.connect()
                self.assertFalse(self.publisher.is_connected())

    def test_suback_timeout_is_bounded(self) -> None:
        self.send_ack = False
        with patch.object(self.publisher.suback, "wait", return_value=False) as wait:
            with self.assertRaisesRegex(bridge.MqttError, "Timed out.*SUBACK"):
                self.publisher.connect()
        wait.assert_called_once_with(self.settings.mqtt_timeout)
        self.assertFalse(self.publisher.is_connected())

    def test_missing_suback_times_out_with_real_event(self) -> None:
        self.send_ack = False
        with self.assertRaisesRegex(bridge.MqttError, "SUBACK"):
            self.publisher.connect()
        self.assertFalse(self.publisher.ready.is_set())

    def test_suback_wrong_message_id_is_rejected(self) -> None:
        self.ack_mid += 1
        with self.assertRaisesRegex(bridge.MqttError, "message ID"):
            self.publisher.connect()
        self.assertFalse(self.publisher.is_connected())

    def test_subscribe_failure_is_reported(self) -> None:
        self.subscribe_result = mqtt.MQTT_ERR_NO_CONN
        with self.assertRaisesRegex(bridge.MqttError, "subscribe failed"):
            self.publisher.connect()
        self.assertFalse(self.publisher.is_connected())

    def test_subscribe_exception_does_not_escape_callback(self) -> None:
        self.client.subscribe.side_effect = ValueError("bad topic")
        with self.assertRaisesRegex(bridge.MqttError, "subscribe failed.*bad topic"):
            self.publisher.connect()
        self.assertTrue(self.publisher.connack.is_set())

    def test_disconnect_during_suback_setup_never_becomes_ready(self) -> None:
        def acknowledge_then_disconnect() -> None:
            self.publisher._on_subscribe(
                self.client, None, self.mid,
                [ReasonCode(PacketTypes.SUBACK, identifier=1)], None,
            )
            self.publisher._on_disconnect(
                self.client, None, Mock(), ReasonCode(PacketTypes.DISCONNECT, identifier=0), None,
            )

        self.acknowledge = acknowledge_then_disconnect
        with self.assertRaisesRegex(bridge.MqttError, "disconnected"):
            self.publisher.connect()
        self.assertFalse(self.publisher.is_connected())

    def test_retained_and_live_messages_keep_payload_order_and_metadata(self) -> None:
        self.publisher.connect()
        payload = b'{"action":"start","id":"same"}'
        self.deliver(payload, True)
        self.deliver(payload, False)
        self.deliver(b"\xff", False)
        self.assertTrue(self.publisher.commands_pending())
        self.assertEqual(self.publisher.commands(), [(payload, True), (payload, False), (b"\xff", False)])
        self.assertFalse(self.publisher.commands_pending())
        self.assertEqual(self.publisher.commands(), [])

    def test_other_topics_are_ignored_even_if_oversized(self) -> None:
        self.publisher.connect()
        for topic in (
            self.settings.calibration_command_topic + "/other",
            self.settings.calibration_state_topic, self.settings.ph_topic,
            "homeassistant/sensor/reef/config",
        ):
            self.deliver(b"x" * 1025, topic=topic)
        self.assertEqual(self.publisher.commands(), [])

    def test_payload_limit_is_in_bytes(self) -> None:
        self.publisher.connect()
        payload = "\u00e9".encode() * 512
        self.deliver(payload)
        self.assertEqual(self.publisher.commands(), [(payload, False)])
        self.deliver(payload + b"x")
        self.assertTrue(self.publisher.commands_pending())
        with self.assertRaisesRegex(bridge.MqttError, "1024"):
            self.publisher.commands()
        self.assertFalse(self.publisher.commands_pending())
        self.assertEqual(self.publisher.commands(), [])

    def test_queue_accepts_exactly_sixteen_messages(self) -> None:
        self.publisher.connect()
        expected = [(str(index).encode(), index % 2 == 0) for index in range(16)]
        for payload, retain in expected:
            self.deliver(payload, retain)
        self.assertEqual(self.publisher.commands(), expected)

    def test_overflow_is_latched_until_commands_surfaces_error(self) -> None:
        self.publisher.connect()
        for index in range(40):
            self.deliver(str(index).encode())
        self.assertEqual(len(self.publisher._commands), 16)
        self.assertTrue(self.publisher.commands_pending())
        with self.assertRaisesRegex(bridge.MqttError, "overflow"):
            self.publisher.commands()
        self.assertFalse(self.publisher.commands_pending())
        self.assertEqual(self.publisher.commands(), [])
        self.deliver(b"new")
        self.assertEqual(self.publisher.commands(), [(b"new", False)])

    def test_concurrent_callbacks_preserve_queue_bound(self) -> None:
        self.publisher.connect()
        threads = [threading.Thread(target=self.deliver, args=(b"command",)) for _ in range(40)]
        for thread in threads:
            thread.start()
        for thread in threads:
            thread.join(timeout=1)
            self.assertFalse(thread.is_alive())
        self.assertEqual(len(self.publisher._commands), 16)
        with self.assertRaisesRegex(bridge.MqttError, "overflow"):
            self.publisher.commands()

    def test_new_connection_clears_old_queue_but_keeps_retained_delivery(self) -> None:
        self.publisher.connect()
        self.deliver(b"old")
        self.publisher.ready.clear()
        self.retained_delivery = True
        self.publisher.connect()
        self.assertEqual(self.publisher.commands(), [(b'{"action":"start"}', True)])
        self.assertEqual(self.client.subscribe.call_count, 2)

    def test_reconnect_clears_callback_error_and_suback_state(self) -> None:
        self.publisher.connect()
        self.deliver(b"x" * 1025)
        self.publisher.ready.clear()
        self.send_ack = False
        with self.assertRaisesRegex(bridge.MqttError, "SUBACK"):
            self.publisher.connect()
        self.assertEqual(self.publisher.commands(), [])
        self.send_ack = True
        self.publisher.connect()
        self.assertTrue(self.publisher.is_connected())

    def test_already_connected_prepare_does_not_discard_queued_commands(self) -> None:
        self.publisher.connect()
        self.deliver(b"pending", True)
        self.publisher.connect()
        self.assertEqual(self.publisher.commands(), [(b"pending", True)])
        self.client.subscribe.assert_called_once()

    def test_closed_client_callbacks_are_ignored(self) -> None:
        self.publisher.connect()
        self.publisher.close()
        self.deliver(b"stale", True)
        self.acknowledge()
        self.assertEqual(self.publisher.commands(), [])
        self.assertFalse(self.publisher.ready.is_set())

    def test_publication_preserves_requested_retention(self) -> None:
        self.publisher.connect()
        self.publisher.publish(self.settings.calibration_event_topic, "{}", retain=False)
        self.publisher.publish(self.settings.calibration_state_topic, "{}")
        self.assertEqual(self.client.publish.call_args_list[0].kwargs, {"qos": 0, "retain": False})
        self.assertEqual(self.client.publish.call_args_list[1].kwargs, {"qos": 0, "retain": True})


class CommandRuntimeTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self) -> None:
        self.settings = bridge.Settings(calibration_enabled=True)
        self.publisher = Mock(spec=bridge.Publisher)
        self.publisher.commands.return_value = []
        self.publisher.commands_pending.return_value = False
        self.runtime = bridge.Runtime(self.settings, self.publisher)
        self.client = Mock(spec=BleakClient)
        self.client.is_connected = True
        self.client.connect = AsyncMock()
        self.client.disconnect = AsyncMock()
        self.client.write_gatt_char = AsyncMock()

    async def test_probe_calibration_gate_matches_setting_only(self) -> None:
        for enabled in (False, True):
            with self.subTest(enabled=enabled):
                self.settings.calibration_enabled = enabled
                with (
                    patch("reef_mqtt_linux.BleakScanner.find_device_by_address", new=AsyncMock(
                        return_value=BLEDevice(self.settings.address, "test", None),
                    )),
                    patch("reef_mqtt_linux.BleakClient", return_value=self.client),
                    patch("reef_mqtt_linux.Probe.start", new=AsyncMock()),
                ):
                    await self.runtime.connect_probe()
                self.assertIsNotNone(self.runtime.probe)
                assert self.runtime.probe is not None
                self.assertIs(self.runtime.probe.allow_calibration, enabled)

    async def test_generic_request_passes_method_and_payload_unchanged(self) -> None:
        probe = Mock(spec=Probe)
        probe.request = AsyncMock(return_value={"success": True})
        self.runtime.probe = probe
        payload: dict[str, object] = {"point": 7}
        result = await self.runtime.request("/calibration-point-start", payload, POST)
        probe.request.assert_awaited_once_with("/calibration-point-start", payload, method=POST)
        self.assertEqual(result, {"success": True})
        self.assertIs(probe.request.await_args.args[1], payload)
        probe.request.reset_mock()
        await self.runtime.request("/calibration-status")
        probe.request.assert_awaited_once_with("/calibration-status", None, method=GET)

    async def test_generic_request_requires_probe_connection(self) -> None:
        with self.assertRaisesRegex(ProbeError, "No active probe"):
            await self.runtime.request("/calibration-status")

    async def test_disabled_calibration_rejects_all_posts_before_ble_write(self) -> None:
        self.runtime.probe = Probe(self.client, Mock(), 0.1, False)
        for path in CALIBRATION_PATHS:
            with self.subTest(path=path):
                with self.assertRaisesRegex(ProbeError, "explicit confirmation"):
                    await self.runtime.request(path, {}, POST)
        self.client.write_gatt_char.assert_not_awaited()

    async def test_generic_request_keeps_root_probe_allowlists(self) -> None:
        self.runtime.probe = Probe(self.client, Mock(), 0.1, True)
        for path, method in (
            ("/unlisted", GET), ("/calibration-enter", GET), ("/config", POST),
            ("/firmware", POST), ("/calibration-enter", 2),
        ):
            with self.subTest(path=path, method=method):
                with self.assertRaises(ProbeError):
                    await self.runtime.request(path, {}, method)
        self.client.write_gatt_char.assert_not_awaited()

    async def test_opt_in_reaches_existing_probe_transport_for_allowed_requests(self) -> None:
        self.runtime.probe = Probe(self.client, Mock(), 0.1, True)
        with patch.object(
            self.runtime.probe, "receive", new=AsyncMock(return_value=(0, REST, b'{"success":true}')),
        ):
            for method, paths in ((GET, READ_PATHS), (POST, CALIBRATION_PATHS)):
                for path in paths:
                    with self.subTest(path=path, method=method):
                        self.assertEqual(
                            await self.runtime.request(path, method=method), {"success": True},
                        )
        self.assertGreater(self.client.write_gatt_char.await_count, 0)

    async def test_commands_drain_on_worker_thread_and_preserve_metadata(self) -> None:
        caller = threading.get_ident()
        commands = [(b"retained", True), (b"live", False)]

        def drain() -> bridge.Commands:
            self.assertNotEqual(threading.get_ident(), caller)
            return commands

        self.publisher.commands.side_effect = drain
        self.assertIs(await self.runtime.commands(), commands)

    async def test_commands_propagates_remembered_transport_errors(self) -> None:
        self.publisher.commands.side_effect = bridge.MqttError("queue overflow")
        with self.assertRaisesRegex(bridge.MqttError, "overflow"):
            await self.runtime.commands()

    async def test_commands_arriving_during_read_wait_for_controller_drain(self) -> None:
        publisher = bridge.MqttPublisher(self.settings)
        mqtt_client = Mock(spec=mqtt.Client)
        publisher.client = mqtt_client
        self.runtime.publisher = publisher
        reading = asyncio.Event()
        release = asyncio.Event()
        probe = Mock(spec=Probe)

        async def read(path: str) -> dict[str, object]:
            self.assertEqual(path, "/telemetry")
            reading.set()
            await release.wait()
            return {"status": "connected"}

        probe.request = AsyncMock(side_effect=read)
        self.runtime.probe = probe
        operation = asyncio.create_task(self.runtime.read())
        expected = [(b'{"command_id":"old"}', True), (b'{"command_id":"live"}', False)]
        try:
            await asyncio.wait_for(reading.wait(), timeout=0.25)
            for payload, retained in expected:
                message = mqtt.MQTTMessage(topic=self.settings.calibration_command_topic.encode())
                message.payload = payload
                message.retain = retained
                await asyncio.to_thread(publisher._on_message, mqtt_client, None, message)
            self.assertFalse(operation.done())
            self.assertTrue(publisher.commands_pending())
            probe.request.assert_awaited_once_with("/telemetry")
        finally:
            release.set()
            await operation
        self.assertEqual(await self.runtime.commands(), expected)
        self.assertFalse(publisher.commands_pending())

    async def test_runtime_publication_forwards_retention(self) -> None:
        await self.runtime.publish(self.settings.calibration_event_topic, "{}", retain=False)
        self.publisher.publish.assert_called_once_with(
            self.settings.calibration_event_topic, "{}", retain=False,
        )

    async def test_pending_command_wakes_sleep_without_draining_it(self) -> None:
        self.publisher.commands_pending.return_value = True
        with patch("reef_mqtt_linux.wait_or_stop", new=AsyncMock()) as wait:
            await asyncio.wait_for(self.runtime.sleep(60, asyncio.Event()), timeout=0.5)
        wait.assert_not_awaited()
        self.publisher.commands.assert_not_called()

    async def test_sleep_wakes_for_new_command_in_at_most_quarter_second_checks(self) -> None:
        self.publisher.commands_pending.side_effect = [False, True]
        with patch("reef_mqtt_linux.wait_or_stop", new=AsyncMock()) as wait:
            await self.runtime.sleep(60, asyncio.Event())
        self.assertEqual(wait.await_count, 1)
        self.assertEqual(wait.await_args.args[1], 0.25)

    async def test_command_arriving_during_real_sleep_wakes_early(self) -> None:
        loop = asyncio.get_running_loop()
        handle = loop.call_later(0.01, setattr, self.publisher.commands_pending, "return_value", True)
        try:
            await asyncio.wait_for(self.runtime.sleep(60, asyncio.Event()), timeout=0.75)
        finally:
            handle.cancel()

    async def test_stop_and_disconnect_remain_responsive_during_command_wait(self) -> None:
        stop = asyncio.Event()
        stop.set()
        await asyncio.wait_for(self.runtime.sleep(60, stop), timeout=0.25)
        probe = Probe(self.client, Mock(), 0.1, True)
        self.runtime.probe = probe
        probe.disconnected.set()
        with self.assertRaisesRegex(ProbeError, "disconnected"):
            await asyncio.wait_for(
                self.runtime.sleep(60, asyncio.Event(), monitor_probe=True), timeout=0.25,
            )

    async def test_disabled_mode_retains_original_sleep_behavior(self) -> None:
        self.settings.calibration_enabled = False
        stop = asyncio.Event()
        with patch("reef_mqtt_linux.wait_or_stop", new=AsyncMock()) as wait:
            await self.runtime.sleep(60, stop)
        wait.assert_awaited_once_with(stop, 60)
        self.publisher.commands_pending.assert_not_called()

    async def test_nonpositive_sleep_returns_immediately(self) -> None:
        with patch("reef_mqtt_linux.wait_or_stop", new=AsyncMock()) as wait:
            await self.runtime.sleep(0, asyncio.Event())
            await self.runtime.sleep(-1, asyncio.Event())
        wait.assert_not_awaited()

    async def test_calibration_indications_only_log(self) -> None:
        with patch("reef_mqtt_linux.LOG.debug") as log:
            for event in ("calibration", "waiting", "settling", "error"):
                await self.runtime.indicate(event)
        self.assertEqual(log.call_count, 4)
        self.client.write_gatt_char.assert_not_awaited()


class CommandModesAndClockTests(unittest.TestCase):
    def test_epoch_is_integer_utc_unix_seconds(self) -> None:
        now = datetime(2026, 9, 27, 12, 0, 0, 999999, tzinfo=timezone.utc)
        with patch("reef_mqtt_linux.datetime") as clock:
            clock.now.return_value = now
            epoch = bridge.Runtime.epoch()
            clock.now.assert_called_once_with(timezone.utc)
        self.assertIs(type(epoch), int)
        self.assertEqual(epoch, 1790510400)

    def test_epoch_rejects_unsynchronized_clock(self) -> None:
        for year in (1970, 2023):
            with self.subTest(year=year), patch("reef_mqtt_linux.datetime") as clock:
                clock.now.return_value = datetime(year, 1, 1, tzinfo=timezone.utc)
                with self.assertRaisesRegex(ValueError, "clock"):
                    bridge.Runtime.epoch()

    def test_epoch_rejects_nonfinite_clock_value(self) -> None:
        with patch("reef_mqtt_linux.datetime") as clock:
            clock.now.return_value.year = 2026
            clock.now.return_value.timestamp.return_value = float("nan")
            with self.assertRaises(ValueError):
                bridge.Runtime.epoch()

    def test_dry_run_events_preview_false_retention_and_no_commands(self) -> None:
        settings = bridge.Settings()
        publisher = bridge.DryRunPublisher(settings)
        with (
            patch("reef_mqtt_linux.mqtt.Client") as client,
            contextlib.redirect_stdout(io.StringIO()) as output,
        ):
            publisher.connect()
            publisher.publish(settings.calibration_event_topic, '{"status":"waiting"}', retain=False)
            publisher.publish(settings.availability_topic, "offline")
            publisher.close()
        messages = [json.loads(line) for line in output.getvalue().splitlines()]
        self.assertIs(messages[0]["retain"], False)
        self.assertEqual(messages[0]["payload"], {"status": "waiting"})
        self.assertIs(messages[1]["retain"], True)
        self.assertEqual(publisher.commands(), [])
        self.assertFalse(publisher.commands_pending())
        client.assert_not_called()

    def test_cli_enables_calibration_only_by_explicit_flag(self) -> None:
        for args, enabled in (([], False), (["--enable-calibration"], True)):
            with (
                self.subTest(args=args),
                patch.dict(os.environ, {"MQTT_USERNAME": "test", "MQTT_PASSWORD": "unused"}, clear=True),
                patch("reef_mqtt_linux.run", new=AsyncMock()) as run,
            ):
                self.assertEqual(bridge.main(args), 0)
                self.assertIs(run.call_args.args[0].calibration_enabled, enabled)

    def test_cli_rejects_calibration_with_each_non_daemon_mode_before_io(self) -> None:
        for mode in ("--dry-run", "--check-broker", "--once"):
            with (
                self.subTest(mode=mode),
                contextlib.redirect_stderr(io.StringIO()) as stderr,
                patch("reef_mqtt_linux.run", new=AsyncMock()) as run,
                patch("reef_mqtt_linux.mqtt.Client") as mqtt_client,
                patch("reef_mqtt_linux.BleakClient") as ble_client,
            ):
                with self.assertRaises(SystemExit) as exc:
                    bridge.main(["--enable-calibration", mode])
                self.assertEqual(exc.exception.code, 2)
                self.assertIn("cannot be combined", stderr.getvalue())
                run.assert_not_awaited()
                mqtt_client.assert_not_called()
                ble_client.assert_not_called()

    def test_direct_run_also_rejects_unsafe_mode_combinations_before_io(self) -> None:
        for mode in ("dry_run", "check_broker", "once"):
            options = {"dry_run": False, "check_broker": False, "once": False, mode: True}
            with (
                self.subTest(mode=mode),
                patch("reef_mqtt_linux.MqttPublisher") as mqtt_publisher,
                patch("reef_mqtt_linux.DryRunPublisher") as dry_publisher,
            ):
                with self.assertRaisesRegex(ValueError, "Calibration cannot"):
                    asyncio.run(bridge.run(bridge.Settings(calibration_enabled=True), **options))
                mqtt_publisher.assert_not_called()
                dry_publisher.assert_not_called()


if __name__ == "__main__":
    unittest.main()
