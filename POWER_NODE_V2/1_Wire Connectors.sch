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
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 2400 0    60   Input ~ 0
ONE_WIRE_BATT_1_3
Text HLabel 2150 3600 0    60   Input ~ 0
ONE_WIRE_BATT_4_6
Text HLabel 4950 2400 0    60   Input ~ 0
ONE_WIRE_BATT_7_9
Text HLabel 5000 3600 0    60   Input ~ 0
ONE_WIRE_BATT_10_12
Text HLabel 7950 2400 0    60   Input ~ 0
ONE_WIRE_BATT_13_15
Text HLabel 7950 3600 0    60   Input ~ 0
ONE_WIRE_BATT_16_18
$Comp
L CONN_01X03 J16
U 1 1 59524575
P 3050 2400
F 0 "J16" H 3050 2600 50  0000 C CNN
F 1 "3-641215-3" V 3150 2400 50  0000 C CNN
F 2 "rLoop Footprints:3-641215-3_3Pin_Latching_Header" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0133
U 1 1 5952458C
P 2600 2100
F 0 "#PWR0133" H 2600 1950 50  0001 C CNN
F 1 "+3V3" H 2600 2240 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 595245A2
P 2600 2600
F 0 "#PWR0134" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2600 2450 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2600 2300
Wire Wire Line
	2600 2300 2850 2300
Wire Wire Line
	2850 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2600
$Comp
L CONN_01X03 J17
U 1 1 595245EE
P 3050 3600
F 0 "J17" H 3050 3800 50  0000 C CNN
F 1 "3-641215-3" V 3150 3600 50  0000 C CNN
F 2 "rLoop Footprints:3-641215-3_3Pin_Latching_Header" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0135
U 1 1 595245F4
P 2600 3300
F 0 "#PWR0135" H 2600 3150 50  0001 C CNN
F 1 "+3V3" H 2600 3440 50  0000 C CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 595245FA
P 2600 3800
F 0 "#PWR0136" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2600 3650 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 3500
Wire Wire Line
	2600 3500 2850 3500
Wire Wire Line
	2850 3700 2600 3700
Wire Wire Line
	2600 3700 2600 3800
$Comp
L CONN_01X03 J18
U 1 1 595246C6
P 5800 2400
F 0 "J18" H 5800 2600 50  0000 C CNN
F 1 "3-641215-3" V 5900 2400 50  0000 C CNN
F 2 "rLoop Footprints:3-641215-3_3Pin_Latching_Header" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0137
U 1 1 595246CC
P 5350 2100
F 0 "#PWR0137" H 5350 1950 50  0001 C CNN
F 1 "+3V3" H 5350 2240 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 595246D2
P 5350 2600
F 0 "#PWR0138" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5350 2450 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5350 2300
Wire Wire Line
	5350 2300 5600 2300
Wire Wire Line
	5600 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2600
$Comp
L CONN_01X03 J19
U 1 1 595246DC
P 5800 3600
F 0 "J19" H 5800 3800 50  0000 C CNN
F 1 "3-641215-3" V 5900 3600 50  0000 C CNN
F 2 "rLoop Footprints:3-641215-3_3Pin_Latching_Header" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0139
U 1 1 595246E2
P 5350 3300
F 0 "#PWR0139" H 5350 3150 50  0001 C CNN
F 1 "+3V3" H 5350 3440 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0140
U 1 1 595246E8
P 5350 3800
F 0 "#PWR0140" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5350 3650 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3500
Wire Wire Line
	5350 3500 5600 3500
Wire Wire Line
	5600 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3800
$Comp
L CONN_01X03 J20
U 1 1 59524738
P 8850 2400
F 0 "J20" H 8850 2600 50  0000 C CNN
F 1 "3-641215-3" V 8950 2400 50  0000 C CNN
F 2 "rLoop Footprints:3-641215-3_3Pin_Latching_Header" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0141
U 1 1 5952473E
P 8400 2100
F 0 "#PWR0141" H 8400 1950 50  0001 C CNN
F 1 "+3V3" H 8400 2240 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 59524744
P 8400 2600
F 0 "#PWR0142" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8400 2450 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8400 2300
Wire Wire Line
	8400 2300 8650 2300
Wire Wire Line
	8650 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2600
$Comp
L CONN_01X03 J21
U 1 1 5952474E
P 8850 3600
F 0 "J21" H 8850 3800 50  0000 C CNN
F 1 "3-641215-3" V 8950 3600 50  0000 C CNN
F 2 "rLoop Footprints:3-641215-3_3Pin_Latching_Header" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0143
U 1 1 59524754
P 8400 3300
F 0 "#PWR0143" H 8400 3150 50  0001 C CNN
F 1 "+3V3" H 8400 3440 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 5952475A
P 8400 3800
F 0 "#PWR0144" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8400 3650 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3300 8400 3500
Wire Wire Line
	8400 3500 8650 3500
Wire Wire Line
	8650 3700 8400 3700
Wire Wire Line
	8400 3700 8400 3800
Wire Wire Line
	2150 2400 2850 2400
Wire Wire Line
	2850 3600 2150 3600
Wire Wire Line
	5000 3600 5600 3600
Wire Wire Line
	4950 2400 5600 2400
Wire Wire Line
	7950 2400 8650 2400
Wire Wire Line
	8650 3600 7950 3600
Text Notes 7250 6900 0    157  ~ 0
1-Wire Connectors to Battery
$EndSCHEMATC
