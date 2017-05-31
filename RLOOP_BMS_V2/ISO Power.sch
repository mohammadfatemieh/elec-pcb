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
LIBS:Oscillators
LIBS:BMS Library
LIBS:rLoop BMS v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC5282-3.3YMM U4
U 1 1 592F5016
P 5700 3700
F 0 "U4" H 5700 3200 60  0000 C CNN
F 1 "MIC5282-5.0YMM" H 5700 4150 60  0000 C CNN
F 2 "rLoop_Footprints:MIC5282" H 5450 3700 60  0001 C CNN
F 3 "" H 5450 3700 60  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 592F506E
P 4550 3650
F 0 "C64" H 4575 3750 50  0000 L CNN
F 1 "1uF / 100V / SMD0603" H 3450 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 3500 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 5050 3500
Text HLabel 7100 3950 2    60   Output ~ 0
ISO_GND
Wire Wire Line
	6350 3950 7100 3950
Wire Wire Line
	4550 3800 4550 4550
Wire Wire Line
	4550 4550 6900 4550
Wire Wire Line
	6900 4550 6900 3950
Connection ~ 6900 3950
$Comp
L C C65
U 1 1 592F5118
P 4800 4250
F 0 "C65" H 4825 4350 50  0000 L CNN
F 1 ".1uF / 100V / SMD0603" H 4850 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 4100 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	6350 3500 7150 3500
Wire Wire Line
	6700 3500 6700 3800
Wire Wire Line
	6700 3800 6350 3800
Text HLabel 2900 3500 0    60   Output ~ 0
BATT
Connection ~ 4550 3500
Text Notes 1650 2550 0    315  ~ 0
TODO: Optocoupler shutdown circuit
Text HLabel 7150 3500 2    60   Output ~ 0
5V_ISO
Connection ~ 6700 3500
Wire Wire Line
	5050 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4100
$EndSCHEMATC
