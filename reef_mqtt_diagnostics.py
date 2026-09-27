"""Lossless diagnostic JSON publication within the Pico's MQTT packet limit."""

import binascii
import json
import os


def state_summary(data, topic, limit=1024):
    if len(json.dumps(data).encode("utf-8")) <= limit:
        return data
    return {"details_topic": topic, "details_omitted_from_state": True}


async def publish_document(runtime, topic, data, retain=True):
    encoded = json.dumps(data, separators=(",", ":")).encode("utf-8")
    if len(topic.encode("utf-8")) > 512:
        raise ValueError("Diagnostic topic exceeds 512 bytes")
    if len(encoded) <= 3072:
        await runtime.publish(topic, encoded.decode("utf-8"), retain=retain)
        return
    # Fixed part topics avoid accumulating retained topics for every sample.
    capture = binascii.hexlify(os.urandom(8)).decode()
    parts = (len(encoded) + 1535) // 1536
    for index in range(parts):
        part = {
            "capture_id": capture, "index": index,
            "data": binascii.b2a_base64(encoded[index * 1536:(index + 1) * 1536]).decode().strip(),
        }
        await runtime.publish(topic + "/chunks/" + str(index), json.dumps(part), retain=retain)
    await runtime.publish(topic, json.dumps({
        "format": "chunked-json", "capture_id": capture, "parts": parts,
        "bytes": len(encoded), "encoding": "base64", "parts_topic": topic + "/chunks/",
    }), retain=retain)
