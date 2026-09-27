"""Shared ReefSense wire protocol for CPython and MicroPython; no hardware I/O."""

import binascii
import json
import math
import struct

SERVICE_UUID = "b474e9ff-f949-4c55-a329-a39101005093"
WRITE_UUID = "b474e9ff-f949-4c55-a329-a39103005093"
NOTIFY_UUID = "b474e9ff-f949-4c55-a329-a39102005093"
GET, POST = 1, 3
REST, ACK, ERROR = 1, 4, 5
MAX_RESPONSE = 65536


class ProbeError(Exception):
    def __init__(self, message, response=None, raw_hex=None):
        self.response = response
        self.raw_hex = raw_hex
        super().__init__(message)


class ProbeRejected(ProbeError):
    def __init__(self, response):
        super().__init__("Probe rejected the request: %s" % response.get("message", response), response)


def _finite_numbers(value):
    if isinstance(value, float) and not math.isfinite(value):
        raise ValueError("Non-finite JSON number")
    if isinstance(value, dict):
        for item in value.values():
            _finite_numbers(item)
    elif isinstance(value, (list, tuple)):
        for item in value:
            _finite_numbers(item)


def request_packets(method, path, payload=None, mtu=512):
    if not path.startswith("/") or "\0" in path:
        raise ProbeError("Invalid request path.")
    if not 23 <= mtu <= 517:
        raise ProbeError("Invalid reported ATT MTU: %s" % mtu)
    body = bytes([method]) + path.encode("utf-8") + b"\0"
    if payload is not None:
        _finite_numbers(payload)
        body += json.dumps(payload, separators=(",", ":")).encode("utf-8") + b"\0"
    chunk_size = min(mtu, 512) - 8
    count = (len(body) + chunk_size - 1) // chunk_size
    if count > 65536:
        raise ProbeError("Request is too large.")
    result = []
    for index, start in enumerate(range(0, len(body), chunk_size)):
        chunk = body[start:start + chunk_size]
        result.append(struct.pack("<HHB", len(chunk) + 3, count - index - 1, REST) + chunk)
    return result


def unpack_packet(raw):
    if len(raw) < 5:
        raise ProbeError("Notification shorter than five-byte header", raw_hex=binascii.hexlify(raw).decode())
    length, remaining, kind = struct.unpack("<HHB", raw[:5])
    if length != len(raw) - 2:
        raise ProbeError("Packet length mismatch: header=%s, actual=%s" % (length, len(raw) - 2),
                         raw_hex=binascii.hexlify(raw).decode())
    if kind == ERROR:
        code = raw[5] if len(raw) > 5 else None
        raise ProbeError("Probe protocol error: code=%s" % code, raw_hex=binascii.hexlify(raw).decode())
    if kind not in (REST, ACK):
        raise ProbeError("Unknown packet type %s" % kind, raw_hex=binascii.hexlify(raw).decode())
    if kind == ACK and len(raw) != 5:
        raise ProbeError("Unexpected ACK payload; inspect the raw log.", raw_hex=binascii.hexlify(raw).decode())
    return remaining, kind, raw[5:]


class Response:
    def __init__(self):
        self.previous = None
        self.data = bytearray()

    def add(self, remaining, payload):
        if self.previous is not None and remaining != self.previous - 1:
            raise ProbeError("Missing, duplicate, or out-of-order response fragment.")
        if len(self.data) + len(payload) > MAX_RESPONSE:
            raise ProbeError("Response exceeded the 64 KiB diagnostic limit.")
        self.previous = remaining
        self.data.extend(payload)
        return bytes(self.data) if remaining == 0 else None


def decode_response(raw):
    start, end = raw.find(b"{"), raw.rfind(b"}")
    if start < 0 or end < start:
        raise ProbeError("Response has no JSON object; inspect the raw log.", raw_hex=binascii.hexlify(raw).decode())
    try:
        result = json.loads(raw[start:end + 1].decode("utf-8"))
        _finite_numbers(result)
    except (UnicodeError, ValueError) as exc:
        raise ProbeError("Invalid response JSON: %s" % exc, raw_hex=binascii.hexlify(raw).decode())
    if not isinstance(result, dict):
        raise ProbeError("Expected a JSON object.")
    if "success" in result and not isinstance(result["success"], bool):
        raise ProbeError("Response 'success' field is not a boolean.", result)
    if result.get("success") is False:
        raise ProbeRejected(result)
    return result


def validate_telemetry(result):
    for key in ("value", "mv", "temperature_value", "temperature_mv"):
        value = result.get(key)
        if isinstance(value, bool) or not isinstance(value, (int, float)):
            raise ProbeError("Not a pH/temperature response: %r is not numeric." % key)
        if not math.isfinite(value):
            raise ProbeError("Non-finite telemetry field %r." % key)
    if result.get("status") is not None and not isinstance(result["status"], str):
        raise ProbeError("Telemetry status must be a string or null.")
