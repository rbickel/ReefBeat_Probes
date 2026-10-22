# Copy to config.py ON THE PICO, fill locally, and never commit credentials.
WIFI_SSID = "YOUR_2_4_GHZ_WIFI_SSID"
WIFI_PASSWORD = ""
MQTT_USERNAME = "reefpi"
MQTT_PASSWORD = ""
MQTT_CLIENT_ID = "reef-probe-pico-w-unique-name"  # Change; never reuse the Pi3 ID.

# Optional canonical Settings overrides; most defaults live in reef_mqtt.py.
OVERRIDES = {
    "mqtt_timeout": 10.0,
    "poll_interval": 300.0,
    "discovery_enabled": True,
    "probe_discovery_enabled": True,
    "calibration_enabled": False,  # Explicit opt-in required; never enable just to test transport.
    "temperature_calibration_enabled": True,  # Control enabled; firmware writes still require a manual request.
    # "calibration_command_topic": "reef/sump_ph/calibration/command",  # Exact topic, no wildcards.
    # "calibration_state_topic": "reef/sump_ph/calibration/state",
    # "calibration_event_topic": "reef/sump_ph/calibration/event",
    # "calibration_failure_topic": "reef/sump_ph/calibration/failure",
    # "probe_diagnostics_topic": "reef/reef_probe/diagnostics",
    # "max_probes": 8,
    # "probe_scan_command_topic": "reef/reef_probe/scan/command",
    # "probe_scan_state_topic": "reef/reef_probe/scan/state",
    # "probe_registry_path": "probes.json",
    # "probe_topic_prefix": "reef/probes",
    # "calibration_timeout": 420,  # Single point deadline, including firmware countdown margin.
    # "calibration_wait_timeout": 900,  # Operator wait deadline.
    # "calibration_poll_interval": 3,
    # "calibration_command_ttl": 120,
    # "calibration_settle_seconds": 30,
    # "calibration_reconnect_timeout": 60,  # Verify checkpoints; never replay uncertain writes.
    # "calibration_marker_path": "calibration.pending",  # Persistent board filesystem.
    # "wifi_timeout": 60.0,  # Per attempt; recovery cycles continue forever.
    # "wifi_disable_power_save": True,  # Mains/USB-powered reliability.
    # "wifi_country": "",  # Your actual two-letter country code; empty keeps firmware default.
    # "status_led": True,  # Fast=start/reconnect, slow=error, heartbeat=healthy.
    # "host": "192.168.50.177",
    # "read_command_topic": "reef/reef_probe/read/command",
    # "discovery_prefix": "homeassistant",
    # "temperature_sensor": "redsea_ph",  # Use ds18b20 only for legacy consumers.
    # "ntp_host": "192.168.50.1",  # Only if this really is your trusted NTP server.
}
