"""Portable ReefSense advertisement identities and read-only telemetry profiles."""

import math

from reef_mqtt_payload import validate_timestamp
from reef_probe_protocol import ProbeError, validate_telemetry


ADVERTISED_TYPES = (
    ("RS_PH", "ph"), ("RS_ORP", "orp"), ("RS_SAL", "salinity"), ("RS_TEMP", "temperature"),
)
MODEL_NAMES = {
    "ph": "pH", "orp": "ORP", "salinity": "Salinity", "temperature": "Temperature",
}
MEASUREMENTS = {
    "ph": (("ph", "value", "pH"), ("temperature", "temperature_value", "\u00b0C")),
    "orp": (("orp", "value", "mV"),),
    "salinity": (
        ("salinity", "rms_ppt", "ppt"), ("conductivity", "rms_ec", "mS/cm"),
        ("specific_gravity", "rms_sg", None), ("temperature", "temperature_value", "\u00b0C"),
    ),
    "temperature": (("temperature", "temperature_value", "\u00b0C"),),
}
RAW_FIELDS = {
    "ph": ("mv", "temperature_mv"),
    "orp": ("mv",),
    "salinity": ("temperature_mv", "average_ec2_mv", "average_ec3_mv"),
    "temperature": (),
}


def advertised_type(name):
    if not isinstance(name, str):
        return None
    for prefix, probe_type in ADVERTISED_TYPES:
        if name.startswith(prefix):
            return probe_type
    return None


def probe_identity(address, address_type=0):
    if isinstance(address_type, bool) or not isinstance(address_type, int) or address_type not in (0, 1):
        raise ValueError("Unsupported Bluetooth address type")
    if not isinstance(address, str):
        raise ValueError("Bluetooth address must be a string")
    if len(address) != 17:
        raise ValueError("Invalid Bluetooth address")
    for index in range(17):
        character = address[index]
        if index % 3 == 2:
            if character != ":":
                raise ValueError("Invalid Bluetooth address")
        elif character not in "0123456789abcdefABCDEF":
            raise ValueError("Invalid Bluetooth address")
    normalized = address.upper()
    identifier = address.replace(":", "").lower()
    return normalized, ("r_" + identifier if address_type else identifier)


def probe_description(address, address_type, name):
    normalized, identifier = probe_identity(address, address_type)
    probe_type = advertised_type(name)
    if probe_type is None:
        raise ValueError("Advertisement is not a supported ReefSense probe")
    if len(name.encode()) > 64 or "\0" in name:
        raise ValueError("Invalid ReefSense advertisement name")
    return {
        "id": identifier, "address": normalized, "address_type": address_type,
        "name": name, "probe_type": probe_type,
    }


def validate_profile(probe_type, telemetry):
    if probe_type not in MEASUREMENTS or not isinstance(telemetry, dict):
        raise ProbeError("Unsupported probe telemetry profile")
    if str(telemetry.get("status", "")).lower() != "connected":
        raise ProbeError("Probe is not reporting healthy connected telemetry", telemetry)
    if probe_type == "ph":
        validate_telemetry(telemetry)
        return
    fields = tuple(field for _, field, _ in MEASUREMENTS[probe_type]) + RAW_FIELDS[probe_type]
    for field in fields:
        value = telemetry.get(field)
        if (
            isinstance(value, bool) or not isinstance(value, (int, float))
            or not math.isfinite(value)
        ):
            raise ProbeError("Invalid %s telemetry field: %s" % (probe_type, field), telemetry)


def measurement_messages(settings, description, telemetry, timestamp):
    probe_type, identifier = description["probe_type"], description["id"]
    validate_profile(probe_type, telemetry)
    validate_timestamp(timestamp)
    return [
        (settings.probe_topic_prefix + "/" + identifier + "/" + key + "/state", {
            "value": telemetry[field], "unit": unit, "sensor": "redsea_" + probe_type,
            "id": identifier + "_" + key, "probe_id": identifier, "ts": timestamp,
        })
        for key, field, unit in MEASUREMENTS[probe_type]
    ]
