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
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  5950 2100 850 
U 590C18FD
F0 "MCU Connector" 60
F1 "MCU Connector.sch" 60
F2 "IRQ_TO_PWR_NODE" I R 2700 6600 60 
F3 "MISO_TO_PWR_NODE" I R 2700 6300 60 
F4 "MOSI_FROM_PWR_NODE" O R 2700 6200 60 
F5 "SCK_FROM_PWR_NODE" O R 2700 6500 60 
F6 "NCS_FROM_PWR_NODE" O R 2700 6400 60 
F7 "POWER_DN_DISABLE_FROM_PWR_NODE" O R 2700 6050 60 
F8 "VDD_FROM_BMS" O R 2700 6700 60 
$EndSheet
$Sheet
S 10400 1550 650  2000
U 590C26AF
F0 "Batt Conn" 60
F1 "Batt Conn.sch" 60
F2 "Cell_0" O L 10400 3450 60 
F3 "Cell_1" O L 10400 3350 60 
F4 "Cell_2" O L 10400 3250 60 
F5 "Cell_3" O L 10400 3150 60 
F6 "Cell_4" O L 10400 3050 60 
F7 "Cell_5" O L 10400 2950 60 
F8 "Cell_6" O L 10400 2850 60 
F9 "Cell_7" O L 10400 2750 60 
F10 "Cell_8" O L 10400 2650 60 
F11 "Cell_9" O L 10400 2550 60 
F12 "Cell_10" O L 10400 2450 60 
F13 "Cell_11" O L 10400 2350 60 
F14 "Cell_12" O L 10400 2250 60 
F15 "Cell_13" O L 10400 2150 60 
F16 "Cell_14" O L 10400 2050 60 
F17 "Cell_15" O L 10400 1950 60 
F18 "Cell_16" O L 10400 1850 60 
F19 "Cell_17" O L 10400 1750 60 
F20 "Cell_18" O L 10400 1650 60 
$EndSheet
Wire Wire Line
	3750 1400 4250 1400
Wire Wire Line
	4250 3350 3750 3350
Wire Wire Line
	3750 3350 3750 1400
Wire Wire Line
	4250 3450 3650 3450
Wire Wire Line
	3650 3450 3650 1300
Wire Wire Line
	3650 1300 4250 1300
Wire Wire Line
	4250 3550 3550 3550
Wire Wire Line
	3550 3550 3550 1200
Wire Wire Line
	3550 1200 4250 1200
Wire Wire Line
	4250 1100 3450 1100
Wire Wire Line
	3450 1100 3450 3650
Wire Wire Line
	3450 3650 4250 3650
Wire Wire Line
	3750 5950 4250 5950
Wire Wire Line
	3750 4100 3750 5950
Wire Wire Line
	3750 4100 4250 4100
Wire Wire Line
	4250 4000 3650 4000
Wire Wire Line
	3650 4000 3650 6050
Wire Wire Line
	3650 6050 4250 6050
Wire Wire Line
	4250 6150 3550 6150
Wire Wire Line
	3550 6150 3550 3900
Wire Wire Line
	3550 3900 4250 3900
Wire Wire Line
	4250 3800 3450 3800
Wire Wire Line
	3450 3800 3450 6250
Wire Wire Line
	3450 6250 4250 6250
Wire Wire Line
	4250 6900 2950 6900
Wire Wire Line
	2950 6900 2950 6600
Wire Wire Line
	2950 6600 2700 6600
Wire Wire Line
	2700 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6700
Wire Wire Line
	3050 6700 4250 6700
Wire Wire Line
	3150 6600 3150 6400
Wire Wire Line
	3150 6400 2700 6400
Wire Wire Line
	2700 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6500
Wire Wire Line
	3250 6500 4250 6500
Wire Wire Line
	4250 6400 3350 6400
Wire Wire Line
	3350 6400 3350 6200
Wire Wire Line
	3350 6200 2700 6200
$Sheet
S 4250 700  1750 1750
U 590C6B15
F0 "CONTROLLER 3" 60
F1 "CONTROLLER_3.sch" 60
F2 "MBAT1" I R 6000 2200 60 
F3 "MBAT2" I R 6000 2100 60 
F4 "MBAT3" I R 6000 2000 60 
F5 "MBAT4" I R 6000 1900 60 
F6 "MBAT5" I R 6000 1800 60 
F7 "MBAT6" I R 6000 1700 60 
F8 "MBAT7" I R 6000 1600 60 
F9 "DISCHG_GATE_1" O R 6000 1450 60 
F10 "DISCHG_GATE_2" O R 6000 1350 60 
F11 "DISCHG_GATE_3" O R 6000 1250 60 
F12 "DISCHG_GATE_4" O R 6000 1150 60 
F13 "DISCHG_GATE_5" O R 6000 1050 60 
F14 "DISCHG_GATE_6" O R 6000 950 60 
F15 "CS_S" I L 4250 1500 60 
F16 "SDO_S" O L 4250 1300 60 
F17 "SDI_S" I L 4250 1400 60 
F18 "CONV_S" I L 4250 1100 60 
F19 "SCLK_S" I L 4250 1200 60 
F20 "VDDHV" I R 6000 800 60 
F21 "GND" I R 6000 2350 60 
F22 "FAULT_S" I L 4250 1600 60 
F23 "ALERT_S" I L 4250 1700 60 
F24 "DRDY_S" I L 4250 1800 60 
$EndSheet
$Sheet
S 4250 2800 1750 1850
U 590D87FF
F0 "CONTROLLER 2" 60
F1 "CONTROLLER_2.sch" 60
F2 "MBAT1" I R 6000 4350 60 
F3 "MBAT2" I R 6000 4250 60 
F4 "MBAT3" I R 6000 4150 60 
F5 "MBAT4" I R 6000 4050 60 
F6 "MBAT5" I R 6000 3950 60 
F7 "MBAT6" I R 6000 3850 60 
F8 "MBAT7" I R 6000 3750 60 
F9 "DISCHG_GATE_1" O R 6000 3550 60 
F10 "DISCHG_GATE_2" O R 6000 3450 60 
F11 "DISCHG_GATE_3" O R 6000 3350 60 
F12 "DISCHG_GATE_4" O R 6000 3250 60 
F13 "DISCHG_GATE_5" O R 6000 3150 60 
F14 "DISCHG_GATE_6" O R 6000 3050 60 
F15 "SDO_S" O L 4250 4000 60 
F16 "SDI_S" I L 4250 4100 60 
F17 "CONV_S" I L 4250 3800 60 
F18 "SCLK_S" I L 4250 3900 60 
F19 "SCLK_N" O L 4250 3550 60 
F20 "SDI_N" O L 4250 3350 60 
F21 "SDO_N" I L 4250 3450 60 
F22 "CONV_N" O L 4250 3650 60 
F23 "VDDHV" I R 6000 2900 60 
F24 "GND" I R 6000 4500 60 
F25 "CS_S" I L 4250 4200 60 
F26 "CS_N" O L 4250 3250 60 
F27 "FAULT_N" I L 4250 3150 60 
F28 "ALERT_N" I L 4250 3050 60 
F29 "DRDY_N" I L 4250 2950 60 
F30 "FAULT_S" O L 4250 4300 60 
F31 "ALERT_S" O L 4250 4400 60 
F32 "DRDY_S" O L 4250 4500 60 
$EndSheet
$Sheet
S 4250 5400 1750 2050
U 590D88AD
F0 "CONTROLLER 1" 60
F1 "CONTROLLER_1.sch" 60
F2 "MBAT1" I R 6000 7000 60 
F3 "MBAT2" I R 6000 6900 60 
F4 "MBAT3" I R 6000 6800 60 
F5 "MBAT4" I R 6000 6700 60 
F6 "MBAT5" I R 6000 6600 60 
F7 "MBAT6" I R 6000 6500 60 
F8 "MBAT7" I R 6000 6400 60 
F9 "DISCHG_GATE_1" O R 6000 6250 60 
F10 "DISCHG_GATE_2" O R 6000 6150 60 
F11 "DISCHG_GATE_3" O R 6000 6050 60 
F12 "DISCHG_GATE_4" O R 6000 5950 60 
F13 "DISCHG_GATE_5" O R 6000 5850 60 
F14 "DISCHG_GATE_6" O R 6000 5750 60 
F15 "CS_N" I L 4250 5850 60 
F16 "SCLK_H" I L 4250 6700 60 
F17 "SDI_H" I L 4250 6400 60 
F18 "SDO_H" O L 4250 6500 60 
F19 "CONV_H" O L 4250 6900 60 
F20 "SCLK_N" I L 4250 6150 60 
F21 "SDI_N" O L 4250 5950 60 
F22 "SDO_N" O L 4250 6050 60 
F23 "CONV_N" O L 4250 6250 60 
F24 "5V" O L 4250 7000 60 
F25 "VDDHV" I R 6000 5600 60 
F26 "GND" I R 6000 7200 60 
F27 "CS_H" O L 4250 6600 60 
F28 "FAULT_N" I L 4250 5750 60 
F29 "ALERT_N" I L 4250 5650 60 
F30 "DRDY_N" I L 4250 5550 60 
$EndSheet
Wire Wire Line
	4250 3250 3850 3250
Wire Wire Line
	3850 3250 3850 1500
Wire Wire Line
	3850 1500 4250 1500
$Sheet
S 7050 2800 1400 1650
U 592BCE04
F0 "DISCHARGE_2" 60
F1 "DISCHARGE_2.sch" 60
F2 "DISCHARGE_1" I L 7050 3550 60 
F3 "DISCHARGE_2" I L 7050 3450 60 
F4 "DISCHARGE_3" I L 7050 3350 60 
F5 "DISCHARGE_4" I L 7050 3250 60 
F6 "DISCHARGE_5" I L 7050 3150 60 
F7 "DISCHARGE_6" I L 7050 3050 60 
F8 "MBATT_0" O L 7050 4350 60 
F9 "MBATT_1" O L 7050 4250 60 
F10 "MBATT_2" O L 7050 4150 60 
F11 "MBATT_3" O L 7050 4050 60 
F12 "MBATT_4" O L 7050 3950 60 
F13 "MBATT_5" O L 7050 3850 60 
F14 "MBATT_6" O L 7050 3750 60 
F15 "CELL_1" I R 8450 4050 60 
F16 "CELL_2" I R 8450 3950 60 
F17 "CELL_3" I R 8450 3850 60 
F18 "CELL_4" I R 8450 3750 60 
F19 "CELL_5" I R 8450 3650 60 
F20 "CELL_6" I R 8450 3550 60 
F21 "CELL_0" I R 8450 4150 60 
F22 "BATT" O L 7050 2900 60 
$EndSheet
$Sheet
S 7050 700  1400 1600
U 592BE1E1
F0 "DISCHARGE_3" 60
F1 "DISCHARGE_3.sch" 60
F2 "DISCHARGE_1" I L 7050 1450 60 
F3 "DISCHARGE_2" I L 7050 1350 60 
F4 "DISCHARGE_3" I L 7050 1250 60 
F5 "DISCHARGE_4" I L 7050 1150 60 
F6 "DISCHARGE_5" I L 7050 1050 60 
F7 "DISCHARGE_6" I L 7050 950 60 
F8 "MBATT_0" O L 7050 2200 60 
F9 "MBATT_1" O L 7050 2100 60 
F10 "MBATT_2" O L 7050 2000 60 
F11 "MBATT_3" O L 7050 1900 60 
F12 "MBATT_4" O L 7050 1800 60 
F13 "MBATT_5" O L 7050 1700 60 
F14 "MBATT_6" O L 7050 1600 60 
F15 "CELL_1" I R 8450 1950 60 
F16 "CELL_2" I R 8450 1850 60 
F17 "CELL_3" I R 8450 1750 60 
F18 "CELL_4" I R 8450 1650 60 
F19 "CELL_5" I R 8450 1550 60 
F20 "CELL_6" I R 8450 1450 60 
F21 "CELL_0" I R 8450 2050 60 
F22 "BATT" O L 7050 800 60 
$EndSheet
$Sheet
S 7050 4800 1400 1600
U 591622E5
F0 "DISCHARGE_1" 60
F1 "DISCHARGE_1.sch" 60
F2 "DISCHARGE_1" I L 7050 5550 60 
F3 "DISCHARGE_2" I L 7050 5450 60 
F4 "DISCHARGE_3" I L 7050 5350 60 
F5 "DISCHARGE_4" I L 7050 5250 60 
F6 "DISCHARGE_5" I L 7050 5150 60 
F7 "DISCHARGE_6" I L 7050 5050 60 
F8 "MBATT_0" O L 7050 6300 60 
F9 "MBATT_1" O L 7050 6200 60 
F10 "MBATT_2" O L 7050 6100 60 
F11 "MBATT_3" O L 7050 6000 60 
F12 "MBATT_4" O L 7050 5900 60 
F13 "MBATT_5" O L 7050 5800 60 
F14 "MBATT_6" O L 7050 5700 60 
F15 "CELL_0" I R 8450 5800 60 
F16 "CELL_1" I R 8450 5700 60 
F17 "CELL_2" I R 8450 5600 60 
F18 "CELL_3" I R 8450 5500 60 
F19 "CELL_4" I R 8450 5400 60 
F20 "CELL_5" I R 8450 5300 60 
F21 "CELL_6" I R 8450 5200 60 
F22 "BATT" O L 7050 4900 60 
$EndSheet
Wire Wire Line
	6000 800  7050 800 
Wire Wire Line
	7050 950  6000 950 
Wire Wire Line
	6000 1050 7050 1050
Wire Wire Line
	7050 1150 6000 1150
Wire Wire Line
	6000 1250 7050 1250
Wire Wire Line
	7050 1350 6000 1350
Wire Wire Line
	6000 1450 7050 1450
Wire Wire Line
	7050 1600 6000 1600
Wire Wire Line
	6000 1700 7050 1700
Wire Wire Line
	7050 1800 6000 1800
Wire Wire Line
	6000 1900 7050 1900
Wire Wire Line
	7050 2000 6000 2000
Wire Wire Line
	6000 2100 7050 2100
Wire Wire Line
	6000 2200 7050 2200
Wire Wire Line
	6000 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6000 2900 7050 2900
Wire Wire Line
	7050 3050 6000 3050
Wire Wire Line
	6000 3150 7050 3150
Wire Wire Line
	7050 3250 6000 3250
Wire Wire Line
	6000 3350 7050 3350
Wire Wire Line
	7050 3450 6000 3450
Wire Wire Line
	6000 3550 7050 3550
Wire Wire Line
	7050 3750 6000 3750
Wire Wire Line
	6000 3850 7050 3850
Wire Wire Line
	7050 3950 6000 3950
Wire Wire Line
	6000 4050 7050 4050
Wire Wire Line
	7050 4150 6000 4150
Wire Wire Line
	6000 4250 7050 4250
Wire Wire Line
	7050 4350 6000 4350
Wire Wire Line
	6000 5600 6050 5600
Wire Wire Line
	6050 5600 6050 4900
Wire Wire Line
	6050 4900 7050 4900
Wire Wire Line
	7050 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5750
Wire Wire Line
	6100 5750 6000 5750
Wire Wire Line
	6000 5850 6150 5850
Wire Wire Line
	6150 5850 6150 5150
Wire Wire Line
	6150 5150 7050 5150
Wire Wire Line
	7050 5250 6200 5250
Wire Wire Line
	6200 5250 6200 5950
Wire Wire Line
	6200 5950 6000 5950
Wire Wire Line
	6000 6050 6250 6050
Wire Wire Line
	6250 6050 6250 5350
Wire Wire Line
	6250 5350 7050 5350
Wire Wire Line
	7050 5450 6300 5450
Wire Wire Line
	6300 5450 6300 6150
Wire Wire Line
	6300 6150 6000 6150
Wire Wire Line
	6000 6250 6350 6250
Wire Wire Line
	6350 6250 6350 5550
Wire Wire Line
	6350 5550 7050 5550
Wire Wire Line
	7050 5700 6400 5700
Wire Wire Line
	6400 5700 6400 6400
Wire Wire Line
	6400 6400 6000 6400
Wire Wire Line
	6000 6500 6450 6500
Wire Wire Line
	6450 6500 6450 5800
Wire Wire Line
	6450 5800 7050 5800
Wire Wire Line
	7050 5900 6500 5900
Wire Wire Line
	6500 5900 6500 6600
Wire Wire Line
	6500 6600 6000 6600
Wire Wire Line
	6000 6700 6550 6700
Wire Wire Line
	6550 6700 6550 6000
Wire Wire Line
	6550 6000 7050 6000
Wire Wire Line
	7050 6100 6600 6100
Wire Wire Line
	6600 6100 6600 6800
Wire Wire Line
	6600 6800 6000 6800
Wire Wire Line
	6000 6900 6650 6900
Wire Wire Line
	6650 6900 6650 6200
Wire Wire Line
	6650 6200 7050 6200
Wire Wire Line
	7050 6300 6700 6300
Wire Wire Line
	6700 6300 6700 7000
Wire Wire Line
	6700 7000 6000 7000
Wire Wire Line
	6000 7200 6100 7200
Wire Wire Line
	6100 7200 6100 7000
Connection ~ 6100 7000
Wire Wire Line
	10400 3450 10200 3450
Wire Wire Line
	10200 3450 10200 5800
Wire Wire Line
	10200 5800 8450 5800
Wire Wire Line
	8450 5700 10150 5700
Wire Wire Line
	10150 5700 10150 3350
Wire Wire Line
	10150 3350 10400 3350
Wire Wire Line
	10400 3250 10100 3250
Wire Wire Line
	10100 3250 10100 5600
Wire Wire Line
	10100 5600 8450 5600
Wire Wire Line
	8450 5500 10050 5500
Wire Wire Line
	10050 5500 10050 3150
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	10400 3050 10000 3050
Wire Wire Line
	10000 3050 10000 5400
Wire Wire Line
	10000 5400 8450 5400
Wire Wire Line
	8450 5300 9950 5300
Wire Wire Line
	9950 5300 9950 2950
Wire Wire Line
	9950 2950 10400 2950
Wire Wire Line
	9900 5200 8450 5200
Wire Wire Line
	9900 2850 9900 5200
Wire Wire Line
	9900 2850 10400 2850
Wire Wire Line
	8450 4150 9900 4150
Connection ~ 9900 4150
Wire Wire Line
	8450 4050 9850 4050
Wire Wire Line
	9850 4050 9850 2750
Wire Wire Line
	9850 2750 10400 2750
Wire Wire Line
	10400 2650 9800 2650
Wire Wire Line
	9800 2650 9800 3950
Wire Wire Line
	9800 3950 8450 3950
Wire Wire Line
	8450 3850 9750 3850
Wire Wire Line
	9750 3850 9750 2550
Wire Wire Line
	9750 2550 10400 2550
Wire Wire Line
	10400 2450 9700 2450
Wire Wire Line
	9700 2450 9700 3750
Wire Wire Line
	9700 3750 8450 3750
Wire Wire Line
	8450 3650 9650 3650
Wire Wire Line
	9650 3650 9650 2350
Wire Wire Line
	9650 2350 10400 2350
Wire Wire Line
	8900 2250 10400 2250
Wire Wire Line
	9600 2250 9600 3550
Wire Wire Line
	9600 3550 8450 3550
Wire Wire Line
	8450 2050 8900 2050
Wire Wire Line
	8900 2050 8900 2250
Connection ~ 9600 2250
Wire Wire Line
	8450 1950 8950 1950
Wire Wire Line
	8950 1950 8950 2150
Wire Wire Line
	8950 2150 10400 2150
Wire Wire Line
	10400 2050 9000 2050
Wire Wire Line
	9000 2050 9000 1850
Wire Wire Line
	9000 1850 8450 1850
Wire Wire Line
	8450 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1950
Wire Wire Line
	9050 1950 10400 1950
Wire Wire Line
	10400 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1650
Wire Wire Line
	9100 1650 8450 1650
Wire Wire Line
	8450 1550 9150 1550
Wire Wire Line
	9150 1550 9150 1750
Wire Wire Line
	9150 1750 10400 1750
Wire Wire Line
	9200 1650 10400 1650
Wire Wire Line
	9200 550  9200 1650
Wire Wire Line
	9200 1450 8450 1450
Wire Wire Line
	3150 6600 4250 6600
Wire Wire Line
	4250 4200 3850 4200
Wire Wire Line
	3850 4200 3850 5850
Wire Wire Line
	3850 5850 4250 5850
Wire Wire Line
	4250 5750 3950 5750
Wire Wire Line
	3950 5750 3950 4300
Wire Wire Line
	3950 4300 4250 4300
Wire Wire Line
	4250 4400 4050 4400
Wire Wire Line
	4050 4400 4050 5650
Wire Wire Line
	4050 5650 4250 5650
Wire Wire Line
	4250 5550 4150 5550
Wire Wire Line
	4150 5550 4150 4500
Wire Wire Line
	4150 4500 4250 4500
Wire Wire Line
	4250 1600 3950 1600
Wire Wire Line
	3950 1600 3950 3150
Wire Wire Line
	3950 3150 4250 3150
Wire Wire Line
	4250 3050 4050 3050
Wire Wire Line
	4050 3050 4050 1700
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	4250 1800 4150 1800
Wire Wire Line
	4150 1800 4150 2950
Wire Wire Line
	4150 2950 4250 2950
$Sheet
S 950  1950 1550 1200
U 592F4D0C
F0 "ISO POWER" 60
F1 "ISO Power.sch" 60
F2 "ISO_GND" O R 2500 2400 60 
F3 "BATT" O R 2500 2250 60 
F4 "5V_ISO" O R 2500 2650 60 
$EndSheet
Wire Wire Line
	2550 550  2550 2250
Wire Wire Line
	2550 2250 2500 2250
Wire Wire Line
	2550 550  9200 550 
Connection ~ 9200 1450
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2600 2400 2600 600 
Wire Wire Line
	2600 600  10300 600 
Wire Wire Line
	10300 600  10300 3450
Connection ~ 10300 3450
Wire Wire Line
	2500 2650 2800 2650
Wire Wire Line
	2800 2650 2800 6700
Wire Wire Line
	2800 6700 2700 6700
$EndSCHEMATC
