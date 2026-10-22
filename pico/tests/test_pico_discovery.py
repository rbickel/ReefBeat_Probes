"""Pico scan, session-isolation, and automatic-discovery integration tests."""

import asyncio
import json
from pathlib import Path
import sys
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
sys.path.insert(0, str(Path(__file__).resolve().parents[2]))

import pico_runtime
from reef_mqtt import Settings, run_bridge
from reef_probe_protocol import ProbeError
from test_pico import Clock, Connection, Hardware, fragments
from test_reef_multi import PH_A, PH_B, ORP, PH_DATA, ORP_DATA


class Scanner:
    def __init__(self, results):
        self.results = iter(results)

    async def __aenter__(self):
        return self

    async def __aexit__(self, *args):
        return False

    def __aiter__(self):
        return self

    async def __anext__(self):
        try:
            return next(self.results)
        except StopIteration:
            raise StopAsyncIteration


def result(description):
    return SimpleNamespace(
        name=lambda: description["name"],
        device=SimpleNamespace(
            addr_type=description["address_type"],
            addr=bytes.fromhex(description["address"].replace(":", "")),
        ),
    )


class PicoDiscoveryTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self):
        self.folder = tempfile.TemporaryDirectory()
        self.addCleanup(self.folder.cleanup)
        self.hardware, self.clock = Hardware(), Clock()
        self.settings = Settings(
            username="test", password="test-only", client_id="pico-discovery-test",
            address=PH_A["address"],
            wifi_ssid="offline-test-ssid", probe_discovery_enabled=True,
            temperature_calibration_enabled=False, calibration_enabled=False,
            probe_registry_path=str(Path(self.folder.name) / "probes.json"),
            calibration_marker_path=str(Path(self.folder.name) / "calibration.pending"),
        )
        self.results = [result(PH_A), result(PH_B), result(ORP)]
        self.scan_options = []

        def scan(**options):
            self.scan_options.append(options)
            return Scanner(self.results)

        self.hardware.modules["aioble"].scan = scan
        for item in (
            patch.dict(sys.modules, self.hardware.modules),
            patch.object(pico_runtime, "time", self.clock),
        ):
            item.start()
            self.addCleanup(item.stop)
        self.runtime = pico_runtime.Runtime(self.settings)
        self.runtime.led = None

    async def asyncTearDown(self):
        await self.runtime.close()

    async def test_scan_filters_and_deduplicates_devices_while_preserving_address_type(self):
        random = dict(ORP, address_type=1)
        self.results = [
            result(PH_A), result(PH_A), result(PH_B), result(random),
            SimpleNamespace(name=lambda: "unrelated phone"),
            SimpleNamespace(name=lambda: None),
        ]
        devices = await self.runtime.scan_probes()
        self.assertEqual(len(devices), 3)
        self.assertEqual({item["probe_type"] for item in devices}, {"ph", "orp"})
        self.assertEqual(next(item for item in devices if item["probe_type"] == "orp")["address_type"], 1)
        self.assertTrue(self.scan_options[0]["active"])
        self.assertEqual(self.scan_options[0]["duration_ms"], 15000)

    async def test_scan_refuses_to_interrupt_a_connection_and_caps_inventory(self):
        self.settings.max_probes = 1
        self.assertEqual(len(await self.runtime.scan_probes()), 1)
        self.runtime.device = object()
        with self.assertRaisesRegex(ProbeError, "Disconnect"):
            await self.runtime.scan_probes()

    async def test_probe_disconnect_keeps_shared_mqtt_alive(self):
        await self.runtime.prepare()
        publisher = self.runtime.publisher
        self.runtime.connection = Connection()
        self.runtime.device = object()
        await self.runtime.disconnect_probe()
        self.assertIs(self.runtime.publisher, publisher)
        self.assertTrue(self.runtime.mqtt_connected())
        self.runtime.set_command_topics(list(publisher.command_topics) + ["reef/probes/test/read/command"])
        self.assertIn(b"reef/probes/test/read/command", publisher.command_topics)

    async def test_stock_single_connection_cycles_two_ph_probes_and_orp_end_to_end(self):
        hardware = self.hardware
        by_address = {
            PH_A["address"]: PH_DATA,
            PH_B["address"]: {**PH_DATA, "value": 7.9},
            ORP["address"]: ORP_DATA,
        }
        connected_addresses = []

        class Device:
            def __init__(self, address_type, address):
                self.address_type, self.address = address_type, address

            async def connect(self, timeout_ms):
                self_connection = Connection()
                self_connection.writer.packets = fragments(by_address[self.address])
                hardware.connections.append(self_connection)
                connected_addresses.append(self.address)
                return self_connection

        self.hardware.modules["aioble"].Device = Device
        stop = asyncio.Event()
        original_publish = self.runtime.publish
        real_sleep = asyncio.sleep
        seen = set()
        targets = {
            self.settings.probe_topic_prefix + "/" + PH_A["id"] + "/ph/state",
            self.settings.probe_topic_prefix + "/" + PH_B["id"] + "/ph/state",
            self.settings.probe_topic_prefix + "/" + ORP["id"] + "/orp/state",
        }

        async def publish(topic, payload, retain=True):
            await original_publish(topic, payload, retain=retain)
            if topic in targets:
                seen.add(topic)
            if seen == targets:
                stop.set()

        async def virtual_sleep(seconds):
            self.clock.advance(seconds)
            await real_sleep(0)

        with (
            patch.object(self.runtime, "publish", side_effect=publish),
            patch.object(pico_runtime.asyncio, "sleep", virtual_sleep),
        ):
            await asyncio.wait_for(run_bridge(self.settings, self.runtime, stop), timeout=3)
        self.assertEqual(len(connected_addresses), 3)
        self.assertTrue(all(connection.disconnects == 1 for connection in self.hardware.connections))
        self.assertEqual(len(self.hardware.clients), 1)
        client = self.hardware.clients[0]
        self.assertEqual(client.will[:2], (self.settings.bridge_availability_topic.encode(), b"offline"))
        values = {topic.decode(): json.loads(payload)["value"]
                  for topic, payload, _, _ in client.publications if topic.decode() in targets}
        self.assertEqual(values[self.settings.probe_topic_prefix + "/" + PH_A["id"] + "/ph/state"], 8.1)
        self.assertEqual(values[self.settings.probe_topic_prefix + "/" + PH_B["id"] + "/ph/state"], 7.9)
        self.assertEqual(values[self.settings.probe_topic_prefix + "/" + ORP["id"] + "/orp/state"], 400)
        legacy = [json.loads(payload)["value"] for topic, payload, _, _ in client.publications
                  if topic.decode() == self.settings.ph_topic]
        self.assertEqual(legacy, [8.1])
        configs = [json.loads(payload) for topic, payload, _, _ in client.publications
                   if topic.endswith(b"/ph/config")]
        self.assertEqual(len({config["unique_id"] for config in configs}), 2)
        address_configs = [json.loads(payload) for topic, payload, retain, _ in client.publications
                           if topic.endswith(b"/bluetooth_address/config") and retain]
        self.assertEqual(len({config["unique_id"] for config in address_configs}), 3)
        identities = {json.loads(payload)["id"]: json.loads(payload)["address"]
                      for topic, payload, retain, _ in client.publications
                      if topic.endswith(b"/diagnostics/identity") and retain}
        self.assertEqual(identities, {
            description["id"]: description["address"] for description in (PH_A, PH_B, ORP)
        })


if __name__ == "__main__":
    unittest.main()
