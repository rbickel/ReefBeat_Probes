"""Isolated MicroPython capacity test: no credentials, network traffic, or POSTs."""

import asyncio
import gc
import json
import time

import pico_runtime
import reef_mqtt_multi
from reef_mqtt import Settings
from reef_probe_profiles import probe_description
from reef_probe_protocol import GET, ProbeConnectionError, ProbeError


CONFIG = {
    "temp_offset": 0.2, "temp_last_adjustment_date": 0, "mtc_temp_lag_sec": 45,
    "factory_temp_offset": -0.1, "ph_ref": 7.01, "mv_ref": -2,
    "slope_low": -58.24, "slope_high": -58.38, "factory_ph_ref": 7.01,
    "factory_mv_ref": -2, "factory_slope_low": -58.24, "factory_slope_high": -58.38,
}
TELEMETRY = {
    "status": "connected", "value": 8.1, "mv": -50,
    "temperature_value": 25.0, "temperature_mv": 1500,
}


class MemoryRegistry:
    def __init__(self, path, limit):
        self.primary = None
        self.probes = {}

    def load(self):
        pass

    def save(self, probes, primary):
        pass


class SimulatedRuntime(pico_runtime.Runtime):
    def __init__(self, settings, stop, count, cycles):
        super().__init__(settings)
        self.stop = stop
        self.cycles = cycles
        self.now = 0
        self.connected = False
        self.readings = {}
        self.messages = 0
        self.discovery_messages = 0
        self.largest_payload = 0
        self.warning_count = 0
        self.heap_low = gc.mem_free()
        self.descriptions = []
        for number in range(1, count + 1):
            self.descriptions.append(probe_description(
                "02:00:00:00:00:%02X" % number, 0, "RS_PH-SIM%02d" % number,
            ))
        self.samples = []

    def sample_heap(self):
        self.heap_low = min(self.heap_low, gc.mem_free())

    def ticks(self):
        return getattr(self, "now", 0)

    def elapsed(self, started):
        return self.now - started

    def epoch(self):
        return 1800000000 + int(self.now)

    def timestamp(self):
        return "2026-10-24T12:00:00Z"

    def diagnostic_context(self):
        return {"simulation": True, "mqtt_connected": False, "ble_connected": False}

    def report(self, level, message):
        if level in ("warning", "error"):
            self.warning_count += 1
            print("SIM", level, message)

    async def prepare(self):
        if self.publisher is None:
            self.publisher = object()

    def mqtt_connected(self):
        return self.publisher is not None

    async def indicate(self, event):
        pass

    async def commands(self):
        return []

    async def publish(self, topic, payload, retain=True):
        self.sample_heap()
        self.messages += 1
        self.largest_payload = max(self.largest_payload, len(payload.encode("utf-8")))
        if topic.startswith("homeassistant/"):
            self.discovery_messages += 1
        if topic.startswith("simulation/probes/") and topic.endswith("/ph/state"):
            identifier = topic.split("/")[2]
            self.readings[identifier] = self.readings.get(identifier, 0) + 1

    async def sleep(self, seconds, stop, monitor_probe=False):
        self.now += seconds
        if int(self.now) % 50 == 0:
            gc.collect()
            free = gc.mem_free()
            self.samples.append(free)
            print("HEAP_SAMPLE", self.now, free)
        if self.now >= self.cycles:
            stop.set()
        await asyncio.sleep(0)

    async def scan_probes(self):
        return list(self.descriptions)

    def set_command_topics(self, topics):
        self._command_topics = list(topics)

    def select_probe(self, settings, address_type):
        if self.connected:
            raise AssertionError("Overlapping simulated connections")
        self.settings = settings

    async def connect_probe(self):
        self.connected = True

    async def disconnect_probe(self):
        self.connected = False

    async def close(self):
        self.connected = False
        self.publisher = None

    async def request(self, path, payload=None, method=GET):
        if method != GET or payload is not None:
            raise AssertionError("Simulation forbids sensor writes")
        if not self.connected:
            raise ProbeConnectionError("Simulated probe disconnected")
        if path == "/config":
            return dict(CONFIG)
        if path == "/telemetry":
            return dict(TELEMETRY)
        raise ProbeError("Unexpected simulated request: " + path)


async def run_case(count, cycles):
    settings = Settings(
        username="simulation", password="not-a-real-credential", client_id="memory-test",
        host="127.0.0.1", wifi_ssid="simulation-not-connected",
        address="02:00:00:00:00:01", probe_discovery_enabled=True,
        temperature_calibration_enabled=True, calibration_enabled=False,
        discovery_enabled=True, probe_topic_prefix="simulation/probes",
        probe_registry_path="simulation-never-written.json",
        calibration_marker_path="simulation-never-written.pending", poll_interval=5,
    )
    settings.validate()
    stop = asyncio.Event()
    runtime = SimulatedRuntime(settings, stop, count, cycles)
    supervisor = reef_mqtt_multi.Supervisor(settings, runtime, stop)
    gc.collect()
    print("CASE_START", count, "FREE", gc.mem_free())
    await supervisor.run()
    gc.collect()
    expected = cycles // 5
    if len(runtime.readings) != count or runtime.warning_count:
        raise AssertionError("Missing probes or unexpected simulation errors")
    for received in runtime.readings.values():
        if received != expected:
            raise AssertionError("Unexpected reading count")
    print("CASE_RESULT", json.dumps({
        "probes": count, "reads_per_probe": expected,
        "messages_discarded": runtime.messages, "discovery_messages": runtime.discovery_messages,
        "largest_payload_bytes": runtime.largest_payload, "heap_free_after_gc": gc.mem_free(),
        "observed_heap_low": runtime.heap_low,
        "collected_samples": runtime.samples,
    }))


def main(counts=(1, 4, 5), cycles=500, proactive_gc=False):
    import bluetooth
    import network

    network.WLAN().active(False)
    bluetooth.BLE().active(False)
    registry = reef_mqtt_multi.Registry
    previous_threshold = gc.threshold()
    reef_mqtt_multi.Registry = MemoryRegistry
    try:
        if proactive_gc:
            gc.collect()
            gc.threshold(8192)
        print("GC_THRESHOLD", gc.threshold())
        for count in counts:
            gc.collect()
            before = gc.mem_free()
            started = time.ticks_ms()
            asyncio.run(run_case(count, cycles))
            gc.collect()
            print("CASE_RELEASED", count, "BEFORE", before, "AFTER", gc.mem_free(),
                  "DURATION_MS", time.ticks_diff(time.ticks_ms(), started))
        print("MEMORY_TEST_PASS")
    finally:
        reef_mqtt_multi.Registry = registry
        gc.threshold(previous_threshold)


if __name__ == "__main__":
    main()