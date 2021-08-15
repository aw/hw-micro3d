# μ3D: RatRig V-Core 3 EVA 2 wiring over RJ45

A daughter board that mounts on a 3D printer hotend assembly to enable all wiring over RJ45

![PCB with EVA mounts](https://user-images.githubusercontent.com/153401/129481154-35dc6980-86d1-4794-937f-2eaaaadb7e69.JPG)

![PCB](https://user-images.githubusercontent.com/153401/129481175-4a2806fe-385c-436b-a77d-1f7bd8d1d940.JPG)

This project is also described in detail [on Hackaday.io](https://hackaday.io/project/180918-3d-ratrig-v-core-3-eva-2-wiring-over-rj45)

It can be purchased as a kit **[from Tindie](https://www.tindie.com/products/24538/)**

 [![Buy a kit](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png)](https://www.tindie.com/products/24538/)

# How it works

This PCB is designed specifically as an addon for the [EVA 2 3D](https://main.eva-3d.page/) project which enables modular 3D printer hotend assemblies using standard adapters and 3D printed parts.

Rather than wiring all devices directly from the 3D printer electronics panel to the hotend assembly, this PCB allows you to connect two simple RJ45 wires between the boards, and then wire the devices directly using the JST-XH connectors. One PCB mounts to the hotend, the other mounts on the electronics panel.

It then makes it simple to swap out a hotend without rewiring everything. It significantly cleans up the wiring and reduces maintenance and upgrading headache.

Note: this PCB was originally designed to lay flat with 40x40mm dimensions, but a similar project by "Minty Trebor" on The RatRig Discord chat inspired me to alter the design.

The PCB is not designed to route wiring for the hotend heater cartridge or the hotend thermistor. It is only for **low current** electronics such as fans, accelerometer, e-step motor, etc.

# PCB features

  * Form factor 80mm x 30mm
  * Lead-free, RoHS compliant
  * Stackable and easy to mount with grounded M3 holes
  * Open Source Hardware under [CC BY-SA 4.0](#License)
  * Easy to source off-the-shelf through-hole components
  * Simple passive design draws 0mA current when no devices are connected

![board-v1](https://user-images.githubusercontent.com/153401/129481203-5807a77b-bd58-4b5b-9f2a-5fc2467bd23e.png)

# Usage

**Please use high-end stranded and shielded 24AWG RJ45 cables for safety and reliability.**

  * It can mount directly between the _"universal cable mount"_ and the _"cable holder"_ 3D printed parts of the EVA 2 system using the two middle M3 mounting holes.
  * It can also mount on the electronics panel using any combination of the M3 mounting holes.
  * GND pins are labeled and shared through all the M3 mounting holes and JST-XH connectors except the E-motor.
  * Certain signals should use twisted pairs (ex: ADXL), so wire pairs are clearly indicated on the Wiring Pinout.

![Wiring Pinout](https://user-images.githubusercontent.com/153401/129481214-a7a3c85c-2b6e-4bc6-a4d9-90e8aeae8a4a.png)

# BOM (through-hole)

| Quantity | Item and Description | Datasheet |
| :----: | :---- | :---- |
| 2 | RJ45 Connectors | [Assmann-RJ45-connector.pdf](datasheets/Assmann-RJ45-connector.pdf) |
| 1 | 6-pin JST-XH male connector | |
| 1 | 5-pin JST-XH male connector | |
| 1 | 4-pin JST-XH male connector | |
| 2 | 2-pin JST-XH male connector | |

# Schematic

The schematic is available [here](schematic-v1.pdf)

# Safety remarks

PCB traces are 0.5mm and can support at most 1A of current, although RJ45 wires of 26AWG size are only rated for 350mA per wire, it is not recommended to pull too much current with such thin wires. The PCB does not contain any fuses or diodes to protect wiring or devices.

**Do not** connect a thermistor, heater cartridge, or high power fan to the module. It is only designed for low-current devices and you will have a bad day if you decide to pull more than it can handle.

**Do not** connect anything other than a μ3D module to the RJ45 cables. It does not use any known standard pinouts and will likely destroy any "ethernet" devices you connect (laptops, switches, IP cameras, etc).

**We are not responsible for accidents or problems caused by your use or misuse of these modules.**

# Notes

This PCB was designed with [Kicad](https://kicad.org/) v5.1.9 from the `debian buster-backports` repository.

I take no responsibility for any problems that may occur with your use of this PCB or design files. Create and use at your own risk.

# License

μ3D: RatRig V-Core 3 EVA 2 wiring over RJ45 © 2021 by [Alexander Williams](https://a1w.ca/) is licensed under [_CC BY-SA 4.0_ (Attribution-ShareAlike 4.0 International)](https://creativecommons.org/licenses/by-nc-sa/4.0/).
