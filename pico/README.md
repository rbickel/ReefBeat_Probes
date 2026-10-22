# Experimental Pico W adapter for the canonical publisher

**Hardware and actual MicroPython execution are untested.** This directory is
only a platform adapter, not a second publisher application.

```text
reef_mqtt.py                 shared Settings and run_bridge policy loop
reef_mqtt_multi.py           shared inventory, round-robin polling and command routing
reef_mqtt_payload.py         shared MQTT payload formatting
reef_probe_profiles.py       advertisement identities and pH/ORP/salinity telemetry profiles
reef_mqtt_diagnostics.py     full JSON diagnostics and bounded MQTT chunking
reef_calibration.py          shared opt-in staged calibration controller
reef_probe_protocol.py       shared ReefSense framing/parser/validation
  |
pico_runtime.py              Pico W WiFi, clock, BLE and sleep adapter
pico_mqtt.py                 bounded bidirectional umqtt.simple adapter
```

The board's two-line [main.py](main.py) calls `reef_mqtt.main()`. The canonical
entrypoint selects the MicroPython adapter; [pico_runtime.main()](pico_runtime.py)
loads local configuration and runs **the same root `run_bridge()`**. There is no
Pico-owned polling/retry/availability loop or duplicate wire parser. In automatic
mode that entrypoint selects the portable multi-probe supervisor; fixed-address
mode retains the original single-probe loop. Linux currently uses fixed-address
mode; its adapter does not implement the automatic-discovery interface.

Use a **Pico W**, not the non-W Pico, with recent official
[RPI_PICO_W MicroPython](https://micropython.org/download/RPI_PICO_W/), which lists
BLE and WiFi support. CPython's Bleak and Paho do not run on the board.
This is **not** verification that MicroPython's Unix port on a Pi 3 supplies
the required `bluetooth` and `network.WLAN` APIs. The Pi 3 Linux adapter and Pico
adapter use the same application logic, not necessarily the same drivers.

**Stop the Pi 3 publisher and disconnect the ReefBeat phone app before testing
the Pico. Do not run both publishers simultaneously.** They share a probe and
retained MQTT topics; also use a unique MQTT client ID.

## Configuration

Copy [config.example.py](config.example.py) to the board as `config.py`, and fill
in WiFi credentials, MQTT username/password and a unique client ID locally.
No real password is included. Do not commit that file.

Only these mandatory local names are mapped by the adapter:

| Local name | Canonical Settings field |
| --- | --- |
| `WIFI_SSID` | `wifi_ssid` |
| `WIFI_PASSWORD` | `wifi_password` |
| `MQTT_USERNAME` | `username` |
| `MQTT_PASSWORD` | `password` |
| `MQTT_CLIENT_ID` | `client_id` |

Optional `OVERRIDES` uses **canonical lower-case Settings field names**, such as
`host`, `port`, `address`, `poll_interval`, `request_timeout`, `scan_timeout`,
`mqtt_timeout`, `retry_min`, `retry_max`, `ntp_host`, `ph_topic`,
`temperature_topic`, `availability_topic`, `temperature_sensor`, `wifi_timeout`,
`wifi_disable_power_save`, `wifi_country`, `status_led`, `read_command_topic`,
`discovery_enabled`, `discovery_prefix`, and `temperature_calibration_enabled`.
`probe_discovery_enabled`, `max_probes`, `probe_topic_prefix`,
`probe_scan_command_topic`, `probe_scan_state_topic`, `bridge_availability_topic`,
and `probe_registry_path` configure automatic probe management.
Most defaults live in the root module, not a duplicate Pico configuration class.
The Pico entrypoint enables `temperature_calibration_enabled` by default while
respecting an explicit override; Linux keeps temperature calibration opt-in.
It also enables `probe_discovery_enabled` by default. A fixed Bluetooth address
is not required for connecting to automatically discovered probes.
Normal readings default to **300 seconds (five minutes)**. Configure the period
with `OVERRIDES["poll_interval"] = 300.0`, or another finite positive number of
seconds. Read now still requests an immediate reading, and calibration timing
is separate. Discovered measurement entities automatically use three polling
intervals for expiry, with a minimum of 180 seconds (900 seconds at the default).
Changing the bridge interval does not configure the probe's internal sample rate.
The example uses the shared ten-second `mqtt_timeout`. An older board config
may still override it with three seconds; changing the example on the computer
does not update the board. Ten seconds allows more network latency, but cannot
fix an unreliable WiFi link or unreachable broker.

### pH calibration remains opt-in

Only an explicit
`OVERRIDES["calibration_enabled"] = True` permits pH calibration POSTs.
The temperature-calibration control is enabled by default, but writes the user
temperature offset only after a confirmed manual request. It never authorizes pH
or factory calibration. Set `temperature_calibration_enabled=False` to disable it.
Either enabled feature adds `calibration_command_topic` at QoS 1, always the exact topic,
never a wildcard. The independent read-only command subscription
is always available and does not enable calibration. The defaults are:

| Setting | Default |
| --- | --- |
| `calibration_command_topic` | `reef/sump_ph/calibration/command` |
| `calibration_state_topic` | `reef/sump_ph/calibration/state` |
| `calibration_event_topic` | `reef/sump_ph/calibration/event` |
| `calibration_failure_topic` | `reef/sump_ph/calibration/failure` |
| `probe_diagnostics_topic` | `reef/reef_probe/diagnostics` |
| `temperature_calibration_enabled` | `True` |
| `calibration_timeout` | 420 seconds |
| `calibration_wait_timeout` | 900 seconds |
| `calibration_poll_interval` | 3 seconds |
| `calibration_command_ttl` | 120 seconds |
| `calibration_settle_seconds` | 30 seconds |
| `calibration_reconnect_timeout` | 60 seconds |
| `calibration_marker_path` | `calibration.pending` |

Use a persistent, writable board filesystem for the marker; do not remove a
pending marker to bypass recovery. The shared controller owns command validation,
retained/replay rejection, operator authorization, state transitions and recovery,
not this adapter. See the root documentation for the staged workflow and payloads.
MQTT callbacks only enqueue bytes and metadata; they never call BLE.
An eligible BLE/MQTT interruption now publishes `reconnecting` while the shared
controller attempts read-only verification on a fresh connection. It preserves
the original point/wait deadlines and completed points. A lost calibration-entry
response can return to `awaiting_mid` for a fresh placement confirmation; an
acknowledged active point can resume status polling. Ambiguous point-start/exit
writes, unexpected firmware state, expired verification windows and process
reboots still require explicit recovery. See
[reconnect rules](../README.md#automatic-reconnect-and-verification).
**No calibration, broker access, BLE connection, flashing or hardware validation
was performed for this implementation.** Do not enable calibration to test code.

The original installation defaults are broker `192.168.50.177:1883`, probe
`88:56:A6:5B:03:56` (`RS_PH-91D`), and these retained topics:

- `reef/sump_ph/state`
- `reef/tank_main_temp/state`
- `reef/reef_probe/availability`

Both payloads default to the `redsea_ph` sensor label;
**the temperature comes from ReefSense, not a separate DS18B20**.
Override `temperature_sensor` with `ds18b20` only if a legacy consumer needs it.
Existing manual MQTT entities are not automatically migrated to discovery.

### Automatic Home Assistant discovery

Discovery is **enabled by default**. With Home Assistant MQTT discovery enabled,
fixed-address mode creates one **ReefSense probe** device containing pH, temperature,
Read now, pH voltage, temperature voltage, probe status, last-reading timestamp,
and calibration status. The last five sensors are categorized as diagnostics.
**Calibrate temperature** and **Temperature offset** are also included by default,
giving ten entities on the same device. Setting
`temperature_calibration_enabled=False` leaves the eight base entities.
Calibration status shows `disabled` only when both calibration features are off;
discovery itself never sends calibration POSTs.

The default automatic Bluetooth mode instead creates a **ReefSense bridge**
device and a separate device for each physical probe, including multiple probes
of the same type. See the scan and topic details below.

Merge this into the board's existing `config.py` `OVERRIDES`, retaining other
overrides and credentials:

```python
OVERRIDES = {
    "discovery_enabled": True,
    "discovery_prefix": "homeassistant",
}
```

Set **`"discovery_enabled": False`** to disable discovery announcements without
disabling measurements or read commands. Previously retained discovery configs
are not deleted automatically; remove them from the broker/Home Assistant if
you no longer want those entities. Remove or disable old manual MQTT sensor
definitions when using discovery to avoid duplicate entities/devices.
The discovery prefix must match Home Assistant's MQTT integration.

All entity IDs are assigned by Home Assistant. Stable unique IDs and the shared
device identifier are derived from the probe address, not the Pico's MQTT client
ID. Measurement sensors include availability and expiry; the calibration-status
sensor remains visible during active calibration and expires if updates stop.
Raw-voltage/status entities use the bounded
`reef/reef_probe/diagnostics/summary` topic by default, independently of the full
diagnostic records. See [complete discovery behavior](../README.md#automatic-home-assistant-discovery).

### Automatic Bluetooth discovery and multiple probes

**Enabled by default on Pico W.** At startup the bridge actively scans for
`RS_PH`, `RS_ORP`, `RS_SAL`, and `RS_TEMP` advertisements. It retains their actual
Bluetooth address types and verifies the ReefSense GATT service when connecting.
No MAC address needs to be added to a Python file for new probes. Discovery only
finds advertising probes: close ReefBeat and other BLE clients first.

The stock MicroPython RP2 Bluetooth configuration uses one HCI connection and
one GATT client. The supervisor therefore connects to **one probe at a time**,
reads it, disconnects only BLE, and moves to the next probe. WiFi, MQTT and NTP
remain shared. Each physical probe has its own 300-second schedule, retries,
availability, protected command context, and calibration marker. Hardware RAM
and radio/coexistence limits remain unverified; `max_probes` defaults to eight
as a software bound, not a certified hardware capacity.

**Scan for probes** is auto-discovered on the bridge device. The equivalent MQTT
request is:

```yaml
action: mqtt.publish
data:
  topic: reef/reef_probe/scan/command
  payload: "SCAN"
  qos: 1
  retain: false
```

Scan status and known identities are retained on `reef/reef_probe/scan/state`;
the bridge device also exposes **Probe count** and **Scan status**. An empty scan
does not erase saved devices. Scan failures are reported and retried with a
bounded delay while known probes remain usable. Newly discovered devices extend
the exact-topic subscriptions; no command wildcard is used.

Identity uses the automatically discovered address plus address type, not the
advertised name or probe type. Two identically named pH probes remain separate.
Public addresses use an ID such as `b0a60425ba7e`; random-address devices use
`r_` plus the address. Per-probe topics are:

| Topic suffix under `reef/probes/<id>/` | Purpose |
|---|---|
| `ph/state`, `temperature/state` | pH probe measurements |
| `orp/state` | ORP in mV; no invented temperature |
| `salinity/state`, `conductivity/state`, `specific_gravity/state`, `temperature/state` | Salinity profile readings |
| `read/command` | Exact `READ`, QoS 1, retain=false |
| `availability` | Per-probe online/offline |
| `diagnostics/summary`, `diagnostics/telemetry` | Bounded scalar summary and full firmware response |
| `diagnostics/identity` | Retained identity JSON: MAC address, address type, ID, name and probe type |
| `calibration/command`, `calibration/state`, `calibration/event`, `calibration/failure` | Independently guarded pH workflow, when enabled |

Every discovered probe also has a read-only **Bluetooth MAC address** diagnostic
sensor on its Home Assistant device. It reads `address` from the retained
`diagnostics/identity` document, in normalized `AA:BB:CC:DD:EE:FF` form.
Identity is published from discovery or the saved inventory without a BLE read,
so the property remains visible when the probe or bridge is offline. It has no
command topic, measurement expiry, or availability gate. Public and random
address types still have separate device/entity identities.
With HA discovery disabled the retained identity document is still published,
but no automatic sensor configuration is sent.

The app's ORP model supplies `value`/`mv`; salinity supplies `rms_ppt`, `rms_ec`,
`rms_sg`, temperature and raw voltages. Conductivity is published in mS/cm,
salinity in ppt, and specific gravity without a unit. These profiles are based
on APK schemas and offline packets, **not physical ORP/salinity validation**.
They remain read-only: pH and temperature-calibration permissions are never
inherited by ORP, salinity, or standalone-temperature probes. Stop the bridge
before calibrating those unverified types with another client.

`probes.json` stores known identities and the primary pH identity. Keep it on a
writable persistent filesystem. Compatibility pH/temperature topics, their
availability, diagnostics, and calibration topics are aliases only for the
previous configured primary pH probe; they never switch to another pH probe just
because that probe is temporarily absent. The registry pins that selection
across restarts and scan-order changes. All other probes use their unique topics.
Preserve the registry and **all** calibration markers during upgrades. A corrupt
registry or ambiguous legacy marker is reported rather than guessed away.

During any active pH calibration, the target connection remains pinned and
other probes are marked unavailable and paused. Their reads and new scans are
deferred until the workflow finishes; then fresh readings restore availability.
Commands carrying another probe's tokens are rejected. Uncertain additive
temperature writes are never replayed after reconnection.

Each discovered sensor checks both its probe availability and the bridge's
`reef/reef_bridge/availability` last will. Existing manual consumers of the old
primary availability topic should also honor the bridge topic or the 900-second
expiry: MQTT supplies only one last will for the shared client.

Set `probe_discovery_enabled=False` to retain the old fixed-address connection
mode. `discovery_enabled=False` independently stops HA configuration announcements,
not BLE discovery or MQTT scan/read commands.

### Read now button in Home Assistant

Press the discovered **Read now** button to request fresh pH and temperature
values without waiting for the next 300-second poll. The Pico services requests during its 250 ms wait checks; the
probe's BLE response time is additional. Normal polling continues afterward.
In automatic mode a read can also require BLE reconnection; it is prioritized
without waiting for the normal polling period, unless another probe is calibrating.

The default `read_command_topic` is `reef/reef_probe/read/command`. Commands use
The exact payload `READ`, QoS 1, and **retain=false**. Calibration starts only
after a manual request; manual reads cannot bypass calibration/recovery or
settling interlocks. Retained replays and invalid read payloads are logged and
ignored.

Update the board-root copies of [../reef_mqtt.py](../reef_mqtt.py),
[pico_runtime.py](pico_runtime.py), and [pico_mqtt.py](pico_mqtt.py) together and
restart the MicroPython backend, preserving `config.py` and credentials.
See [Home Assistant setup and broker permissions](../README.md#automatic-home-assistant-discovery).

### Firmware temperature calibration

The control is **enabled by default**. To match a calibrated reference thermometer,
update the board-root copies of
[../reef_mqtt.py](../reef_mqtt.py),
[../reef_calibration.py](../reef_calibration.py),
[../reef_probe_protocol.py](../reef_probe_protocol.py), and
[pico_runtime.py](pico_runtime.py). To disable the control in local `config.py`:

```python
OVERRIDES["temperature_calibration_enabled"] = False
```

An existing explicit `False` remains respected; change it to `True` to enable
the control. Keep other overrides and credentials and restart the MicroPython backend.
With discovery enabled, edit **Calibrate temperature** in the device's
**Configuration** section. Enter your reference thermometer's actual temperature,
not a delta; the field displays the current probe reading. For `25.4 C` on the
probe and `25.9 C` on the reference, enter `25.9`. Allow both probes to stabilize
in the same water before adjusting.

This sends the probe firmware's additive **user** `/offset` operation after fresh
reads, with a **+/-2 C maximum correction per operation**. It verifies offset,
timestamp, and unchanged factory/pH coefficients, then waits for temperature
compensation to settle before publishing fresh aquarium readings. No display-only
offset is added on the Pico. **Temperature offset** shows the stored firmware
value; it is read on connection, never applied again automatically.

The write needs current boot/nonce/expiry/confirmation metadata, generated by the
discovered control. A lost or ambiguous response leaves the persistent recovery
marker; the additive write is never automatically repeated. pH calibration
remains disabled unless separately enabled. Factory offset/reset endpoints stay
forbidden. No firmware temperature calibration or physical accuracy verification
was performed during development.

See [full protocol, safety, and recovery details](../README.md#firmware-temperature-calibration).

## Copy and install on the board

1. Install recent official Pico W MicroPython and open its USB REPL with Thonny
   or another MicroPython file-transfer tool.
2. Copy and configure `config.py` first. Connect to your 2.4 GHz WiFi at the REPL:

   ```python
   import config, network, time
   wlan = network.WLAN()
   wlan.active(True)
   wlan.connect(config.WIFI_SSID, config.WIFI_PASSWORD)
   for _ in range(80):
       if wlan.isconnected():
           break
       time.sleep(0.25)
   if not wlan.isconnected():
       wlan.active(False)
       raise OSError("WiFi connection failed")
   ```

3. Install MicroPython packages using **mip**, not CPython pip:

   ```python
   import mip
   mip.install("aioble")
   mip.install("umqtt.simple")
   mip.install("ntptime")
   ```

   `aioble-central` plus `aioble-client` can replace the full `aioble` package
   for a smaller installation. The source verification below used aioble 0.6.2,
   aioble-client 0.3.0, and umqtt.simple 1.8.1. Update old `umqtt.simple` copies
   rather than removing `connect(timeout=...)`.

4. Copy the following into the **board filesystem root**, preserving filenames:

   | Workspace source | Board filename |
   | --- | --- |
   | [../reef_mqtt.py](../reef_mqtt.py) | `reef_mqtt.py` |
   | [../reef_mqtt_multi.py](../reef_mqtt_multi.py) | `reef_mqtt_multi.py` |
   | [../reef_mqtt_payload.py](../reef_mqtt_payload.py) | `reef_mqtt_payload.py` |
   | [../reef_probe_profiles.py](../reef_probe_profiles.py) | `reef_probe_profiles.py` |
   | [../reef_mqtt_diagnostics.py](../reef_mqtt_diagnostics.py) | `reef_mqtt_diagnostics.py` |
   | [../reef_calibration.py](../reef_calibration.py) | `reef_calibration.py` |
   | [../reef_probe_protocol.py](../reef_probe_protocol.py) | `reef_probe_protocol.py` |
   | [pico_runtime.py](pico_runtime.py) | `pico_runtime.py` |
   | [pico_mqtt.py](pico_mqtt.py) | `pico_mqtt.py` |
   | Your configured example | `config.py` |

   `reef_calibration.py` is mandatory even when calibration is disabled: the
   shared application imports it to check for a pending recovery marker.
   Deploy the complete table for automatic mode, including the updated payload
   helper and MQTT transport. Keep `probes.json` and every pending marker.
   Do not copy Linux adapter files or tests to the board. Remove obsolete board
   copies of `pico_bridge.py` and `pico_protocol.py` from the earlier experiment.

5. With the Pi 3 publisher stopped, manually run the canonical entrypoint:

   ```python
   import reef_mqtt
   reef_mqtt.main()
   ```

   Only after checking real behavior, copy [main.py](main.py) to the board as
   `main.py` **last**, enabling startup at boot. Ctrl-C attempts cleanup; removing
   or renaming the board's `main.py` disables startup.

For the expanded calibration diagnostics, update `reef_mqtt.py`,
`reef_calibration.py`, `reef_probe_protocol.py`, and `pico_runtime.py` together and
add **`reef_mqtt_diagnostics.py`** to the board root. Keep the board's real
`config.py`, `main.py`, and any pending calibration marker. Restart the interpreter
to discard cached imports; changing only the files on the computer is insufficient.

Calibration failures now remain available on retained
`reef/sump_ph/calibration/failure` after recovery. Subscribe to
`reef/reef_probe/diagnostics/#` for full firmware/config/history, write responses,
status (including `stability_progress`), and diagnostic buffer telemetry.
No buffer readings are sent to aquarium state topics. Large documents use
bounded, lossless chunks rather than aborting calibration at the MQTT packet
size limit. See [diagnostic formats and limitations](../README.md#firmware-diagnostics-and-preserved-failures).
Do not factory-reset or repeat calibration just to collect logs.

During a point, INFO logs now show the firmware's pH, raw/compensated pH,
millivolts, temperature and status alongside the selected nominal buffer
and its rated temperature. A separate line shows the reported remaining
seconds and stability progress. The existing diagnostic reads are reused,
normally every three seconds plus I/O time, including the final reading when
available. No buffer readings are published as aquarium measurements.
Copy the updated `reef_calibration.py` to the board root and restart the
interpreter when the active calibration/recovery flow is finished to enable
these logs; no Home Assistant changes are required.

When updating the publisher, copy both `reef_mqtt.py` and `reef_mqtt_payload.py`
from the same version, then restart the interpreter to discard cached imports.
A `TypeError` about four versus five positional arguments in `publish_sample`
means the payload function and its caller do not agree; it is not a BLE range
error. The payload function accepts the optional fifth `temperature_sensor`
argument. Preserve the board's credentials and any `calibration.pending` marker.

## Transport behavior and bounds

- `prepare()` reuses healthy WiFi/MQTT connections and synchronizes NTP only
  when needed, not each successful poll. Each WiFi association/DHCP attempt is
  capped by `wifi_timeout` (default 60 seconds), after a one-second reset pause.
  This is only a per-attempt safety timeout, not a lifetime connection timeout:
  the shared bridge retries WiFi, MQTT, and probe connections forever, with no
  attempt limit, until the process is explicitly stopped. Failed WiFi attempts
  reset the RP2 controller before the next recovery cycle so a wedged controller
  retry cannot prevent later recovery.
  A transient `NO_AP_FOUND`/`CONNECT_FAILED` can recover within that budget;
  `AUTH_FAILED` ends the attempt promptly with a specific error. The shared
  bridge applies its existing 5-to-60-second retry backoff and continues at the
  maximum delay during an outage, allowing service to recover after hours or days.
  Healthy WLAN and the synchronized clock survive BLE/MQTT cleanup; only WiFi
  reconnection resets WLAN. Even normal shutdown leaves WiFi available for Thonny.
  Status changes and ten-second progress messages distinguish association from DHCP.
  The connected IP and RSSI are logged, never the WiFi password.
  On USB/mains power, WiFi power saving is disabled by default with the public
  `WLAN.PM_NONE` constant. This increases power use; set
  `wifi_disable_power_save=False` to leave the firmware's policy unchanged.
  Old firmware without `PM_NONE` produces a warning instead of a numeric workaround.
  Optional `wifi_country` applies the user's actual uppercase two-letter country
  code before a new connection; empty preserves the firmware configuration.
  A plausible RTC (2024–2099) and successful NTP synchronization are required.
  UTC formatting uses `gmtime()` directly, supporting 1970 and 2000 epochs.
  `epoch()` returns UNIX seconds, adding 946684800 on a year-2000 epoch port.
- `connect_probe()` discovers and subscribes once per BLE connection. Fixed-address
  mode keeps the connection; automatic mode releases BLE between scheduled probes
  and pins it during calibration. Setup explicitly requests ATT MTU 512 through
  `connection.exchange_mtu(...)`, matching the Android app, and prints the
  negotiated value before discovering/subscribing. `sleep(..., monitor_probe=True)` notices a
  disconnect and raises to the canonical retry loop, which closes/reconnects.
  Reconnection creates a new queue and resubscribes.
- Each `read()` delegates to `request("/telemetry")` and validates the telemetry
  schema. It sends explicit GET `/telemetry`, even on firmware that also
  sends unsolicited notifications. The shared builder generates the single
  17-byte frame `0f00000001012f74656c656d6574727900` at MTU 23.
  The restricted `request(path, payload=None, method=GET)` also allows GET
  `/firmware`, `/config`, `/calibration-status` and `/calibration-log`. GET payloads
  support the controller's point-specific calibration-log queries. It permits
  POST `/calibration-enter`, `/calibration-point-start` and `/calibration-exit`
  **only with pH calibration enabled**. POST `/offset` has its own temperature
  permission and payload guard. Factory offsets, resets, and firmware updates
  remain forbidden. No pairing is requested. Automatic scans preserve public or
  random address type; fixed-address mode retains the public-address behavior.
- Requests are serialized with an asyncio lock and fragmented using the actual
  negotiated MTU. Every fragment sequentially awaits its GATT write response;
  there is no separate application-ACK handshake or outbound inter-fragment ACK.
  Generic responses use the shared decoder, and POST requires `success: true`.
  Framing/write/schema failures, timeouts and cancellation poison the stream
  until close/reconnect, with no stale-response fallback. A complete,
  well-framed `ProbeRejected` response alone leaves it usable.
- The notification queue is installed before subscription and captures arrivals
  while the write-with-response completes. The queue is then drained without
  a competing reader task, so a parser exception cannot mask a failed write.
  Idle notifications are discarded before each request. The queue is bounded to
  64 frames and flags overflow; it never silently overwrites response fragments.
  Wire validation and the 64 KiB response ceiling come from the shared module.
- BLE setup is bounded by `scan_timeout` and the entire request (including
  serialization, all writes and notifications) by `request_timeout`
  (normally 15 seconds). Cleanup has a two-second disconnect deadline and stops
  BLE, including a controller connection attempt left pending after a timeout.
  Partial discovery/subscription setup is also cleaned. Repeated `close()` calls
  are no-ops; a later prepare/connect can reopen the adapter.
- Errors include the exception class and application stage, even when an
  exception has no text. BLE setup timeouts identify connection, MTU exchange,
  discovery or subscription. A telemetry timeout identifies whether the GATT
  write completed, the received-notification count, MTU and connection state.
- `publish(topic, payload_string, retain=True)` sends exactly the canonical
  caller's payload. Calibration events can use `retain=False`; measurements
  remain retained. There is no local measurement queue or automatic availability
  message. This experimental adapter **requires QoS 0 for outgoing publications**.
  Upstream QoS 1 publishing invokes
  `wait_msg()`, which resets the socket to unbounded blocking; unsupported QoS
  is rejected explicitly rather than silently downgraded.
- Incoming QoS 0/1 commands use a local MQTT 3.1.1 parser in `pico_mqtt.py`,
  not upstream `subscribe()`, `wait_msg()` or `check_msg()`. It handles partial
  TCP reads and interleaved SUBACK/PUBLISH/PINGRESP, preserving retain, QoS and
  DUP metadata through dispatch. QoS 1 PUBACK is written before queue delivery.
  Duplicate commands are forwarded, not deduplicated in transport. PUBACK means
  transport receipt, never authorization or calibration completion.
  `commands()` returns `(payload_bytes, retained_bool)` tuples to the shared
  controller; it returns an empty list when calibration is disabled.
  Commands received while a BLE request is in flight stay queued or buffered
  in TCP until the next pump; the shared loop calls `commands()` after reads.
  Receiving them never starts a competing BLE/control operation.
- The command queue holds 16 entries. Overflow is an explicit transport failure
  for recovery, never silent overwrite. MQTT packets are capped at 4096 bytes
  including headers, command payloads at 1024 bytes. Invalid variable lengths,
  packet flags, identifiers, unexpected topics and QoS 2 are rejected.
  Subscribe requires a matching SUBACK granting QoS 1 within `mqtt_timeout`.
  Clean sessions resubscribe on every connection; disconnect clears queued
  commands and partial input. The upstream bounded CONNECT remains in use;
  a short or rejected CONNACK fails safely rather than resuming a partial session.
- MQTT socket operations use `mqtt_timeout`. `host` must be numeric IPv4 to avoid
  DNS blocking during connect. Routine PINGREQ/PINGRESP round trips are limited
  to one per 15 seconds, checked during prepare, reads, sends and idle waits.
  A successful connection and each calibration POST still explicitly verify
  broker responsiveness. Routine reads and diagnostic publications no longer
  each demand a separate round trip. Publications do not postpone the next
  heartbeat, so a busy diagnostic stream still checks the broker regularly.
  Nonblocking inbound pumping continues between heartbeats, preserving command
  reception and detection of socket closure. QoS 0 publication means a local
  send, not an individual broker acknowledgement.
  Keepalive is derived from the timeout budget and is at least 60 seconds.
  Subscribe/ping waits and incomplete packets have total deadlines, not renewed
  timeouts per fragment. Each nonblocking pump has a bounded work allowance.
  `sleep()` pumps inbound data and checks stop at most every 250 ms between
  bounded socket operations, waking early when commands are queued.
  A failed heartbeat still closes the transport. During calibration, eligible
  checkpoints get bounded read-only reconnect verification before manual
  recovery is required; uncertain point-start commands are never replayed.
  A successful calibration/monitoring service cycle resets reconnect backoff to
  `retry_min`, just as a normal-mode successful sample does. Repeated failed
  connection attempts still back off up to `retry_max` without an attempt limit.
- The MQTT driver registers the `offline` will but does not publish states in
  `prepare()` or `close()`. Availability policy belongs solely to `run_bridge()`.
  Closing TCP leaves the will armed if an explicit offline publication could
  not be sent. QoS 0 and separate retained topics are not atomic transactions.

## Onboard LED

The Pico W's named `Pin("LED")` is used, not GPIO 25:

| Pattern | Meaning |
| --- | --- |
| Fast single blink (100 ms on, 200 ms off) | Initializing at startup or reconnecting after an error |
| Slow single blink (500 ms on, 1.5 s off) | WiFi, MQTT, BLE, probe, or bridge error; retry is pending |
| Heartbeat double blink (100 ms on/off/on, then 1.2 s pause) | WiFi, MQTT, and BLE are connected and no error is active |
| Off | Normal stop or status LED disabled |

The selected pattern repeats continuously. Startup and every reconnect use the
fast pattern, errors use the slow pattern throughout retry backoff, and a
successful transport connection starts the heartbeat. Calibration progress and
operator-wait states retain the healthy heartbeat; calibration or transport
failures switch to the error pattern. Ctrl-C/shutdown turns the LED off.
Errors before the runtime/LED is initialized cannot be indicated this way.
Since MQTT uses QoS 0, the heartbeat means that the bridge transports are healthy,
not proof that Home Assistant processed the latest messages. Failed LED writes
are logged without replaying an already published measurement.

To customize, merge these keys into the board's existing `config.py` `OVERRIDES`;
do not replace WiFi/MQTT credentials:

```python
OVERRIDES = {
    "mqtt_timeout": 10.0,
    "wifi_timeout": 60.0,  # Per attempt; recovery cycles continue forever.
    "wifi_disable_power_save": True,
    "status_led": True,
    # "wifi_country": "...",  # Replace with your actual two-letter country code.
}
```

Changing only WiFi timeout/power-saving/LED options does not require reinstalling
MicroPython or libraries. Deploy updated `reef_mqtt.py` and `pico_runtime.py`
together, then restart the MicroPython backend.

**Remaining limitations:** no board memory/radio/coexistence testing; 64 KiB is
a rejection ceiling, not guaranteed available SRAM. NTP response I/O is bounded
to at most five seconds, but DNS for a hostname such as `pool.ntp.org` may block
outside that timeout; a trusted numeric LAN NTP server avoids that issue. NTP
is unauthenticated, and RTC drift is not corrected during a healthy long-running
session. MQTT port 1883 is unencrypted: use only a trusted LAN.

The canonical publisher controls state freshness and availability. Previously
retained measurements remain at the broker after failure; consumers must honor
availability. Network/power loss is reflected only after broker disconnect or
keepalive detection. No desktop test certifies real Pico operation.

## Official API verification

Verified **2026-09-27** against micropython-lib commit
[`4fa59bd6a5916783e8503e9f2339627c8cffa5bf`](https://github.com/micropython/micropython-lib/tree/4fa59bd6a5916783e8503e9f2339627c8cffa5bf):

- [aioble client](https://github.com/micropython/micropython-lib/blob/4fa59bd6a5916783e8503e9f2339627c8cffa5bf/micropython/bluetooth/aioble/aioble/client.py):
  `subscribe(notify=True)`, `notified()`, `write(..., response=True, timeout_ms=...)`.
  **Client `capture=True` does not exist**; that option is for server writes.
  The default notification queue holds only one item. The adapter intentionally
  replaces private `_notify_queue` and clears `_notify_event` before each GET.
  This checked, version-sensitive dependency must be reverified on upgrades.
- [aioble device](https://github.com/micropython/micropython-lib/blob/4fa59bd6a5916783e8503e9f2339627c8cffa5bf/micropython/bluetooth/aioble/aioble/device.py)
  and [central](https://github.com/micropython/micropython-lib/blob/4fa59bd6a5916783e8503e9f2339627c8cffa5bf/micropython/bluetooth/aioble/aioble/central.py):
  connect/discovery/disconnect timeouts; a timed-out connection waiter does not
  itself cancel the controller's pending attempt.
  `exchange_mtu(512, timeout_ms=...)` returns the negotiated ATT MTU.
- [umqtt.simple](https://github.com/micropython/micropython-lib/blob/4fa59bd6a5916783e8503e9f2339627c8cffa5bf/micropython/umqtt.simple/umqtt/simple.py):
  `connect(clean_session=True, timeout=...)`, retained `publish`, will, `ping`;
  `wait_msg/check_msg` reset blocking mode and are deliberately not used.
- [ntptime](https://github.com/micropython/micropython-lib/blob/4fa59bd6a5916783e8503e9f2339627c8cffa5bf/micropython/net/ntptime/ntptime.py),
  [RP2 networking](https://docs.micropython.org/en/latest/rp2/quickref.html#networking),
  [mip](https://docs.micropython.org/en/latest/reference/packages.html),
  [socket timeouts](https://docs.micropython.org/en/latest/library/socket.html),
  [ThreadSafeFlag](https://docs.micropython.org/en/latest/library/asyncio.html#class-threadsafeflag),
  and [clock epochs](https://docs.micropython.org/en/latest/library/time.html).

## Offline validation

From the workspace root:

```sh
.venv/bin/python -m pip install -r requirements-test.txt
.venv/bin/python -B -m unittest discover -s pico/tests -p 'test_*.py' -v
.venv/bin/python -m compileall -q pico
```

[Transport tests](tests/test_pico.py) and [MQTT wire tests](tests/test_pico_mqtt.py)
use mocked hardware and scripted in-memory sockets only; they import the actual
root Settings and protocol module. They cover early responses, connection reuse,
resubscription, partial cleanup, protocol rejection, queue overflow, timeouts,
bounded WiFi/sleep/pings, stop responsiveness, NTP/epochs, retention selection,
partial/interleaved MQTT packets, QoS/DUP/retain metadata, SUBACK errors, limits,
restricted BLE operations, sequential MTU fragmentation, serialization and
failed-stream poisoning. Read-now tests verify exact-topic routing and multi-topic
SUBACK validation, plus fresh readings after 250 ms of simulated waiting through
the actual shared application. They also verify that discovery groups all eight
entities under one device, the Pico configuration passes `discovery_enabled`
through unchanged, and disabling discovery preserves readings. They check the
absence of callback-owned BLE
operations and adapter-owned availability publication. Application-loop tests
belong primarily to the root implementation; a bounded Pico integration test
also runs the actual shared calibration loop from start through mid-point
progress, rejects retained commands, and verifies aquarium-state suppression,
with mocked radio, socket and marker storage. `compileall` is CPython syntax validation,
not a claim of MicroPython execution.
The temperature integration test renders the auto-discovered command template,
delivers it over the scripted MQTT subscription, verifies the sole BLE
`/offset` write, and confirms fresh publication only after compensation settling.
Automatic-discovery tests cover two identically named pH probes plus ORP/salinity,
registry persistence, primary aliases, individual failures, 300-second cadence,
scan/read routing, exact dynamic SUBACKs, and calibration connection pinning.
An adapter integration test scans and cycles two pH probes and an ORP probe
through the actual shared supervisor and scripted BLE/MQTT drivers.

Validation on 2026-09-27: **86 offline tests passed**, and actual
**mpy-cross v1.29.0** successfully compiled `pico_runtime.py`, `pico_mqtt.py`,
`main.py`, and `config.example.py`. Temporary `.mpy` outputs were removed.
This verifies MicroPython syntax, not imports or execution on a Pico W.

WiFi recovery tests cover slow DHCP beyond 20 seconds, transient no-AP status,
authentication failure, cancellation, reset/recovery, and keeping a healthy WLAN
through transport cleanup. LED tests cover double-flash duration, steady error
through cleanup/retry, disabled LEDs and cancellation returning the LED to off.

## Diagnosing an empty error after the poll-interval message

The original adapter could log an empty string for `TimeoutError()` and omitted
the Android app's explicit MTU exchange. Update the board-root copies of
[../reef_mqtt.py](../reef_mqtt.py) and [pico_runtime.py](pico_runtime.py), preserve
your `config.py`, then restart the MicroPython backend to clear cached imports.

The `Poll interval` line means initial network preparation and BLE subscription
completed; it does not mean a measurement was received. The revised logs
distinguish an MQTT check failure from a BLE write/notification timeout. A timeout
with `notifications=0` after the write response calls for checking the probe's
notification subscription and firmware behavior, not blindly increasing retries.
These changes were validated offline; the board must be rerun to confirm whether
they resolve its particular failure.
