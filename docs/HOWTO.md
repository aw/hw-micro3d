# μ3D: Howto

### RatRig V-Core 3 EVA wiring over RJ45

![PCB front back](pcb-front-back.png)

---

This document provides more detailed information on testing and wiring patterns.

**DISCLAIMER: We are not responsible for accidents or problems caused by your use or misuse of these modules.**

## Menu

  1. [Wiring a PWM fan](#1-wiring-a-pwm-fan)
  2. [Wiring a heater cartridge](#2-wiring-a-heater-cartridge)
  3. [Testing connections](#3-testing-connections)

![PCB board render](pcb-board-render.png)

# 1. Wiring a PWM fan

This PCB module is designed for 2 or 3-wire fans (ground, voltage, PWM signal).

Simple 2-wire fans only require a ground and voltage wire:

* If it's a low-current fan (less than 1A), it should be wired to the small JST-XH connector labeled "HOTEND FAN" (pins 1 and GND) or "PARTS FAN" (pins 2 and GND).

* If the fan is a high-current fan, the voltage and ground should be wired to the larger JST-VH connector labeled "PARTS FAN" (pins a and b).

A 3-wire fan with a PWM signal should have the PWM signal wired to the smaller JST-XH connector labeled "PARTS FAN" (pin 1), while the voltage and ground should be wired to the larger JST-VH connector labeled "PARTS FAN" (pins a and b).

# 2. Wiring a heater cartridge

The following wiring example is based on a _50W E3D V6_ which has a maximum current draw of 3.9A@12V, 2.8A@24V.

The high-current PCB traces (3.0mm) should theoretically support up to 3.9A of current with a 5deg C temperature rise (tested up to 2A), and the JST-VH connectors can support up to 10A.

Since the JST-VH connector labeled "HEATER" (pins c and d) is not electrically connected to anything else on the PCB, it should be safe to wire the heater cartridge directly to those pins. The heater cartridge wires do not have polarity, so they can be wired to `c` and `d` in any order.

# 3. Testing connections

After soldering all components to the PCB, a good way to ensure there were no mistakes is to perform an electrical continuity test using a multimeter.

One probe should touch a pin on the back of the RJ45 connector, and the other probe should touch the corresponding (numbered) pin on the JST-XH connector. For example: pin 1 on the left RJ45 should match pin 1 on the "HOTEND FAN". It should beep and/or light up to confirm the circuit is closed. Also make sure pin 1 doesn't match with pin 2 or other pins (if it does then you have a short / solder bridge).

For testing the JST-VH connectors, simply place a probe on corresponding (lettered) pins for each device. For example: pin e on the left "THERMISTOR" connector should match pin e on the right "THERMISTOR" connector. It should beep and/or light up to confirm the circuit is closed. Also make sure pin e doesn't match with pin f or other pins (if it does then you have a short / solder bridge).

One final thing to test is connectivity between two PCBs over the RJ45 cables. This should be done _before_ connecting actual devices.

As in the example above, pin 1 on the left RJ45 (on one PCB) should match pin 1 on the left RJ45 (on the other PCB). Do this for all 8 pins on both RJ45 connectors.

Perform a similar test with the wiring between both PCBs over the high-current wires (you're using 16AWG, right?).

---

  * [EXPLAIN](EXPLAIN.md): learn the story behind this PCB, safety information, and OSHW
  * [REFERENCE](REFERENCE.md): learn about the pinouts, trace widths, and other technical information
  * [TUTORIALS](TUTORIALS.md): a quick guide to **get started** using this module

# License

μ3D: RatRig V-Core 3 EVA wiring over RJ45 and documentation © 2021 by [Alexander Williams](https://a1w.ca/) is licensed under [_CC BY-SA 4.0_ (Attribution-ShareAlike 4.0 International)](https://creativecommons.org/licenses/by-sa/4.0/).