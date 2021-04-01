EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3050 2    50   Input ~ 0
VCC
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 60649BCF
P 8500 3250
F 0 "U2" H 8500 1361 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8500 1270 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8500 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	8400 1450 8500 1350
Entry Wire Line
	8500 1450 8600 1350
Entry Wire Line
	8600 1450 8700 1350
$Comp
L Device:Crystal Y1
U 1 1 60653BC1
P 2350 1400
F 0 "Y1" V 2304 1531 50  0000 L CNN
F 1 "Crystal" V 2395 1531 50  0000 L CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
Text GLabel 2300 3200 0    50   Input ~ 0
GND
Text GLabel 8600 5050 2    50   Input ~ 0
mcu_gnd
Wire Wire Line
	8400 5050 8500 5050
Wire Wire Line
	8500 5050 8600 5050
Connection ~ 8500 5050
Text HLabel 2600 3200 2    50   Input ~ 0
GND
Wire Wire Line
	2300 3200 2600 3200
$Comp
L power:Earth #PWR0101
U 1 1 6065C970
P 2600 3450
F 0 "#PWR0101" H 2600 3200 50  0001 C CNN
F 1 "Earth" H 2600 3300 50  0001 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Text GLabel 2300 3350 0    50   Input ~ 0
GND
Wire Wire Line
	2300 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3450
Text GLabel 2850 1300 2    50   Input ~ 0
XTAL1
Text GLabel 2850 1500 2    50   Input ~ 0
XTAL2
Wire Wire Line
	2000 1600 2050 1600
Wire Wire Line
	2000 1200 2050 1200
Wire Wire Line
	2750 1200 2750 1300
Wire Wire Line
	2750 1300 2850 1300
Wire Wire Line
	2750 1600 2750 1500
Wire Wire Line
	2750 1500 2850 1500
Wire Wire Line
	2350 1250 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2750 1200
Wire Wire Line
	2350 1550 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2750 1600
$Comp
L Device:C_Small C1
U 1 1 60676732
P 2150 1200
F 0 "C1" V 1921 1200 50  0000 C CNN
F 1 "22pF" V 2012 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1200 2350 1200
$Comp
L Device:C_Small C2
U 1 1 60676EA8
P 2150 1600
F 0 "C2" V 1921 1600 50  0000 C CNN
F 1 "22pF" V 2012 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2350 1600
Wire Wire Line
	2000 1200 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2000 1600
$Comp
L power:Earth #PWR0102
U 1 1 60678B35
P 1700 1500
F 0 "#PWR0102" H 1700 1250 50  0001 C CNN
F 1 "Earth" H 1700 1350 50  0001 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	1700 1400 2000 1400
Text HLabel 4600 3100 0    50   Input ~ 0
D+
Text HLabel 4600 3200 0    50   Input ~ 0
D-
Text HLabel 9350 1850 2    50   Input ~ 0
B1
Text HLabel 9350 1950 2    50   Input ~ 0
B2
Text HLabel 9350 2050 2    50   Input ~ 0
B3
Text HLabel 9350 2150 2    50   Input ~ 0
B4
Text HLabel 9350 2250 2    50   Input ~ 0
B5
Text HLabel 9350 2350 2    50   Input ~ 0
B6
Text HLabel 9350 2450 2    50   Input ~ 0
B7
Text HLabel 9350 2950 2    50   Input ~ 0
D0
Text HLabel 9350 3050 2    50   Input ~ 0
D1
Text HLabel 9350 3150 2    50   Input ~ 0
D2
Text HLabel 9350 3250 2    50   Input ~ 0
D3
Text HLabel 9350 3350 2    50   Input ~ 0
D4
Text HLabel 9350 3550 2    50   Input ~ 0
D6
Text HLabel 9350 3650 2    50   Input ~ 0
D7
Text HLabel 9350 4150 2    50   Input ~ 0
PF0
Text HLabel 9350 4250 2    50   Input ~ 0
PF1
Text HLabel 9350 4350 2    50   Input ~ 0
PF4
Text HLabel 9350 4450 2    50   Input ~ 0
PF5
Text HLabel 9350 4550 2    50   Input ~ 0
PF6
Text HLabel 9350 4650 2    50   Input ~ 0
PF7
Wire Wire Line
	9100 1750 9350 1750
Wire Wire Line
	9100 1850 9350 1850
Wire Wire Line
	9100 1950 9350 1950
Wire Wire Line
	9100 2050 9350 2050
Wire Wire Line
	9100 2150 9350 2150
Wire Wire Line
	9100 2250 9350 2250
Wire Wire Line
	9100 2350 9350 2350
Wire Wire Line
	9100 2450 9350 2450
Text HLabel 9350 3950 2    50   Input ~ 0
E6
Wire Wire Line
	9100 2950 9350 2950
Wire Wire Line
	9100 3050 9350 3050
Wire Wire Line
	9100 3150 9350 3150
Wire Wire Line
	9100 3250 9350 3250
Wire Wire Line
	9100 3350 9350 3350
Wire Wire Line
	9100 3550 9350 3550
Wire Wire Line
	9100 3650 9350 3650
Wire Wire Line
	9100 3950 9350 3950
Wire Wire Line
	9100 4150 9350 4150
Wire Wire Line
	9100 4250 9350 4250
Wire Wire Line
	9100 4350 9350 4350
Wire Wire Line
	9100 4450 9350 4450
Wire Wire Line
	9100 4550 9350 4550
Wire Wire Line
	9100 4650 9350 4650
Text Notes 7900 800  0    50   ~ 0
maybe add USB-PD support\n
Text GLabel 7750 1950 0    50   Input ~ 0
XTAL1
Text GLabel 7750 2150 0    50   Input ~ 0
XTAL2
Wire Wire Line
	7750 2150 7900 2150
Wire Wire Line
	7750 1950 7900 1950
Wire Wire Line
	9100 2650 9350 2650
Text HLabel 9350 2650 2    50   Input ~ 0
C6
Text GLabel 2300 3050 0    50   Input ~ 0
VCC
Wire Wire Line
	2600 3050 2300 3050
Text GLabel 8900 1350 2    50   Input ~ 0
VBUS
Text GLabel 1800 2350 0    50   Input ~ 0
VCC
Wire Wire Line
	1800 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2100
Connection ~ 2000 2350
$Comp
L Device:LED D2
U 1 1 606E0940
P 2350 2600
F 0 "D2" H 2343 2345 50  0000 C CNN
F 1 "diode" H 2343 2436 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 606E11A4
P 2350 2100
F 0 "D1" H 2343 1845 50  0000 C CNN
F 1 "diode" H 2343 1936 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2600 2200 2600
Wire Wire Line
	2000 2100 2200 2100
Wire Wire Line
	2000 2600 2000 2350
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2500 2100 2600 2100
Text GLabel 2900 2600 2    50   Input ~ 0
D5
Text GLabel 2900 2100 2    50   Input ~ 0
B0
Text Label 2250 2100 2    50   ~ 0
RXLED
Text Label 2050 2600 0    50   ~ 0
TXLED
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4600 3100 4700 3100
$Comp
L Device:R_Small R1
U 1 1 60706C60
P 4800 3100
F 0 "R1" V 4604 3100 50  0000 C CNN
F 1 "22" V 4695 3100 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 5000 3100
$Comp
L Device:R_Small R2
U 1 1 60709527
P 4800 3200
F 0 "R2" V 4996 3200 50  0000 C CNN
F 1 "22" V 4905 3200 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6073090B
P 4800 2350
F 0 "C6" H 4892 2396 50  0000 L CNN
F 1 "1uF" H 4892 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Text GLabel 7750 3050 0    50   Input ~ 0
UCAP
Wire Wire Line
	7750 3050 7900 3050
Text GLabel 4800 2150 1    50   Input ~ 0
UCAP
$Comp
L power:Earth #PWR0103
U 1 1 60741A5F
P 4800 2550
F 0 "#PWR0103" H 4800 2300 50  0001 C CNN
F 1 "Earth" H 4800 2400 50  0001 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2250 4800 2150
Wire Wire Line
	4800 2450 4800 2550
Text GLabel 9350 3450 2    50   Input ~ 0
D5
Text GLabel 9350 1750 2    50   Input ~ 0
B0
Wire Wire Line
	9100 3450 9350 3450
Text GLabel 7750 2350 0    50   Input ~ 0
AREF
Wire Wire Line
	7900 2350 7750 2350
Text GLabel 4600 1350 0    50   Input ~ 0
VCC
Text GLabel 5000 3100 2    50   Input ~ 0
D+
Wire Wire Line
	4900 3200 5000 3200
Text GLabel 5000 3200 2    50   Input ~ 0
D-
Text GLabel 7750 2750 0    50   Input ~ 0
D+
Text GLabel 7750 2850 0    50   Input ~ 0
D-
Wire Wire Line
	7750 2750 7900 2750
Wire Wire Line
	7750 2850 7900 2850
Text GLabel 5000 1350 2    50   Input ~ 0
VBUS
Text GLabel 7750 2550 0    50   Input ~ 0
VBUS
Wire Wire Line
	7750 2550 7900 2550
Wire Wire Line
	4600 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1400
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 5000 1350
$Comp
L Device:C_Small C5
U 1 1 607B98CE
P 4800 1500
F 0 "C5" H 4892 1546 50  0000 L CNN
F 1 "10uF" H 4892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4800 1650
$Comp
L power:Earth #PWR0104
U 1 1 607BE28D
P 4800 1650
F 0 "#PWR0104" H 4800 1400 50  0001 C CNN
F 1 "Earth" H 4800 1500 50  0001 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608AB326
P 2700 2600
F 0 "R4" V 2504 2600 50  0000 C CNN
F 1 "R_Small" V 2595 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 608ABC30
P 2700 2100
F 0 "R3" V 2504 2100 50  0000 C CNN
F 1 "R_Small" V 2595 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2800 2600 2900 2600
Text GLabel 1500 4000 0    50   Input ~ 0
VCC
Text GLabel 3400 4000 2    50   Input ~ 0
VBUS
Wire Wire Line
	2950 4000 3200 4000
$Comp
L power:Earth #PWR0105
U 1 1 60935F18
P 2650 4750
F 0 "#PWR0105" H 2650 4500 50  0001 C CNN
F 1 "Earth" H 2650 4600 50  0001 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 4150
Wire Wire Line
	3200 4000 3200 4150
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	1900 4350 1900 4450
Wire Wire Line
	3200 4350 3200 4450
Wire Wire Line
	3200 4450 2650 4450
$Comp
L Device:CP_Small C3
U 1 1 60935F25
P 1900 4250
F 0 "C3" H 1988 4296 50  0000 L CNN
F 1 "2.2pF" H 1988 4205 50  0000 L CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 60935F2B
P 3200 4250
F 0 "C4" H 3288 4296 50  0000 L CNN
F 1 "10uF (3ohm)" H 3288 4205 50  0000 L CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-5.0YM5 U1
U 1 1 60935F31
P 2650 4100
F 0 "U1" H 2650 4442 50  0000 C CNN
F 1 "MIC5219-5.0YM5" H 2650 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2650 4425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 2250 4000
Wire Wire Line
	1500 4000 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	2650 4450 2650 4400
Wire Wire Line
	1900 4450 2650 4450
Connection ~ 2650 4450
Wire Wire Line
	2650 4450 2650 4750
Wire Wire Line
	2350 4100 2250 4100
Wire Wire Line
	2250 4100 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	8500 1350 8900 1350
$EndSCHEMATC
