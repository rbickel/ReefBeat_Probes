"""Offline Pico transport tests using the actual canonical wire module."""

import asyncio
import json
from pathlib import Path
import struct
import sys
from types import SimpleNamespace
import unittest
from unittest.mock import AsyncMock, Mock, patch

PICO = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(PICO))
sys.path.insert(0, str(PICO.parent))

import pico_runtime
import reef_mqtt
from pico_mqtt import Publisher
from reef_mqtt import Settings
from reef_probe_protocol import GET, POST, ProbeError, ProbeRejected, request_packets


TELEMETRY = {
    "status": "connected", "value": 8.2, "temperature_value": 25.4,
    "mv": 1732, "temperature_mv": 791,
}


def frame(body=b"", remaining=0, kind=1):
    return struct.pack("<HHB", len(body) + 3, remaining, kind) + body


def fragments(telemetry=TELEMETRY):
    body = b"\xc8\x00" + json.dumps(telemetry).encode() + b"\x00"
    chunks = [body[i : i + 15] for i in range(0, len(body), 15)]
    return [frame(chunk, len(chunks) - i - 1) for i, chunk in enumerate(chunks)]


class Flag:
    def __init__(self):
        self.event = asyncio.Event()

    def set(self):
        self.event.set()

    def clear(self):
        self.event.clear()

    async def wait(self):
        await self.event.wait()
        self.event.clear()


class Notify:
    def __init__(self):
        self._notify_event = Flag()
        self._notify_queue = pico_runtime.NotificationQueue(1)
        self.subscriptions = 0
        self.fail_subscribe = False

    async def subscribe(self, notify):
        assert notify is True
        self.subscriptions += 1
        self.emit(frame(b"unsolicited subscription data"))
        if self.fail_subscribe:
            raise OSError("CCCD write failed")

    def emit(self, packet):
        wake = len(self._notify_queue) == 0
        self._notify_queue.append(packet)
        if wake:
            self._notify_event.set()

    async def notified(self):
        # Upstream ClientCharacteristic._notified_indicated queue/flag semantics.
        if len(self._notify_queue) <= 1:
            await self._notify_event.wait()
        return self._notify_queue.popleft()


class Writer:
    def __init__(self, notify):
        self.notify = notify
        self.packets = fragments()
        self.fail = False
        self.writes = []

    async def write(self, data, response, timeout_ms):
        assert self.notify.subscriptions > 0 and response is True and timeout_ms > 0
        self.writes.append(data)
        for packet in self.packets:
            self.notify.emit(packet)
        await asyncio.sleep(0)
        if self.fail:
            raise OSError("write failed")


class Connection:
    def __init__(self):
        self.notify = Notify()
        self.writer = Writer(self.notify)
        self.connected = True
        self.disconnects = 0
        self.missing_service = False
        self.mtu = 23
        self.mtu_requests = []

    async def exchange_mtu(self, mtu, timeout_ms):
        assert self.connected and timeout_ms > 0
        self.mtu_requests.append(mtu)
        self.mtu = mtu
        return mtu

    def is_connected(self):
        return self.connected

    async def service(self, uuid, timeout_ms):
        assert uuid == pico_runtime.SERVICE_UUID
        return None if self.missing_service else self

    async def characteristic(self, uuid, timeout_ms):
        return self.writer if uuid == pico_runtime.WRITE_UUID else self.notify

    async def disconnect(self, timeout_ms):
        self.connected = False
        self.disconnects += 1


class Socket:
    def __init__(self):
        self.timeout = None
        self.response = b"\xd0\x00"
        self.closed = False
        self.incoming = bytearray()
        self.writes = []
        self.blocking = True
        self.suback = 1

    def settimeout(self, timeout):
        self.timeout = timeout
        self.blocking = timeout != 0

    def setblocking(self, blocking):
        self.blocking = blocking

    def feed(self, data):
        if data is not None:
            self.incoming.extend(data)

    def read(self, length):
        if self.incoming:
            result = bytes(self.incoming[:length])
            del self.incoming[:length]
            return result
        if not self.blocking:
            return None
        raise OSError("mock socket timeout")

    def write(self, data):
        data = bytes(data)
        self.writes.append(data)
        if data[0] == 0x82:
            index = 1
            while data[index] & 128:
                index += 1
            self.feed(b"\x90\x03" + data[index + 1:index + 3] + bytes((self.suback,)))
        return len(data)

    def close(self):
        self.closed = True


class Client:
    def __init__(self, *args, **kwargs):
        self.sock = None
        self.args = args
        self.kwargs = kwargs
        self.publications = []
        self.pings = 0
        self.fail_topic = None

    def set_last_will(self, topic, msg, retain, qos):
        self.will = (topic, msg, retain, qos)

    def connect(self, clean_session, timeout):
        self.connect_args = (clean_session, timeout)
        self.sock = Socket()

    def publish(self, topic, msg, retain, qos):
        if topic == self.fail_topic:
            raise OSError("simulated publish failure")
        self.publications.append((topic, msg, retain, qos))

    def ping(self):
        self.pings += 1
        self.sock.feed(self.sock.response)


class Clock:
    def __init__(self):
        self.value = 0
        self.epoch = 1970
        self.year = 2026

    def ticks_ms(self):
        return self.value % (1 << 30)

    def ticks_diff(self, end, start):
        return (end - start + (1 << 29)) % (1 << 30) - (1 << 29)

    def advance(self, seconds):
        self.value += int(seconds * 1000)

    def gmtime(self, seconds=None):
        if seconds == 0:
            return (self.epoch, 1, 1, 0, 0, 0, 0, 1)
        return (self.year, 9, 27, 8, 46, 22, 6, 270)

    def time(self):
        return 1790498782 - (946684800 if self.epoch == 2000 else 0)


class Hardware:
    def __init__(self):
        self.clients = []
        self.connections = []
        self.next_connection = Connection()
        self.connect_hangs = False
        self.stops = 0
        self.ntp_calls = 0
        self.ntp_fails = False
        self.wifi_connected = True
        self.wifi_connect_succeeds = True
        self.wifi_disconnects = 0
        self.wifi_active = True
        self.wifi_status_value = 1
        self.wifi_connect_calls = 0
        self.wifi_active_changes = []
        self.wifi_config_calls = []
        self.countries = []
        self.PM_NONE = 0
        self.led_changes = []
        hardware = self

        class Pin:
            OUT = 1

            def __init__(self, name, mode, value=0):
                assert name == "LED" and mode == self.OUT
                self.value(value)

            def value(self, value):
                hardware.led_changes.append(value)

            def on(self):
                self.value(1)

            def off(self):
                self.value(0)

        class Device:
            def __init__(self, address_type, address):
                assert address_type == 0 and address == "88:56:A6:5B:03:56"

            async def connect(self, timeout_ms):
                if hardware.connect_hangs:
                    await asyncio.Event().wait()
                connection = hardware.next_connection
                hardware.next_connection = Connection()
                hardware.connections.append(connection)
                return connection

        def mqtt_factory(*args, **kwargs):
            client = Client(*args, **kwargs)
            self.clients.append(client)
            return client

        mqtt = SimpleNamespace(MQTTClient=mqtt_factory, MQTTException=OSError)
        self.modules = {
            "aioble": SimpleNamespace(
                Device=Device, ADDR_PUBLIC=0, GattError=OSError,
                DeviceDisconnectedError=OSError, stop=self.stop,
            ),
            "bluetooth": SimpleNamespace(UUID=lambda uuid: uuid),
            "network": SimpleNamespace(WLAN=lambda: self, country=self.set_country),
            "ntptime": SimpleNamespace(settime=self.settime),
            "machine": SimpleNamespace(Pin=Pin),
            "umqtt": SimpleNamespace(simple=mqtt),
            "umqtt.simple": mqtt,
        }

    def stop(self):
        self.stops += 1

    def settime(self):
        self.ntp_calls += 1
        if self.ntp_fails:
            raise OSError("NTP unavailable")

    def active(self, enabled=None):
        if enabled is None:
            return self.wifi_active
        self.wifi_active_changes.append(enabled)
        self.wifi_active = enabled
        if not enabled:
            self.wifi_connected = False

    def isconnected(self):
        return self.wifi_connected

    def connect(self, ssid, password):
        self.wifi_connect_calls += 1
        self.wifi_connected = self.wifi_connect_succeeds

    def status(self, param=None):
        if param == "rssi":
            return -58
        return 3 if self.wifi_connected else self.wifi_status_value

    def ifconfig(self):
        return ("192.168.50.99", "255.255.255.0", "192.168.50.1", "192.168.50.1")

    def config(self, **kwargs):
        self.wifi_config_calls.append(kwargs)

    def set_country(self, country):
        self.countries.append(country)

    def disconnect(self):
        self.wifi_disconnects += 1
        self.wifi_connected = False


class TransportTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self):
        self.hardware = Hardware()
        self.clock = Clock()
        self.settings = Settings(
            username="reefpi", password="offline-test-placeholder",
            client_id="pico-unit-test", wifi_ssid="offline-test-ssid",
            wifi_password="", mqtt_timeout=3.0,
        )
        patches = [
            patch.dict(sys.modules, self.hardware.modules),
            patch.object(pico_runtime, "time", self.clock),
        ]
        for item in patches:
            item.start()
            self.addCleanup(item.stop)
        self.runtime = pico_runtime.Runtime(self.settings)
        self.runtime.report = Mock()

    async def asyncTearDown(self):
        await self.runtime.close()

    async def test_prepare_reuses_wifi_ntp_mqtt_and_never_publishes_states(self):
        await self.runtime.prepare()
        await self.runtime.prepare()
        self.assertEqual(self.hardware.ntp_calls, 1)
        self.assertEqual(len(self.hardware.clients), 1)
        self.assertEqual(self.hardware.clients[0].publications, [])
        self.assertTrue(self.runtime.mqtt_connected())

    async def test_busy_calibration_diagnostics_do_not_ping_for_every_operation(self):
        self.settings.calibration_enabled = True
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        client = self.hardware.clients[0]
        initial = client.pings
        for _ in range(31):
            await self.runtime.prepare()
            await self.runtime.read()
            for topic in ("status", "telemetry", "progress"):
                await self.runtime.publish("test/" + topic, '{"value":7.0}')
            self.clock.advance(1)
        self.assertEqual(client.pings - initial, 2)
        self.assertEqual(len(client.publications), 93)
        self.assertTrue(self.runtime.mqtt_connected())

    async def test_calibration_write_checks_broker_even_before_next_heartbeat(self):
        self.settings.calibration_enabled = True
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        client = self.hardware.clients[0]
        client.sock.response = None
        with self.assertRaisesRegex(OSError, "PINGREQ/PINGRESP"):
            await self.runtime.request("/calibration-enter", {"time": self.runtime.epoch()}, POST)
        self.assertEqual(self.runtime.writer.writes, [])
        self.assertFalse(self.runtime.mqtt_connected())

    async def test_scheduled_ping_still_fails_closed_before_read(self):
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        self.clock.advance(pico_runtime.PING_INTERVAL_SECONDS)
        self.hardware.clients[0].sock.response = None
        with self.assertRaisesRegex(OSError, "PINGREQ/PINGRESP"):
            await self.runtime.read()
        self.assertEqual(self.runtime.writer.writes, [])
        self.assertFalse(self.runtime.mqtt_connected())

    async def test_rate_limited_prepare_still_receives_commands(self):
        from test_pico_mqtt import command
        self.settings.calibration_enabled = True
        await self.runtime.prepare()
        client = self.hardware.clients[0]
        initial = client.pings
        client.sock.feed(command(b"operator-command"))
        await self.runtime.prepare()
        self.assertEqual(await self.runtime.commands(), [(b"operator-command", False)])
        self.assertEqual(client.pings, initial)

    async def test_closed_mqtt_socket_is_detected_before_heartbeat_is_due(self):
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        client = self.hardware.clients[0]
        with patch.object(client.sock, "read", return_value=b""):
            with self.assertRaisesRegex(OSError, "MQTT socket closed"):
                await self.runtime.read()
        self.assertEqual(self.runtime.writer.writes, [])
        self.assertFalse(self.runtime.mqtt_connected())

    async def test_command_pumping_cannot_exhaust_budget_and_still_send_ble(self):
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        self.settings.request_timeout = 1
        with patch.object(self.runtime.publisher, "pump", side_effect=lambda: self.clock.advance(2)):
            with self.assertRaisesRegex(ProbeError, "checking MQTT before BLE write"):
                await self.runtime.read()
        self.assertEqual(self.runtime.writer.writes, [])

    async def test_transport_cleanup_preserves_healthy_wifi_and_synchronized_clock(self):
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        await self.runtime.close()
        self.assertTrue(self.hardware.wifi_connected)
        self.assertNotIn(False, self.hardware.wifi_active_changes)
        await self.runtime.prepare()
        self.assertEqual(self.hardware.wifi_connect_calls, 0)
        self.assertEqual(self.hardware.ntp_calls, 1)

    async def test_slow_dhcp_can_complete_after_twenty_seconds(self):
        self.settings.wifi_timeout = 60.0
        self.hardware.wifi_connected = False
        self.hardware.wifi_connect_succeeds = False
        real_sleep = asyncio.sleep

        async def virtual_sleep(seconds):
            self.clock.advance(seconds)
            self.hardware.wifi_status_value = 2
            if self.clock.value >= 26000:
                self.hardware.wifi_connected = True
            await real_sleep(0)

        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
            await self.runtime.prepare()
        self.assertTrue(self.runtime.mqtt_connected())
        self.assertEqual(self.hardware.wifi_connect_calls, 1)
        self.assertGreaterEqual(self.clock.value, 26000)

    async def test_no_ap_timeout_logs_status_without_credentials_and_resets_only_wifi(self):
        self.settings.wifi_timeout = 2.0
        self.settings.wifi_password = "never-show-this-test-password"
        self.hardware.wifi_connected = False
        self.hardware.wifi_connect_succeeds = False
        self.hardware.wifi_status_value = -2
        real_sleep = asyncio.sleep

        async def virtual_sleep(seconds):
            self.clock.advance(seconds)
            await real_sleep(0)

        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep), \
                patch.object(self.runtime, "report") as report:
            with self.assertRaisesRegex(OSError, "NO_AP_FOUND.*-2"):
                await self.runtime.prepare()
        self.assertNotIn(self.settings.wifi_password, str(report.call_args_list))
        self.assertFalse(self.hardware.wifi_active)
        self.assertEqual(self.hardware.clients, [])
        self.assertLessEqual(self.clock.value, 3500)
        await self.runtime.close()
        self.assertEqual(self.hardware.stops, 0)

    async def test_power_saving_disabled_once_without_reconnecting_healthy_wifi(self):
        await self.runtime.prepare()
        await self.runtime.prepare()
        self.assertEqual(self.hardware.wifi_config_calls, [{"pm": self.hardware.PM_NONE}])
        self.assertEqual(self.hardware.wifi_connect_calls, 0)

    async def test_transient_no_ap_recovers_within_the_same_attempt(self):
        self.hardware.wifi_connected = False
        self.hardware.wifi_connect_succeeds = False
        self.hardware.wifi_status_value = -2
        real_sleep = asyncio.sleep

        async def virtual_sleep(seconds):
            self.clock.advance(seconds)
            if self.clock.value >= 3000:
                self.hardware.wifi_status_value = 2
            if self.clock.value >= 4000:
                self.hardware.wifi_connected = True
            await real_sleep(0)

        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
            await self.runtime.prepare()
        self.assertEqual(self.hardware.wifi_connect_calls, 1)
        self.assertTrue(self.runtime.mqtt_connected())

    async def test_authentication_error_fails_promptly_with_named_status(self):
        self.hardware.wifi_connected = False
        self.hardware.wifi_connect_succeeds = False
        self.hardware.wifi_status_value = -3
        with patch.object(pico_runtime.asyncio, "sleep", new_callable=AsyncMock):
            with self.assertRaisesRegex(OSError, "AUTH_FAILED.*-3"):
                await self.runtime.prepare()
        self.assertEqual(self.hardware.clients, [])
        self.assertFalse(self.hardware.wifi_active)

    async def test_wifi_failure_can_retry_and_recover(self):
        self.hardware.wifi_connected = False
        self.hardware.wifi_connect_succeeds = False
        self.hardware.wifi_status_value = -3
        with patch.object(pico_runtime.asyncio, "sleep", new_callable=AsyncMock):
            with self.assertRaises(OSError):
                await self.runtime.prepare()
            await self.runtime.close()
            self.hardware.wifi_connect_succeeds = True
            await self.runtime.prepare()
        self.assertTrue(self.runtime.mqtt_connected())
        self.assertEqual(self.hardware.wifi_connect_calls, 2)
        self.assertEqual(self.hardware.stops, 0)

    async def test_wifi_country_and_disabled_power_configuration(self):
        self.settings.wifi_country = "GB"
        self.settings.wifi_disable_power_save = False
        self.hardware.wifi_connected = False
        with patch.object(pico_runtime.asyncio, "sleep", new_callable=AsyncMock):
            await self.runtime.prepare()
        self.assertEqual(self.hardware.countries, ["GB"])
        self.assertEqual(self.hardware.wifi_config_calls, [])
        self.assertTrue(self.runtime.mqtt_connected())

    async def test_missing_pm_none_warns_without_magic_numeric_fallback(self):
        del self.hardware.PM_NONE
        with patch.object(self.runtime, "report") as report:
            await self.runtime.prepare()
        self.assertEqual(self.hardware.wifi_config_calls, [])
        self.assertTrue(any("PM_NONE unavailable" in str(call) for call in report.call_args_list))
        self.assertTrue(self.runtime.mqtt_connected())

    async def test_cancelled_wifi_join_stops_indefinite_driver_retry(self):
        self.hardware.wifi_connected = False
        self.hardware.wifi_connect_succeeds = False
        with patch.object(pico_runtime.asyncio, "sleep", new_callable=AsyncMock,
                          side_effect=[None, asyncio.CancelledError]):
            with self.assertRaises(asyncio.CancelledError):
                await self.runtime.prepare()
        self.assertFalse(self.hardware.wifi_active)
        self.assertEqual(self.hardware.clients, [])

    async def test_led_patterns_repeat_with_distinct_status_timing(self):
        real_sleep = asyncio.sleep

        for event, expected_changes, expected_waits in (
            ("initializing", [1, 0], [0.1, 0.2]),
            ("error", [1, 0], [0.5, 1.5]),
            ("published", [1, 0, 1, 0], [0.1, 0.1, 0.1, 1.2]),
        ):
            with self.subTest(event=event):
                waits = []
                cycle_complete = asyncio.Event()
                hold_cycle = asyncio.Event()

                async def virtual_sleep(seconds):
                    waits.append(seconds)
                    if len(waits) == len(expected_waits):
                        cycle_complete.set()
                        await hold_cycle.wait()
                    await real_sleep(0)

                self.hardware.led_changes.clear()
                with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
                    await self.runtime.indicate(event)
                    await cycle_complete.wait()
                    self.assertEqual(self.hardware.led_changes, expected_changes)
                    self.assertEqual(waits, expected_waits)
                    await self.runtime.indicate("stopped")

    async def test_error_pattern_survives_transport_close_until_status_changes(self):
        await self.runtime.indicate("error")
        indicator_task = self.runtime._indicator_task
        await self.runtime.close()
        self.assertIs(self.runtime._indicator_task, indicator_task)
        self.assertEqual(self.runtime._indicator_state, "error")
        await self.runtime.indicate("stopped")
        self.assertEqual(self.hardware.led_changes[-1], 0)

    async def test_led_disabled_and_stopped_indicator_finishes_off(self):
        self.settings.status_led = False
        without_led = pico_runtime.Runtime(self.settings)
        self.assertIsNone(without_led.led)
        for event in ("initializing", "error", "ok", "published", "calibrating", "waiting", "stopped"):
            await without_led.indicate(event)
        await self.runtime.indicate("published")
        self.assertIsNotNone(self.runtime._indicator_task)
        await self.runtime.indicate("stopped")
        self.assertIsNone(self.runtime._indicator_task)
        self.assertIsNone(self.runtime._indicator_state)
        self.assertEqual(self.hardware.led_changes[-1], 0)

    async def test_early_responses_use_shared_protocol_and_connection_is_reused(self):
        for _ in range(2):
            await self.runtime.connect_probe()
            self.assertEqual(await self.runtime.read(), TELEMETRY)
        self.assertEqual(len(self.hardware.connections), 1)
        connection = self.hardware.connections[0]
        self.assertEqual(connection.notify.subscriptions, 1)
        self.assertEqual(len(connection.writer.writes), 2)
        self.assertEqual(
            connection.writer.writes[0].hex(), "0f00000001012f74656c656d6574727900"
        )
        self.assertTrue(connection.connected)

    async def test_connect_requests_the_same_mtu_as_the_android_app(self):
        await self.runtime.connect_probe()
        self.assertEqual(self.runtime.connection.mtu_requests, [512])

    async def test_no_notifications_explains_timeout_phase_and_count(self):
        self.settings.request_timeout = 0.01
        await self.runtime.connect_probe()
        self.runtime.writer.packets = []
        with self.assertRaisesRegex(ProbeError, "notifications=0"):
            await self.runtime.read()

    async def test_write_failure_is_not_replaced_by_an_early_parser_error(self):
        await self.runtime.connect_probe()
        self.runtime.writer.fail = True
        self.runtime.writer.packets = [frame(kind=9)]
        with self.assertRaisesRegex(OSError, "write failed"):
            await self.runtime.read()

    async def test_idle_notifications_do_not_replace_the_next_get(self):
        await self.runtime.connect_probe()
        for _ in range(100):
            self.runtime.notify.emit(frame(b"unsolicited"))
        self.assertEqual(await self.runtime.read(), TELEMETRY)

    async def test_overflow_fails_closed(self):
        await self.runtime.connect_probe()
        self.runtime.queue.capacity = 2
        with self.assertRaisesRegex(ProbeError, "overflow"):
            await self.runtime.read()

    async def test_missing_fragment_times_out_and_no_reader_is_left_running(self):
        self.settings.request_timeout = 0.01
        await self.runtime.connect_probe()
        self.runtime.writer.packets = fragments()[:-1]
        with self.assertRaisesRegex(ProbeError, "timed out.*telemetry notifications"):
            await self.runtime.read()
        await self.runtime.close()
        await self.runtime.connect_probe()
        self.assertEqual(await self.runtime.read(), TELEMETRY)

    async def test_failed_write_never_returns_early_response(self):
        await self.runtime.connect_probe()
        self.runtime.writer.fail = True
        with self.assertRaises(OSError):
            await self.runtime.read()

    async def test_shared_parser_rejects_bad_data_and_extra_payload(self):
        for packets in (
            [frame(kind=9)],
            [frame(b"\x90\x01{}\x00")],
            fragments({"success": False}),
            fragments({"status": "connected", "value": True, "temperature_value": 25}),
            fragments() + [frame(b"extra")],
        ):
            await self.runtime.close()
            await self.runtime.connect_probe()
            self.runtime.writer.packets = packets
            with self.subTest(packets=packets), self.assertRaises(ProbeError):
                await self.runtime.read()

    async def test_ack_does_not_require_any_outbound_ack(self):
        await self.runtime.connect_probe()
        self.runtime.writer.packets.insert(1, frame(kind=4))
        self.assertEqual(await self.runtime.read(), TELEMETRY)
        self.assertEqual(self.runtime.writer.writes, [pico_runtime.GET_TELEMETRY])

    async def test_generic_get_requests_decode_without_telemetry_schema(self):
        await self.runtime.connect_probe()
        responses = (
            ("/firmware", {"version": "mock-1.0"}),
            ("/config", {"calibration_points": []}),
            ("/calibration-status", {"status": "ready"}),
            ("/calibration-log", {"log": []}),
            ("/telemetry", TELEMETRY),
        )
        for path, expected in responses:
            self.runtime.writer.packets = fragments(expected)
            self.assertEqual(await self.runtime.request(path), expected)
            self.assertEqual(self.runtime.writer.writes[-1],
                             request_packets(GET, path, mtu=512)[0])

    async def test_endpoint_allowlist_denies_all_writes_without_opt_in(self):
        await self.runtime.connect_probe()
        for path, payload, method in (
            ("/calibration-enter", None, POST), ("/calibration-point-start", {}, POST),
            ("/calibration-exit", None, POST), ("/reset", None, GET),
            ("/calibration-point-start", {}, GET), ("/telemetry", None, True),
            ("/telemetry", None, 1.0), ("/telemetry", None, 2),
        ):
            with self.subTest(path=path, method=method), self.assertRaisesRegex(ProbeError, "not allowed"):
                await self.runtime.request(path, payload, method)
        self.assertEqual(self.runtime.writer.writes, [])
        self.assertFalse(self.runtime._stream_failed)

    async def test_opt_in_only_authorizes_three_post_endpoints(self):
        self.settings.calibration_enabled = True
        await self.runtime.connect_probe()
        self.runtime.writer.packets = fragments({"success": True})
        for path in pico_runtime.WRITE_PATHS:
            self.assertEqual(await self.runtime.request(path, {}, POST), {"success": True})
        sent = len(self.runtime.writer.writes)
        for path, method in (
            ("/reset", POST), ("/config", POST), ("/firmware", POST),
            ("/calibration-enter", GET), ("/telemetry", POST),
            ("/calibration-enter?x=1", POST), ("/calibration-exit/", POST),
        ):
            with self.subTest(path=path), self.assertRaisesRegex(ProbeError, "not allowed"):
                await self.runtime.request(path, method=method)
        self.assertEqual(len(self.runtime.writer.writes), sent)

    async def test_post_fragments_use_actual_mtu_sequential_gatt_responses_only(self):
        self.settings.calibration_enabled = True
        connection = self.hardware.next_connection
        connection.mtu = 23
        connection.exchange_mtu = AsyncMock(return_value=23)
        await self.runtime.connect_probe()
        payload = {"mock": "x" * 75}
        expected = request_packets(POST, "/calibration-point-start", payload, mtu=23)
        active, peak = 0, 0

        async def write(data, response, timeout_ms):
            nonlocal active, peak
            self.assertTrue(response)
            self.assertGreater(timeout_ms, 0)
            active += 1
            peak = max(active, peak)
            connection.writer.writes.append(data)
            await asyncio.sleep(0)
            active -= 1
            if len(connection.writer.writes) == len(expected):
                for part in fragments({"success": True}):
                    connection.notify.emit(part)

        connection.writer.write = write
        self.assertEqual(await self.runtime.request("/calibration-point-start", payload, POST),
                         {"success": True})
        self.assertEqual(connection.writer.writes, expected)
        self.assertEqual(peak, 1)
        self.assertGreater(len(expected), 1)
        self.assertTrue(all(len(part) <= 20 for part in expected))

    async def test_concurrent_requests_are_serialized(self):
        await self.runtime.connect_probe()
        writer = self.runtime.writer
        original = writer.write
        active, peak = 0, 0

        async def write(*args, **kwargs):
            nonlocal active, peak
            active += 1
            peak = max(active, peak)
            await asyncio.sleep(0.005)
            await original(*args, **kwargs)
            active -= 1

        writer.write = write
        result = await asyncio.gather(self.runtime.read(), self.runtime.read())
        self.assertEqual(result, [TELEMETRY, TELEMETRY])
        self.assertEqual(peak, 1)
        self.assertEqual(len(writer.writes), 2)

    async def test_lock_wait_counts_toward_request_timeout_without_poisoning_owner(self):
        self.settings.request_timeout = 0.01
        await self.runtime.connect_probe()
        await self.runtime._request_lock.acquire()
        try:
            with self.assertRaisesRegex(ProbeError, "serialized"):
                await self.runtime.read()
        finally:
            self.runtime._request_lock.release()
        self.assertEqual(self.runtime.writer.writes, [])
        self.assertFalse(self.runtime._stream_failed)
        self.assertEqual(await self.runtime.read(), TELEMETRY)

    async def test_full_request_timeout_covers_all_fragment_writes(self):
        self.settings.calibration_enabled = True
        self.settings.request_timeout = 0.025
        self.hardware.next_connection.exchange_mtu = AsyncMock(return_value=23)
        await self.runtime.connect_probe()
        writes = []

        async def write(data, response, timeout_ms):
            writes.append(data)
            await asyncio.sleep(0.02)

        self.runtime.writer.write = write
        with self.assertRaisesRegex(ProbeError, "GATT write response"):
            await self.runtime.request("/calibration-point-start", {"mock": "x" * 100}, POST)
        self.assertLess(len(writes), len(request_packets(
            POST, "/calibration-point-start", {"mock": "x" * 100}, mtu=23)))
        self.assertTrue(self.runtime._stream_failed)

    async def test_ping_cannot_send_ble_after_exhausting_request_budget(self):
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        self.clock.advance(pico_runtime.PING_INTERVAL_SECONDS)
        self.settings.request_timeout = 1
        with patch.object(self.runtime, "_ping", side_effect=lambda **kw: self.clock.advance(2)):
            with self.assertRaisesRegex(ProbeError, "timed out"):
                await self.runtime.read()
        self.assertEqual(self.runtime.writer.writes, [])

    async def test_timeout_poison_prevents_late_response_reuse_until_reconnect(self):
        self.settings.request_timeout = 0.01
        await self.runtime.connect_probe()
        self.runtime.writer.packets = fragments()[:-1]
        with self.assertRaises(ProbeError):
            await self.runtime.read()
        for part in fragments():
            self.runtime.notify.emit(part)
        with self.assertRaisesRegex(ProbeError, "stream failed"):
            await self.runtime.read()
        self.assertEqual(len(self.runtime.writer.writes), 1)
        with self.assertRaises(ProbeError):
            await self.runtime.connect_probe()
        await self.runtime.close()
        await self.runtime.connect_probe()
        self.assertEqual(await self.runtime.read(), TELEMETRY)

    async def test_cancelled_request_poison_requires_reconnect(self):
        await self.runtime.connect_probe()
        with patch.object(self.runtime.writer, "write", new_callable=AsyncMock,
                          side_effect=asyncio.CancelledError):
            with self.assertRaises(asyncio.CancelledError):
                await self.runtime.read()
        self.assertTrue(self.runtime._stream_failed)

    async def test_complete_rejection_keeps_stream_usable_but_extra_data_poisoned(self):
        self.settings.calibration_enabled = True
        await self.runtime.connect_probe()
        self.runtime.writer.packets = fragments({"success": False, "message": "mock rejection"})
        with self.assertRaises(ProbeRejected):
            await self.runtime.request("/calibration-enter", method=POST)
        self.assertFalse(self.runtime._stream_failed)
        self.runtime.writer.packets = fragments({"success": True})
        self.assertEqual(await self.runtime.request("/calibration-exit", method=POST),
                         {"success": True})
        self.runtime.writer.packets = fragments({"success": False}) + [frame(b"extra")]
        with self.assertRaisesRegex(ProbeError, "extra"):
            await self.runtime.request("/calibration-enter", method=POST)
        self.assertTrue(self.runtime._stream_failed)

    async def test_post_success_must_be_explicit_boolean_true(self):
        self.settings.calibration_enabled = True
        for result in ({}, {"success": 1}, {"success": "true"}):
            await self.runtime.close()
            await self.runtime.connect_probe()
            self.runtime.writer.packets = fragments(result)
            with self.subTest(result=result), self.assertRaises(ProbeError):
                await self.runtime.request("/calibration-enter", method=POST)
            self.assertTrue(self.runtime._stream_failed)

    async def test_invalid_telemetry_schema_poisoned_and_never_falls_back(self):
        await self.runtime.connect_probe()
        self.assertEqual(await self.runtime.read(), TELEMETRY)
        self.runtime.writer.packets = fragments({"success": True})
        with self.assertRaisesRegex(ProbeError, "numeric"):
            await self.runtime.read()
        self.runtime.writer.packets = fragments()
        with self.assertRaisesRegex(ProbeError, "stream failed"):
            await self.runtime.read()
        self.assertEqual(len(self.runtime.writer.writes), 2)

    async def test_invalid_negotiated_mtu_is_rejected_before_any_request(self):
        for mtu in (None, 22, 518, True):
            await self.runtime.close()
            connection = self.hardware.next_connection
            connection.exchange_mtu = AsyncMock(return_value=mtu)
            with self.subTest(mtu=mtu), self.assertRaisesRegex(ProbeError, "MTU"):
                await self.runtime.connect_probe()
            self.assertEqual(connection.writer.writes, [])

    async def test_disconnect_is_detected_during_idle_and_reconnect_resubscribes(self):
        await self.runtime.connect_probe()
        self.runtime.connection.connected = False
        with self.assertRaises(ProbeError):
            await self.runtime.sleep(60, asyncio.Event(), monitor_probe=True)
        await self.runtime.close()
        await self.runtime.connect_probe()
        self.assertEqual(await self.runtime.read(), TELEMETRY)
        self.assertEqual([c.notify.subscriptions for c in self.hardware.connections], [1, 1])

    async def test_close_frees_partial_discovery_and_mqtt_without_publications(self):
        await self.runtime.prepare()
        self.hardware.next_connection.missing_service = True
        with self.assertRaises(ProbeError):
            await self.runtime.connect_probe()
        connection = self.runtime.connection
        sock = self.runtime.publisher.client.sock
        await self.runtime.close()
        self.assertEqual(connection.disconnects, 1)
        self.assertTrue(sock.closed)
        self.assertEqual(self.hardware.clients[0].publications, [])
        self.assertIsNone(self.runtime.connection)
        self.assertFalse(self.runtime.mqtt_connected())
        self.assertTrue(self.hardware.wifi_active)
        self.assertTrue(self.hardware.wifi_connected)

    async def test_failed_subscription_is_not_treated_as_ready(self):
        self.hardware.next_connection.notify.fail_subscribe = True
        with self.assertRaises(OSError):
            await self.runtime.connect_probe()
        with self.assertRaises(ProbeError):
            await self.runtime.connect_probe()
        with self.assertRaises(ProbeError):
            await self.runtime.read()

    async def test_close_aborts_controller_after_connect_timeout(self):
        self.settings.scan_timeout = 0.01
        self.hardware.connect_hangs = True
        with self.assertRaisesRegex(ProbeError, "Timeout during BLE connection"):
            await self.runtime.connect_probe()
        await self.runtime.close()
        self.assertGreater(self.hardware.stops, 0)
        self.assertIsNone(self.runtime.device)

    async def test_repeated_close_is_noop_and_prepare_can_reopen(self):
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        await self.runtime.close()
        stops = self.hardware.stops
        disconnects = self.hardware.connections[0].disconnects
        await self.runtime.close()
        self.assertEqual(self.hardware.stops, stops)
        self.assertEqual(self.hardware.connections[0].disconnects, disconnects)
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        self.assertEqual(await self.runtime.read(), TELEMETRY)

    async def test_publish_only_sends_the_callers_retained_payload(self):
        await self.runtime.prepare()
        text = '{"value":8.2}'
        await self.runtime.publish("reef/sump_ph/state", text)
        self.assertEqual(
            self.hardware.clients[0].publications,
            [(b"reef/sump_ph/state", text.encode(), True, self.settings.qos)],
        )

    async def test_event_publication_can_be_nonretained(self):
        await self.runtime.prepare()
        await self.runtime.publish("event", "{}", retain=False)
        self.assertEqual(self.hardware.clients[0].publications, [(b"event", b"{}", False, 0)])

    async def test_disabled_commands_return_empty_without_mqtt_or_subscription(self):
        self.assertEqual(await self.runtime.commands(), [])
        await self.runtime.prepare()
        self.assertEqual(self.runtime.publisher.client.sock.writes, [])
        self.assertEqual(await self.runtime.commands(), [])

    async def test_commands_before_and_during_read_wait_for_controller(self):
        from test_pico_mqtt import command
        self.settings.calibration_enabled = True
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        sock = self.runtime.publisher.client.sock
        sock.feed(command(b"before-read", retained=True))
        original_write = self.runtime.writer.write

        async def write(*args, **kwargs):
            sock.feed(command(b"during-read", pid=8))
            await original_write(*args, **kwargs)

        self.runtime.writer.write = write
        self.assertEqual(await self.runtime.read(), TELEMETRY)
        self.assertEqual(self.runtime.writer.writes, [pico_runtime.GET_TELEMETRY])
        self.assertEqual(await self.runtime.commands(),
                         [(b"before-read", True), (b"during-read", False)])
        self.assertEqual(await self.runtime.commands(), [])
        self.assertEqual(self.runtime.writer.writes, [pico_runtime.GET_TELEMETRY])
        self.assertEqual(self.hardware.clients[0].publications, [])

    async def test_shared_calibration_loop_start_mid_point_over_mocked_pico_wire(self):
        from reef_calibration import Calibration
        from reef_probe_protocol import Response, unpack_packet
        from test_pico_mqtt import command

        self.settings.calibration_enabled = True
        self.runtime.led = None
        marker = SimpleNamespace(exists=Mock(return_value=False), set=Mock(), clear=Mock())
        tokens = iter("offline-token-%s" % index for index in range(50))
        calibration = Calibration(self.settings, marker=marker, new_token=lambda: next(tokens))
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        stop = asyncio.Event()
        requests = []
        assembling = Response()
        point_sent = False
        real_sleep = asyncio.sleep

        def send(action, command_id, retained=False, **fields):
            payload = {
                "action": action, "command_id": command_id, "boot_id": calibration.boot_id,
                "nonce": calibration.nonce, "session_id": calibration.session_id,
                "expires_at": self.runtime.epoch() + 60,
            }
            payload.update(fields)
            self.runtime.publisher.client.sock.feed(
                command(json.dumps(payload).encode(), retained=retained)
            )

        async def write(data, response, timeout_ms):
            nonlocal assembling
            self.assertTrue(response)
            self.assertGreater(timeout_ms, 0)
            self.runtime.writer.writes.append(data)
            remaining, kind, body = unpack_packet(data)
            self.assertEqual(kind, 1)
            raw = assembling.add(remaining, body)
            if raw is None:
                return
            assembling = Response()
            path, encoded_payload = raw[1:].split(b"\0", 1)
            path = path.decode()
            payload = json.loads(encoded_payload[:-1]) if encoded_payload else None
            requests.append((raw[0], path, payload))
            if path == "/telemetry":
                result = TELEMETRY
            elif path == "/firmware":
                result = {"version": "mock-1.0", "unknown_firmware_field": True}
            elif path == "/config":
                result = {"mock_configuration": True}
            elif path == "/calibration-log":
                self.assertIn(payload["point"], ("mid", "high"))
                result = {"point": payload["point"], "log": []}
            elif path in ("/calibration-enter", "/calibration-point-start"):
                result = {"success": True}
            elif path == "/calibration-status":
                result = {"calibration_status": "in_progress", "time_left": 3}
                stop.set()
            else:
                self.fail("Unexpected mock probe request: " + path)
            for part in fragments(result):
                self.runtime.notify.emit(part)
            await real_sleep(0)

        async def virtual_sleep(seconds):
            nonlocal point_sent
            self.clock.advance(seconds)
            if calibration.state == "awaiting_mid" and not point_sent:
                point_sent = True
                fields = {"point": "mid", "solution_ph": 7.0,
                          "solution_rated_temp": 25, "confirm": True}
                send("point_ready", "retained-mid", retained=True, **fields)
                send("point_ready", "live-mid", **fields)
            await real_sleep(0)

        self.runtime.writer.write = write
        send("start", "retained-start", retained=True)
        send("start", "live-start")
        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
            await asyncio.wait_for(
                reef_mqtt.calibration_loop(self.settings, self.runtime, stop, calibration), 2,
            )
        self.assertEqual(calibration.state, "calibrating_mid")
        self.assertTrue(calibration.inhibits_measurements)
        self.assertTrue(calibration.seen_progress)
        self.assertEqual(requests, [
            (GET, "/telemetry", None),
            (GET, "/firmware", None),
            (GET, "/config", None),
            (GET, "/calibration-log", {"point": "mid"}),
            (GET, "/calibration-log", {"point": "high"}),
            (GET, "/telemetry", None),
            (POST, "/calibration-enter", {"time": self.runtime.epoch()}),
            (POST, "/calibration-point-start",
             {"point": "mid", "solution_ph": 7.0, "solution_rated_temp": 25}),
            (GET, "/calibration-status", None),
            (GET, "/telemetry", None),
        ])
        marker.set.assert_called_once()
        marker.clear.assert_not_called()
        messages = self.hardware.clients[0].publications
        topics = [topic.decode() for topic, _, _, _ in messages]
        self.assertNotIn(self.settings.ph_topic, topics)
        self.assertNotIn(self.settings.temperature_topic, topics)
        events = [json.loads(payload) for topic, payload, retain, _ in messages
                  if topic.decode() == self.settings.calibration_event_topic]
        rejected = [event for event in events if event["result"] == "rejected"]
        self.assertEqual(len(rejected), 2)
        self.assertTrue(all("Retained" in event["message"] for event in rejected))
        self.assertTrue(any(event["result"] == "progress" for event in events))
        states = [json.loads(payload)["state"] for topic, payload, _, _ in messages
                  if topic.decode() == self.settings.calibration_state_topic]
        self.assertIn("awaiting_mid", states)
        self.assertIn("calibrating_mid", states)
        self.assertTrue(all(not retain for topic, _, retain, _ in messages
                            if topic.decode() == self.settings.calibration_event_topic))

    async def test_commands_and_sleep_preserve_retained_flag_without_ble_actions(self):
        from test_pico_mqtt import command
        self.settings.calibration_enabled = True
        await self.runtime.prepare()
        real_sleep = asyncio.sleep
        waits = []

        async def virtual_sleep(seconds):
            waits.append(seconds)
            self.clock.advance(seconds)
            self.runtime.publisher.client.sock.feed(command(b"retained", retained=True))
            await real_sleep(0)

        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
            await self.runtime.sleep(60, asyncio.Event())
        self.assertEqual(waits, [0.25])
        self.assertEqual(await self.runtime.commands(), [(b"retained", True)])
        self.assertEqual(await self.runtime.commands(), [])
        self.assertEqual(self.hardware.connections, [])
        self.assertEqual(self.hardware.clients[0].publications, [])

    async def test_sleep_wakes_immediately_for_already_queued_commands(self):
        from test_pico_mqtt import command
        self.settings.calibration_enabled = True
        await self.runtime.prepare()
        self.runtime.publisher.client.sock.feed(command())
        self.runtime.publisher.pump()
        with patch.object(pico_runtime.asyncio, "sleep", new_callable=AsyncMock) as sleep:
            await self.runtime.sleep(60, asyncio.Event())
        sleep.assert_not_awaited()

    async def test_command_queue_overflow_reaches_runtime_recovery(self):
        from test_pico_mqtt import command
        self.settings.calibration_enabled = True
        await self.runtime.prepare()
        self.runtime.publisher.client.sock.feed(command() * 17)
        with self.assertRaisesRegex(OSError, "overflow"):
            await self.runtime.commands()
        self.assertFalse(self.runtime.mqtt_connected())
        self.assertEqual(self.hardware.connections, [])
        await self.runtime.close()
        await self.runtime.prepare()
        self.assertEqual(await self.runtime.commands(), [])
        self.assertEqual(len(self.hardware.clients[-1].sock.writes), 1)

    async def test_canonical_publisher_runs_end_to_end_through_pico_adapter(self):
        with patch.object(self.runtime, "report"):
            await reef_mqtt.run_bridge(
                self.settings, self.runtime, asyncio.Event(), once=True
            )
        messages = self.hardware.clients[0].publications
        self.assertEqual([topic.decode() for topic, _, _, _ in messages], [
            self.settings.availability_topic, self.settings.ph_topic,
            self.settings.temperature_topic, self.settings.probe_diagnostics_topic + "/telemetry",
            self.settings.availability_topic,
            self.settings.availability_topic,
        ])
        self.assertEqual(messages[0][1], b"offline")
        self.assertEqual(messages[-2][1], b"online")
        self.assertEqual(messages[-1][1], b"offline")
        ph, temperature = json.loads(messages[1][1]), json.loads(messages[2][1])
        self.assertEqual(ph["value"], 8.2)
        self.assertEqual(temperature["value"], 25.4)
        self.assertEqual(temperature["sensor"], "redsea_ph")
        self.assertEqual(ph["ts"], temperature["ts"])
        self.assertEqual(self.hardware.ntp_calls, 1)
        self.assertEqual(self.hardware.connections[0].disconnects, 1)

    async def test_fatal_payload_error_leaves_pico_led_on_in_calibration_mode(self):
        self.settings.calibration_enabled = True
        marker = SimpleNamespace(exists=Mock(return_value=False), set=Mock(), clear=Mock())
        with (
            patch("reef_calibration.PendingMarker", return_value=marker),
            patch("reef_mqtt.state_messages", side_effect=TypeError("bad signature")),
        ):
            with self.assertRaisesRegex(TypeError, "bad signature"):
                await reef_mqtt.run_bridge(self.settings, self.runtime, asyncio.Event())
        self.assertEqual(self.hardware.led_changes[-1], 1)
        self.assertEqual(self.hardware.connections[0].disconnects, 1)
        messages = self.hardware.clients[0].publications
        topics = [topic.decode() for topic, _, _, _ in messages]
        self.assertIn(self.settings.calibration_state_topic, topics)
        self.assertNotIn(self.settings.ph_topic, topics)
        self.assertNotIn(self.settings.temperature_topic, topics)
        self.assertEqual(messages[-1][:2], (self.settings.availability_topic.encode(), b"offline"))
        marker.set.assert_not_called()

    async def test_calibration_enabled_idle_loop_publishes_both_measurements(self):
        self.settings.calibration_enabled = True
        marker = SimpleNamespace(exists=Mock(return_value=False), set=Mock(), clear=Mock())
        stop = asyncio.Event()

        async def stop_after_poll(seconds, event, monitor_probe=False):
            event.set()

        with (
            patch("reef_calibration.PendingMarker", return_value=marker),
            patch.object(self.runtime, "sleep", side_effect=stop_after_poll),
        ):
            await reef_mqtt.run_bridge(self.settings, self.runtime, stop)
        messages = self.hardware.clients[0].publications
        readings = {topic.decode(): json.loads(payload)
                    for topic, payload, _, _ in messages
                    if topic.decode() in (self.settings.ph_topic, self.settings.temperature_topic)}
        self.assertEqual(readings[self.settings.ph_topic]["value"], TELEMETRY["value"])
        self.assertEqual(readings[self.settings.temperature_topic]["value"], TELEMETRY["temperature_value"])
        self.assertEqual(readings[self.settings.temperature_topic]["sensor"], "redsea_ph")
        self.assertTrue(any(topic.decode() == self.settings.availability_topic and payload == b"online"
                            for topic, payload, _, _ in messages))
        self.assertIn(1, self.hardware.led_changes)
        self.assertEqual(self.hardware.led_changes[-1], 0)
        marker.set.assert_not_called()

    async def test_actual_pico_entry_disconnect_can_reconcile_without_post_replay(self):
        from reef_calibration import Calibration
        self.settings.calibration_enabled = True
        marker = SimpleNamespace(exists=Mock(return_value=False), set=Mock(), clear=Mock())
        controller = Calibration(self.settings, marker)
        await self.runtime.prepare()
        await self.runtime.connect_probe()

        def command(action, **fields):
            data = {
                "action": action, "command_id": action + controller.nonce,
                "boot_id": controller.boot_id, "nonce": controller.nonce,
                "expires_at": self.runtime.epoch() + 60,
            }
            if action != "start":
                data.update(session_id=controller.session_id, confirm=True)
            data.update(fields)
            return json.dumps(data)

        await controller.handle(self.runtime, command("start"))
        original_writer = self.runtime.writer
        write = original_writer.write

        async def disconnect_on_enter(data, response, timeout_ms):
            if b"/calibration-enter" in data:
                original_writer.writes.append(data)
                self.runtime.connection.connected = False
                raise self.runtime.aioble.DeviceDisconnectedError()
            await write(data, response, timeout_ms)

        original_writer.write = disconnect_on_enter
        with self.assertRaises(self.runtime.aioble.DeviceDisconnectedError) as error:
            await controller.handle(self.runtime, command(
                "point_ready", point="mid", solution_ph=7, solution_rated_temp=25,
            ))
        controller.transport_failed(self.runtime, error.exception)
        self.assertEqual(controller.state, "reconnecting")
        await self.runtime.close()
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        new_writer = self.runtime.writer

        async def respond_to_verification(data, response, timeout_ms):
            new_writer.writes.append(data)
            self.assertEqual(data[5], GET)
            if b"/telemetry" in data:
                result = {**TELEMETRY, "status": "calibration"}
            elif b"/calibration-status" in data:
                result = {"calibration_status": "idle"}
            else:
                self.fail("Unexpected verification request")
            for part in fragments(result):
                self.runtime.notify.emit(part)
            await asyncio.sleep(0)

        new_writer.write = respond_to_verification
        await controller.connected(self.runtime)
        self.assertEqual(controller.state, "awaiting_mid")
        self.assertTrue(controller.enter_confirmed)
        self.assertEqual(len(new_writer.writes), 2)
        self.assertEqual(sum(packet[5] == POST for packet in original_writer.writes), 1)
        marker.clear.assert_not_called()
        self.assertTrue(all(topic.decode() not in (self.settings.ph_topic, self.settings.temperature_topic)
                            for client in self.hardware.clients
                            for topic, _, _, _ in client.publications))

    async def test_failed_publish_marks_disconnected_without_replay(self):
        await self.runtime.prepare()
        self.hardware.clients[0].fail_topic = b"test/state"
        with self.assertRaises(OSError):
            await self.runtime.publish("test/state", "old")
        self.assertFalse(self.runtime.mqtt_connected())
        await self.runtime.close()
        await self.runtime.prepare()
        await self.runtime.publish("test/state", "fresh")
        self.assertEqual(self.hardware.clients[-1].publications, [(b"test/state", b"fresh", True, 0)])

    async def test_large_firmware_diagnostic_fits_real_adapter_packet_limit(self):
        from reef_mqtt_diagnostics import publish_document
        await self.runtime.prepare()
        document = {"response": {"future_firmware_data": "\u00b0" * 5000}}
        await publish_document(self.runtime, "reef/test/diagnostics", document)
        messages = self.hardware.clients[0].publications
        self.assertGreater(len(messages), 2)
        self.assertEqual(json.loads(messages[-1][1])["format"], "chunked-json")
        self.assertTrue(self.runtime.mqtt_connected())
        self.assertTrue(all(retain for _, _, retain, _ in messages))
        self.assertTrue(all(len(topic) + len(payload) + 8 <= 4096
                            for topic, payload, _, _ in messages))

    async def test_sleep_repeatedly_pings_and_monitors_ble(self):
        await self.runtime.prepare()
        await self.runtime.connect_probe()
        initial = self.hardware.clients[0].pings
        real_sleep = asyncio.sleep

        async def virtual_sleep(seconds):
            self.clock.advance(seconds)
            await real_sleep(0)

        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
            await self.runtime.sleep(60, asyncio.Event(), monitor_probe=True)
        self.assertEqual(self.hardware.clients[0].pings - initial, 3)

    async def test_stop_is_responsive_and_backoff_sleep_needs_no_network(self):
        stop = asyncio.Event()
        real_sleep = asyncio.sleep

        async def virtual_sleep(seconds):
            self.clock.advance(seconds)
            stop.set()
            await real_sleep(0)

        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
            await self.runtime.sleep(60, stop)
        self.assertEqual(self.clock.value, 250)

    async def test_wifi_timeout_cancels_the_indefinite_controller_retry(self):
        self.settings.wifi_timeout = 2.0
        self.hardware.wifi_connected = False
        self.hardware.wifi_connect_succeeds = False
        real_sleep = asyncio.sleep

        async def virtual_sleep(seconds):
            self.clock.advance(seconds)
            await real_sleep(0)

        with patch.object(pico_runtime.asyncio, "sleep", virtual_sleep):
            with self.assertRaisesRegex(OSError, "WiFi connection timed out"):
                await self.runtime.prepare()
        self.assertEqual(self.clock.value, 3000)
        self.assertEqual(self.hardware.wifi_disconnects, 2)
        self.assertFalse(self.hardware.wifi_active)

    async def test_timestamp_requires_ntp_and_handles_either_epoch(self):
        with self.assertRaises(ValueError):
            self.runtime.timestamp()
        for epoch in (1970, 2000):
            self.clock.epoch = epoch
            await self.runtime.prepare()
            self.assertEqual(self.runtime.timestamp(), "2026-09-27T08:46:22Z")
            await self.runtime.close()

    async def test_epoch_requires_synced_valid_clock_and_converts_year_2000(self):
        with self.assertRaisesRegex(ValueError, "synchronized"):
            self.runtime.epoch()
        for epoch in (1970, 2000):
            self.clock.epoch = epoch
            await self.runtime.prepare()
            self.assertEqual(self.runtime.epoch(), 1790498782)
        self.clock.epoch = 1980
        with self.assertRaisesRegex(ValueError, "unsupported"):
            self.runtime.epoch()
        self.clock.year = 2000
        with self.assertRaisesRegex(ValueError, "2024-2099"):
            self.runtime.epoch()

    async def test_calibration_progress_retains_healthy_heartbeat(self):
        await self.runtime.indicate("calibrating")
        first_task = self.runtime._indicator_task
        self.assertEqual(self.runtime._indicator_state, "ok")
        await self.runtime.indicate("waiting")
        self.assertEqual(self.runtime._indicator_state, "ok")
        self.assertIsNot(self.runtime._indicator_task, first_task)
        await self.runtime.indicate("stopped")

    async def test_ntp_failure_or_bad_rtc_does_not_connect_mqtt(self):
        self.hardware.ntp_fails = True
        with self.assertRaises(OSError):
            await self.runtime.prepare()
        self.assertEqual(self.hardware.clients, [])
        with self.assertRaises(ValueError):
            self.runtime.timestamp()
        self.hardware.ntp_fails = False
        self.clock.year = 2000
        with self.assertRaises(ValueError):
            await self.runtime.prepare()
        self.assertEqual(self.hardware.clients, [])

    def test_elapsed_is_wrap_safe(self):
        self.clock.value = (1 << 30) - 100
        start = self.runtime.ticks()
        self.clock.advance(0.25)
        self.assertEqual(self.runtime.elapsed(start), 0.25)

    def test_pico_rejects_unsupported_qos_or_dns_broker(self):
        self.settings.qos = 1
        with self.assertRaisesRegex(ValueError, "QoS 0"):
            pico_runtime.Runtime(self.settings)
        self.settings.qos = 0
        self.settings.host = "broker.example"
        with self.assertRaisesRegex(ValueError, "numeric IPv4"):
            pico_runtime.Runtime(self.settings)


class DriverTests(unittest.TestCase):
    def test_connect_sets_will_and_timeout_but_never_publishes_availability(self):
        client = Client()
        publisher = Publisher(client, "availability", 3)
        publisher.connect()
        self.assertEqual(client.connect_args, (True, 3))
        self.assertEqual(client.will, (b"availability", b"offline", True, 0))
        self.assertEqual(client.publications, [])
        self.assertTrue(publisher.connected)
        sock = client.sock
        publisher.close()
        self.assertTrue(sock.closed)
        self.assertFalse(publisher.connected)
        self.assertIsNone(client.sock)
        self.assertEqual(client.publications, [])

    def test_missing_partial_or_wrong_ping_response_fails_closed(self):
        for response in (b"", None, b"\xd0", b"\xd0\x01", b"\x30\x00"):
            client = Client()
            publisher = Publisher(client, "availability", 3)
            publisher.connect()
            client.sock.response = response
            with self.subTest(response=response), self.assertRaises(OSError):
                publisher.ping()
            self.assertFalse(publisher.connected)

    def test_queue_preserves_first_packets_and_flags_overflow(self):
        queue = pico_runtime.NotificationQueue(2)
        for packet in (b"a", b"b", b"c"):
            queue.append(packet)
        self.assertTrue(queue.overflow)
        self.assertEqual([queue.popleft(), queue.popleft()], [b"a", b"b"])
        queue.clear()
        self.assertFalse(queue.overflow)

    def test_board_entrypoint_delegates_to_canonical_main(self):
        self.assertEqual((PICO / "main.py").read_text(), "import reef_mqtt\nreef_mqtt.main()\n")
        self.assertFalse((PICO / "pico_bridge.py").exists())
        self.assertFalse((PICO / "pico_protocol.py").exists())

    def test_adapter_main_maps_local_config_and_calls_only_canonical_loop(self):
        local_config = SimpleNamespace(
            WIFI_SSID="offline-test-ssid", WIFI_PASSWORD="",
            MQTT_USERNAME="reefpi", MQTT_PASSWORD="offline-test-placeholder",
            MQTT_CLIENT_ID="pico-unit-test", OVERRIDES={"mqtt_timeout": 3.0},
        )
        runtime_factory = Mock()
        canonical_loop = AsyncMock()
        with patch.dict(sys.modules, {"config": local_config}), \
                patch.object(pico_runtime, "Runtime", runtime_factory), \
                patch.object(reef_mqtt, "run_bridge", canonical_loop):
            pico_runtime.main()
        settings = runtime_factory.call_args.args[0]
        self.assertEqual(settings.wifi_ssid, local_config.WIFI_SSID)
        self.assertEqual(settings.username, local_config.MQTT_USERNAME)
        self.assertEqual(settings.mqtt_timeout, 3.0)
        canonical_loop.assert_awaited_once()
        self.assertIs(canonical_loop.call_args.args[0], settings)
        self.assertIs(canonical_loop.call_args.args[1], runtime_factory.return_value)


if __name__ == "__main__":
    unittest.main()
