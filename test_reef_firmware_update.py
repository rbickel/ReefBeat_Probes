import hashlib
import json
import os
import stat
import tempfile
import unittest
from pathlib import Path
from unittest.mock import AsyncMock, Mock, patch

from bleak import BleakClient

import reef_firmware_update as fu
from reef_probe_protocol import ACK, POST, REST, ProbeError


def esp_image(version="1.1.8", size=1200):
    image = bytearray(max(size, 256))
    image[0] = 0xE9
    offset = 0x20
    image[offset:offset + 4] = b"\x32\x54\xcd\xab"
    for start, width, value in (
        (offset + 16, 32, version),
        (offset + 48, 32, "ReefSensorPh"),
        (offset + 80, 16, "11:54:29"),
        (offset + 96, 16, "Aug 24 2026"),
        (offset + 112, 32, "5.4.0"),
    ):
        image[start:start + width] = value.encode().ljust(width, b"\0")
    return bytes(image)


def ack(index=0):
    return fu.FOTA_HEADER.pack(3, index, ACK)


class PacketTests(unittest.TestCase):
    def test_fota_packet_shape_and_descending_indices(self):
        image = esp_image(size=1200)
        start, packets = fu.build_fota_packets(image)
        length, count, kind = fu.FOTA_HEADER.unpack(start[:5])
        self.assertEqual((length, count, kind), (23, 3, fu.FOTA_START))
        self.assertEqual(start[5:21], hashlib.md5(
            image, usedforsecurity=False
        ).digest())
        self.assertEqual(fu.FOTA_SIZE.unpack(start[21:25])[0], len(image))
        self.assertEqual(
            [fu.FOTA_HEADER.unpack(packet[:5])[1] for packet in packets],
            [2, 1, 0],
        )
        self.assertEqual(
            [fu.FOTA_HEADER.unpack(packet[:5])[2] for packet in packets],
            [fu.FOTA_DATA, fu.FOTA_DATA, fu.FOTA_DATA],
        )
        self.assertEqual(b"".join(packet[5:] for packet in packets), image)
        self.assertEqual([len(packet) for packet in packets], [509, 509, 197])

    def test_real_image_size_requires_expected_packet_count(self):
        image = esp_image(size=981632)
        start, packets = fu.build_fota_packets(image)
        self.assertEqual(len(start), 25)
        self.assertEqual(len(packets), 1948)
        self.assertEqual(len(packets[0]), 509)
        self.assertEqual(len(packets[-1]), 349)

    def test_empty_image_is_rejected(self):
        with self.assertRaises(ProbeError):
            fu.build_fota_packets(b"")


class BundleTests(unittest.TestCase):
    def test_load_bundle_checks_descriptor_hashes_and_permissions(self):
        image = esp_image()
        with tempfile.TemporaryDirectory() as directory:
            image_path = Path(directory) / "firmware.bin"
            metadata_path = Path(directory) / "firmware.json"
            image_path.write_bytes(image)
            metadata_path.write_text(json.dumps({
                "device_type": "reef-sense-ph",
                "board": "esp32",
                "framework": "i",
                "firmware_version": "1.1.8",
                "installed_version_header": "1.1.2",
                "bytes": len(image),
                "md5": hashlib.md5(
                    image, usedforsecurity=False
                ).hexdigest(),
                "sha256": hashlib.sha256(image).hexdigest(),
            }))
            os.chmod(image_path, 0o600)
            os.chmod(metadata_path, 0o600)
            bundle = fu.load_bundle(image_path, metadata_path)
            self.assertEqual(bundle.version, "1.1.8")
            self.assertEqual(bundle.installed_version_header, "1.1.2")

    def test_probe_identity_and_version_are_required(self):
        bundle = Mock(spec=fu.FirmwareBundle)
        bundle.version = "1.1.8"
        bundle.installed_version_header = "1.1.2"
        self.assertEqual(
            fu.validate_probe_firmware({
                "version": "1.1.2",
                "framework_version": "5.4.0",
                "chip_revision": "RSSENSORPH",
            }, bundle),
            "1.1.2",
        )
        with self.assertRaises(ProbeError):
            fu.validate_probe_firmware({
                "version": "1.1.2",
                "framework_version": "5.4.0",
                "chip_revision": "OTHER",
            }, bundle)

    def test_pending_marker_is_private_exclusive_and_image_bound(self):
        image = esp_image()
        bundle = Mock(spec=fu.FirmwareBundle)
        bundle.version = "1.1.8"
        bundle.sha256 = hashlib.sha256(image).hexdigest()
        bundle.image_path = Path("/private/firmware.bin")
        with tempfile.TemporaryDirectory() as directory:
            marker = Path(directory) / "firmware_update.pending"
            fu.create_pending_marker(
                marker,
                bundle,
                probe_address="AA:BB:CC:DD:EE:FF",
                advertised_name="RS_PH-TEST",
                current_version="1.1.2",
            )
            self.assertEqual(
                stat.S_IMODE(marker.stat().st_mode), 0o600
            )
            pending = fu.load_pending_marker(marker, bundle)
            if pending is None:
                self.fail("Expected pending marker")
            self.assertEqual(pending.target_version, "1.1.8")
            self.assertEqual(pending.advertised_name, "RS_PH-TEST")
            with self.assertRaisesRegex(ProbeError, "already exists"):
                fu.create_pending_marker(
                    marker,
                    bundle,
                    probe_address="AA:BB:CC:DD:EE:FF",
                    advertised_name="RS_PH-TEST",
                    current_version="1.1.2",
                )
            other = Mock(spec=fu.FirmwareBundle)
            other.version = "1.1.8"
            other.sha256 = "0" * 64
            with self.assertRaisesRegex(ProbeError, "different target"):
                fu.load_pending_marker(marker, other)
            fu.clear_pending_marker(marker)
            self.assertFalse(marker.exists())


class TransferTests(unittest.IsolatedAsyncioTestCase):
    def make_probe(self):
        client = Mock(spec=BleakClient)
        client.is_connected = True
        client.write_gatt_char = AsyncMock()
        trace = Mock()
        probe = fu.FirmwareProbe(client, trace, 0.1, False)
        probe.mtu = 512
        return probe, client, trace

    async def test_transfer_sends_start_data_and_duplicate_final(self):
        image = esp_image(size=1200)
        probe, client, trace = self.make_probe()
        final_writes = 0

        async def write(uuid, packet, response):
            nonlocal final_writes
            self.assertEqual(uuid, fu.WRITE_UUID)
            self.assertTrue(response)
            length, index, kind = fu.FOTA_HEADER.unpack(packet[:5])
            self.assertEqual(length, len(packet) - 2)
            if kind == fu.FOTA_START:
                probe.queue.put_nowait(ack(index))
            elif index == 0:
                final_writes += 1
                if final_writes == 2:
                    probe.queue.put_nowait(ack(0))

        client.write_gatt_char.side_effect = write
        await probe.transfer_firmware(
            image, write_timeout=0.1, completion_timeout=0.1
        )
        self.assertEqual(client.write_gatt_char.await_count, 5)
        self.assertEqual(final_writes, 2)
        self.assertFalse(probe.broken)
        self.assertTrue(any(
            call.args == ("fota_complete",)
            for call in trace.record.call_args_list
        ))

    async def test_transfer_failure_is_unknown_and_never_retried(self):
        image = esp_image(size=1200)
        probe, client, trace = self.make_probe()
        del trace
        writes = 0

        async def write(uuid, packet, response):
            nonlocal writes
            self.assertEqual(uuid, fu.WRITE_UUID)
            self.assertTrue(response)
            writes += 1
            length, index, kind = fu.FOTA_HEADER.unpack(packet[:5])
            self.assertEqual(length, len(packet) - 2)
            if kind == fu.FOTA_START:
                probe.queue.put_nowait(ack(index))
                return
            raise OSError("link failed")

        client.write_gatt_char.side_effect = write
        with self.assertRaises(fu.FirmwareStateUnknown):
            await probe.transfer_firmware(
                image, write_timeout=0.1, completion_timeout=0.1
            )
        self.assertEqual(writes, 2)
        self.assertTrue(probe.broken)
        with self.assertRaises(ProbeError):
            await probe.transfer_firmware(
                image, write_timeout=0.1, completion_timeout=0.1
            )
        self.assertEqual(writes, 2)

    async def test_mtu_below_512_is_rejected_before_first_write(self):
        probe, client, trace = self.make_probe()
        del trace
        probe.mtu = 511
        with self.assertRaisesRegex(ProbeError, "requires negotiated"):
            await probe.transfer_firmware(
                esp_image(), write_timeout=0.1, completion_timeout=0.1
            )
        client.write_gatt_char.assert_not_awaited()

    async def test_time_sync_uses_app_epoch_and_timezone_schema(self):
        probe, client, trace = self.make_probe()
        del trace

        async def write(uuid, packet, response):
            self.assertEqual(uuid, fu.WRITE_UUID)
            self.assertTrue(response)
            body = packet[5:]
            self.assertEqual(body[0], POST)
            path, payload = body[1:].split(b"\0", 1)
            self.assertEqual(path, b"/time")
            self.assertEqual(
                json.loads(payload.rstrip(b"\0")),
                {"time": 1_800_000_000, "timezone": 120},
            )
            response_data = b'{"success":true}'
            probe.queue.put_nowait(
                fu.FOTA_HEADER.pack(len(response_data) + 3, 0, REST)
                + response_data
            )

        client.write_gatt_char.side_effect = write
        with (
            patch("reef_firmware_update.time.time", return_value=1_800_000_000),
            patch("reef_firmware_update.local_timezone_minutes", return_value=120),
        ):
            result = await probe.synchronize_time()
        self.assertEqual(result, {"success": True})
        self.assertFalse(probe.broken)


class MtuTests(unittest.IsolatedAsyncioTestCase):
    async def test_acquires_and_requires_app_mtu(self):
        backend = Mock()
        backend._acquire_mtu = AsyncMock()
        client = Mock()
        client._backend = backend
        client.mtu_size = 512
        trace = Mock()
        self.assertEqual(await fu.acquire_fota_mtu(client, trace), 512)
        backend._acquire_mtu.assert_awaited_once()
        trace.record.assert_called_once_with("fota_mtu", negotiated_mtu=512)

    async def test_rejects_negotiated_mtu_below_app_requirement(self):
        backend = Mock()
        backend._acquire_mtu = AsyncMock()
        client = Mock()
        client._backend = backend
        client.mtu_size = 511
        with self.assertRaisesRegex(ProbeError, "requires at least 512"):
            await fu.acquire_fota_mtu(client, Mock())


if __name__ == "__main__":
    unittest.main()
