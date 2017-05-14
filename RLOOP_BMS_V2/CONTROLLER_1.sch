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
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 3600 2    60   Input ~ 0
MBAT1
Text HLabel 8800 3300 2    60   Input ~ 0
MBAT2
Text HLabel 8800 3000 2    60   Input ~ 0
MBAT3
Text HLabel 8800 2700 2    60   Input ~ 0
MBAT4
Text HLabel 8800 2400 2    60   Input ~ 0
MBAT5
Text HLabel 8800 2100 2    60   Input ~ 0
MBAT6
Text HLabel 8800 1800 2    60   Input ~ 0
MBAT7
Text HLabel 6750 3500 2    60   Output ~ 0
DISCHG_GATE_1
Text HLabel 6750 3300 2    60   Output ~ 0
DISCHG_GATE_2
Text HLabel 6750 3100 2    60   Output ~ 0
DISCHG_GATE_3
Text HLabel 6750 2900 2    60   Output ~ 0
DISCHG_GATE_4
Text HLabel 6750 2700 2    60   Output ~ 0
DISCHG_GATE_5
Text HLabel 6750 2500 2    60   Output ~ 0
DISCHG_GATE_6
Text HLabel 4100 2200 0    60   Input ~ 0
~PD_IN
Text HLabel 4100 3950 0    60   Output ~ 0
CLK_IN
Text HLabel 4100 4050 0    60   Input ~ 0
SPI_NCS_LWR
Text HLabel 4100 4150 0    60   Input ~ 0
SPI_SCK_LWR
Text HLabel 4100 4250 0    60   Input ~ 0
SPI_MOSI_LWR
Text HLabel 4100 4350 0    60   Output ~ 0
SPI_MISO_LWR
Text HLabel 4100 3850 0    60   Output ~ 0
IRQ_OUT
Text HLabel 2400 2650 0    60   Output ~ 0
VDDHVM
$Comp
L ATA6870N-PLQW-1 IC4
U 1 1 5917E38B
P 5600 3400
F 0 "IC4" H 6300 5200 60  0000 C CNN
F 1 "ATA6870N-PLQW-1" H 6650 5100 60  0000 C CNN
F 2 "rLoop_Footprints:ATA6870-QFN48" H 5550 3400 60  0001 C CNN
F 3 "" H 5550 3400 60  0001 C CNN
	1    5600 3400
	-1   0    0    -1  
$EndComp
Text HLabel 2250 6900 0    60   Input ~ 0
VDDHV
Text HLabel 2250 7350 0    60   Input ~ 0
GND
Text GLabel 3550 6900 2    60   Input ~ 0
VDDHV_1
Text GLabel 3550 7350 2    60   Input ~ 0
GND_1
Text GLabel 6050 5450 2    60   Input ~ 0
GND_1
$Comp
L C C21
U 1 1 5917E364
P 8350 1950
F 0 "C21" H 8100 1950 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" H 8500 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 1800 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5917E366
P 8350 2250
F 0 "C22" H 8100 2250 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" H 8500 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 2100 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59101AC2
P 8350 2550
F 0 "C23" H 8100 2550 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" H 8500 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 2400 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5917E36A
P 8350 2850
F 0 "C24" H 8100 2850 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" H 8500 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 2700 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59101B02
P 8350 3150
F 0 "C25" H 8100 3150 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" H 8500 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 3000 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 59101B2D
P 8350 3450
F 0 "C26" H 8100 3450 50  0000 L CNN
F 1 "100 nF / 50V/ 10% / SMD 0603" H 8500 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 3300 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5917E371
P 6900 4350
F 0 "R13" V 6980 4350 50  0000 C CNN
F 1 "121K / 0.1W / 1% / SMD 0603" V 7050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
Text GLabel 7200 4350 2    60   Input ~ 0
GND_1
Text GLabel 6650 4900 2    60   Input ~ 0
GND_1
$Comp
L R R15
U 1 1 5917E372
P 9950 4050
F 0 "R15" V 10030 4050 50  0000 C CNN
F 1 "10K / .1 W / 1% / SMD 0603" H 9300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	-1   0    0    1   
$EndComp
$Comp
L Thermistor_NTC TH4
U 1 1 5917E374
P 9950 4550
F 0 "TH4" V 9775 4550 50  0000 C CNN
F 1 "NTCS0603E3103JLT" H 10450 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH3
U 1 1 5917E377
P 9000 4550
F 0 "TH3" V 8825 4550 50  0000 C CNN
F 1 "NTCS0603E3103JLT" H 9000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5917E378
P 9000 4050
F 0 "R14" V 9080 4050 50  0000 C CNN
F 1 "10K / .1 W / 1% / SMD 0603" H 9200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Text GLabel 8700 5100 0    60   Input ~ 0
GND_1
$Comp
L C C28
U 1 1 59105042
P 9550 4550
F 0 "C28" H 9575 4650 50  0000 L CNN
F 1 "100n" H 9250 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 4400 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 591051E7
P 8450 4550
F 0 "C27" H 8475 4650 50  0000 L CNN
F 1 "100n" H 8200 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 4400 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5917E381
P 2650 6900
F 0 "R12" V 2730 6900 50  0000 C CNN
F 1 "10" V 2650 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	0    -1   1    0   
$EndComp
$Comp
L C C20
U 1 1 5917E382
P 6750 2000
F 0 "C20" H 6775 2100 50  0000 L CNN
F 1 "100nF / 50V / 10% / SMD 0603" H 5400 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 1850 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5917E385
P 3200 7150
F 0 "C17" H 3225 7250 50  0000 L CNN
F 1 "10uF / 25V / 20% / SMD 1206" H 1750 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3238 7000 50  0001 C CNN
F 3 "" H 3200 7150 50  0001 C CNN
	1    3200 7150
	-1   0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5917E37E
P 5450 1700
F 0 "C19" H 5475 1800 50  0000 L CNN
F 1 "100n / 50V / 10% / SMD 0603" H 5250 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 1550 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Text GLabel 5450 1400 1    60   Input ~ 0
GND_1
Text GLabel 6850 2200 2    60   Input ~ 0
VDDHV_1
Text GLabel 6750 1750 1    60   Input ~ 0
GND_1
$Comp
L C C18
U 1 1 5917E386
P 3250 2800
F 0 "C18" H 3275 2900 50  0000 L CNN
F 1 "100nF / 50V / 10% / SMD 0603" H 3275 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 2650 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Text GLabel 2400 2950 0    60   Input ~ 0
GND_1
Wire Wire Line
	6650 2500 6750 2500
Wire Wire Line
	6650 2700 6750 2700
Wire Wire Line
	6750 2900 6650 2900
Wire Wire Line
	6750 3100 6650 3100
Wire Wire Line
	6750 3300 6650 3300
Wire Wire Line
	6750 3500 6650 3500
Wire Wire Line
	4100 2200 4450 2200
Wire Wire Line
	4100 3850 4450 3850
Wire Wire Line
	4450 3950 4100 3950
Wire Wire Line
	4100 4050 4450 4050
Wire Wire Line
	4450 4150 4100 4150
Wire Wire Line
	4100 4250 4450 4250
Wire Wire Line
	4450 4350 4100 4350
Wire Wire Line
	5550 5450 6050 5450
Wire Wire Line
	5550 5450 5550 5300
Wire Wire Line
	5700 5450 5700 5300
Wire Wire Line
	5850 5450 5850 5300
Connection ~ 5700 5450
Wire Wire Line
	6650 3600 8800 3600
Wire Wire Line
	7950 3300 8800 3300
Wire Wire Line
	7950 3000 8800 3000
Wire Wire Line
	7850 2700 8800 2700
Connection ~ 8350 1800
Connection ~ 8350 2100
Connection ~ 8350 2400
Wire Wire Line
	7700 1800 8800 1800
Wire Wire Line
	7750 2100 8800 2100
Wire Wire Line
	7800 2400 8800 2400
Connection ~ 8350 2700
Connection ~ 8350 3000
Connection ~ 8350 3300
Connection ~ 8350 3600
Wire Wire Line
	6650 4350 6750 4350
Wire Wire Line
	7050 4350 7200 4350
Wire Wire Line
	6650 4550 6650 4900
Connection ~ 6650 4650
Connection ~ 6650 4750
Wire Wire Line
	6650 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3300
Wire Wire Line
	6650 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3000
Wire Wire Line
	6650 3000 7850 3000
Wire Wire Line
	7850 3000 7850 2700
Wire Wire Line
	6650 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2400
Wire Wire Line
	6650 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2100
Wire Wire Line
	6650 2400 7700 2400
Wire Wire Line
	7700 2400 7700 1800
Wire Wire Line
	6650 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	2800 6900 3550 6900
Wire Wire Line
	2250 6900 2500 6900
Wire Wire Line
	2250 7350 3550 7350
Wire Wire Line
	3200 6900 3200 7000
Connection ~ 3200 6900
Wire Wire Line
	3200 7350 3200 7300
Connection ~ 3200 7350
Connection ~ 5850 5450
Wire Wire Line
	4300 1850 5650 1850
Connection ~ 5450 1850
Wire Wire Line
	6650 2200 6850 2200
Wire Wire Line
	4100 2550 4450 2550
Wire Wire Line
	6650 3800 9950 3800
Wire Wire Line
	9950 3800 9950 3900
Wire Wire Line
	9000 3900 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 4200 9000 4400
Wire Wire Line
	9950 4200 9950 4400
Wire Wire Line
	9950 4400 9550 4400
Wire Wire Line
	9550 4700 9950 4700
Wire Wire Line
	9000 4400 8450 4400
Wire Wire Line
	8450 4700 9000 4700
Wire Wire Line
	6650 3900 8600 3900
Wire Wire Line
	8600 3900 8600 4250
Wire Wire Line
	8600 4250 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	6650 4000 8400 4000
Wire Wire Line
	8400 4000 8400 4300
Wire Wire Line
	8400 4300 9950 4300
Connection ~ 9950 4300
Wire Wire Line
	8700 5100 9950 5100
Wire Wire Line
	9000 4700 9000 5100
Wire Wire Line
	9950 5100 9950 4700
Connection ~ 9000 5100
Wire Wire Line
	6750 2150 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 1750 6750 1850
Wire Wire Line
	5450 1400 5450 1550
Wire Wire Line
	4450 2850 4300 2850
Wire Wire Line
	4300 1850 4300 4550
Wire Wire Line
	2400 2650 4450 2650
Connection ~ 3250 2650
$Comp
L C C16
U 1 1 5917E388
P 2700 2800
F 0 "C16" H 2725 2900 50  0000 L CNN
F 1 "10uF / 25V / 20% / SMD 1206" H 1300 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2738 2650 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Connection ~ 2700 2650
Wire Wire Line
	2400 2950 3250 2950
Connection ~ 2700 2950
Text HLabel 4100 3150 0    60   Input ~ 0
IRQ_IN
Text HLabel 4100 3250 0    60   Input ~ 0
CLK_OUT
Text HLabel 4100 3350 0    60   Input ~ 0
SPI_NCS_UP
Text HLabel 4100 3650 0    60   Input ~ 0
SPI_MISO_UP
Text HLabel 4100 3550 0    60   Input ~ 0
SPI_MOSI_UP
Text HLabel 4100 3450 0    60   Input ~ 0
SPI_SCK_UP
Wire Wire Line
	4100 3150 4450 3150
Wire Wire Line
	4450 3250 4100 3250
Wire Wire Line
	4100 3350 4450 3350
Wire Wire Line
	4450 3450 4100 3450
Wire Wire Line
	4100 3550 4450 3550
Wire Wire Line
	4450 3650 4100 3650
Wire Wire Line
	4300 4550 4450 4550
Connection ~ 4300 2850
Text HLabel 4100 2550 0    60   Input ~ 0
VDDHVP
NoConn ~ 4450 4950
NoConn ~ 4450 4850
NoConn ~ 4450 4750
Text GLabel 4100 2300 0    60   Input ~ 0
GND_1
Wire Wire Line
	4100 2300 4450 2300
Text GLabel 12250 2950 0    60   Input ~ 0
GND_1
Text GLabel 12250 3200 0    60   Input ~ 0
VDDHV_1
$Comp
L PWR_FLAG #FLG03
U 1 1 591903A2
P 12500 2650
F 0 "#FLG03" H 12500 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 12500 2800 50  0000 C CNN
F 2 "" H 12500 2650 50  0001 C CNN
F 3 "" H 12500 2650 50  0001 C CNN
	1    12500 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 591903DE
P 13000 2650
F 0 "#FLG04" H 13000 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 13000 2800 50  0000 C CNN
F 2 "" H 13000 2650 50  0001 C CNN
F 3 "" H 13000 2650 50  0001 C CNN
	1    13000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2650 12500 2950
Wire Wire Line
	12500 2950 12250 2950
Wire Wire Line
	12250 3200 13000 3200
Wire Wire Line
	13000 3200 13000 2650
$EndSCHEMATC
