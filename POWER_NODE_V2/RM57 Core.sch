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
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 3200 0    60   Output ~ 0
CHG_RLY
Text HLabel 5200 2800 2    60   Input ~ 0
CHG_I_REF
Text HLabel 5200 2700 2    60   Input ~ 0
CHG_VOLT
Text HLabel 5200 3000 2    60   Input ~ 0
BATT_VOLT
Text HLabel 7950 2800 2    60   Output ~ 0
DC_WATCHDOG
Text HLabel 3700 3100 0    60   Output ~ 0
BMS_SCK
Text HLabel 7950 3000 2    60   Output ~ 0
BMS_MOSI
Text HLabel 7950 2700 2    60   Output ~ 0
BMS_NCS
Text HLabel 7950 3100 2    60   Input ~ 0
BMS_MISO
Text HLabel 6850 3400 0    60   Input ~ 0
BMS_DRDY
Text HLabel 3700 2900 0    60   Output ~ 0
BMS_COMMS_EN
Text HLabel 6850 3200 0    60   Output ~ 0
BMS_CONV
Text HLabel 7950 3200 2    60   Output ~ 0
RM57_I2C1_SDA
Text HLabel 7950 3300 2    60   Output ~ 0
RM57_I2C1_SCL
Text HLabel 4150 4100 0    60   Output ~ 0
RM57_I2C2_SDA
Text HLabel 4150 3950 0    60   Output ~ 0
RM57_I2C2_SCL
Text HLabel 6850 3100 0    60   Output ~ 0
BMS_FAN
Text HLabel 6850 3300 0    60   Input ~ 0
BMS_FAULT
Text HLabel 7950 3400 2    60   Input ~ 0
BMS_ALERT
$Comp
L CONN_01X02 J?
U 1 1 5950A33D
P 4700 4000
F 0 "J?" H 4700 4150 50  0000 C CNN
F 1 "I2C2_J10_8_9" V 4800 4000 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Booster_J1_J3 J?
U 1 1 5950AD17
P 4650 2950
F 0 "J?" H 4650 3500 50  0000 C CNN
F 1 "Booster_J1_J3" V 4650 2950 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Booster_J4_J2 J?
U 1 1 5950B1BF
P 7250 2950
F 0 "J?" H 7250 3500 50  0000 C CNN
F 1 "Booster_J4_J2" V 7250 2950 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 7500 3300
Wire Wire Line
	7500 3200 7950 3200
Wire Wire Line
	7950 3100 7500 3100
Wire Wire Line
	7500 3000 7950 3000
Wire Wire Line
	7950 2700 7500 2700
Wire Wire Line
	3700 3100 4400 3100
Wire Wire Line
	4500 3950 4150 3950
Wire Wire Line
	4150 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4050
Text Notes 4450 3900 0    60   ~ 0
8
Text Notes 4450 4250 0    60   ~ 0
9
Text HLabel 5200 2900 2    60   Input ~ 0
CHG_I
Text HLabel 5200 3100 2    60   Input ~ 0
BATT_I_REF
Text HLabel 5200 3200 2    60   Input ~ 0
BATT_I
Text Notes 6350 3950 0    79   ~ 0
TODO: BMS GIO may be rearranged\nas needed for layout
Wire Wire Line
	6850 3100 7000 3100
Wire Wire Line
	7000 3200 6850 3200
Wire Wire Line
	6850 3300 7000 3300
Wire Wire Line
	7000 3400 6850 3400
Wire Wire Line
	7500 3400 7950 3400
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	5200 3100 4900 3100
Wire Wire Line
	4900 3000 5200 3000
Wire Wire Line
	5200 2900 4900 2900
Wire Wire Line
	4900 2800 5200 2800
Wire Wire Line
	5200 2700 4900 2700
Wire Wire Line
	7950 2800 7500 2800
Wire Wire Line
	3700 2900 4400 2900
Text Notes 4750 1850 0    118  ~ 0
TODO: Power through header
Wire Wire Line
	3700 3200 4400 3200
$EndSCHEMATC
