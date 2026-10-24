"""Exercise the board entrypoint without MicroPython hardware modules."""

from pathlib import Path
import runpy
import sys
from types import SimpleNamespace
import unittest
from unittest.mock import Mock, patch


MAIN = Path(__file__).resolve().parents[1] / "main.py"


class BootTests(unittest.TestCase):
    def setUp(self):
        self.led = Mock()
        self.pin = Mock(return_value=self.led)
        self.bridge = Mock()
        self.sleep = Mock()
        self.traceback = Mock()
        self.modules = {
            "machine": SimpleNamespace(Pin=self.pin),
            "reef_mqtt": self.bridge,
        }

    def run_main(self):
        with (
            patch.dict(sys.modules, self.modules),
            patch("time.sleep", self.sleep),
            patch.object(sys, "print_exception", self.traceback, create=True),
            patch("builtins.print"),
        ):
            runpy.run_path(str(MAIN), run_name="__main__")

    def test_boot_flashes_before_bridge_and_turns_off_on_normal_return(self):
        def check_boot():
            self.assertEqual(self.sleep.call_count, 6)
            self.assertEqual(self.led.off.call_count, 3)
            self.assertEqual(self.led.value.call_count, 4)

        self.bridge.main.side_effect = check_boot
        self.run_main()
        self.pin.assert_called_once_with("LED", self.pin.OUT, value=1)
        self.assertEqual([call.args[0] for call in self.sleep.call_args_list], [0.1] * 6)
        self.assertEqual(self.led.off.call_count, 4)
        self.traceback.assert_not_called()

    def test_startup_failure_prints_traceback_and_repeats_triple_flash(self):
        error = MemoryError("memory allocation failed, allocating 8193 bytes")
        self.bridge.main.side_effect = error
        pauses = []

        def stop_after_two_cycles(seconds):
            pauses.append(seconds)
            if pauses.count(1.8) == 2:
                raise KeyboardInterrupt()

        self.sleep.side_effect = stop_after_two_cycles
        with self.assertRaises(KeyboardInterrupt):
            self.run_main()
        self.traceback.assert_called_once_with(error)
        self.assertEqual(pauses, [0.1] * 6 + ([0.2] * 6 + [1.8]) * 2)
        self.assertEqual(self.led.off.call_count, 10)

    def test_ctrl_c_turns_led_off_without_entering_fatal_loop(self):
        self.bridge.main.side_effect = KeyboardInterrupt()
        with self.assertRaises(KeyboardInterrupt):
            self.run_main()
        self.traceback.assert_not_called()
        self.assertEqual(self.sleep.call_count, 6)
        self.assertEqual(self.led.off.call_count, 4)