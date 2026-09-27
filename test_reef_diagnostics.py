"""Offline MQTT diagnostic serialization tests; never connect to hardware."""

import base64
import json
import unittest
from unittest.mock import AsyncMock, Mock

from reef_mqtt_diagnostics import publish_document


class DiagnosticTests(unittest.IsolatedAsyncioTestCase):
    async def test_small_document_preserves_every_field(self):
        runtime = Mock(publish=AsyncMock())
        document = {"data": {"stability_progress": 42, "new_field": {"values": [None, True, 2.5]}}}
        await publish_document(runtime, "diagnostic", document)
        call = runtime.publish.await_args
        self.assertEqual(call.args[0], "diagnostic")
        self.assertEqual(json.loads(call.args[1]), document)
        self.assertEqual(call.kwargs, {"retain": True})

    async def test_large_document_is_lossless_and_bounded_with_manifest_last(self):
        runtime = Mock(publish=AsyncMock())
        document = {"data": {"history": ["\u00b0C\n\"" * 5000], "unexpected": 7}}
        await publish_document(runtime, "diagnostic", document)
        calls = runtime.publish.await_args_list
        manifest = json.loads(calls[-1].args[1])
        self.assertEqual(calls[-1].args[0], "diagnostic")
        self.assertEqual(manifest["format"], "chunked-json")
        self.assertEqual(manifest["parts"], len(calls) - 1)
        data = bytearray()
        for index, call in enumerate(calls[:-1]):
            self.assertEqual(call.args[0], "diagnostic/chunks/%s" % index)
            part = json.loads(call.args[1])
            self.assertEqual(part["capture_id"], manifest["capture_id"])
            self.assertEqual(part["index"], index)
            data.extend(base64.b64decode(part["data"]))
        self.assertEqual(len(data), manifest["bytes"])
        self.assertEqual(json.loads(data), document)
        for call in calls:
            self.assertEqual(call.kwargs, {"retain": True})
            # Include the topic and a conservative MQTT header allowance.
            self.assertLessEqual(len(call.args[0].encode()) + len(call.args[1].encode()) + 8, 4096)

    async def test_failed_chunk_does_not_publish_a_completed_manifest(self):
        runtime = Mock(publish=AsyncMock(side_effect=[None, OSError("offline")]))
        with self.assertRaisesRegex(OSError, "offline"):
            await publish_document(runtime, "diagnostic", {"data": "x" * 10000})
        self.assertTrue(all(call.args[0].startswith("diagnostic/chunks/")
                            for call in runtime.publish.await_args_list))
