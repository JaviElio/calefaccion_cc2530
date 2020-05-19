This firmware allows you to create a device with a flexible configuration of inputs and outputs.

The device with this firmware also works as a router.


Options
=========================

Remember state - The firmware saves the output state to NVRAM and restores it after power off/on.

Link - The input immediately controls the state of the corresponding output. The device sends the on/off state of
the output to a coordinator. Otherwise, the input is independent.

Long - The firmware detects and reports to the coordinator a long click (2000 ms)

Double - The firmware detects and reports double click (max 500 ms between clicks)

Tripple - The firmware detects and reports tripple click (max 500 ms between clicks)


Zigbee internals
=========================

1. The firmware creates a separate endpoint (1..5) for every configured output and/or input (max 5 endpoints).

2. The firmware reports the state of an independent button via the "ZCL_CLUSTER_ID_GEN_MULTISTATE_INPUT_BASIC" cluster 
   and the "PRESENT_VALUE" attribute.

   1 - single click.
   2 - double click.
   3 - tripple click.
   4 - long click.

4. The firmware does not send a separate report for the linked button. Otherwise, it sends reports about the output state 
  via the "ZCL_CLUSTER_ID_GEN_ON_OFF" cluster and the "ON_OFF" attribute.

5. You may control the output state via the "ZCL_CLUSTER_ID_GEN_ON_OFF" cluster and the "ON_OFF" attribute.
  
6. The "ZCL_CLUSTER_ID_GEN_ON_OFF" cluster also accepts the "read", "configure" and "onOffWithTimedOff" commands:

  "read" - returns the current state on the specified endpoint.
  "configure" - set the periodic reporting interval for the output. The "minReportInt" attribute specifies the reporting interval
   in seconds. If "minReportInt" is 65535, the firmware disables periodic reports.     
  "onOffWithTimedOff" - sets the output state to "HIGH" for "onTime" milliseconds, and automatically resets to "LOW".


cc2530-cc2590.hex
=========================
The firmware is compiled for a particular version of the CC2530 board with the additional CC2590/RFX2401 RF chip.

cc2530-cc2591-xxxxx.hex
=========================
The firmware is compiled for a particular version of the CC2530 board with the additional CC2591 RF chip.
Note: The CC2591 RF chip is connected to CC2530 through P11 (PAEN), P14 (EN) and P07 (HGM) pins.
This is the generally used layout.

cc2530-cc2591-hexin-dl22-xxxxx.hex
=========================
The firmware is compiled for a particular version of the CC2530 board with the additional CC2591 RF chip.
Note: The CC2591 RF chip is connected to CC2530 through P14 (PAEN), P15 (EN) and P07 (HGM) pins. This is the proprietary layout!
Links: 
http://www.hexin-technology.com/1000m_TTL_to_ZigBee_Module-Product-566.html
https://ru.aliexpress.com/item/2-4G-Zigbee-Wireless-Transceiver-Module-Long-Distance-Wireless-Serial-Transceiver-Module/32703502764.html

cc2530-cc2592-xxxxx.hex
=========================
The firmware is compiled for a particular version of the CC2530 board with the additional CC2592 RF chip.


Lights
=========================

If the LED pin is configured.

Short fast blinks (one per second) – the router is connecting to a network.
Short long blinks (one per 4 seconds) – normal operations.
Three short blinks – the router cannot send a report to a coordinator.


Pairing
=========================
Flash firmware and permit joining to a network on your coordinator.


Re-pairing
=========================
Power on, wait 2 seconds, power off, repeat this cycle three times.

If you configured first input pin, click and hold it for 10 seconds.

-------------------
Home page: https://ptvo.info