# ReefSense pH probe diagnostics

Experimental Python 3.11+ / Bleak client reconstructed from ReefBeat 8.1.7.
The BLE diagnostics and MQTT bridge use no ReefControl, ReefBeat account, cloud
calls, USB data access, resets, firmware updates, or arbitrary command interface.
The separate opt-in firmware downloader described below only retrieves cloud
metadata/image bytes; it does not flash the probe. **Direct
firmware/configuration and pH telemetry reads have been tested on one user's
probe (firmware 1.1.2).
Calibration and measurement accuracy remain unverified.** This does not establish
compatibility with every hardware revision or independently prove pairing history.

USB-C powers the probe through the **ReefSense USB-C connector (R35838)**;
measurement data uses Bluetooth LE. An arbitrary USB-C adapter might not enable
the radio. Follow the [manufacturer's manual](https://redseafish.com/reefsense-ph-temperature-probe-manual/).
Close ReefBeat and other BLE clients before connecting. Do not use experimental
readings for automated dosing/control.

## Setup (Linux)

An isolated `.venv` with the pinned dependency has been prepared in this workspace.
For another checkout/computer:

```bash
python3 -m venv .venv
.venv/bin/python -m pip install -r requirements.txt
```

The computer needs a working Bluetooth LE adapter and BlueZ service. Enable
Bluetooth using your desktop settings. The script does not alter adapter settings
or require `sudo` by design; D-Bus permissions depend on your distribution.
No OS pairing is requested by default. Only add `--pair` if observed security
errors indicate that bonding is required. This is not ReefControl installation.

## Raspberry Pi 3: Home Assistant MQTT publisher

Run [reef_mqtt.py](reef_mqtt.py) on Raspberry Pi OS **Bookworm or newer
(Python 3.11+)**, using the Pi 3's Bluetooth LE adapter. Copy
`reef_mqtt.py`, `reef_mqtt_linux.py`, `reef_mqtt_payload.py`, `reef_mqtt_diagnostics.py`,
`reef_calibration.py`, `reef_probe_protocol.py`, `reef_probe.py`, `requirements.txt`, and the local
`.env` file to the Pi; the extracted APK is not needed at runtime.
Create a new venv on the Pi with the setup commands above rather than copying
this computer's venv.

At the top of the shared publisher, `POLL_INTERVAL_SECONDS = 60.0` controls the period.
The probe stays connected between requests; normal sampling is approximately
start-to-start every minute. `--interval 30` temporarily overrides it.
Failures use bounded exponential reconnect backoff (5 to 60 seconds).
Successful samples or calibration/monitoring service cycles reset this delay.
The MQTT background network loop services keepalives even during long intervals.

Defaults match the supplied existing Home Assistant state topics:

| Topic | Payload fields |
|---|---|
| `reef/sump_ph/state` | `value`, `unit: "pH"`, `sensor: "redsea_ph"`, `id: "sump_ph"`, `ts` |
| `reef/tank_main_temp/state` | `value`, `unit: "\u00b0C"`, `sensor: "redsea_ph"`, `id: "tank_main_temp"`, `ts` |

The payload is JSON, with numeric values and one shared UTC timestamp in
`YYYY-MM-DDTHH:MM:SSZ` format. Both state messages are **QoS 0 and retained**.
JSON `"\u00b0C"` decodes to the degree-C unit. The temperature comes from the
**Red Sea probe**, not a DS18B20. Both payloads default to `sensor: "redsea_ph"`;
`TEMPERATURE_SENSOR_LABEL` controls the temperature label. Set it to `"ds18b20"`
only if a legacy consumer requires that label. Topics, probe address, host, port
and QoS are also constants near the top of the script.

**Do not run this and an existing temperature publisher on the same topic.**
Only one Pi/PC/Pico should connect to this probe at a time. Stop the bridge before
running the diagnostic/calibration CLI.

### Credentials and launching

The supplied credentials are stored only in the local ignored `.env` file
(permissions `600`), not in source. On the Pi, protect that file likewise:

```bash
chmod 600 .env
set -a
. ./.env
set +a

# No BLE operation or MQTT publishes; authenticate to 192.168.50.177:1883 only.
.venv/bin/python reef_mqtt.py --check-broker

# Read the real probe and preview the two messages, but do not contact MQTT.
.venv/bin/python reef_mqtt.py --dry-run --once

# Publish one real sample, then mark the bridge offline and exit.
.venv/bin/python reef_mqtt.py --once

# Run continuously; Ctrl-C or SIGTERM stops and disconnects cleanly.
.venv/bin/python reef_mqtt.py
```

No discovery/config messages are sent: your existing MQTT entities already
subscribe to these topics, and guessing their discovery unique IDs could create
duplicates. Entity IDs such as `sensor.reef_ph` are managed by Home Assistant,
not by the state publisher.

This broker uses unencrypted TCP port 1883 as requested. Keep it on your trusted
LAN; credentials and measurements are not protected in transit. Do not commit
or publicly share `.env`.

### Availability and stale readings

The bridge publishes retained `online` / `offline` on
`reef/reef_probe/availability`. `online` is sent only after both healthy state
messages have been sent. A retained `offline` last will covers unexpected MQTT
connection loss; clean shutdown or BLE failures also mark offline when possible.
Malformed/non-finite telemetry, non-`connected` sensor status, or an unsynchronized
clock are **not** replaced with zeros or prior measurements. On recovery the
bridge fetches a fresh reading instead of replaying its old sample.

Retained state messages are deliberately not deleted on outages. In your
**existing** Home Assistant MQTT sensor definitions, keep the state topics and
`value_template: "{{ value_json.value }}"`, and add the equivalent of:

```yaml
availability_topic: reef/reef_probe/availability
payload_available: online
payload_not_available: offline
expire_after: 180
```

Adjust `expire_after` if you increase the polling interval. Without availability/
expiry configuration, HA may continue displaying an old retained value. A broker
restart followed by receiving retained data also deserves attention; the `ts`
field is the measurement receive time, not proof of the sensor's internal sample
time. QoS 0 reports successful local sending, not broker acknowledgement or
guaranteed delivery. The two state topics are not an atomic transaction.

### Run on boot with systemd

[reef-mqtt.service](reef-mqtt.service) is a template for the Pi. Edit **User**,
**WorkingDirectory**, **EnvironmentFile**, and **ExecStart** to match your Pi user
and installation path (the example uses `/home/pi/ReefBeat_Probes`). Ensure that
user can access BlueZ; do not run the script as root merely to bypass permissions.
Enable OS time synchronization before using timestamps.

```bash
sudo cp reef-mqtt.service /etc/systemd/system/reef-mqtt.service
sudo systemctl daemon-reload
sudo systemctl enable --now reef-mqtt.service
journalctl -u reef-mqtt.service -f

# Before using the probe with a phone or performing calibration:
sudo systemctl stop reef-mqtt.service
```

The service was not installed or started on this development computer. Ordinary
operation logs to stdout/stderr (journald with systemd) rather than writing raw
packet files every minute. Use `--debug` to include BLE traffic when investigating.

### Publisher verification

On 2026-09-27 the Linux bridge authenticated to the supplied broker and read the
physical probe. A live end-to-end test published two real samples **59.997 seconds
apart** to isolated temporary diagnostic topics, not the production HA state
topics. A separate MQTT subscriber received all four state messages; a newly
connected subscriber received the latest retained values and the final `offline`
availability. The three temporary retained messages were then removed.

That initial test did not overwrite production topics. On the subsequent
2026-09-27 check, the broker still held the supplied May examples (`8.35` pH,
`25.06` C). A real probe response (`6.8525` pH, `27.1` C) was then published to
**both production topics**, with timestamp `2026-09-27T09:01:57Z`. A separate
subscriber verified retained delivery and equality with the actual BLE response.
The [before/after verification report](probe_logs/20260927T090156Z_mqtt_delivery.json)
links to the publisher log including raw BLE bytes.

After consolidation, [another production readback](probe_logs/20260927T090901Z_shared_publisher.json)
verified that the shared application published the fresh BLE response
(`6.8523` pH, `26.7` C at `2026-09-27T09:09:02Z`) and a newly connected subscriber
received exactly those retained values.

No continuous daemon was left running. A `--once` run publishes one sample and
then marks availability offline; continuous updates require running the service.
This verifies Linux operation on this computer, not deployment on a physical Pi
3 or Pico W. Calibration and accuracy remain unverified.

### One application, platform-specific drivers

There is **one canonical application** in [reef_mqtt.py](reef_mqtt.py): settings,
polling, reconnect/backoff policy, validation, publication ordering, and availability.
It uses one [payload formatter](reef_mqtt_payload.py) and one
[wire protocol implementation](reef_probe_protocol.py), shared with the standalone
diagnostic CLI. MQTT calibration policy lives in one
[shared controller](reef_calibration.py), not separate Linux/Pico workflows.
Do not maintain separate Linux/Pico copies of this application.

The hardware interfaces remain platform-specific:

| Target | Interpreter | Driver module |
|---|---|---|
| Raspberry Pi 3 / Raspberry Pi OS | CPython 3.11+ | `reef_mqtt_linux.py`: Bleak/BlueZ and Paho |
| Pico W | MicroPython for RP2 | `pico/pico_runtime.py`: aioble, WiFi, and umqtt |

The [MicroPython Unix port](https://github.com/micropython/micropython/tree/master/ports/unix)
can run on ARM Linux, but installing that interpreter is **not** enough to give
it the Pico W BLE/WiFi drivers or CPython's Bleak/Paho dependencies. Custom Unix
BLE integration is outside this project. Use CPython on the Pi 3 and MicroPython
on Pico W; the application source is identical. This is shared logic plus
drivers, not one standalone file that replaces its dependencies.

See [Pico installation instructions](pico/README.md) for the board-specific
libraries and WiFi configuration. Physical Pico W operation remains untested.

If your desktop already shows the probe as connected, disconnect **only that
probe** there before running the script; connected probes may stop advertising.
Leave the adapter enabled. The script discovers and reconnects to the selected
probe itself, and disconnects when it finishes.

## First test

Run these from this directory after powering the probe:

```bash
# Discovery only; no connection or application commands.
.venv/bin/python reef_probe.py scan

# If nothing matches, show all advertisements (including unrelated devices).
.venv/bin/python reef_probe.py scan --all --scan-timeout 30

# Replace the example address with YOUR probe's discovered address.
.venv/bin/python reef_probe.py inspect --address AA:BB:CC:DD:EE:FF
.venv/bin/python reef_probe.py read --address AA:BB:CC:DD:EE:FF --samples 5
```

`inspect` records GATT services and validates/enables the expected notification
characteristic, but sends no application request. `read` asks for firmware
information, then pH/temperature every three seconds after each completed read.
These **GET requests are carried by GATT writes with response**; they are not
calibration/configuration writes.

Use `--name RS_PH-...` instead of `--address` if desired. Duplicate names are
refused; the program never automatically chooses a nearby probe. Probe names
and UUIDs do not authenticate a device.

Additional diagnostics:

```bash
.venv/bin/python reef_probe.py read --address AA:BB:CC:DD:EE:FF --diagnostics

# If firmware querying fails, explicitly test telemetry by itself.
.venv/bin/python reef_probe.py read --address AA:BB:CC:DD:EE:FF --telemetry-only
```

On firmware 1.1.2, `/calibration-status` rejects the request when no calibration
session is active. `--diagnostics` explicitly reports this known rejection and
continues telemetry; it does not enter calibration to make the status call work.
Other rejections still stop the run.

The expected telemetry fields are `value` (pH), `mv`, `status`,
`temperature_value`, and `temperature_mv`. Missing/non-finite numeric values
are errors. Missing or non-`connected` status is explicitly warned about, not
silently interpreted as healthy data.

Each run creates a new local JSONL file in `probe_logs/` with UTC timestamps,
selected advertisements, GATT properties, transmitted/received hex, parsed JSON,
and failures. Nothing is uploaded. `--log path.jsonl` selects a new file; existing
files are never overwritten. Logs contain device identifiers; `scan --all` also
records other nearby devices. Review them before sharing.

### MTU and protocol limitations

The APK requests MTU 512. Bleak lets the OS handle negotiation; its Linux backend
may report 23 even when the actual MTU is larger. This script does **not** pretend
to force 512 or call private backend APIs. It conservatively uses the reported
MTU and caps request payload fragments at 504 bytes. Each fragment waits for the
GATT write-with-response to complete, not an additional application ACK. A live
test on firmware 1.1.2 showed that waiting for such an ACK deadlocks the exchange:
the probe instead waits for the next fragment and eventually returns
`Timeout before receiving next packet`. Optional protocol ACKs are still checked
for valid/nonduplicate indices when received. The firmware/telemetry requests each fit a
single write even at MTU 23. Longer calibration/diagnostic requests exercise
fragmentation and may expose additional firmware assumptions.

Responses use a five-byte little-endian header: remaining length, descending
fragment index, packet type. Type 1 is REST payload, 4 ACK, 5 error. Lengths,
continuity, a 64 KiB limit, and a whole-request deadline are checked. One request
is active at a time. A timeout/partial exchange poisons the connection; the script
does not retry or attribute a late response to a different request.

If a firmware revision uses different framing, inspect the raw log rather than
disabling validation. Failure to advertise/respond does not prove a hub lock.

### Live observations (2026-09-27)

The supplied probe `RS_PH-91D` reported firmware `1.1.2`, framework `5.4.0`,
and chip revision `RSSENSORPH`. Five consecutive GET telemetry responses reported
`status=connected`, pH `6.8521`, and temperature `26.3`. The responses also included
`compensated_ph`, `raw_ph`, and `mtc_temperature`, preserved in the JSON output.
Identical readings establish repeatable communication, not sensor freshness or
accuracy; the medium and reference value were not known during this test.

Read-only `/config` exposed temperature adjustment and current/factory pH
coefficients. Current `ph_ref`, `mv_ref`, `slope_low`, and `slope_high` matched
their returned factory values. The corrected two-fragment `/calibration-status`
request returned `Calibration session not active`, rather than timing out.
No calibration, reset, offset, time-setting, or firmware-update commands were sent.

After the fix, a full `read --diagnostics --samples 5` run completed successfully,
reporting pH `6.8523` and temperature `26.7` for all five samples. Its local
evidence is [the successful diagnostic log](probe_logs/20260927T083708_805324Z_read.jsonl).
The earlier five-sample reading run is also retained in
[its raw log](probe_logs/20260927T083133_937529Z_read.jsonl).
These results confirm direct BLE access on this unit without a hub or cloud
request in the test session; calibration and accuracy still need reference-buffer
validation. All 41 offline regression tests passed after the live protocol fix.

## Firmware upgrade path (APK analysis only)

**No firmware image was downloaded and no FOTA command was sent. There is still
no firmware updater in this project.** The ReefBeat 8.1.7 APK does contain a
dedicated ReefSense probe update path, but it is not a normal POST to the
probe's `/firmware` resource.

For a pH probe, the app maps the sensor to `reef-sense-ph` and defaults to board
`esp32` and framework `i`. While signed in, it:

1. sends an authenticated GET to
   `https://cloud.reef-beat.com/firmware/api/reef-sense-ph/latest?board=esp32&framework=i`;
2. compares that version with the installed version;
3. downloads the raw image from
   `https://cloud.reef-beat.com/firmware/api/reef-sense-ph/download?framework=i`,
   adding `x-ESP32-version` with the installed version and
   `x-FW-desired-version` with the selected version; and
4. passes the returned bytes to the proprietary BLE SDK.

Both live endpoints returned HTTP 401 without the app's account authorization
on 2026-09-27. A manual tool must not scrape, embed, log or commit a ReefBeat
access token. The app code does not provide an unauthenticated firmware catalog.

The BLE manager connects with a 30-second timeout, synchronizes the probe using
POST `/time`, and then starts the raw FOTA operation. With the app's requested
MTU 512, each data packet carries up to 504 image bytes. FOTA packets use the
same five-byte little-endian envelope seen by the diagnostic client:

- the start packet has type 2 and contains the image MD5 plus its 32-bit size;
- data packets have type 3 and descending indices from `N-1` to zero;
- the terminal index-zero packet is written once with the data stream and then
  sent again while waiting for the probe's completion response.

The start and terminal commands require probe responses; intermediate chunks
complete after their GATT write succeeds. On success the app optionally
disconnects, waits ten seconds, and reports completion. The traced FOTA manager
does **not** reconnect and read `/firmware` to prove that the expected version
booted. The Android layer visibly supplies MD5 for transfer integrity but no
detached firmware signature check; the probe bootloader may perform additional
checks that are not visible in the app. No interrupted-transfer resume,
bootloader recovery, downgrade or unbrick path was found.

### Safe recommendation

Use the official ReefBeat firmware screen first. Stop this bridge and every
other BLE client, keep the ReefSense USB-C power stable, remain near the probe,
and do not disconnect it until ReefBeat reports completion and the probe's LED
cycle finishes. Leave it alone for at least the app's ten-second reboot delay,
then independently verify the installed version:

```bash
.venv/bin/python reef_probe.py read \
  --address AA:BB:CC:DD:EE:FF --samples 1
```

The supplied probe currently reports `1.1.2`. An authenticated ReefBeat cloud
check on 2026-09-28 reported `1.1.8` as the latest `reef-sense-ph` firmware for
board `esp32` and framework `i`. This is a dated observation; the cloud result
may change. A newer version being available does not by itself make the
unvalidated manual flashing path safe.

### Authenticated firmware check and download

[reef_firmware.py](reef_firmware.py) reproduces only the app's HTTPS login,
latest-version lookup and raw-image download. These requests contain no probe,
ReefControl or aquarium identifier, so the probe does not need to have been
paired with the ReefBeat account. The script performs no BLE scan, connection or
FOTA operation.

Run it yourself in an interactive terminal. Do not put the password on the
command line, in `.env`, or in chat:

```bash
# Prompts once for ReefBeat email and password; prints only version information.
.venv/bin/python reef_firmware.py check --current-version 1.1.2

# Downloads only when the cloud version is newer than 1.1.2.
.venv/bin/python reef_firmware.py download --current-version 1.1.2
```

The 8.1.7 APK and public Red Sea material inspected on 2026-09-28 exposed no
firmware changelog or release-notes endpoint. The app's download request does
send an explicit desired-version header, but the current server does not honor
it for this probe. A request for `1.1.3` returned the exact `1.1.8` bytes:
SHA-256 `25e1a3ee09f3c92821a20c650b2e8cd7cda344eb3687b94de0608cb28087dd46`.
The ESP-IDF descriptor identifies project `ReefSensorPh`, version `1.1.8`,
compiled 2026-08-24 11:54:29 with IDF 5.4.0.

The downloader now parses that embedded descriptor before writing files and
rejects requested/embedded version mismatches. Historical `1.1.3` therefore
cannot be retrieved through the app's current endpoint; the earlier file named
as `1.1.3` is a mislabeled, byte-identical duplicate of `1.1.8`, not evidence of
an archived `1.1.3` build.

The password and returned bearer token remain in process memory and are never
written or printed. The app's OAuth client authorization is read at runtime from
the locally extracted APK at
`unpacked/apktool/com.hippotec.redsea/smali_classes2/h5/g.smali`; it is not copied
into this source tree. Authentication is attempted once, with no automatic
retry that could contribute to an account lockout.

Downloads go to the ignored `firmware_downloads/` directory. The directory must
be mode `700`; the `.bin` image and JSON metadata are created with mode `600`
and never overwritten. Metadata contains image size, MD5 (matching the app's
FOTA protocol) and SHA-256, but no email, password, OAuth client authorization
or bearer token. If the cloud and probe versions are equal, use
`--allow-non-newer` only when intentionally archiving that exact image:

```bash
.venv/bin/python reef_firmware.py download --current-version 1.1.2 \
  --allow-non-newer
```

Downloading an image does not establish that it is safe to flash. Keep the
manual FOTA prerequisites and post-reboot `/firmware` verification requirements
below.

### Direct BLE firmware update (dangerous, hardware-untested)

[reef_firmware_update.py](reef_firmware_update.py) reproduces the APK's direct
BLE FOTA sequence for Linux/BlueZ. **No real probe has been flashed with this
implementation. There is no validated resume, rollback, bootloader recovery or
unbrick procedure. A failure after the start packet can make the probe
unusable.**

The updater validates the private image/metadata files, SHA-256, MD5, embedded
ESP-IDF project/version, probe `chip_revision`, installed version and negotiated
ATT MTU before allowing FOTA. It then performs the app sequence:

1. connect and negotiate at least MTU 512;
2. read `/firmware` and require the expected `RSSENSORPH` probe on `1.1.2`;
3. POST `/time` with Unix seconds and local timezone minutes;
4. send the MD5/size start packet and require its ACK;
5. send 504-byte chunks with descending indices without retry;
6. send terminal index zero a second time and require the completion ACK;
7. disconnect, wait ten seconds, reconnect and require `/firmware` version
   `1.1.8` before reporting success.

The pinned Bleak BlueZ backend has no public MTU exchange API, so this updater
isolates its checked `_acquire_mtu()` dependency and refuses to proceed if that
API is missing or negotiates less than 512. This dependency must be reverified
when changing the pinned Bleak version.

First stop the Pi/PC/Pico publisher, close ReefBeat and every other BLE client,
and keep the probe's ReefSense USB-C adapter on stable power. Run the read-only
preflight using the exact address discovered by `reef_probe.py scan`:

```bash
.venv/bin/python reef_firmware_update.py preflight \
  --image firmware_downloads/reef-sense-ph_1.1.8_esp32_i.bin \
  --address AA:BB:CC:DD:EE:FF
```

Preflight must report image `1.1.8`, probe `1.1.2`, chip `RSSENSORPH`, MTU at
least 512, and 1,948 FOTA data packets. It sends no `/time` or FOTA packet.
Inspect its new local JSONL log before deciding to continue.

On 2026-09-28, the real probe `RS_PH-91D` passed this preflight: the Linux
adapter negotiated MTU 512 and the only application request was read-only GET
`/firmware`, which returned version `1.1.2`, framework `5.4.0` and chip
`RSSENSORPH`. The validated image was `ReefSensorPh` `1.1.8`, 981,632 bytes,
split into 1,948 data packets. See the
[preflight trace](probe_logs/20260928T085446_668702_preflight_firmware.jsonl).
No `/time`, FOTA start, data or final packet was sent. This validates
prerequisites, not real flashing or recovery.

Only after a clean preflight, the hardware-untested flash command is:

```bash
.venv/bin/python reef_firmware_update.py flash \
  --image firmware_downloads/reef-sense-ph_1.1.8_esp32_i.bin \
  --address AA:BB:CC:DD:EE:FF
```

It requires an interactive Linux terminal and the exact confirmations
`BRIDGE STOPPED POWER STABLE` and `FLASH 1.1.8 NO RECOVERY`. Ctrl-C is ignored
between the FOTA start and completion ACK; SIGTERM is deferred there as well.
Before start, the updater creates ignored mode-`600` `firmware_update.pending`.
It removes that marker only after reconnecting and reading version `1.1.8`.
If any write, ACK, timeout, disconnect, process crash or post-update verification
fails, the marker remains, later flash attempts are blocked, and the image is
never resent automatically. Keep power connected and run read-only `preflight`;
if the probe already reports `1.1.8`, preflight clears the marker. Host power
loss and probe power loss cannot be protected against.

Do not use the Pico for the first update attempt. Pico flashing remains out of
scope until this Linux path is successfully verified on real hardware.

## MQTT-guided calibration (opt-in, experimental)

**Implementation and offline tests only: no real calibration has been executed
to validate this workflow. Do not send the example commands until the probe and
fresh buffers are ready.** Routine publishing remains read-only by default.

### Power and prerequisites

The Pico communicates with the probe over **Bluetooth LE for both measurements
and calibration**. USB-C supplies power through the ReefSense adapter; a direct
USB data connection from the probe to the Pico is not needed. The Pico needs its
own power and WiFi. Keep power stable throughout calibration, and stop other
BLE clients/publishers.

For reef-tank pH calibration, use fresh mid (pH 7) and high (pH 10) solutions.
Clean/rinse according to the [manufacturer's instructions](https://redseafish.com/reefsense-ph-temperature-probe-manual/);
do not wipe the glass membrane. Let a new probe settle for a few hours first.
The probe calculates and saves coefficients itself; the host guides the steps.

Deploy all updated application/adapter files, including the new shared
[reef_calibration.py](reef_calibration.py). On the Pico, merge into the existing
`config.py` `OVERRIDES`:

```python
"calibration_enabled": True,
```

On Linux, the CLI opt-in is:

```bash
# For later use when ready; this enables command reception, not immediate calibration.
.venv/bin/python reef_mqtt.py --enable-calibration
```

The opt-in is not allowed with `--once`, `--dry-run`, or `--check-broker`.
Enabling only subscribes and reports state: **nothing calibrates until explicit,
validated MQTT commands are received**.

### Topics and delivery rules

| Topic | Use | QoS / retained |
|---|---|---|
| `reef/sump_ph/calibration/command` | Operator commands | Send QoS 1, **retain=false** |
| `reef/sump_ph/calibration/state` | Stage, tokens, progress, outcome | Retained |
| `reef/sump_ph/calibration/event` | Command results, progress and snapshots | Not retained |
| `reef/sump_ph/calibration/failure` | Full initiating failure, preserved after recovery | Retained |
| `reef/reef_probe/diagnostics/...` | Full firmware responses and request context | Retained |
| `reef/reef_probe/availability` | Normal measurement availability | Retained; offline throughout calibration/return |

The state and event topics are separate from your existing aquarium measurement
topics. Normal state message format is unchanged. Commands do not run from a
network callback: they are queued and processed by the shared application,
with no concurrent calibration and telemetry BLE requests.

Only authorized Home Assistant/operator clients should be allowed to publish
to the command topic using broker ACLs. Tokens are replay protection, **not
authentication**. The existing broker connection is unencrypted LAN MQTT.
Do not create automations that repeatedly send calibration commands, and never
store commands as retained messages. Retained deliveries are rejected, but MQTT
3.1.1 normally clears RETAIN when forwarding a live publication to an existing
subscriber; always set retain=false at the sending client as well.

### Firmware diagnostics and preserved failures

The bridge forwards complete decoded firmware JSON, including unrecognized fields,
instead of selecting only pH, temperature, `calibration_status`, and `time_left`.
Existing aquarium sensor payloads and command envelopes stay unchanged.

Subscribe to `reef/reef_probe/diagnostics/#` for these retained documents:

| Suffix below `reef/reef_probe/diagnostics` | When captured |
| --- | --- |
| `/telemetry` | Each normal sample, and session-start diagnostics |
| `/firmware`, `/config` | At session start |
| `/calibration-log/mid`, `/calibration-log/high` | At session start |
| `/calibration-enter`, `/calibration-exit` | Acknowledgements or rejected/ambiguous responses to authorized commands |
| `/calibration-point-start/mid`, `/calibration-point-start/high` | Point-start request and full response |
| `/calibration-status/mid`, `/calibration-status/high` | Every calibration status read, including terminal/unknown statuses |
| `/telemetry/mid`, `/telemetry/high` | Buffer readings before starting a point, during status polling, and after terminal status |

Documents include timestamps, method/path, full `response`, and, during a session,
the request body, point, boot/session/command IDs and request duration. Buffer
readings are diagnostic only: they never overwrite aquarium pH/temperature topics.
A complete firmware rejection of buffer telemetry is reported as
`diagnostic_unavailable`; further optional buffer telemetry is skipped for that
point. Transport failures close the old BLE stream and may use the bounded
read-only checkpoint verification described below; malformed responses still
require manual recovery. A last available buffer sample may
precede completion; inspect its timestamp rather than treating it as an accuracy
verification.

`progress` now contains the complete last calibration-status response, including
`stability_progress` with its original firmware type. Progress and point-completed
events also include the full response under `data`. Missing/non-numeric fields
are not fabricated. Valid JSON rejection bodies and ambiguous POST responses
are preserved; malformed JSON/protocol error packets include raw hex when available.
This covers the existing allowlisted endpoints, not arbitrary/undocumented firmware
operations or a complete raw BLE packet log.

Calibration readings and status are also logged at INFO level in the Pico/Thonny
console and Linux journal. For example (illustrative values):

```text
[pico] info Calibration mid status: in_progress, time_left=123 s, stability_progress=42
[pico] info Calibration mid reading: pH=7.2, raw_ph=7.2, compensated_ph=7.2, mv=-8, temperature=24.4 C; nominal_buffer=7.0 @ 25 C; probe_status=calibration
```

These lines are emitted after receiving the BLE response, **before** publishing
the diagnostic to MQTT, so a later MQTT failure does not hide the console reading.
They use the existing buffer/status requests, normally every three seconds plus
I/O time; no extra probe requests or aquarium publications are added. Missing
optional fields are shown as `not reported`; a rejected buffer reading logs a
warning rather than substituting an earlier sample.

`nominal_buffer` is the selected label value and reference temperature, not a
computed acceptance limit. The actual buffer pH can differ with temperature.
Watch `mv` as well as pH: the electrode must respond to and stabilize in the
solution; calibration does not gradually force an arbitrary pH toward the target.
Displayed pH depends on the firmware's currently applied coefficients and may
change when a calibration point is stored. A moving value alone is not a
successful calibration or an independent accuracy check.

On failure, `reef/sump_ph/calibration/failure` stores the initiating reason,
failure kind, original stage/point, elapsed seconds, timeout settings, completed
points, last exchange, full last status/telemetry, and transport state. A `failed`
event is also emitted. Recovery and normal monitoring do not erase that retained
document. Repeated reconnect errors do not replace the initiating failure in
memory. If MQTT is unavailable, it is retried after reconnection without replaying
any BLE writes. Once sent, the retained document survives a Pico reboot (subject
to broker retention/persistence); an unsent in-memory document cannot survive
power loss. A newer independent failure replaces the previous retained failure.

The normal calibration state includes a compact `last_failure` summary and
`failure_topic`/`diagnostics_topic` references. Existing Home Assistant sensors
using `json_attributes_topic` receive these automatically. Firmware snapshots
are last-value records, not an unlimited historical archive; record the event
stream externally if the complete chronology is needed.

Large documents are not truncated or allowed to exceed the Pico's 4096-byte MQTT
packet limit. Documents above 3072 serialized bytes use fixed `/chunks/0`, `/chunks/1`,
etc. subtopics. Each chunk contains a `capture_id`, `index` and base64 `data`.
The base topic is published last with `format: "chunked-json"`, matching
`capture_id`, `parts`, `bytes`, and `parts_topic`. To reconstruct, require all
indices from zero to `parts - 1` with matching IDs, concatenate base64-decoded
bytes in order, check the byte count, then decode the UTF-8 JSON. Ignore stale
extra chunks and never interpret an incomplete/mixed capture as complete.
Event chunks remain non-retained. Oversized state attributes are replaced by
explicit references to their full diagnostic topic so control tokens stay usable.
This does not remove the firmware parser's 64 KiB response ceiling or the Pico's
finite memory limits.

No reset, automatic calibration-write replay, or acceptance-range guess is
introduced. The host still requires `in_progress` then `success`; the probe owns
stabilization, with a fixed 420-second host deadline. Live firmware 1.1.8 status
still showed `in_progress` with three seconds remaining at the old 360-second
boundary, so the seven-minute default allows margin for polling and transport.
This does not promise success or extend the deadline after reconnection.
Simulated three- and six-minute runs and each known `fail_*` status are covered offline.
Without the original failure response, these checks cannot establish the cause
of a past physical calibration failure.

### State and command envelope

First subscribe to `reef/sump_ph/calibration/state`. Example state (tokens are
illustrative):

```json
{
  "boot_id": "e35220d4f8b7a050508a737db086ce65",
  "nonce": "b6f6da17f2e5513d4c918adc12292b6b",
  "session_id": null,
  "state": "idle",
  "detail": "Monitoring; ready for an operator-started session.",
  "ts": "2026-09-27T13:10:00Z",
  "epoch": 1790514600,
  "last_command_id": null,
  "completed_points": [],
  "outcome": null,
  "measurements_inhibited": false,
  "command_ttl_seconds": 120,
  "progress": null
}
```

Every command needs:

- `boot_id`: from the current state, changes whenever the publisher restarts.
- `nonce`: from the latest state, changes after accepted commands/transitions.
- `command_id`: a unique 1-64 character string for this action.
- `expires_at`: **integer UTC Unix seconds**, normally current time + 60.
  It must be in the future and no more than 120 seconds ahead.
- `session_id`: from state for every command except `start`.
- `confirm: true`: for buffer placement, cancel, recovery and return.

Status is refreshed approximately every 30 seconds while connected (bounded
in-flight BLE/network operations can delay it). Wait for the
expected stage and read its new nonce before sending the next action. Never
pre-queue all steps. The examples below are valid JSON **templates**, not
ready-to-send values: replace tokens and the example expiry every time.

Duplicate delivery of the same command ID/content returns `duplicate` with its
original result, without repeating a BLE write. Reusing an ID with different
content is rejected while cached. A bounded 32-command result cache is backed
by the changing nonce and boot/session tokens; old commands cannot become valid
again just because their cache entry was evicted. Expired duplicates are rejected.
Unexpected fields, wrong stages, invalid buffers and oversized commands (>1024
bytes) are refused. A MQTT PUBACK is not a calibration-success acknowledgement.

### Step 1: Start, before removing the probe

Send to `reef/sump_ph/calibration/command` with **retain=false**:

```json
{
  "action": "start",
  "boot_id": "COPY_CURRENT_BOOT_ID",
  "nonce": "COPY_CURRENT_NONCE",
  "command_id": "cal-001-start",
  "expires_at": 1790514660
}
```

The host writes a persistent safety marker and marks both aquarium measurements
offline. It checks telemetry, requests config/history snapshots, and reports
`awaiting_mid`. It has **not** entered calibration or written coefficients yet.
Unavailable history/config reported by the probe is an explicit
`diagnostic_unavailable` event, not a fabricated backup. Transport/malformed-data
errors still require recovery.

### Step 2: Confirm the mid buffer

After `awaiting_mid`, rinse and place the probe in the first buffer. Use its exact
nominal pH and **reference temperature printed on its label**, not live water
temperature. For a 7.00-at-25-C buffer:

```json
{
  "action": "point_ready",
  "boot_id": "COPY_CURRENT_BOOT_ID",
  "nonce": "COPY_AWAITING_MID_NONCE",
  "session_id": "COPY_CURRENT_SESSION_ID",
  "command_id": "cal-002-mid",
  "expires_at": 1790514660,
  "confirm": true,
  "point": "mid",
  "solution_ph": 7.00,
  "solution_rated_temp": 25
}
```

The host sends `/calibration-enter` with current Unix time, then
`/calibration-point-start`. It publishes `calibrating_mid` and polls
`/calibration-status` every 3 seconds. Keep the probe in the buffer.
The manual describes approximately 3 minutes per point; the host allows 420
seconds and requires observed `in_progress` followed by `success`, not a stale
success from a previous point. Some observed firmware countdowns run about six
minutes; the host deadline leaves one minute of margin rather than cutting off
at the same boundary. Explicit board overrides of 360 must be updated or removed.

Allowed nominal values match the APK: mid `6.865`, `7.00`, `7.01`; high `9.18`,
`10.00`, `10.01`, `10.012`; rated temperatures are integer `20` or `25`. Choose
only the combination actually printed on the buffer label.

### Step 3: Confirm the high buffer

Wait for `point_completed` and state `awaiting_high`. Rinse, place the probe in
the second buffer, then send the same envelope with **new nonce and command ID**:

```json
{
  "action": "point_ready",
  "boot_id": "COPY_CURRENT_BOOT_ID",
  "nonce": "COPY_AWAITING_HIGH_NONCE",
  "session_id": "COPY_CURRENT_SESSION_ID",
  "command_id": "cal-003-high",
  "expires_at": 1790514660,
  "confirm": true,
  "point": "high",
  "solution_ph": 10.00,
  "solution_rated_temp": 25
}
```

After second-point success and an acknowledged `/calibration-exit`, state becomes
`awaiting_return` and outcome is `two_points_completed`.

### Step 4: Return to aquarium, confirm, then settle

**Aquarium values stay unavailable while the probe is in the buffers**, even
after calibration has finished. Return it to the aquarium and send:

```json
{
  "action": "returned",
  "boot_id": "COPY_CURRENT_BOOT_ID",
  "nonce": "COPY_AWAITING_RETURN_NONCE",
  "session_id": "COPY_CURRENT_SESSION_ID",
  "command_id": "cal-004-returned",
  "expires_at": 1790514660,
  "confirm": true
}
```

State becomes `settling` for 30 seconds, then the host checks that telemetry is
healthy, clears its persistent marker and resumes normal one-minute measurements.
It publishes `monitoring_resumed`. Verify accuracy with reference buffers before
relying on measurements; reported completion is not an independent accuracy test.

### Cancel and recover

To cancel in an active known session, use the current envelope with
`"action": "cancel"` and `"confirm": true` (no buffer fields). If calibration entry
was attempted, the host sends and confirms exit. State becomes `awaiting_return`.
**Cancel is not rollback:** a point might already have been saved.

```json
{
  "action": "cancel",
  "boot_id": "COPY_CURRENT_BOOT_ID",
  "nonce": "COPY_CURRENT_NONCE",
  "session_id": "COPY_CURRENT_SESSION_ID",
  "command_id": "cal-cancel-001",
  "expires_at": 1790514660,
  "confirm": true
}
```

An eligible BLE/MQTT interruption first enters `reconnecting`, as described
below. An ambiguous point-start/exit write, probe/protocol failure, expired
deadline, unverified reconnect or host reboot with a pending marker enters
`recovery_required`. Writes are never automatically replayed. Use:

```json
{
  "action": "recover",
  "boot_id": "COPY_CURRENT_BOOT_ID",
  "nonce": "COPY_RECOVERY_NONCE",
  "session_id": "COPY_RECOVERY_SESSION_ID",
  "command_id": "cal-recover-001",
  "expires_at": 1790514660,
  "confirm": true
}
```

Recovery reads the probe state. If it reports `calibration`, it explicitly exits;
if `connected`, it does not send an unnecessary exit. Other states fail closed.
It then requires `returned` and settling before publishing. It does not restore
coefficients or certify a partly completed calibration. Start a fresh two-point
session later if necessary.

The marker file defaults to `calibration.pending`, relative to the process/board
root; Linux can configure an absolute persistent path. The directory must be
writable and survive restarts. Any file presence, including partial/empty
contents, inhibits measurement publishing after reboot. **Do not delete it to
bypass recovery.** If calibration is disabled but a marker remains, the publisher
refuses to run until calibration is enabled and recovery is completed.
The file is written only at session start/external-calibration detection and
removed after confirmed return; status polling does not wear flash with writes.

### Automatic reconnect and verification

Calibration no longer abandons every session after a single transport
interruption. The controller retains **in-memory checkpoints** and distinguishes
connection loss/response timeouts from malformed responses and explicit firmware
rejections. Normal transport reconnection still uses the bounded backoff above.

While `reconnecting`, aquarium measurements remain offline and control commands
are rejected until the new state/nonce is published. The controller performs only
GET `/telemetry` and, when the probe reports calibration mode, GET
`/calibration-status`. It does not resend any interrupted POST or reset coefficients.

| Checkpoint | Verification and next step |
| --- | --- |
| Waiting for mid / entry response lost, no point-start sent | Confirm normal mode or entered-but-idle calibration mode; return to `awaiting_mid`. Require a **new** manual buffer-ready command. If already entered, skip a second enter command. |
| Waiting for high after mid success | Require calibration mode and the preceding successful point state; restore `awaiting_high` without redoing mid. |
| Point-start explicitly acknowledged | Require calibration mode and `in_progress`, or `success` only if progress was previously observed. Resume polling with the **original** point deadline. |
| Exit explicitly acknowledged | Require normal measurement mode; restore `awaiting_return`. Never automatically confirm physical return. |
| Settling after explicit return | Require normal mode; preserve the original settling start and perform the normal health check before resuming aquarium publication. |
| Point-start or exit outcome unknown | Manual `recovery_required`; no blind replay or inference of a successful write. |

Any returned point identifier must match the expected point. Firmware revisions
without an identifier cannot authenticate a remote session; reconciliation
assumes this bridge is the **only BLE/calibration controller**, as required for
ordinary operation. Do not connect ReefBeat or another controller concurrently.
An unexpected mode, point, status, or `fail_*` result does not certify success.

`calibration_reconnect_timeout` defaults to **60 seconds per interruption**.
Repeated connection failures do not restart that window. Verification must
finish before both that window and the original point/buffer-wait deadline;
timeouts are checked between bounded operations. A late connection may restore
transport but cannot resume an expired calibration. A process restart loses
the checkpoint and always requires manual recovery using the existing marker.

The first interruption remains in the retained failure diagnostics even after
successful reconnection. The state includes `reconnect` with the intended
`resume_state`, elapsed seconds and configured window; a successful verification
emits `reconnected`. A subsequent normal status poll may finish an acknowledged
point and issue its **first** normal calibration-exit command; verification
itself never writes to the probe.

Existing Home Assistant scripts do not change. Add `reconnecting` as a waiting
state on dashboards; do not automatically run Recover on any error event. For
the simple Entities card, an optional informational row is:

```yaml
- type: conditional
  conditions:
    - entity: sensor.reefpi0_reef_ph_calibration_workflow
      state: "reconnecting"
  row:
    type: section
    label: Reconnecting and verifying calibration - please wait
```

Deploy `reef_mqtt.py`, `reef_calibration.py`, `reef_probe_protocol.py`, and
`pico_runtime.py` together on the Pico, keeping `pico_mqtt.py` from the heartbeat
update. Linux also needs the updated `reef_probe.py` and `reef_mqtt_linux.py`.
Keep credentials, calibration markers and stored coefficients. An already
interrupted session cannot be reconstructed by installing this update; finish
its explicit recovery/return flow first, then restart the interpreter.

### Status/events, timing and LED

Example progress event (not retained):

```json
{
  "result": "progress",
  "command_id": "cal-002-mid",
  "session_id": "CURRENT_SESSION",
  "boot_id": "CURRENT_BOOT",
  "state": "calibrating_mid",
  "ts": "2026-09-27T13:12:00Z",
  "calibration_status": "in_progress",
  "time_left": 120
}
```

Command `result: completed` means the action was handled. For `point_ready`, that
means **the point was started**, not that calibration succeeded. Wait for
`point_completed`, the expected next state, and finally `two_points_completed`.
Other event results include `reconnected`, `failed`, `rejected`, `duplicate`, `snapshot`,
`diagnostic_unavailable`, and `monitoring_resumed`.

Commands are serviced about every second while idle/waiting and queued while a
bounded BLE operation is in flight (normally at most its 15-second timeout).
Network callbacks never perform BLE or calibration writes. One active session
exists at a time; both measurement topics remain suppressed for it. Configure
HA availability/expiry as above so old retained aquarium values are not mistaken
for live measurements.

Shared configurable limits:

| Setting | Default |
|---|---:|
| `calibration_timeout` | 420 seconds per point |
| `calibration_wait_timeout` | 900 seconds awaiting each buffer |
| `calibration_poll_interval` | 3 seconds |
| `calibration_command_ttl` | 120 seconds maximum |
| `calibration_settle_seconds` | 30 seconds after return |
| `calibration_reconnect_timeout` | 60 seconds per transport interruption |

The Pico keeps existing success/error indications and supports calibration/
waiting LED cues through its runtime; the MQTT state remains authoritative.
During hardware testing, keep Thonny logs visible. No firmware reset, factory
calibration reset, arbitrary BLE endpoint, or temperature-calibration command is
exposed over MQTT.

### Optional Home Assistant control surface

Create a **new** MQTT status sensor (do not replace the existing pH sensor):

```yaml
mqtt:
  sensor:
    - name: Reef pH calibration
      unique_id: reef_ph_calibration_workflow
      state_topic: reef/sump_ph/calibration/state
      value_template: "{{ value_json.state }}"
      json_attributes_topic: reef/sump_ph/calibration/state
```

Home Assistant chooses the actual entity ID; adjust this example if it differs.
A start action in a script can generate current tokens and expiry:

```yaml
action: mqtt.publish
data:
  topic: reef/sump_ph/calibration/command
  qos: 1
  retain: false
  payload: >-
    {{ {
      "action": "start",
      "boot_id": state_attr("sensor.reef_ph_calibration", "boot_id"),
      "nonce": state_attr("sensor.reef_ph_calibration", "nonce"),
      "command_id": "start-" ~ ((as_timestamp(now()) * 1000) | int),
      "expires_at": (as_timestamp(now()) | int) + 60
    } | to_json }}
```

Use separate manually invoked scripts/buttons for mid, high, returned, cancel
and recover. Each must read the latest state attributes and use the appropriate
payload above. Do not automatically confirm buffer placement or return.

## Terminal calibration (separate diagnostic tool)

**First establish reliable telemetry and diagnostic reads.** Calibration is not
an activation workaround. Use fresh reference solutions, follow the probe's
conditioning/rinsing instructions, and verify accuracy afterward.

Guided calibration stays connected for both points and requires an interactive
Linux terminal, an explicit flag, and typing `MID` / `HIGH` when the probe is in
the correct buffer. Enter the exact pH and **rated temperature printed on each
buffer label**, not the live water temperature. For buffers labelled 7.00 and
10.00 at 25 C:

```bash
.venv/bin/python reef_probe.py calibrate \
  --address AA:BB:CC:DD:EE:FF --confirm-calibration \
  --mid-ph 7.00 --mid-rated-temp 25 \
  --high-ph 10.00 --high-rated-temp 25
```

The CLI also accepts the alternative buffer values exposed by the APK; see
`calibrate --help`. It refuses to begin unless pH telemetry status is `connected`.
It logs config and both existing point histories before writing, then sends:

1. `POST /calibration-enter` with current Unix seconds in `time`.
2. `POST /calibration-point-start` with string point `mid`, `solution_ph`,
   and integer `solution_rated_temp`.
3. Poll `GET /calibration-status` until `in_progress` followed by `success`.
4. After a separate buffer confirmation, repeat for `high`.
5. `POST /calibration-exit`, then check telemetry.

`fail_*`, unknown states, missing acknowledgements, disconnects, and deadlines
abort the procedure. A stale `success` without observed progress is not accepted.
The per-point timeout defaults to 420 seconds (`--calibration-timeout`).
If firmware completes without exposing `in_progress`, inspect its logs before
changing this conservative rule.

**Interruption is not rollback:** the probe may already have saved one point or
may still be in calibration. No automatic writes follow an uncertain exchange.
If exit was not confirmed, reconnect and explicitly request exit:

```bash
.venv/bin/python reef_probe.py exit-calibration \
  --address AA:BB:CC:DD:EE:FF --confirm-calibration
```

This exits calibration; it does not restore earlier coefficients. History logs
are diagnostic evidence, not a guaranteed restorable backup. No factory reset,
calibration reset, offset override, or firmware flashing is implemented.

## Offline tests

```bash
.venv/bin/python -m unittest -v test_reef_probe
```

Run the application/driver tests as well:

```bash
.venv/bin/python -B -m unittest -v test_reef_mqtt test_reef_probe \
  test_reef_calibration test_reef_mqtt_linux_commands
```

These tests use synthetic packets and mocked BLE/MQTT devices. They never scan,
connect, or calibrate real hardware; synthetic sample values only exist in tests
and are never used as measurement fallbacks in the publisher. The live delivery
checks above are separate from the offline suite. Shared application, formatter,
and protocol sources also compile with MicroPython `mpy-cross` v1.29.0; compilation
alone is not a Pico hardware/runtime test.

The Pico driver has a separate suite, including use of the actual shared
application with mocked Pico hardware:

```bash
.venv/bin/python -B -m unittest discover -s pico/tests -p 'test_*.py' -q
```

Calibration tests cover full mid/high/return workflows, source/expiry/nonce/session
validation, duplicate commands, retained deliveries, persistence across reboot,
partial writes, cancellations and no aquarium publication while in buffers.
Transport tests cover subscription failures, partial/interleaved MQTT packets,
QoS 1 acknowledgements, queue bounds, reconnects and BLE write restrictions.
Validation for the MQTT calibration implementation: **244 offline tests passed**
(158 shared/Linux/diagnostic tests and 86 Pico tests), including the actual shared
calibration controller driven through the mocked Pico MQTT/BLE transport.
The shared controller/application and Pico transports compile with MicroPython
`mpy-cross` v1.29.0 and CPython; editor diagnostics are clear.
**No real calibration, MQTT command publication, or board deployment was performed
for this implementation.** Earlier live measurement-only tests are recorded above.

Pico WiFi now retains a healthy connection through MQTT/BLE recovery, allows a
configurable 60-second join/DHCP attempt, and logs status/IP/RSSI. The onboard LED
fast-blinks during startup/reconnect, slow-blinks during errors and continuously
double-blinks like a heartbeat while healthy. It turns off on shutdown. See
[Pico WiFi and LED options](pico/README.md#onboard-led).
The shared settings are accepted on Linux, but its adapter does not drive GPIO.

## Reverse-engineering reference points

- [BLE UUIDs](unpacked/apktool/com.hippotec.redsea/smali/com/blesdk/impl/ReefBeatBleSdkManager.smali)
- [Request framing](unpacked/apktool/com.hippotec.redsea/smali/P0/v.smali)
- [Response parser](unpacked/apktool/com.hippotec.redsea/smali/com/blesdk/impl/protocol/responses/d.smali)
- [pH response schema](unpacked/apktool/com.hippotec.redsea/smali/X0/h$a.smali)
- [Calibration point payload](unpacked/apktool/com.hippotec.redsea/smali/U0/f$a.smali)
- [Calibration argument construction](unpacked/apktool/com.hippotec.redsea/smali_classes2/com/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity.smali)
- [Calibration state names](unpacked/apktool/com.hippotec.redsea/smali_classes2/com/hippotec/redsea/model/control/ControlProbeCalibrationStatus$Companion.smali)
- [ReefSense firmware cloud flow](unpacked/apktool/com.hippotec.redsea/smali_classes2/com/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService.smali)
- [Probe firmware update activity](unpacked/apktool/com.hippotec.redsea/smali_classes2/com/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity.smali)
- [BLE firmware update orchestration](unpacked/apktool/com.hippotec.redsea/smali_classes2/com/hippotec/redsea/managers/BleFirmwareUpdateManager.smali)
- [FOTA packet construction](unpacked/apktool/com.hippotec.redsea/smali/O0/a.smali)
