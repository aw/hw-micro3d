EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "μ3D: RatRig V-Core 3 EVA 2 wiring over RJ45"
Date "2021-10-06"
Rev "v.2"
Comp "On-Prem"
Comment1 "Author: aw"
Comment2 "Url: https://github.com/aw/hw-micro3d"
Comment3 "License: CC BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector:8P8C J6
U 1 1 60F90CC9
P 9650 4350
F 0 "J6" V 9661 4880 50  0000 L CNN
F 1 "8P8C" V 9752 4880 50  0000 L CNN
F 2 "hw-micro3d:RJ45_Amphenol_54602-x08_Horizontal_v02" V 9650 4375 50  0001 C CNN
F 3 "~" V 9650 4375 50  0001 C CNN
	1    9650 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60F953D6
P 9100 5850
F 0 "J5" H 9018 5425 50  0000 C CNN
F 1 "E-MOTOR" H 9018 5516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9100 5850 50  0001 C CNN
F 3 "~" H 9100 5850 50  0001 C CNN
	1    9100 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 60F95E0D
P 10400 5850
F 0 "J7" H 10318 5425 50  0000 C CNN
F 1 "PROBE" H 10318 5516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 10400 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	-1   0    0    1   
$EndComp
Text GLabel 9300 5650 2    50   Input ~ 0
extruder-P1
Text GLabel 9300 5750 2    50   Input ~ 0
extruder-P2
Text GLabel 9300 5850 2    50   Input ~ 0
extruder-P3
Text GLabel 10600 6050 2    50   Input ~ 0
GND
Text GLabel 10600 5650 2    50   Input ~ 0
blt-P1
Text GLabel 10600 5750 2    50   Input ~ 0
blt-P2
Text GLabel 10600 5850 2    50   Input ~ 0
blt-P3
Text GLabel 10600 5950 2    50   Input ~ 0
blt-P4
Text GLabel 9850 4750 3    50   Input ~ 0
extruder-P1
Text GLabel 9550 4750 3    50   Input ~ 0
extruder-P2
Text GLabel 9750 4750 3    50   Input ~ 0
blt-P1
Text GLabel 9650 4750 3    50   Input ~ 0
blt-P2
Text GLabel 9350 4750 3    50   Input ~ 0
blt-P4
Text GLabel 10050 4750 3    50   Input ~ 0
extruder-P3
Text GLabel 9450 4750 3    50   Input ~ 0
blt-P3
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61044D2D
P 7750 4400
F 0 "H2" H 7850 4449 50  0000 L CNN
F 1 "MountingHole_Pad" H 7850 4358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61045123
P 7750 4100
F 0 "H1" H 7850 4149 50  0000 L CNN
F 1 "MountingHole_Pad" H 7850 4058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Text GLabel 7750 4500 0    50   Input ~ 0
GND
Text GLabel 7750 4200 0    50   Input ~ 0
GND
Text GLabel 9300 5950 2    50   Input ~ 0
extruder-P4
Text GLabel 9950 4750 3    50   Input ~ 0
extruder-P4
Wire Notes Line
	8600 3950 7500 3950
Wire Notes Line
	7500 4600 8600 4600
Text GLabel 6700 5750 2    50   Input ~ 0
GND
Text GLabel 6700 5650 2    50   Input ~ 0
fan2-P1
Text GLabel 5650 4750 3    50   Input ~ 0
fan2-P1
Text GLabel 5550 4750 3    50   Input ~ 0
fan1-P1
Text GLabel 5900 5750 2    50   Input ~ 0
GND
Text GLabel 5900 5650 2    50   Input ~ 0
fan1-P1
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60F93039
P 4900 5950
F 0 "J1" H 4850 5400 50  0000 L CNN
F 1 "ADXL" H 4800 5500 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 4900 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	-1   0    0    1   
$EndComp
Text GLabel 5100 6050 2    50   Input ~ 0
adxl-P5
Text GLabel 5950 4750 3    50   Input ~ 0
adxl-P4
Text GLabel 6050 4750 3    50   Input ~ 0
adxl-P3
Text GLabel 6150 4750 3    50   Input ~ 0
adxl-P2
Text GLabel 6250 4750 3    50   Input ~ 0
adxl-P1
Text GLabel 5750 4750 3    50   Input ~ 0
GND
Text GLabel 5100 6150 2    50   Input ~ 0
GND
Text GLabel 5850 4750 3    50   Input ~ 0
adxl-P5
Text GLabel 5100 5950 2    50   Input ~ 0
adxl-P4
Text GLabel 5100 5850 2    50   Input ~ 0
adxl-P3
Text GLabel 5100 5750 2    50   Input ~ 0
adxl-P2
Text GLabel 5100 5650 2    50   Input ~ 0
adxl-P1
$Comp
L Connector:8P8C J3
U 1 1 60F903EA
P 5850 4350
F 0 "J3" V 5861 4880 50  0000 L CNN
F 1 "8P8C" V 5952 4880 50  0000 L CNN
F 2 "hw-micro3d:RJ45_Amphenol_54602-x08_Horizontal_v02" V 5850 4375 50  0001 C CNN
F 3 "~" V 5850 4375 50  0001 C CNN
	1    5850 4350
	0    1    1    0   
$EndComp
Wire Notes Line
	4700 6300 4700 3950
Wire Notes Line
	7200 3950 7200 6300
Wire Notes Line
	4700 3950 7200 3950
Wire Notes Line
	4700 6300 7200 6300
Wire Notes Line
	8900 6300 11000 6300
Wire Notes Line
	11000 3950 8900 3950
Wire Notes Line
	8900 3950 8900 6300
Wire Notes Line
	11000 6300 11000 3950
Text Notes 7500 3900 0    50   ~ 0
Mounting Holes
Text Notes 4700 3900 0    50   ~ 0
RJ45 + JST-XH Connectors (left)
Text Notes 8900 3900 0    50   ~ 0
RJ45 + JST-XH Connectors (right)
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 615BE6D4
P 7450 5250
F 0 "J8" H 7300 4900 50  0000 C CNN
F 1 "HOTEND OUT" H 7300 5000 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	-1   0    0    1   
$EndComp
Text GLabel 7650 5600 2    50   Input ~ 0
tmp-P1
Text GLabel 7650 5150 2    50   Input ~ 0
hot-P1
Text GLabel 8350 5700 2    50   Input ~ 0
tmp-P1
Text GLabel 7650 5250 2    50   Input ~ 0
hot-P2
Text GLabel 8350 5600 2    50   Input ~ 0
tmp-P2
Text GLabel 7650 5700 2    50   Input ~ 0
tmp-P2
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60F9425B
P 5700 5750
F 0 "J2" H 5618 5425 50  0000 C CNN
F 1 "HOTEND FAN" H 5550 5515 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	-1   0    0    1   
$EndComp
Text Notes 7300 4750 0    50   ~ 0
JST-VH Connectors (high current)
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60F945DF
P 6500 5750
F 0 "J4" H 6418 5425 50  0000 C CNN
F 1 "PARTS FAN" H 6380 5520 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6500 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 615BEEDA
P 8150 5700
F 0 "J10" H 8000 5400 50  0000 C CNN
F 1 "THERMISTOR IN" H 7950 5500 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 8150 5700 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 616978E7
P 8150 6200
F 0 "J13" H 8000 5850 50  0000 C CNN
F 1 "PARTS FAN OUT" H 7950 5950 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 8150 6200 50  0001 C CNN
F 3 "~" H 8150 6200 50  0001 C CNN
	1    8150 6200
	-1   0    0    1   
$EndComp
Wire Notes Line
	8800 4800 7300 4800
Wire Notes Line
	7300 6300 8800 6300
Text GLabel 8350 5150 2    50   Input ~ 0
hot-P2
Text GLabel 8350 5250 2    50   Input ~ 0
hot-P1
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 615CFC87
P 8150 5250
F 0 "J9" H 8000 4900 50  0000 C CNN
F 1 "HOTEND IN" H 8050 5000 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	-1   0    0    1   
$EndComp
Text GLabel 8350 6100 2    50   Input ~ 0
fan2-P3
Text GLabel 8350 6200 2    50   Input ~ 0
fan2-P2
Text GLabel 7650 6100 2    50   Input ~ 0
fan2-P2
Text GLabel 7650 6200 2    50   Input ~ 0
fan2-P3
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 61696BB7
P 7450 6200
F 0 "J12" H 7300 5850 50  0000 C CNN
F 1 "PARTS FAN IN" H 7300 5950 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 7450 6200 50  0001 C CNN
F 3 "~" H 7450 6200 50  0001 C CNN
	1    7450 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 615DAAF7
P 7450 5700
F 0 "J11" H 7300 5400 50  0000 C CNN
F 1 "THERMISTOR OUT" H 7250 5500 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-FB-B_1x02_P3.96mm_Vertical" H 7450 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	-1   0    0    1   
$EndComp
Wire Notes Line
	8600 4600 8600 3950
Wire Notes Line
	7500 3950 7500 4600
Wire Notes Line
	8800 4800 8800 6300
Wire Notes Line
	7300 6300 7300 4800
$EndSCHEMATC
