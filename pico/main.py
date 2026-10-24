from machine import Pin
import sys
import time


def main():
	led = Pin("LED", Pin.OUT, value=1)
	try:
		for pulse in range(3):
			led.value(1)
			time.sleep(0.1)
			led.off()
			time.sleep(0.1)
		led.value(1)
		print("[pico] boot: loading bridge")
		import reef_mqtt
		reef_mqtt.main()
	except Exception as error:
		sys.print_exception(error)
		print("[pico] fatal startup/bridge error; triple-flash until reset")
		while True:
			for pulse in range(3):
				led.value(1)
				time.sleep(0.2)
				led.off()
				time.sleep(0.2)
			time.sleep(1.8)
	finally:
		led.off()


main()
