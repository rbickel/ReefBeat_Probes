"""Wire-level MQTT tests: scripted sockets only, never a broker."""

import sys
from pathlib import Path
import unittest
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import pico_mqtt
from pico_mqtt import Publisher
from test_pico import Client, Clock, Socket


TOPIC = b"reef/sump_ph/calibration/command"


def packet(op, body=b""):
    length = len(body)
    encoded = bytearray()
    while True:
        digit = length % 128
        length //= 128
        encoded.append(digit | (128 if length else 0))
        if not length:
            return bytes((op,)) + bytes(encoded) + body


def command(payload=b"{}", retained=False, qos=1, pid=7, duplicate=False, topic=TOPIC):
    body = bytes((len(topic) >> 8, len(topic) & 255)) + topic
    if qos:
        body += bytes((pid >> 8, pid & 255))
    return packet(0x30 | (qos << 1) | int(retained) | (8 if duplicate else 0), body + payload)


class WireSocket(Socket):
    def __init__(self):
        super().__init__()
        self.read_limit = 4096
        self.before_suback = b""
        self.ack_pid = None
        self.auto_suback = True
        self.write_limit = None
        self.advance = None
        self.reads = 0

    def read(self, length):
        self.reads += 1
        if self.advance is not None:
            self.advance()
        return super().read(min(length, self.read_limit))

    def write(self, data):
        data = bytes(data)
        if self.write_limit is not None:
            data = data[:self.write_limit]
        self.writes.append(data)
        if data[0] == 0x82 and self.auto_suback:
            index = 1
            while data[index] & 128:
                index += 1
            pid = self.ack_pid or data[index + 1:index + 3]
            self.feed(self.before_suback + b"\x90\x03" + pid + bytes((self.suback,)))
        return len(data)


class WireClient(Client):
    def __init__(self):
        super().__init__()
        self.wire = WireSocket()

    def connect(self, clean_session, timeout):
        self.connect_args = (clean_session, timeout)
        self.sock = self.wire
        self.sock.settimeout(timeout)
        return False


class MQTTWireTests(unittest.TestCase):
    def make(self, enabled=True):
        client = WireClient()
        publisher = Publisher(client, "availability", 3, command_topic=TOPIC if enabled else None)
        self.addCleanup(publisher.close)
        return client, publisher

    def test_subscribe_exact_topic_qos1_and_clean_session(self):
        client, publisher = self.make()
        publisher.connect()
        expected = packet(0x82, b"\0\1\0" + bytes((len(TOPIC),)) + TOPIC + b"\1")
        self.assertEqual(client.wire.writes, [expected])
        self.assertEqual(client.connect_args, (True, 3))
        self.assertEqual(client.publications, [])
        self.assertTrue(publisher.connected)

    def test_disabled_does_not_subscribe(self):
        client, publisher = self.make(enabled=False)
        publisher.connect()
        self.assertEqual(client.wire.writes, [])
        self.assertEqual(publisher.commands(), [])

    def test_partial_suback_retained_publish_and_pingresp_interleaved(self):
        client, publisher = self.make()
        client.wire.read_limit = 1
        client.wire.before_suback = command(b"retained", retained=True) + b"\xd0\0"
        client.wire.response = command(b"live", qos=0) + b"\xd0\0"
        publisher.connect()
        self.assertEqual(publisher.commands(), [(b"retained", True), (b"live", False)])
        self.assertIn(b"\x40\x02\0\x07", client.wire.writes)
        self.assertTrue(publisher.connected)

    def test_duplicate_qos1_delivered_twice_with_retained_metadata(self):
        client, publisher = self.make()
        publisher.connect()
        client.wire.feed(command(b"same", retained=True) +
                         command(b"same", duplicate=True, retained=True))
        self.assertEqual(publisher.commands(), [(b"same", True), (b"same", True)])
        self.assertEqual(client.wire.writes.count(b"\x40\x02\0\x07"), 2)

    def test_callback_gets_qos_dup_retain_after_puback_not_ble(self):
        client, publisher = self.make()
        publisher.connect()
        seen = []

        def callback(topic, payload, retained, qos, duplicate):
            self.assertEqual(client.wire.writes[-1], b"\x40\x02\0\x07")
            seen.append((topic, payload, retained, qos, duplicate))

        publisher._on_publish = callback
        client.wire.feed(command(b"value", retained=True, duplicate=True))
        publisher.pump()
        self.assertEqual(seen, [(TOPIC, b"value", True, 1, True)])

    def test_missing_rejected_wrong_qos_and_wrong_identifier_suback_fail_closed(self):
        for changes in ({"auto_suback": False}, {"suback": 128}, {"suback": 0},
                        {"suback": 2}, {"ack_pid": b"\x00\x02"}):
            client, publisher = self.make()
            for key, value in changes.items():
                setattr(client.wire, key, value)
            with self.subTest(changes=changes), self.assertRaises(OSError):
                publisher.connect()
            self.assertFalse(publisher.connected)

    def test_suback_wait_has_total_deadline_even_with_continuous_packets(self):
        client, publisher = self.make()
        client.wire.auto_suback = False
        client.wire.feed(b"\xd0\0" * 100)
        clock = Clock()
        client.wire.advance = lambda: clock.advance(0.2)
        with patch.object(pico_mqtt, "time", clock), self.assertRaisesRegex(OSError, "timed out"):
            publisher.connect()
        self.assertFalse(publisher.connected)
        self.assertLessEqual(client.wire.reads, 16)

    def test_ping_has_total_deadline_with_partial_reads(self):
        client, publisher = self.make()
        publisher.connect()
        clock = Clock()
        client.wire.read_limit = 1
        client.wire.response = command(b"x" * 100) + b"\xd0\0"
        client.wire.advance = lambda: clock.advance(0.2)
        with patch.object(pico_mqtt, "time", clock), self.assertRaisesRegex(OSError, "timed out"):
            publisher.ping()
        self.assertFalse(publisher.connected)

    def test_queue_capacity_sixteen_overflow_explicit_and_packet_acknowledged(self):
        client, publisher = self.make()
        publisher.connect()
        client.wire.feed(b"".join(command(str(i).encode(), pid=i + 1) for i in range(17)))
        with self.assertRaisesRegex(OSError, "queue overflow"):
            publisher.commands()
        self.assertEqual(len(publisher._queue), 16)
        self.assertEqual(client.wire.writes[-1], b"\x40\x02\0\x11")
        self.assertFalse(publisher.connected)
        publisher.close()
        self.assertEqual(publisher._queue, [])

    def test_reconnect_discards_old_commands_and_resubscribes(self):
        client, publisher = self.make()
        publisher.connect()
        client.wire.feed(command(b"old"))
        publisher.pump()
        self.assertTrue(publisher.pending())
        publisher.close()
        client.wire = WireSocket()
        publisher.connect()
        self.assertEqual(publisher.commands(), [])
        self.assertEqual(client.wire.writes[0][2:4], b"\0\x02")

    def test_incomplete_idle_packet_survives_would_block_and_finishes_next_pump(self):
        client, publisher = self.make()
        publisher.connect()
        data = command(b"slow", retained=True)
        client.wire.feed(data[:-2])
        publisher.pump()
        self.assertEqual(publisher._queue, [])
        self.assertTrue(publisher._rx)
        client.wire.feed(data[-2:])
        self.assertEqual(publisher.commands(), [(b"slow", True)])
        self.assertEqual(client.wire.timeout, 3)
        self.assertTrue(client.wire.blocking)

    def test_ping_finishes_partial_publish_without_flushing_queued_json(self):
        client, publisher = self.make()
        publisher.connect()
        first = b'{"command_id":"one","payload":[null,true,{"number":8.2}]}'
        second = '{"command_id":"two","label":"é","escaped":"a\\nb"}'.encode("utf-8")
        client.wire.feed(command(first))
        publisher.pump()
        partial = command(second, retained=True, pid=8)
        client.wire.feed(partial[:13])
        publisher.pump()
        self.assertTrue(publisher._rx)
        client.wire.response = partial[13:] + b"\xd0\0"
        publisher.ping()
        self.assertEqual(publisher.commands(), [(first, False), (second, True)])
        self.assertIn(b"\x40\x02\0\x08", client.wire.writes)
        self.assertEqual(publisher.commands(), [])

    def test_partial_packet_deadline_is_not_restarted_across_pumps(self):
        client, publisher = self.make()
        publisher.connect()
        clock = Clock()
        with patch.object(pico_mqtt, "time", clock):
            client.wire.feed(b"\x32")
            publisher.pump()
            clock.advance(2)
            client.wire.feed(b"\x30")
            publisher.pump()
            clock.advance(1)
            with self.assertRaisesRegex(OSError, "timed out"):
                publisher.pump()
        self.assertFalse(publisher.connected)

    def test_malformed_lengths_qos_flags_identifiers_and_topics_fail_closed(self):
        bad_packets = [
            b"\x32\x80\x80\x80\x80", b"\x32\x80\0", b"\x32\xff\xff\x7f",
            b"\x32\xfe\x1f",  # 4094 remaining + three-byte header exceeds the ceiling.
            b"\xd1\0", b"\xd0\1", b"\x91\x03\0\1\1", b"\x90\0",
            command(qos=2), command(qos=3), command(qos=0, duplicate=True),
            command(pid=0), packet(0x32, b"\0\x03abc"),
            command(topic=b""), command(topic=b"\xff"), command(topic=b"bad/#"),
            command(topic=b"wrong"), command(topic=b"bad\0topic"),
            packet(0x30, b""), packet(0x30, b"\0\x20x"),
        ]
        for bad in bad_packets:
            client, publisher = self.make()
            publisher.connect()
            client.wire.feed(bad)
            with self.subTest(packet=bad[:30]), self.assertRaises(OSError):
                publisher.pump()
            self.assertFalse(publisher.connected)
            self.assertLessEqual(len(publisher._rx), 4096)

    def test_command_payload_1024_max_and_1025_rejected_before_ack(self):
        for size in (1024, 1025):
            client, publisher = self.make()
            publisher.connect()
            client.wire.feed(command(b"x" * size))
            if size == 1024:
                self.assertEqual(publisher.commands(), [(b"x" * size, False)])
            else:
                with self.assertRaisesRegex(OSError, "1024"):
                    publisher.commands()
                self.assertNotIn(b"\x40\x02\0\x07", client.wire.writes)

    def test_pump_work_is_bounded_even_under_a_packet_flood(self):
        client, publisher = self.make()
        publisher.connect()
        before = client.wire.reads
        client.wire.feed(b"\xd0\0" * 1000)
        publisher.pump()
        self.assertTrue(client.wire.incoming)
        self.assertLessEqual(client.wire.reads - before, pico_mqtt.MAX_PUMP_READS)

    def test_nonblocking_eagain_restores_timeout_but_other_errors_fail(self):
        client, publisher = self.make()
        publisher.connect()
        with patch.object(client.wire, "read", side_effect=OSError(11)):
            self.assertEqual(publisher.commands(), [])
        self.assertTrue(publisher.connected)
        self.assertEqual(client.wire.timeout, 3)
        with patch.object(client.wire, "read", side_effect=OSError(104)):
            with self.assertRaises(OSError):
                publisher.pump()
        self.assertFalse(publisher.connected)

    def test_puback_handles_short_writes(self):
        client, publisher = self.make()
        publisher.connect()
        client.wire.writes.clear()
        client.wire.write_limit = 1
        client.wire.feed(command())
        self.assertEqual(publisher.commands(), [(b"{}", False)])
        self.assertEqual(b"".join(client.wire.writes), b"\x40\x02\0\x07")

    def test_publish_retention_parameter_and_interleaved_commands(self):
        client, publisher = self.make()
        publisher.connect()
        client.wire.feed(command(b"next"))
        pings = client.pings
        publisher.publish("event", '{"ok":true}', retain=False)
        self.assertEqual(client.publications, [(b"event", b'{"ok":true}', False, 0)])
        self.assertEqual(publisher.commands(), [(b"next", False)])
        self.assertTrue(publisher.connected)
        self.assertEqual(client.pings, pings)

    def test_outbound_packet_limit_and_topic_wildcards_reject_before_send(self):
        client, publisher = self.make()
        publisher.connect()
        for topic, payload in (("event", b"x" * 4096), ("bad/+", b""), ("", b"")):
            with self.subTest(topic=topic), self.assertRaises(ValueError):
                publisher.publish(topic, payload)
        self.assertEqual(client.publications, [])


if __name__ == "__main__":
    unittest.main()
