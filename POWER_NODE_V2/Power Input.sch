EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:power-node-lib
LIBS:POWER_NODE_V2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6950 0    197  ~ 0
24V Power Input
$Comp
L CONN_01X02 J1
U 1 1 59521C63
P 4400 2450
F 0 "J1" H 4400 2600 50  0000 C CNN
F 1 "TE_1744055-2" V 4500 2450 50  0000 C CNN
F 2 "rLoop Footprints:TE_1744055-2_3.96_EP_HDR_ASSY_2P_VERT_HT" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59521CC9
P 5200 2200
F 0 "J3" H 5200 2350 50  0000 C CNN
F 1 "Keystone_3544-2" V 5300 2200 50  0000 C CNN
F 2 "rLoop Footprints:Keystone_3544-2" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59521D14
P 5950 2750
F 0 "R1" H 6100 2700 50  0000 C CNN
F 1 "2.2K / 0.1W / 1% / SMD 0603" H 6650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D3
U 1 1 595220C4
P 6500 2400
F 0 "D3" H 6500 2500 50  0000 C CNN
F 1 "AS4PM-M3/86A" H 6500 2300 50  0000 C CNN
F 2 "rLoop Footprints:TO-277A_SMPC" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2600 5950 2400
Wire Wire Line
	5250 2400 6350 2400
Wire Wire Line
	5950 2900 5950 3000
Wire Wire Line
	4600 2400 5150 2400
Connection ~ 5950 2400
$Comp
L GND #PWR01
U 1 1 5952286D
P 5950 3450
F 0 "#PWR01" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5950 3300 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3300
Text Notes 3250 2550 0    118  ~ 0
DC BUS A
$Comp
L CONN_01X02 J2
U 1 1 59522A4E
P 4400 4150
F 0 "J2" H 4400 4300 50  0000 C CNN
F 1 "TE_1744055-2" V 4500 4150 50  0000 C CNN
F 2 "rLoop Footprints:TE_1744055-2_3.96_EP_HDR_ASSY_2P_VERT_HT" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59522A54
P 5200 3900
F 0 "J4" H 5200 4050 50  0000 C CNN
F 1 "Keystone_3544-2" V 5300 3900 50  0000 C CNN
F 2 "rLoop Footprints:Keystone_3544-2" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59522A5A
P 5950 4450
F 0 "R2" H 6100 4400 50  0000 C CNN
F 1 "2.2K / 0.1W / 1% / SMD 0603" H 6650 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D4
U 1 1 59522A66
P 6500 4100
F 0 "D4" H 6500 4200 50  0000 C CNN
F 1 "AS4PM-M3/86A" H 6500 4000 50  0000 C CNN
F 2 "rLoop Footprints:TO-277A_SMPC" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4300 5950 4100
Wire Wire Line
	5250 4100 6350 4100
Wire Wire Line
	5950 4600 5950 4700
Wire Wire Line
	4600 4100 5150 4100
Connection ~ 5950 4100
$Comp
L GND #PWR02
U 1 1 59522A7A
P 5950 5150
F 0 "#PWR02" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5150 5950 5000
Wire Wire Line
	6650 2400 7850 2400
Wire Wire Line
	7850 2000 7850 4100
Wire Wire Line
	7850 4100 6650 4100
$Comp
L +24V #PWR03
U 1 1 59522AEA
P 7850 2000
F 0 "#PWR03" H 7850 1850 50  0001 C CNN
F 1 "+24V" H 7850 2140 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
Connection ~ 7850 2400
Text Notes 3250 4200 0    118  ~ 0
DC BUS B
$Comp
L GND #PWR04
U 1 1 5952F227
P 4800 2700
F 0 "#PWR04" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4800 2550 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2500
Wire Wire Line
	4800 2500 4600 2500
$Comp
L GND #PWR05
U 1 1 5952F2BA
P 4800 4350
F 0 "#PWR05" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4200
Wire Wire Line
	4800 4200 4600 4200
$Comp
L LED D2
U 1 1 59522A60
P 5950 4850
F 0 "D2" V 5900 4700 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" V 6000 4350 50  0000 C CNN
F 2 "rLoop Footprints:LED_0805" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 59522073
P 5950 3150
F 0 "D1" V 5900 3000 50  0000 C CNN
F 1 "EL-17-21VGC/TR8" V 6000 2650 50  0000 C CNN
F 2 "rLoop Footprints:LED_0805" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
