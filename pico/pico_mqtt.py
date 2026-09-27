"""Bounded umqtt.simple adapter; callbacks only enqueue, never control BLE."""

import time


MAX_PACKET_SIZE = 4096
MAX_COMMAND_SIZE = 1024
COMMAND_QUEUE_SIZE = 16
MAX_PUMP_PACKETS = 32
MAX_PUMP_READS = 128


def _ticks():
    if hasattr(time, "ticks_ms"):
        return time.ticks_ms()
    return int(time.monotonic() * 1000)


def _elapsed(start):
    now = _ticks()
    return (time.ticks_diff(now, start) if hasattr(time, "ticks_diff") else now - start) / 1000


def _bytes(value):
    return value.encode("utf-8") if isinstance(value, str) else bytes(value)


def _topic(value):
    value = _bytes(value)
    try:
        text = value.decode("utf-8")
    except UnicodeError:
        raise ValueError("MQTT topic must be UTF-8")
    if not text or "\0" in text or "+" in text or "#" in text or len(value) > 65535:
        raise ValueError("MQTT requires an exact, nonempty topic")
    return value


def _length(value):
    result = bytearray()
    while True:
        digit = value & 127
        value >>= 7
        result.append(digit | (128 if value else 0))
        if not value:
            return bytes(result)


class Publisher:
    """Use upstream CONNECT/QoS0 sends, not its blocking inbound/subscribe code."""

    def __init__(self, client, availability_topic, socket_timeout, qos=0, command_topic=None):
        if qos != 0:
            raise ValueError("Pico transport supports bounded QoS 0 publishing only")
        if socket_timeout <= 0:
            raise ValueError("MQTT socket timeout must be positive")
        self.client = client
        self.availability_topic = _topic(availability_topic)
        self.command_topic = _topic(command_topic) if command_topic is not None else None
        if self.command_topic is not None and len(self.command_topic) + 8 > MAX_PACKET_SIZE:
            raise ValueError("MQTT command topic is too long")
        self.socket_timeout = socket_timeout
        self.qos = qos
        self.connected = False
        self._queue = []
        self._rx = bytearray()
        self._rx_started = None
        self._suback = None
        self._ping_pending = False
        self._pid = 0

    def _remaining(self, start, timeout=None):
        budget = self.socket_timeout if timeout is None else min(timeout, self.socket_timeout)
        remaining = budget - _elapsed(start)
        if remaining <= 0:
            raise OSError("MQTT operation timed out")
        return remaining

    def _write(self, data, start, timeout=None):
        offset = 0
        while offset < len(data):
            self.client.sock.settimeout(self._remaining(start, timeout))
            written = self.client.sock.write(memoryview(data)[offset:])
            if not written or written > len(data) - offset:
                raise OSError("incomplete MQTT write")
            offset += written
        self._remaining(start, timeout)

    def _needed(self):
        """Return missing bytes, validating the header before allocating a body."""
        if not self._rx:
            return 1
        op = self._rx[0]
        if op >> 4 == 3:
            qos = (op >> 1) & 3
            if qos > 1 or (qos == 0 and op & 8):
                raise OSError("unsupported or malformed MQTT PUBLISH QoS")
        elif op not in (0x90, 0xD0):
            raise OSError("unexpected MQTT packet type or flags")
        value = 0
        for index in range(1, 5):
            if len(self._rx) <= index:
                return 1
            digit = self._rx[index]
            value |= (digit & 127) << (7 * (index - 1))
            if not digit & 128:
                if index > 1 and digit == 0:
                    raise OSError("noncanonical MQTT remaining length")
                total = 1 + index + value
                if total > MAX_PACKET_SIZE:
                    raise OSError("MQTT packet exceeds 4096 bytes")
                if op == 0x90 and value != 3:
                    raise OSError("invalid MQTT SUBACK length")
                if op == 0xD0 and value != 0:
                    raise OSError("invalid MQTT PINGRESP length")
                return total - len(self._rx)
            if value > MAX_PACKET_SIZE:
                raise OSError("MQTT packet exceeds 4096 bytes")
        raise OSError("malformed MQTT remaining length")

    def _read(self, start=None, timeout=None):
        if self._rx_started is not None:
            self._remaining(self._rx_started)
        needed = self._needed()
        if needed:
            sock = self.client.sock
            try:
                if start is None:
                    sock.setblocking(False)
                else:
                    budget = self._remaining(start, timeout)
                    if self._rx_started is not None:
                        budget = min(budget, self._remaining(self._rx_started))
                    sock.settimeout(budget)
                try:
                    data = sock.read(needed)
                except OSError as exc:
                    if start is None and exc.args and exc.args[0] in (11, 35):
                        return False
                    raise
            finally:
                sock.settimeout(self.socket_timeout)
            if data is None:
                if start is not None:
                    raise OSError("missing MQTT response")
                return False
            if not data:
                raise OSError("MQTT socket closed")
            if len(data) > needed:
                raise OSError("invalid MQTT socket read")
            if self._rx_started is None:
                self._rx_started = _ticks()
            self._rx.extend(data)
        if self._needed():
            return True
        packet = bytes(self._rx)
        self._rx = bytearray()
        self._rx_started = None
        self._dispatch(packet, start, timeout)
        return True

    def _dispatch(self, packet, start=None, timeout=None):
        index = 1
        while packet[index] & 128:
            index += 1
        body = packet[index + 1:]
        op = packet[0]
        if op == 0xD0:
            self._ping_pending = False
            return
        if op == 0x90:
            pid = (body[0] << 8) | body[1]
            if self._suback is None or pid != self._suback or body[2] != 1:
                raise OSError("MQTT SUBACK rejected or did not grant requested QoS 1")
            self._suback = None
            return
        if len(body) < 2:
            raise OSError("invalid MQTT PUBLISH topic length")
        topic_length = (body[0] << 8) | body[1]
        index = 2 + topic_length
        if topic_length == 0 or index > len(body):
            raise OSError("invalid MQTT PUBLISH topic length")
        try:
            topic = _topic(body[2:index])
        except ValueError as exc:
            raise OSError(str(exc))
        if self.command_topic is None or topic != self.command_topic:
            raise OSError("MQTT PUBLISH outside the command subscription")
        qos = (op >> 1) & 3
        pid = None
        if qos == 1:
            if index + 2 > len(body):
                raise OSError("missing MQTT PUBLISH packet identifier")
            pid = (body[index] << 8) | body[index + 1]
            if pid == 0:
                raise OSError("zero MQTT PUBLISH packet identifier")
            index += 2
        payload = body[index:]
        if len(payload) > MAX_COMMAND_SIZE:
            raise OSError("MQTT command payload exceeds 1024 bytes")
        if pid is not None:
            self._write(
                bytes((0x40, 2, pid >> 8, pid & 255)),
                _ticks() if start is None else start, timeout,
            )
        self._on_publish(topic, payload, bool(op & 1), qos, bool(op & 8))

    def _on_publish(self, topic, payload, retained, qos, duplicate):
        # QoS duplicates deliberately reach the shared controller's replay guard.
        if len(self._queue) >= COMMAND_QUEUE_SIZE:
            raise OSError("MQTT command queue overflow")
        self._queue.append((payload, retained))

    def _wait(self, start, timeout=None):
        while self._suback is not None or self._ping_pending:
            self._remaining(start, timeout)
            self._read(start, timeout)
        self._remaining(start, timeout)

    def connect(self):
        self.connected = False
        self._queue.clear()
        self._rx = bytearray()
        self._rx_started = self._suback = None
        self._ping_pending = False
        try:
            self.client.set_last_will(
                self.availability_topic, b"offline", retain=True, qos=self.qos
            )
            session_present = self.client.connect(clean_session=True, timeout=self.socket_timeout)
            if session_present:
                raise OSError("MQTT clean session unexpectedly resumed")
            if self.command_topic is not None:
                topic = self.command_topic
                self._pid = self._pid % 65535 + 1
                self._suback = self._pid
                body = bytes((self._pid >> 8, self._pid & 255, len(topic) >> 8,
                              len(topic) & 255)) + topic + b"\x01"
                start = _ticks()
                self._write(b"\x82" + _length(len(body)) + body, start)
                self._wait(start)
            self.connected = True
            self.ping()
        except BaseException:
            self.connected = False
            raise

    def ping(self, timeout=None):
        if not self.connected:
            raise OSError("MQTT is not connected")
        try:
            start = _ticks()
            self.client.sock.settimeout(self._remaining(start, timeout))
            self._ping_pending = True
            self.client.ping()
            self._wait(start, timeout)
        except BaseException:
            self.connected = False
            raise

    def pump(self):
        if not self.connected:
            raise OSError("MQTT is not connected")
        try:
            completed = 0
            for _ in range(MAX_PUMP_READS):
                if not self._read():
                    break
                if not self._rx:
                    completed += 1
                    if completed >= MAX_PUMP_PACKETS:
                        break
        except BaseException:
            self.connected = False
            raise

    def pending(self):
        return bool(self._queue)

    def commands(self):
        self.pump()
        result, self._queue = self._queue, []
        return result

    def publish(self, topic, payload, retain=True):
        if not self.connected:
            raise OSError("MQTT unavailable; not queueing payload")
        topic, payload = _topic(topic), _bytes(payload)
        size = 2 + len(topic) + len(payload)
        if 1 + len(_length(size)) + size > MAX_PACKET_SIZE:
            raise ValueError("MQTT publication exceeds 4096 bytes")
        try:
            self.client.sock.settimeout(self.socket_timeout)
            self.client.publish(topic, payload, retain=retain, qos=self.qos)
            self.ping()
        except BaseException:
            self.connected = False
            raise

    def close(self):
        self.connected = False
        self._queue.clear()
        self._rx = bytearray()
        self._rx_started = self._suback = None
        self._ping_pending = False
        sock, self.client.sock = self.client.sock, None
        if sock is not None:
            # Keep the will armed if the canonical caller could not send offline.
            sock.close()
