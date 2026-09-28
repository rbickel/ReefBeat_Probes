"""Pico W transport adapter for the canonical reef_mqtt publisher."""

import asyncio
import time
from collections import deque

from pico_mqtt import Publisher
from reef_mqtt import describe_error
from reef_probe_protocol import (
    ACK, GET, POST, REST, SERVICE_UUID, WRITE_UUID, NOTIFY_UUID, ProbeError, ProbeRejected,
    ProbeConnectionError,
    Response, decode_response, request_packets, unpack_packet, validate_telemetry,
)


NOTIFICATION_QUEUE_SIZE = 64
PING_INTERVAL_SECONDS = 15
WIFI_RESET_SECONDS = 1
WIFI_STATUS_NAMES = {
    -3: "AUTH_FAILED", -2: "NO_AP_FOUND", -1: "CONNECT_FAILED",
    0: "IDLE", 1: "JOINING", 2: "WAITING_FOR_DHCP", 3: "CONNECTED",
}
LED_PATTERNS = {
    "initializing": ((1, 0.1), (0, 0.2)),
    "error": ((1, 0.5), (0, 1.5)),
    "ok": ((1, 0.1), (0, 0.1), (1, 0.1), (0, 1.2)),
}
GET_TELEMETRY = request_packets(GET, "/telemetry", mtu=23)[0]
READ_PATHS = ("/firmware", "/telemetry", "/config", "/calibration-status", "/calibration-log")
WRITE_PATHS = ("/calibration-enter", "/calibration-point-start", "/calibration-exit")


class NotificationQueue:
    """aioble-compatible queue that flags overflow instead of overwriting data."""

    def __init__(self, capacity=NOTIFICATION_QUEUE_SIZE):
        if not isinstance(capacity, int) or isinstance(capacity, bool) or capacity < 1:
            raise ValueError("notification queue capacity must be positive")
        self.capacity = capacity
        self.queue = deque((), capacity)
        self.overflow = False
        self.received = 0

    def __len__(self):
        return len(self.queue)

    def append(self, packet):
        self.received += 1
        if len(self.queue) == self.capacity:
            self.overflow = True
        else:
            self.queue.append(packet)

    def popleft(self):
        return self.queue.popleft()

    def clear(self):
        while self.queue:
            self.queue.popleft()
        self.overflow = False
        self.received = 0


async def _receive(notify, queue):
    response = Response()
    while True:
        packet = await notify.notified()
        if queue.overflow:
            raise ProbeError("notification queue overflow")
        remaining, kind, body = unpack_packet(packet)
        if kind == ACK:
            continue
        if kind != REST:
            raise ProbeError("unexpected response packet type")
        raw = response.add(remaining, body)
        if raw is not None:
            return decode_response(raw)


async def _exchange(writer, notify, queue, packets, timeout, progress, label):
    # Discard unsolicited idle data without yielding before sending this request.
    queue.clear()
    notify._notify_event.clear()
    # subscribe() already routes incoming notifications into our bounded queue.
    # Drain after the write completes so a reader error cannot mask a write failure.
    progress["stage"] = "waiting for GATT write response"
    for packet in packets:
        await writer.write(packet, response=True, timeout_ms=max(1, int(timeout * 1000)))
    progress["stage"] = "waiting for %s notifications" % label
    rejected = None
    try:
        result = await _receive(notify, queue)
    except ProbeRejected as exc:
        rejected = exc
    if queue.overflow:
        raise ProbeError("notification queue overflow")
    while queue:
        _, kind, _ = unpack_packet(queue.popleft())
        if kind != ACK:
            raise ProbeError("unexpected extra response notification")
    if rejected is not None:
        raise rejected
    return result


class Runtime:
    def __init__(self, settings):
        import aioble
        import bluetooth
        import network
        import ntptime
        from umqtt.simple import MQTTClient, MQTTException

        if settings.qos != 0:
            raise ValueError("Pico transport supports bounded QoS 0 only")
        octets = settings.host.split(".")
        if len(octets) != 4 or any(not p.isdigit() or not 0 <= int(p) <= 255 for p in octets):
            raise ValueError("Pico MQTT host must be numeric IPv4 to avoid blocking DNS")
        if not settings.wifi_ssid or settings.wifi_ssid.startswith("YOUR_"):
            raise ValueError("configure WIFI_SSID before running on Pico")
        self.keepalive = max(
            60, int(2 * (settings.scan_timeout + settings.request_timeout
                         + settings.mqtt_timeout + PING_INTERVAL_SECONDS + 2)) + 1,
        )
        if self.keepalive > 65535:
            raise ValueError("Pico timeouts exceed the MQTT keepalive budget")
        self.settings = settings
        self.aioble = aioble
        self.bluetooth = bluetooth
        self.network = network
        self.ntptime = ntptime
        self.mqtt_factory = MQTTClient
        self.errors = (
            OSError, ValueError, asyncio.TimeoutError, ProbeError,
            aioble.GattError, aioble.DeviceDisconnectedError, MQTTException,
        )
        self.reconnect_errors = (
            OSError, asyncio.TimeoutError, ProbeConnectionError,
            aioble.DeviceDisconnectedError, MQTTException,
        )
        self.wlan = network.WLAN()
        self.led = None
        if settings.status_led:
            from machine import Pin
            self.led = Pin("LED", Pin.OUT, value=0)
        self._indicator_task = None
        self._indicator_state = None
        self._wifi_pm_configured = False
        self._wifi_ready_logged = False
        self._wifi_country_applied = False
        self.publisher = None
        self.connection = None
        self.device = None
        self.writer = None
        self.notify = None
        self.queue = None
        self._connect_stage = "BLE connection"
        self._subscribed = False
        self._request_lock = asyncio.Lock()
        self._stream_failed = False
        self._mtu = None
        self._time_synced = False
        self._closed = False
        self._last_ping = self.ticks()

    def ticks(self):
        return time.ticks_ms()

    def elapsed(self, start):
        return time.ticks_diff(self.ticks(), start) / 1000

    def report(self, level, message):
        print("[pico]", level, message)

    async def _indicator_loop(self, pattern):
        index = 0
        try:
            while True:
                await asyncio.sleep(pattern[index][1])
                index = (index + 1) % len(pattern)
                self.led.value(pattern[index][0])
        except asyncio.CancelledError:
            raise
        except self.errors as exc:
            self.report("error", "Status LED task failed: " + describe_error(exc))
        finally:
            try:
                self.led.off()
            except self.errors as exc:
                self.report("error", "Status LED shutdown failed: " + describe_error(exc))

    async def _stop_indicator(self):
        task, self._indicator_task = self._indicator_task, None
        if task is not None:
            task.cancel()
            try:
                await task
            except asyncio.CancelledError:
                pass

    async def indicate(self, event):
        if self.led is None:
            return
        if event == "stopped":
            self._indicator_state = None
            await self._stop_indicator()
            self.led.off()
            return
        if event in ("published", "ok", "calibrating", "waiting"):
            state = "ok"
        elif event in ("initializing", "error"):
            state = event
        else:
            raise ValueError("Unknown status LED event: " + event)
        await self._stop_indicator()
        self._indicator_state = state
        pattern = LED_PATTERNS[state]
        self.led.value(pattern[0][0])
        self._indicator_task = asyncio.create_task(self._indicator_loop(pattern))

    def mqtt_connected(self):
        return bool(self.wlan.isconnected() and self.publisher and self.publisher.connected)

    def diagnostic_context(self):
        return {
            "platform": "pico", "wifi_connected": self.wlan.isconnected(),
            "mqtt_connected": self.mqtt_connected(),
            "ble_connected": bool(self.connection and self.connection.is_connected()),
            "ble_subscribed": self._subscribed, "ble_stream_failed": self._stream_failed,
            "mtu": self._mtu, "notifications_received": self.queue.received if self.queue is not None else 0,
        }

    def timestamp(self):
        if not self._time_synced:
            raise ValueError("RTC has not been synchronized by NTP")
        parts = time.gmtime()
        if not 2024 <= parts[0] <= 2099:
            self._time_synced = False
            raise ValueError("RTC is outside the supported 2024-2099 range")
        return "%04d-%02d-%02dT%02d:%02d:%02dZ" % parts[:6]

    def epoch(self):
        self.timestamp()
        epoch_year = time.gmtime(0)[0]
        if epoch_year not in (1970, 2000):
            raise ValueError("unsupported MicroPython RTC epoch")
        return int(time.time()) + (946684800 if epoch_year == 2000 else 0)

    def _ping(self, timeout=None):
        if not self.mqtt_connected():
            raise OSError("MQTT or WiFi disconnected")
        try:
            self.publisher.ping(timeout=timeout)
        except OSError as exc:
            raise OSError("MQTT PINGREQ/PINGRESP failed: " + describe_error(exc))
        self._last_ping = self.ticks()

    def _check_mqtt(self, timeout=None):
        if not self.mqtt_connected():
            raise OSError("MQTT or WiFi disconnected")
        started = self.ticks()
        self.publisher.pump()
        if timeout is not None:
            timeout -= self.elapsed(started)
            if timeout <= 0:
                raise asyncio.TimeoutError()
        if self.elapsed(self._last_ping) >= PING_INTERVAL_SECONDS:
            self._ping(timeout=timeout)

    def _configure_wifi_power(self):
        if self._wifi_pm_configured:
            return
        if self.settings.wifi_disable_power_save:
            pm_none = getattr(self.wlan, "PM_NONE", None)
            if pm_none is None:
                self.report("warning", "WLAN.PM_NONE unavailable; leaving power management unchanged")
            else:
                self.wlan.config(pm=pm_none)
                self.report("info", "WiFi power saving disabled")
        self._wifi_pm_configured = True

    def _stop_wifi_attempt(self):
        # Only failed WiFi attempts reset WLAN; BLE/MQTT cleanup must not do so.
        try:
            self.wlan.disconnect()
        except OSError as exc:
            self.report("warning", "WiFi disconnect cleanup: " + describe_error(exc))
        try:
            self.wlan.active(False)
        except OSError as exc:
            self.report("warning", "WiFi reset cleanup: " + describe_error(exc))
        self._wifi_pm_configured = False
        self._wifi_ready_logged = False

    def _log_wifi_ready(self):
        if not self._wifi_ready_logged:
            self.report("info", "WiFi connected: IP=%s, RSSI=%s dBm"
                        % (self.wlan.ifconfig()[0], self.wlan.status("rssi")))
            self._wifi_ready_logged = True

    async def _ensure_wifi(self):
        if self.wlan.isconnected():
            self._configure_wifi_power()
            self._log_wifi_ready()
            return
        self._wifi_ready_logged = False
        self._time_synced = False
        if self.publisher is not None:
            self.publisher.close()
            self.publisher = None
        cfg = self.settings
        if self.wlan.active():
            self._stop_wifi_attempt()
        await asyncio.sleep(WIFI_RESET_SECONDS)
        try:
            if cfg.wifi_country and not self._wifi_country_applied:
                country = getattr(self.network, "country", None)
                if country is None:
                    import rp2
                    country = rp2.country
                country(cfg.wifi_country)
                self._wifi_country_applied = True
                self.report("info", "WiFi country set to " + cfg.wifi_country)
            self.wlan.active(True)
            self._wifi_pm_configured = False
            self._configure_wifi_power()
            self.report("info", "WiFi connection attempt; allowing %ss for association and DHCP"
                        % cfg.wifi_timeout)
            self.wlan.connect(cfg.wifi_ssid, cfg.wifi_password)
            start = self.ticks()
            last_status = None
            last_log = start
            while not self.wlan.isconnected():
                status = self.wlan.status()
                label = WIFI_STATUS_NAMES.get(status, "UNKNOWN")
                elapsed = self.elapsed(start)
                if status != last_status or self.elapsed(last_log) >= 10:
                    self.report("info", "WiFi %s (%s), elapsed %.1fs/%ss"
                                % (label, status, elapsed, cfg.wifi_timeout))
                    last_status, last_log = status, self.ticks()
                if status == -3:
                    raise OSError("WiFi AUTH_FAILED (-3); check credentials/security mode")
                if elapsed >= cfg.wifi_timeout:
                    raise OSError("WiFi connection timed out for this attempt after %ss: %s (%s)"
                                  % (cfg.wifi_timeout, label, status))
                await asyncio.sleep(min(0.25, cfg.wifi_timeout - elapsed))
            self._log_wifi_ready()
        finally:
            if not self.wlan.isconnected():
                self._stop_wifi_attempt()

    async def prepare(self):
        self._closed = False
        cfg = self.settings
        await self._ensure_wifi()
        if not self._time_synced:
            if time.gmtime(0)[0] not in (1970, 2000):
                raise ValueError("unsupported MicroPython RTC epoch")
            self.ntptime.host = cfg.ntp_host
            self.ntptime.timeout = min(cfg.mqtt_timeout, 5)
            self.ntptime.settime()
            self._time_synced = True
        self.timestamp()
        if self.publisher is None or not self.publisher.connected:
            if self.publisher is not None:
                self.publisher.close()
            client = self.mqtt_factory(
                cfg.client_id.encode("utf-8"), cfg.host, port=cfg.port,
                user=cfg.username.encode("utf-8") if cfg.username else None,
                password=cfg.password.encode("utf-8"), keepalive=self.keepalive,
            )
            self.publisher = Publisher(
                client, cfg.availability_topic, cfg.mqtt_timeout, cfg.qos,
                command_topic=cfg.calibration_command_topic if cfg.calibration_enabled is True else None,
            )
            self.publisher.connect()
            self._last_ping = self.ticks()
        else:
            self._check_mqtt()

    async def _connect_probe(self):
        cfg = self.settings
        self._connect_stage = "BLE connection"
        self.device = self.aioble.Device(self.aioble.ADDR_PUBLIC, cfg.address)
        self.connection = await self.device.connect(timeout_ms=int(cfg.scan_timeout * 1000))
        self.report("info", "BLE connected to %s; requesting ATT MTU 512" % cfg.address)
        self._connect_stage = "ATT MTU exchange"
        mtu = await self.connection.exchange_mtu(512, timeout_ms=int(cfg.request_timeout * 1000))
        if isinstance(mtu, bool) or not isinstance(mtu, int) or not 23 <= mtu <= 517:
            raise ProbeError("Invalid negotiated ATT MTU: %s" % mtu)
        self._mtu = mtu
        self.report("info", "BLE negotiated ATT MTU: %s" % mtu)
        self._connect_stage = "ReefSense service discovery"
        service = await self.connection.service(self.bluetooth.UUID(SERVICE_UUID), timeout_ms=2000)
        if service is None:
            raise ProbeError("ReefSense service not found")
        self._connect_stage = "ReefSense characteristic discovery"
        self.writer = await service.characteristic(self.bluetooth.UUID(WRITE_UUID), timeout_ms=2000)
        self.notify = await service.characteristic(self.bluetooth.UUID(NOTIFY_UUID), timeout_ms=2000)
        if self.writer is None or self.notify is None:
            raise ProbeError("ReefSense characteristics not found")
        if not hasattr(self.notify, "_notify_queue") or not hasattr(self.notify, "_notify_event"):
            raise ProbeError("unsupported aioble notification queue API")
        self.queue = NotificationQueue()
        self.notify._notify_queue = self.queue
        self.report("info", "BLE write characteristic: %s" % self.writer)
        self.report("info", "BLE notify characteristic: %s" % self.notify)
        self._connect_stage = "notification subscription"
        await self.notify.subscribe(notify=True)
        self._subscribed = True
        self.report("info", "BLE notifications subscribed")

    async def connect_probe(self):
        self._closed = False
        if self.connection is not None:
            if self.connection.is_connected() and self._subscribed and not self._stream_failed:
                return
            raise ProbeError("BLE disconnected, failed or partially initialized; close before reconnect")
        try:
            await asyncio.wait_for(self._connect_probe(), self.settings.scan_timeout)
        except asyncio.TimeoutError:
            raise ProbeConnectionError("Timeout during %s (BLE setup budget %ss)"
                             % (self._connect_stage, self.settings.scan_timeout))

    async def read(self):
        result = await self.request("/telemetry")
        try:
            validate_telemetry(result)
        except ProbeError:
            self._stream_failed = True
            raise
        return result

    async def _request(self, method, path, payload, progress):
        async with self._request_lock:
            if (self.connection is None or not self.connection.is_connected()
                    or not self._subscribed):
                raise ProbeConnectionError("BLE is not connected and subscribed")
            if self._stream_failed:
                raise ProbeError("BLE response stream failed; close before reconnect")
            packets = request_packets(method, path, payload, mtu=self._mtu)
            remaining = self.settings.request_timeout - self.elapsed(progress["started"])
            if remaining <= 0:
                raise asyncio.TimeoutError()
            if self.publisher is not None:
                progress["stage"] = "checking MQTT before BLE write"
                if method == POST:
                    # Confirm broker responsiveness before a potentially irreversible write.
                    self._ping(timeout=remaining)
                else:
                    self._check_mqtt(timeout=remaining)
            remaining = self.settings.request_timeout - self.elapsed(progress["started"])
            if remaining <= 0:
                raise asyncio.TimeoutError()
            self.report("info", "BLE sending %s %s" % ("GET" if method == GET else "POST", path))
            try:
                result = await _exchange(
                    self.writer, self.notify, self.queue, packets,
                    remaining, progress, path[1:],
                )
                if method == POST and result.get("success") is not True:
                    raise ProbeError("POST response must contain success=true", result)
                return result
            except ProbeRejected:
                # Only a complete, well-framed rejection leaves the stream usable.
                raise
            except BaseException:
                self._stream_failed = True
                raise

    async def request(self, path, payload=None, method=GET):
        if not isinstance(method, int) or isinstance(method, bool) or (
            method == GET and path not in READ_PATHS
        ) or (
            method == POST and (path not in WRITE_PATHS or self.settings.calibration_enabled is not True)
        ) or method not in (GET, POST):
            raise ProbeError("Probe operation is not allowed")
        progress = {"stage": "waiting for serialized BLE request", "started": self.ticks()}
        try:
            return await asyncio.wait_for(
                self._request(method, path, payload, progress),
                self.settings.request_timeout,
            )
        except asyncio.TimeoutError:
            raise ProbeConnectionError(
                "%s %s timed out after %ss: %s; notifications=%s, mtu=%s, connected=%s"
                % ("GET" if method == GET else "POST", path, self.settings.request_timeout,
                   progress["stage"], self.queue.received if self.queue is not None else 0,
                   self._mtu, bool(self.connection and self.connection.is_connected()))
            )

    async def publish(self, topic, payload_string, retain=True):
        if not self.mqtt_connected():
            raise OSError("MQTT unavailable; not queueing payload")
        self.publisher.publish(topic, payload_string, retain=retain)
        self._check_mqtt()

    async def commands(self):
        if self.settings.calibration_enabled is not True:
            return []
        if not self.mqtt_connected():
            raise OSError("MQTT unavailable while receiving commands")
        return self.publisher.commands()

    async def sleep(self, seconds, stop, monitor_probe=False):
        start = self.ticks()
        while not stop.is_set() and self.elapsed(start) < seconds:
            if monitor_probe and (
                self.connection is None or not self.connection.is_connected()
            ):
                raise ProbeConnectionError("BLE disconnected while waiting")
            if self.publisher is not None:
                self._check_mqtt()
                if self.settings.calibration_enabled and self.publisher.pending():
                    return
            await asyncio.sleep(min(0.25, max(0, seconds - self.elapsed(start))))

    async def close(self):
        if self._closed:
            return
        connection, self.connection = self.connection, None
        publisher, self.publisher = self.publisher, None
        ble_started = self.device is not None or connection is not None
        self.device = self.writer = self.notify = self.queue = None
        self._subscribed = False
        self._stream_failed = False
        self._mtu = None
        try:
            if connection is not None:
                try:
                    await connection.disconnect(timeout_ms=2000)
                except (OSError, asyncio.TimeoutError, self.aioble.DeviceDisconnectedError) as error:
                    self.report("warning", "BLE cleanup: " + describe_error(error))
        finally:
            try:
                # Also abort a controller connection attempt whose await timed out.
                if ble_started:
                    self.aioble.stop()
            finally:
                if publisher is not None:
                    publisher.close()
        self._closed = True


def main():
    import config
    from reef_mqtt import Settings, run_bridge

    overrides = dict(getattr(config, "OVERRIDES", {}))
    for field, name in (
        ("wifi_ssid", "WIFI_SSID"), ("wifi_password", "WIFI_PASSWORD"),
        ("username", "MQTT_USERNAME"), ("password", "MQTT_PASSWORD"),
        ("client_id", "MQTT_CLIENT_ID"),
    ):
        overrides[field] = getattr(config, name)
    settings = Settings(**overrides)
    settings.validate()
    asyncio.run(run_bridge(settings, Runtime(settings), asyncio.Event()))
