I have an RPI3 that will run a python script and publish the values to home assistant via a MQTT broker.  It should probe the sensor every minute, configurable in the script
Help me implement this script. here are the messages to be sent to mqtt:
It should hopefully run as well on pi picow

broken:
192.168.50.177:1883
user: reefpi
password: reefpi


PH (sensor.reef_ph)
MQTT discovery data:

    Topic:
    Payload

Subscribed topics:

    reef/sump_ph/state
    1 most recently received message
        Received 2:03:54 PM
            QoS: 0, Retained
            Payload:

            value: 8.35
            unit: pH
            sensor: redsea_ph
            id: sump_ph
            ts: '2026-05-11T13:51:28Z'

Transmitted messages:

reefpi0 temperature (sensor.reef_temperature)
MQTT discovery data:

    Topic:
    Payload

    ''

Subscribed topics:

    reef/tank_main_temp/state
    1 most recently received message
        Received 2:03:54 PM
            QoS: 0, Retained
            Payload:

            value: 25.06
            unit: °C
            sensor: ds18b20
            id: tank_main_temp
            ts: '2026-05-11T13:51:25Z'