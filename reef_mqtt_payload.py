"""MQTT state formatting shared by CPython and MicroPython bridges."""

import math


def validate_topics(ph_topic, temperature_topic, temperature_sensor):
    if not isinstance(temperature_sensor, str) or not temperature_sensor:
        raise ValueError("Temperature sensor label must be nonempty")
    for topic in (ph_topic, temperature_topic):
        if not isinstance(topic, str) or not topic or any(c in topic for c in ("+", "#", "\0")):
            raise ValueError("Invalid MQTT state topic")
    if ph_topic == temperature_topic:
        raise ValueError("pH and temperature topics must differ")


def state_messages(
    telemetry, timestamp,
    ph_topic="reef/sump_ph/state",
    temperature_topic="reef/tank_main_temp/state",
    temperature_sensor="ds18b20",
):
    status = telemetry.get("status")
    if not isinstance(status, str) or status.lower() != "connected":
        raise ValueError("Probe is not reporting healthy connected telemetry: %r" % status)
    for key in ("value", "temperature_value"):
        value = telemetry.get(key)
        if isinstance(value, bool) or not isinstance(value, (int, float)):
            raise ValueError("Telemetry %s must be numeric" % key)
        if not math.isfinite(value):
            raise ValueError("Telemetry %s must be finite" % key)
    if not isinstance(timestamp, str) or len(timestamp) != 20 or not timestamp.endswith("Z"):
        raise ValueError("Timestamp must be UTC YYYY-MM-DDTHH:MM:SSZ")
    validate_topics(ph_topic, temperature_topic, temperature_sensor)
    return [
        (ph_topic, {
            "value": telemetry["value"], "unit": "pH", "sensor": "redsea_ph",
            "id": "sump_ph", "ts": timestamp,
        }),
        (temperature_topic, {
            "value": telemetry["temperature_value"], "unit": "\u00b0C",
            "sensor": temperature_sensor, "id": "tank_main_temp", "ts": timestamp,
        }),
    ]
