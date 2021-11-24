# μ3D: RatRig V-Core 3 EVA 2 wiring over RJ45

A daughter board that mounts on a 3D printer hotend assembly to enable all wiring over RJ45

![PCB top view](https://user-images.githubusercontent.com/153401/143161138-772cbbf9-6d6e-4158-b800-b3ac4bef9860.JPG)
![PCB with EVA mounts](https://user-images.githubusercontent.com/153401/143161167-ff0e7fd6-2696-4782-bdb2-5b6789e5beee.JPG)
![PCB front back](https://user-images.githubusercontent.com/153401/143161180-5f51c765-8b14-40fc-a12e-8c1ebe864eb7.JPG)

This project is also described in detail [on Hackaday.io](https://hackaday.io/project/180918-3d-ratrig-v-core-3-eva-2-wiring-over-rj45)

It can be purchased as a kit **[from Tindie](https://www.tindie.com/products/24538/)**

 [![Buy a kit](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png)](https://www.tindie.com/products/24538/)

This project is [certified open hardware](https://certification.oshwa.org/jp000011.html):

[![OSHW_mark_JP000011](https://user-images.githubusercontent.com/153401/129275894-ec9e520a-f5d3-463a-a676-4d8060423e29.png)](https://certification.oshwa.org/jp000009.html)


### Note

**Updated PCB v.2 now supports hotend heater cartridge, thermistor, and PWM fan.**

These instructions are for the **PCB v.2**. Please [click here to read instructions for PCB v.1](https://github.com/aw/hw-micro3d/releases/tag/v1).

Please also note: **v.1 PCB is not compatible with v.2 PCB** due to the rerouted traces/wiring.

# How it works

This PCB is designed specifically as an addon for the [EVA 2 3D](https://main.eva-3d.page/) project which enables modular 3D printer hotend assemblies using standard adapters and 3D printed parts.

Rather than wiring all devices directly from the 3D printer electronics panel to the hotend assembly, this PCB allows you to connect two simple RJ45 wires between the boards, and then wire the devices directly using the JST-XH connectors and JST-VH connectors.. One PCB mounts to the hotend, the other mounts on the electronics panel.

It then makes it simple to swap out a hotend without rewiring everything. It significantly cleans up the wiring and reduces maintenance and upgrading headache.

Note: this PCB was originally designed to lay flat with 40x40mm dimensions, but a similar project by "Minty Trebor" on The RatRig Discord chat inspired me to alter the design.

# PCB features

  * Form factor 80mm x 41mm
  * Lead-free, RoHS compliant
  * Stackable and easy to mount with grounded M3 holes
  * Open Source Hardware under [CC BY-SA 4.0](#License)
  * Easy to source off-the-shelf through-hole components
  * Simple passive design draws 0mA current when no devices are connected

![board v2](https://user-images.githubusercontent.com/153401/143161563-d7b1c7b4-fe65-4a85-bfe3-481e461585fc.png)

# Usage

**Please use high-end stranded and shielded 24AWG RJ45 cables for safety and reliability.**

  * It can mount directly between the _"universal cable mount"_ and the _"cable holder"_ 3D printed parts of the EVA 2 system using the two middle M3 mounting holes.
  * It can also mount on the electronics panel using any combination of the M3 mounting holes.
  * GND is connected to the M3 mounting holes and shared with other pins labeled GND.
  * JST-XH/JST-VH connectors are recommended, but other connectors/pin headers may be used.
  * The JST-VH connectors do not share GND, which provides additional wiring and voltage flexibility (ex: a 5V parts fan can be used and powered by a totally separate 5V power supply).
  * Certain signals should use twisted pairs (ex: ADXL), so wire pairs are clearly indicated.
  * The high-current pins are labeled with letters instead of numbers, since they don't map to the RJ45 numbered pins. With this information, it should be quite obvious how to correctly crimp the JST-VH cable assemblies.

# BOM (through-hole)

| Quantity | Item and Description | Datasheet |
| :----: | :---- | :---- |
| 2 | RJ45 Connectors | [Assmann-RJ45-connector.pdf](datasheets/Assmann-RJ45-connector.pdf) |
| 1 | 6-pin JST-XH male connector | [JST-XH connector.pdf](datasheets/JST-XH-connector.pdf) |
| 1 | 5-pin JST-XH male connector | |
| 1 | 4-pin JST-XH male connector | |
| 2 | 2-pin JST-XH male connector | |
| 6 | 2-pin JST-VH male connector | [JST-VH connector.pdf](datasheets/JST-V-connector.pdf) |

# Schematic

The schematic is available [here](schematic-v2.pdf)

# Safety remarks

PCB traces to RJ45 and JST-XH connectors (small) are 0.500mm and should handle 1A of current on each pin.

PCB traces to JST-VH connectors (large) are 3mm and should handle 3.9A of current on each pin (2A tested), but could possibly handle more since the traces are duplicated on both sides.

**Do not** connect a thermistor, heater cartridge, or high power fan to the RJ45 or JST-XH connectors. It is only designed for low-current devices and you will have a bad day if you decide to pull more than it can handle.

**Do not** connect anything other than a μ3D module to the RJ45 cables. It does not use any known standard pinouts and will likely destroy any "ethernet" devices you connect (laptops, switches, IP cameras, etc).

**We are not responsible for accidents or problems caused by your use or misuse of these modules.**

# Notes

This PCB was designed with [Kicad](https://kicad.org/) v5.1.9 from the `debian buster-backports` repository.

I take no responsibility for any problems that may occur with your use of this PCB or design files. Create and use at your own risk.

# License

μ3D: RatRig V-Core 3 EVA 2 wiring over RJ45 © 2021 by [Alexander Williams](https://a1w.ca/) is licensed under [_CC BY-SA 4.0_ (Attribution-ShareAlike 4.0 International)](https://creativecommons.org/licenses/by-nc-sa/4.0/).
