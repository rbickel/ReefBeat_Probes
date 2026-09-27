import argparse
import asyncio
import contextlib
import io
import json
import tempfile
import unittest
from pathlib import Path
from unittest.mock import AsyncMock, Mock, patch

from bleak import BleakClient
from bleak.backends.characteristic import BleakGATTCharacteristic
from bleak.backends.device import BLEDevice
from bleak.backends.scanner import AdvertisementData
from bleak.backends.service import BleakGATTServiceCollection

import reef_probe as rp


TELEMETRY = {
    "value": 8.12, "mv": -64.3, "status": "connected",
    "temperature_value": 25.1, "temperature_mv": 1200,
}


def packet(data=b"", remaining=0, kind=rp.REST):
    return rp.HEADER.pack(len(data) + 3, remaining, kind) + data


def advertisement(name="RS_PH-ABC", address="AA:BB:CC:DD:EE:FF", uuids=None):
    device = BLEDevice(address, name, None)
    adv = AdvertisementData(name, {1: b"\x02"}, {}, uuids or [], None, -55, ())
    return device, adv


def make_probe(timeout=0.1, allow_calibration=False):
    client = Mock(spec=BleakClient)
    client.is_connected = True
    client.mtu_size = 512
    client.write_gatt_char = AsyncMock()
    client.start_notify = AsyncMock()
    client.services = Mock(spec=BleakGATTServiceCollection)
    client.services.__iter__ = Mock(return_value=iter([]))
    trace = Mock(spec=rp.Trace)
    probe = rp.Probe(client, trace, timeout, allow_calibration)
    probe.mtu = 512
    return probe


class PacketTests(unittest.TestCase):
    def test_golden_get_requests(self):
        vectors = {
            "/telemetry": "0f00000001012f74656c656d6574727900",
            "/firmware": "0e00000001012f6669726d7761726500",
            "/config": "0c00000001012f636f6e66696700",
            "/calibration-status": "1800000001012f63616c6962726174696f6e2d73746174757300",
        }
        for path, expected in vectors.items():
            with self.subTest(path=path):
                self.assertEqual(rp.request_packets(rp.GET, path), [bytes.fromhex(expected)])

    def test_fragment_boundaries_and_roundtrip(self):
        for mtu in (23, 64, 512, 517):
            for length in (1, 14, 15, 16, 503, 504, 505, 1008, 1009):
                path = "/" + "a" * length
                with self.subTest(mtu=mtu, length=length):
                    packets = rp.request_packets(rp.GET, path, mtu=mtu)
                    self.assertEqual(
                        b"".join(p[5:] for p in packets), b"\x01" + path.encode() + b"\0"
                    )
                    for index, raw in enumerate(packets):
                        remaining, kind, _ = rp.unpack_packet(raw)
                        self.assertEqual(remaining, len(packets) - index - 1)
                        self.assertEqual(kind, rp.REST)
                        self.assertLessEqual(len(raw), min(mtu, 512) - 3)

    def test_calibration_body_uses_string_point_and_integer_temperature(self):
        body = {"point": "mid", "solution_ph": 7.0, "solution_rated_temp": 25}
        packets = rp.request_packets(rp.POST, "/calibration-point-start", body)
        self.assertEqual(
            packets[0][5:],
            b'\x03/calibration-point-start\0'
            b'{"point":"mid","solution_ph":7.0,"solution_rated_temp":25}\0',
        )
        self.assertEqual(
            rp.request_packets(rp.GET, "/calibration-log", {"point": "high"})[0][5:],
            b'\x01/calibration-log\0{"point":"high"}\0',
        )

    def test_invalid_request_inputs(self):
        for mtu in (0, 22, 518):
            with self.assertRaises(rp.ProbeError):
                rp.request_packets(rp.GET, "/telemetry", mtu=mtu)
        with self.assertRaises(rp.ProbeError):
            rp.request_packets(rp.GET, "/telemetry\0/factory-reset")
        with self.assertRaises(ValueError):
            rp.request_packets(rp.POST, "/calibration-enter", {"time": float("nan")})

    def test_malformed_packets(self):
        for raw in (
            b"", b"\x01\x02", b"\0\0\0\0\x01",
            packet(kind=8), packet(b"x", kind=rp.ACK), packet(b"\x06", kind=rp.ERROR),
        ):
            with self.subTest(raw=raw), self.assertRaises(rp.ProbeError):
                rp.unpack_packet(raw)

    def test_descending_response_reassembly(self):
        response = rp.Response()
        self.assertIsNone(response.add(2, b'{"value":'))
        self.assertIsNone(response.add(1, b"8."))
        self.assertEqual(response.add(0, b"12}"), b'{"value":8.12}')

    def test_bad_sequence_and_response_limit(self):
        for second in (0, 2, 3):
            response = rp.Response()
            response.add(2, b"a")
            with self.assertRaises(rp.ProbeError):
                response.add(second, b"b")
        with self.assertRaises(rp.ProbeError):
            rp.Response().add(0, b"a" * (rp.MAX_RESPONSE + 1))

    def test_json_envelope_and_unknown_fields(self):
        result = rp.decode_response(b'\x01prefix\0{"value":8.12,"extra":1}\0')
        self.assertEqual(result, {"value": 8.12, "extra": 1})

    def test_json_errors(self):
        for raw in (
            b"garbage", b'{"value":NaN}', b'{"value":Infinity}', b'{"value":1e999}',
            b'{"value":}', b'{"value":"\xff"}', b'{"success":0}',
            b'{"success":false,"message":"not ready"}',
        ):
            with self.subTest(raw=raw), self.assertRaises(rp.ProbeError):
                rp.decode_response(raw)

    def test_telemetry_schema(self):
        rp.validate_telemetry(TELEMETRY)
        rp.validate_telemetry({**TELEMETRY, "status": None})
        for changes in ({"value": True}, {"mv": "1"}, {"temperature_mv": None},
                        {"value": float("inf")}, {"status": 7}):
            with self.subTest(changes=changes), self.assertRaises(rp.ProbeError):
                rp.validate_telemetry({**TELEMETRY, **changes})
        with self.assertRaises(rp.ProbeError):
            rp.validate_telemetry({"status": "connected"})


class ExchangeTests(unittest.IsolatedAsyncioTestCase):
    async def test_notifications_before_write_completes_and_final_ack(self):
        probe = make_probe()
        char = Mock(spec=BleakGATTCharacteristic, uuid=rp.NOTIFY_UUID)

        async def write(_uuid, _data, response):
            self.assertTrue(response)
            probe.on_notify(char, bytearray(packet(kind=rp.ACK)))
            data = json.dumps(TELEMETRY).encode()
            probe.on_notify(char, bytearray(packet(data[:20], remaining=1)))
            probe.on_notify(char, bytearray(packet(data[20:])))

        probe.client.write_gatt_char.side_effect = write
        self.assertEqual(await probe.request("/telemetry"), TELEMETRY)
        self.assertFalse(probe.broken)
        self.assertTrue(any(call.args == ("rx",) for call in probe.trace.record.call_args_list))

    async def test_small_mtu_accepts_optional_fragment_acks(self):
        probe = make_probe()
        probe.mtu = 23
        received = []

        async def write(_uuid, data, response):
            received.append(data)
            index = rp.HEADER.unpack_from(data)[1]
            if index:
                await probe.queue.put(packet(remaining=index, kind=rp.ACK))
            else:
                await probe.queue.put(packet(b'{"calibration_status":"idle"}'))

        probe.client.write_gatt_char.side_effect = write
        result = await probe.request("/calibration-status")
        self.assertEqual(result["calibration_status"], "idle")
        self.assertGreater(len(received), 1)
        self.assertTrue(all(len(p) <= 20 for p in received))

    async def test_small_mtu_does_not_wait_for_application_ack(self):
        probe = make_probe(timeout=0.02)
        probe.mtu = 23
        received = []

        async def write(_uuid, data, response):
            self.assertTrue(response)
            received.append(data)
            if rp.HEADER.unpack_from(data)[1] == 0:
                await probe.queue.put(packet(
                    b'\xc8\x00{"calibration_status":"idle","time_left":0}\x00'
                ))

        probe.client.write_gatt_char.side_effect = write
        self.assertEqual(await probe.request("/calibration-status"),
                         {"calibration_status": "idle", "time_left": 0})
        self.assertEqual([rp.HEADER.unpack_from(p)[1] for p in received], [1, 0])

    async def test_bad_fragment_ack_aborts(self):
        probe = make_probe()
        probe.mtu = 23

        async def write(*args, **kwargs):
            await probe.queue.put(packet(remaining=42, kind=rp.ACK))

        probe.client.write_gatt_char.side_effect = write
        with self.assertRaisesRegex(rp.ProbeError, "ACK"):
            await probe.request("/calibration-status")
        self.assertTrue(probe.broken)

    async def test_duplicate_fragment_ack_aborts(self):
        probe = make_probe()

        async def write(*args, **kwargs):
            await probe.queue.put(packet(kind=rp.ACK))
            await probe.queue.put(packet(kind=rp.ACK))

        probe.client.write_gatt_char.side_effect = write
        with self.assertRaisesRegex(rp.ProbeError, "ACK"):
            await probe.request("/firmware")

    async def test_complete_rejection_is_explicit_but_does_not_poison_transport(self):
        probe = make_probe()
        replies = [
            b'\x90\x01{"success":false,"message":"Calibration session not active"}\0',
            b'\xc8\x00' + json.dumps(TELEMETRY).encode() + b"\0",
        ]

        async def write(*args, **kwargs):
            await probe.queue.put(packet(replies.pop(0)))

        probe.client.write_gatt_char.side_effect = write
        with self.assertRaisesRegex(rp.ProbeRejected, "not active"):
            await probe.request("/calibration-status")
        self.assertFalse(probe.broken)
        self.assertEqual(await probe.request("/telemetry"), TELEMETRY)
        self.assertTrue(any(
            call.args == ("rejected",) for call in probe.trace.record.call_args_list
        ))

    async def test_timeout_poisoning_prevents_stale_response_reuse(self):
        probe = make_probe(timeout=0.01)
        with self.assertRaisesRegex(rp.ProbeError, "Timed out"):
            await probe.request("/firmware")
        await probe.queue.put(packet(b'{"version":"late"}'))
        with self.assertRaisesRegex(rp.ProbeError, "Previous exchange"):
            await probe.request("/telemetry")
        self.assertEqual(probe.client.write_gatt_char.await_count, 1)

    async def test_write_timeout_is_bounded(self):
        probe = make_probe(timeout=0.01)

        async def hang(*args, **kwargs):
            await asyncio.sleep(60)

        probe.client.write_gatt_char.side_effect = hang
        with self.assertRaisesRegex(rp.ProbeError, "Timed out"):
            await probe.request("/firmware")

    async def test_disconnect_interrupts_request_and_idle_wait(self):
        probe = make_probe()

        async def disconnect(*args, **kwargs):
            probe.on_disconnect(probe.client)

        probe.client.write_gatt_char.side_effect = disconnect
        with self.assertRaisesRegex(rp.ProbeError, "disconnected"):
            await probe.request("/firmware")
        with self.assertRaisesRegex(rp.ProbeError, "disconnected"):
            await probe.guard(asyncio.sleep(60))

    async def test_stale_notification_and_disabled_writes(self):
        probe = make_probe()
        for method, path in ((rp.POST, "/calibration-enter"), (rp.GET, "/factory-reset"),
                             (0, "/offset")):
            with self.assertRaises(rp.ProbeError):
                await probe.request(path, method=method)
        probe.client.write_gatt_char.assert_not_awaited()
        await probe.queue.put(packet(b"unsolicited"))
        with self.assertRaisesRegex(rp.ProbeError, "stale"):
            await probe.request("/telemetry")
        probe.client.write_gatt_char.assert_not_awaited()

    async def test_confirmed_writes_still_exclude_resets(self):
        probe = make_probe(allow_calibration=True)
        with self.assertRaises(rp.ProbeError):
            await probe.request("/factory-reset", method=rp.POST)
        probe.client.write_gatt_char.assert_not_awaited()

    async def test_post_requires_explicit_success(self):
        probe = make_probe(allow_calibration=True)

        async def write(*args, **kwargs):
            await probe.queue.put(packet(b'{"message":"maybe"}'))

        probe.client.write_gatt_char.side_effect = write
        with self.assertRaisesRegex(rp.ProbeError, "explicit success"):
            await probe.request("/calibration-exit", method=rp.POST)

    async def test_concurrent_calls_are_serialized(self):
        probe = make_probe()

        async def write(*args, **kwargs):
            await asyncio.sleep(0)
            await probe.queue.put(packet(b'{"status":"connected"}'))

        probe.client.write_gatt_char.side_effect = write
        result = await asyncio.gather(probe.request("/firmware"), probe.request("/telemetry"))
        self.assertEqual(len(result), 2)
        self.assertEqual(probe.client.write_gatt_char.await_count, 2)

    async def test_notification_overflow_and_log_error_surface(self):
        probe = make_probe()
        char = Mock(spec=BleakGATTCharacteristic, uuid=rp.NOTIFY_UUID)
        for _ in range(257):
            probe.on_notify(char, bytearray(packet()))
        with self.assertRaisesRegex(rp.ProbeError, "overflow"):
            await probe.guard(asyncio.sleep(0))
        probe = make_probe()
        probe.trace.record.side_effect = OSError("disk full")
        probe.on_notify(char, bytearray(packet()))
        with self.assertRaisesRegex(OSError, "disk full"):
            await probe.guard(asyncio.sleep(0))

    async def test_start_checks_service_and_characteristic_properties(self):
        probe = make_probe()
        probe.client.services.get_service.return_value = None
        with self.assertRaisesRegex(rp.ProbeError, "service not found"):
            await probe.start()
        probe.client.start_notify.assert_not_awaited()
        service = Mock()
        write = Mock(properties=["write"])
        notify = Mock(properties=["notify"])
        service.get_characteristic.side_effect = [write, notify]
        probe.client.services.get_service.return_value = service
        await probe.start()
        probe.client.start_notify.assert_awaited_once_with(notify, probe.on_notify)
        self.assertEqual(probe.mtu, 512)

    async def test_incorrect_characteristic_properties_are_refused(self):
        for properties in (["read"], ["write-without-response"]):
            probe = make_probe()
            service = Mock()
            service.get_characteristic.side_effect = [
                Mock(properties=properties), Mock(properties=["notify"]),
            ]
            probe.client.services.get_service.return_value = service
            with self.assertRaisesRegex(rp.ProbeError, "write-with-response"):
                await probe.start()
            probe.client.start_notify.assert_not_awaited()


class CalibrationTests(unittest.IsolatedAsyncioTestCase):
    def fake_probe(self):
        probe = make_probe(allow_calibration=True)

        async def request(path, payload=None, *, method=rp.GET):
            if path == "/telemetry":
                return dict(TELEMETRY)
            return {"success": True}

        probe.request = AsyncMock(side_effect=request)
        return probe

    def args(self):
        return argparse.Namespace(
            mid_ph=7.0, high_ph=10.0, mid_rated_temp=25, high_rated_temp=20,
            calibration_timeout=0.1,
        )

    async def test_polling_does_not_accept_stale_success(self):
        probe = self.fake_probe()
        probe.request.side_effect = [
            {"calibration_status": "success"},
            {"calibration_status": "in_progress"},
            {"calibration_status": "success"},
        ]
        await rp.wait_for_calibration(probe, 0.1, interval=0.001)
        self.assertEqual(probe.request.await_count, 3)

    async def test_calibration_failure_unknown_state_and_deadline(self):
        for status in ("fail_stability", "unknown", None):
            probe = self.fake_probe()
            probe.request.side_effect = None
            probe.request.return_value = {"calibration_status": status}
            with self.subTest(status=status), self.assertRaises(rp.ProbeError):
                await rp.wait_for_calibration(probe, 0.01, interval=0.001)
        probe = self.fake_probe()
        probe.request.side_effect = None
        probe.request.return_value = {"calibration_status": "success"}
        with self.assertRaisesRegex(rp.ProbeError, "did not show"):
            await rp.wait_for_calibration(probe, 0.01, interval=0.001)

    async def test_full_two_point_sequence_and_parameters(self):
        probe = self.fake_probe()
        confirm = AsyncMock()
        with patch("reef_probe.wait_for_calibration", new_callable=AsyncMock) as poll:
            await rp.calibrate(probe, self.args(), confirm)
        self.assertEqual([call.args[1] for call in confirm.await_args_list], ["MID", "HIGH"])
        self.assertEqual(poll.await_count, 2)
        writes = [
            call for call in probe.request.await_args_list if call.kwargs.get("method") == rp.POST
        ]
        self.assertEqual([call.args[0] for call in writes], [
            "/calibration-enter", "/calibration-point-start",
            "/calibration-point-start", "/calibration-exit",
        ])
        self.assertIsInstance(writes[0].args[1]["time"], int)
        self.assertEqual(writes[1].args[1], {
            "point": "mid", "solution_ph": 7.0, "solution_rated_temp": 25,
        })
        self.assertEqual(writes[2].args[1], {
            "point": "high", "solution_ph": 10.0, "solution_rated_temp": 20,
        })
        first_calls = probe.request.await_args_list[:4]
        self.assertTrue(all(not call.kwargs for call in first_calls))

    async def test_buffer_rejection_before_enter_causes_no_writes(self):
        probe = self.fake_probe()
        with self.assertRaises(rp.ProbeError):
            await rp.calibrate(probe, self.args(), AsyncMock(side_effect=rp.ProbeError("cancel")))
        self.assertFalse(any(
            call.kwargs.get("method") == rp.POST for call in probe.request.await_args_list
        ))

    async def test_failure_after_enter_warns_without_unconfirmed_recovery_write(self):
        probe = self.fake_probe()
        with patch("reef_probe.wait_for_calibration", new_callable=AsyncMock,
                   side_effect=rp.ProbeError("fail_stability")):
            with contextlib.redirect_stderr(io.StringIO()) as errors:
                with self.assertRaises(rp.ProbeError):
                    await rp.calibrate(probe, self.args(), AsyncMock())
        self.assertIn("exit was NOT confirmed", errors.getvalue())
        self.assertFalse(any(
            call.args[0] == "/calibration-exit" for call in probe.request.await_args_list
        ))
        starts = [
            call for call in probe.request.await_args_list
            if call.args[0] == "/calibration-point-start"
        ]
        self.assertEqual(len(starts), 1)
        self.assertEqual(starts[0].args[1]["point"], "mid")

    async def test_cancel_during_calibration_warns_and_propagates(self):
        probe = self.fake_probe()
        with patch("reef_probe.wait_for_calibration", new_callable=AsyncMock,
                   side_effect=asyncio.CancelledError):
            with contextlib.redirect_stderr(io.StringIO()) as errors:
                with self.assertRaises(asyncio.CancelledError):
                    await rp.calibrate(probe, self.args(), AsyncMock())
        self.assertIn("not a rollback", errors.getvalue())

    async def test_existing_calibration_prevents_new_calibration(self):
        probe = self.fake_probe()
        probe.request.side_effect = None
        probe.request.return_value = {**TELEMETRY, "status": "calibration"}
        with self.assertRaisesRegex(rp.ProbeError, "status=connected"):
            await rp.calibrate(probe, self.args(), AsyncMock())
        self.assertEqual(probe.request.await_count, 1)


class DiscoveryAndCliTests(unittest.TestCase):
    def test_explicit_selection_and_ambiguity(self):
        first = advertisement()
        second = advertisement(address="11:22:33:44:55:66")
        found = {"first": first, "second": second}
        self.assertEqual(rp.choose_device(found, "aa:bb:cc:dd:ee:ff", None), first)
        with self.assertRaises(rp.ProbeError):
            rp.choose_device(found, None, "RS_PH-ABC")
        with self.assertRaises(rp.ProbeError):
            rp.choose_device(found, "unknown", None)
        self.assertTrue(rp.is_candidate(*first))
        self.assertFalse(rp.is_candidate(*advertisement(name="Headphones")))
        self.assertTrue(rp.is_candidate(*advertisement(name=None, uuids=[rp.SERVICE_UUID])))

    def test_cli_default_and_invalid_arguments(self):
        args = rp.parse_args(["read", "--address", "AA"])
        self.assertFalse(args.confirm_calibration)
        self.assertFalse(args.pair)
        self.assertEqual(args.samples, 5)
        for arguments in (
            ["read"], ["read", "--address", "AA", "--samples", "0"],
            ["read", "--address", "AA", "--timeout", "nan"],
            ["read", "--address", "AA", "--interval", "-1"],
            ["exit-calibration", "--address", "AA"],
            ["read", "--address", "AA", "--confirm-calibration"],
        ):
            with self.subTest(arguments=arguments), contextlib.redirect_stderr(io.StringIO()):
                with self.assertRaises(SystemExit):
                    rp.parse_args(arguments)

    def test_logs_are_jsonl_and_never_overwritten(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "test.jsonl"
            trace = rp.Trace(path)
            trace.record("tx", hex="010203")
            trace.close()
            row = json.loads(path.read_text())
            self.assertEqual(row["event"], "tx")
            self.assertEqual(row["hex"], "010203")
            with self.assertRaises(FileExistsError):
                rp.Trace(path)

    def test_cli_error_is_nonzero_and_recorded(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "error.jsonl"
            with patch("reef_probe.run", new_callable=AsyncMock,
                       side_effect=rp.ProbeError("no probe")):
                with contextlib.redirect_stderr(io.StringIO()):
                    self.assertEqual(rp.main(["scan", "--log", str(path)]), 1)
            self.assertEqual(json.loads(path.read_text())["event"], "error")


class MockBleakIntegrationTests(unittest.IsolatedAsyncioTestCase):
    async def test_diagnostics_continue_only_for_known_inactive_calibration_response(self):
        device, adv = advertisement()
        for message in ("Calibration session not active", "permission denied"):
            with self.subTest(message=message):
                client = Mock(spec=BleakClient)
                client.__aenter__ = AsyncMock(return_value=client)
                client.__aexit__ = AsyncMock(return_value=False)
                trace = Mock(spec=rp.Trace)
                replies = [
                    {"version": "test-only"}, {"ph_ref": 7},
                    rp.ProbeRejected({"success": False, "message": message}),
                    TELEMETRY,
                ]
                with (
                    patch("bleak.BleakScanner.discover", new_callable=AsyncMock,
                          return_value={device.address: (device, adv)}),
                    patch("bleak.BleakClient", return_value=client),
                    patch.object(rp.Probe, "start", new_callable=AsyncMock),
                    patch.object(rp.Probe, "request", new_callable=AsyncMock,
                                 side_effect=replies) as requests,
                    contextlib.redirect_stderr(io.StringIO()) as errors,
                ):
                    args = rp.parse_args([
                        "read", "--address", device.address, "--samples", "1", "--diagnostics",
                    ])
                    if message == "Calibration session not active":
                        await rp.run(args, trace)
                        self.assertEqual(requests.await_count, 4)
                        self.assertIn("unavailable", errors.getvalue())
                        self.assertTrue(any(
                            call.args == ("diagnostic_unavailable",)
                            for call in trace.record.call_args_list
                        ))
                    else:
                        with self.assertRaises(rp.ProbeRejected):
                            await rp.run(args, trace)
                        self.assertEqual(requests.await_count, 3)
                client.__aexit__.assert_awaited_once()

    async def test_no_candidates_is_explicit_error_not_success(self):
        with patch("bleak.BleakScanner.discover", new_callable=AsyncMock, return_value={}):
            with patch("bleak.BleakClient") as factory:
                with self.assertRaisesRegex(rp.ProbeError, "No matching advertisements"):
                    await rp.run(rp.parse_args(["scan"]), Mock(spec=rp.Trace))
                factory.assert_not_called()

    async def test_scan_never_connects(self):
        device, adv = advertisement()
        with patch("bleak.BleakScanner.discover", new_callable=AsyncMock,
                   return_value={device.address: (device, adv)}):
            with patch("bleak.BleakClient") as factory:
                await rp.run(rp.parse_args(["scan"]), Mock(spec=rp.Trace))
                factory.assert_not_called()

    async def test_read_session_uses_expected_uuids_and_disconnects(self):
        device, adv = advertisement()
        client = Mock(spec=BleakClient)
        client.is_connected = True
        client.mtu_size = 512
        client.__aenter__ = AsyncMock(return_value=client)
        client.__aexit__ = AsyncMock(return_value=False)
        client.services = Mock(spec=BleakGATTServiceCollection)
        client.services.__iter__ = Mock(return_value=iter([]))
        char = Mock(properties=["notify"], uuid=rp.NOTIFY_UUID)
        service = Mock()
        service.get_characteristic.side_effect = [Mock(properties=["write"]), char]
        client.services.get_service.return_value = service
        callback = None

        async def notify(characteristic, handler):
            nonlocal callback
            callback = handler

        async def write(uuid, raw, response):
            self.assertEqual(uuid, rp.WRITE_UUID)
            self.assertTrue(response)
            self.assertEqual(raw[5], rp.GET)
            path = raw[6:].rstrip(b"\0")
            value = {"version": "test-only"} if path == b"/firmware" else TELEMETRY
            callback(char, bytearray(packet(json.dumps(value).encode())))

        client.start_notify = AsyncMock(side_effect=notify)
        client.write_gatt_char = AsyncMock(side_effect=write)
        with patch("bleak.BleakScanner.discover", new_callable=AsyncMock,
                   return_value={device.address: (device, adv)}):
            with patch("bleak.BleakClient", return_value=client) as factory:
                with tempfile.TemporaryDirectory() as directory:
                    path = Path(directory) / "session.jsonl"
                    trace = rp.Trace(path)
                    try:
                        await rp.run(rp.parse_args([
                            "read", "--address", device.address, "--samples", "1",
                        ]), trace)
                    finally:
                        trace.close()
                    events = [json.loads(line) for line in path.read_text().splitlines()]
        self.assertEqual([row["path"] for row in events if row["event"] == "request"],
                         ["/firmware", "/telemetry"])
        transmissions = [row["hex"] for row in events if row["event"] == "tx"]
        self.assertEqual(transmissions, [
            "0e00000001012f6669726d7761726500", "0f00000001012f74656c656d6574727900",
        ])
        self.assertEqual(len([row for row in events if row["event"] == "rx"]), 2)
        factory.assert_called_once()
        self.assertFalse(factory.call_args.kwargs["pair"])
        self.assertEqual(client.write_gatt_char.await_count, 2)
        client.__aexit__.assert_awaited_once()


if __name__ == "__main__":
    unittest.main()
