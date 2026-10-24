# Isolated Pico memory simulation

The test harness is [memory_test.py](memory_test.py). It uses the actual
multi-probe supervisor, per-probe settings, temperature-calibration state,
discovery generation, diagnostic formatting, and transport-library imports.
Its transport discards every publication, returns synthetic pH/configuration
responses, rejects POSTs, and accepts no commands. The registry is in memory.
No WiFi or BLE connections are activated, no MQTT broker is contacted, and no
Home Assistant entities or saved probe/calibration state are created.

## Hardware results, 2026-10-24

Test board: RP2040 Pico W, USB ID ending `1b6d5236`, MicroPython 1.28.0,
`_mpy=4870`. This is NOT the live bridge ending `1b81a831` on 1.29.0.
The old test board's entire filesystem was erased at the user's request;
MicroPython itself was retained. Compiled application modules and aioble,
umqtt.simple, and ntptime were installed for the test. No credentials were copied.

All cases below passed with discovery and temperature-calibration state enabled.
The readings use accelerated scheduler time, not real-time five-minute waits.

| Probes | Readings per probe | Messages discarded | Free heap after collection | Sampled low free heap |
| --- | --- | --- | --- | --- |
| 1 | 100 | 1,526 | 87,648 bytes | 1,408 bytes |
| 4 | 100 | 3,972 | 79,552 bytes | 1,264 bytes |
| 5 | 100 | 4,787 | 76,816 bytes | 912 bytes |
| 5, 8 KB GC threshold | 100 | 4,787 | 76,768 bytes | 66,624 bytes |

An additional five-probe run completed 200 readings per probe (1,000 total),
discarding 9,487 messages. Its collected samples remained around 76.5 KB, but a
larger GC threshold did not prevent near-exhaustion between collections. The
explicit 8 KB threshold did improve the sampled minimum substantially. This
setting is confined to the harness and restored afterward; it has NOT been
deployed to the live bridge.

The small changes in collected samples include the harness's growing sample
list and runtime allocation variation. No sustained large baseline decline was
observed. The longest individual run lasted about 102 seconds, not overnight.
Low-water samples are taken at publication boundaries and may miss lower peaks
inside JSON serialization, parsing, or allocation routines.

## Run again

Compile `memory_test.py` on the computer with an `mpy-cross` version compatible
with the test board firmware. Copy `memory_test.mpy` and the nine application
modules to the test board along with its runtime libraries. Do not install it
as the production board's boot entrypoint.

From the test board's USB REPL:

```python
import memory_test
memory_test.main()  # One, four, then five probes; 100 readings each.
memory_test.main(counts=(5,), cycles=500, proactive_gc=True)
```

`cycles` is simulated scheduler seconds. With a five-second polling interval
and at most five probes, 500 cycles produces 100 readings per probe.
Reset the interpreter between comparisons for a cleaner baseline.

## Interpretation

Five probes fit this simulated application workload with compiled modules.
This does not certify five real probes, radio/socket buffer pressure, notification
bursts, simultaneous discovery/reconnection costs, firmware-version differences,
active calibration, or long-term leak freedom. The old test board is left at the
REPL with no startup application; reconnecting power does not run the simulation.