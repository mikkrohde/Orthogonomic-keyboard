EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCU_ST_STM32F4:STM32F411RETx U?
U 1 1 6145F2C5
P 5500 3400
AR Path="/6145F2C5" Ref="U?"  Part="1" 
AR Path="/6145B703/6145F2C5" Ref="U?"  Part="1" 
F 0 "U?" H 5500 1511 50  0000 R CNN
F 1 "STM32F411RETx" H 5500 1420 50  0000 R CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4900 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5400 1550
Wire Wire Line
	5500 1700 5500 1550
Wire Wire Line
	5600 1700 5600 1550
Wire Wire Line
	5700 1700 5700 1550
Text GLabel 7100 3000 2    50   Input ~ 0
D-
Text GLabel 7850 3100 2    50   Input ~ 0
D+
Entry Wire Line
	5400 1550 5500 1450
Entry Wire Line
	5500 1550 5600 1450
Entry Wire Line
	5600 1550 5700 1450
Entry Wire Line
	5700 1550 5800 1450
Text GLabel 10200 1250 2    50   Input ~ 0
3.3V
$Comp
L Device:C_Small C?
U 1 1 6149BA10
P 8700 1400
F 0 "C?" H 8792 1446 50  0000 L CNN
F 1 "0.1uF" H 8792 1355 50  0000 L CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1300 8700 1250
Entry Wire Line
	5600 5200 5700 5300
Entry Wire Line
	5500 5200 5600 5300
Entry Wire Line
	5400 5200 5500 5300
Entry Wire Line
	5300 5200 5400 5300
$Comp
L Device:C_Small C?
U 1 1 614AED09
P 9000 1400
F 0 "C?" H 9092 1446 50  0000 L CNN
F 1 "0.1uF" H 9092 1355 50  0000 L CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B3BC0
P 9300 1400
F 0 "C?" H 9392 1446 50  0000 L CNN
F 1 "0.1uF" H 9392 1355 50  0000 L CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "~" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B40E9
P 9600 1400
F 0 "C?" H 9692 1446 50  0000 L CNN
F 1 "0.1uF" H 9692 1355 50  0000 L CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 9000 1250
Wire Wire Line
	9300 1300 9300 1250
Wire Wire Line
	9600 1300 9600 1250
$Comp
L Device:C_Small C?
U 1 1 614B8E5A
P 9900 1400
F 0 "C?" H 9992 1446 50  0000 L CNN
F 1 "100nF" H 9992 1355 50  0000 L CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1300 9900 1250
$Comp
L power:Earth #PWR?
U 1 1 614BD09A
P 9300 1600
F 0 "#PWR?" H 9300 1350 50  0001 C CNN
F 1 "Earth" H 9300 1450 50  0001 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1500 9300 1550
Connection ~ 9300 1550
Wire Wire Line
	9300 1550 9300 1600
Wire Wire Line
	8700 1550 9000 1550
Wire Wire Line
	9300 1550 9600 1550
Wire Wire Line
	8700 1550 8700 1500
Wire Wire Line
	9000 1500 9000 1550
Connection ~ 9000 1550
Wire Wire Line
	9000 1550 9300 1550
Wire Wire Line
	9600 1500 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	9600 1550 9900 1550
Wire Wire Line
	9900 1500 9900 1550
Wire Wire Line
	8700 1250 9000 1250
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 9300 1250
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 9600 1250
Connection ~ 9600 1250
Wire Wire Line
	9600 1250 9900 1250
Wire Wire Line
	9900 1250 10200 1250
Connection ~ 9900 1250
Connection ~ 8700 1250
Text GLabel 8150 1250 0    50   Input ~ 0
MCU_VBUS
Text GLabel 6000 1450 2    50   Input ~ 0
MCU_VBUS
Text HLabel 1600 6650 0    50   Input ~ 0
GND
Wire Wire Line
	1600 6650 2000 6650
Wire Wire Line
	2000 6650 2000 6750
$Comp
L power:Earth #PWR?
U 1 1 6150ECFD
P 2000 6750
F 0 "#PWR?" H 2000 6500 50  0001 C CNN
F 1 "Earth" H 2000 6600 50  0001 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6400 2900
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6200 2600 6400 2600
Wire Wire Line
	6200 2500 6400 2500
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	6200 2300 6400 2300
Wire Wire Line
	6200 2200 6400 2200
Wire Wire Line
	6200 2100 6400 2100
Wire Wire Line
	6200 2000 6400 2000
Wire Wire Line
	6200 1900 6400 1900
Wire Wire Line
	6200 3200 6400 3200
Wire Wire Line
	6200 3300 6400 3300
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	6200 3600 6400 3600
Wire Wire Line
	6200 3700 6400 3700
Wire Wire Line
	6200 3800 6400 3800
Wire Wire Line
	6200 3900 6400 3900
Wire Wire Line
	6200 4000 6400 4000
Wire Wire Line
	6200 4100 6400 4100
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6200 4300 6400 4300
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	6200 4500 6400 4500
Wire Wire Line
	6200 4600 6400 4600
Wire Wire Line
	6200 4700 6400 4700
Wire Wire Line
	6200 4800 6400 4800
Wire Wire Line
	6200 4900 6400 4900
Wire Wire Line
	6200 5000 6400 5000
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4800 3600 4600 3600
Wire Wire Line
	4800 3700 4600 3700
Wire Wire Line
	4800 3800 4600 3800
Wire Wire Line
	4800 3900 4600 3900
Wire Wire Line
	4800 4000 4600 4000
Wire Wire Line
	4800 4100 4600 4100
Wire Wire Line
	4800 4200 4600 4200
Wire Wire Line
	4800 4300 4600 4300
Wire Wire Line
	4800 4400 4600 4400
Wire Wire Line
	4800 4500 4600 4500
Wire Wire Line
	4600 4600 4800 4600
Wire Wire Line
	4800 4700 4600 4700
Wire Wire Line
	4800 4800 4600 4800
Wire Wire Line
	4800 4900 4600 4900
Wire Wire Line
	4800 5000 4600 5000
Wire Wire Line
	4800 3300 4600 3300
Wire Wire Line
	4800 3000 4600 3000
Wire Wire Line
	4800 3100 4600 3100
Wire Wire Line
	4600 2100 4800 2100
Wire Wire Line
	4800 1900 4600 1900
$Comp
L Device:R_Small R?
U 1 1 606DCEA3
P 6750 3000
F 0 "R?" V 6554 3000 50  0000 C CNN
F 1 "22 ohm" V 6645 3000 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606DD578
P 7500 3100
F 0 "R?" V 7696 3100 50  0000 C CNN
F 1 "22 ohm" V 7605 3100 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3000 6650 3000
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	6200 3100 7400 3100
Wire Wire Line
	7600 3100 7850 3100
Text Notes 5100 2650 0    50   ~ 0
LQFP-64 package\n
Wire Wire Line
	1650 4850 1650 4950
$Comp
L Device:C_Small C?
U 1 1 606F726A
P 1650 5050
F 0 "C?" H 1742 5096 50  0000 L CNN
F 1 "4.7 (ESR 1 ohm or lower)" H 1742 5005 50  0000 L CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 606FC860
P 1650 5450
F 0 "#PWR?" H 1650 5200 50  0001 C CNN
F 1 "Earth" H 1650 5300 50  0001 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Text GLabel 1650 4850 1    50   Input ~ 0
Vcap_1
Text GLabel 4600 2300 0    50   Input ~ 0
Vcap_1
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	1650 5150 1650 5250
Wire Wire Line
	1650 5250 1850 5250
Connection ~ 1650 5250
Wire Wire Line
	1650 5250 1650 5450
Wire Wire Line
	5800 5300 5800 5400
Text GLabel 1850 5250 2    50   Input ~ 0
VSS
Text GLabel 2000 6450 1    50   Input ~ 0
3.3V
Wire Wire Line
	2000 6550 2000 6450
Wire Wire Line
	1600 6550 2000 6550
Text HLabel 1600 6550 0    50   Input ~ 0
3.3v
Text GLabel 5800 5400 3    50   Input ~ 0
VSS
Text HLabel 6400 1900 2    50   Input ~ 0
A0
Text HLabel 6400 2000 2    50   Input ~ 0
A2
Text HLabel 6400 2100 2    50   Input ~ 0
A2
Text HLabel 6400 2200 2    50   Input ~ 0
A3
Text HLabel 6400 2300 2    50   Input ~ 0
A4
Text HLabel 6400 2400 2    50   Input ~ 0
A5
Text HLabel 6400 2500 2    50   Input ~ 0
A6
Text HLabel 6400 2600 2    50   Input ~ 0
A7
Text HLabel 6400 2700 2    50   Input ~ 0
A8
Text HLabel 6400 2800 2    50   Input ~ 0
A9
Text HLabel 6400 2900 2    50   Input ~ 0
A10
Text HLabel 6400 3200 2    50   Input ~ 0
A13
Text HLabel 6400 3300 2    50   Input ~ 0
A14
Text HLabel 6400 3400 2    50   Input ~ 0
A15
Text HLabel 6400 3600 2    50   Input ~ 0
B0
Text HLabel 6400 3700 2    50   Input ~ 0
B1
Text HLabel 6400 3800 2    50   Input ~ 0
B2
Text HLabel 6400 3900 2    50   Input ~ 0
B3
Text HLabel 6400 4000 2    50   Input ~ 0
B4
Text HLabel 6400 4100 2    50   Input ~ 0
B5
Text HLabel 6400 4200 2    50   Input ~ 0
B6
Text HLabel 6400 4300 2    50   Input ~ 0
B7
Text HLabel 6400 4400 2    50   Input ~ 0
B8
Text HLabel 6400 4500 2    50   Input ~ 0
B9
Text HLabel 6400 4600 2    50   Input ~ 0
B10
Text HLabel 6400 4700 2    50   Input ~ 0
B12
Text HLabel 6400 4800 2    50   Input ~ 0
B13
Text HLabel 6400 4900 2    50   Input ~ 0
B14
Text HLabel 6400 5000 2    50   Input ~ 0
B15
Text HLabel 4600 3700 0    50   Input ~ 0
C2
Text HLabel 4600 3600 0    50   Input ~ 0
C1
Text HLabel 4600 3500 0    50   Input ~ 0
C0
Text HLabel 4600 4300 0    50   Input ~ 0
C8
Text HLabel 4600 4200 0    50   Input ~ 0
C7
Text HLabel 4600 4100 0    50   Input ~ 0
C6
Text HLabel 4600 4000 0    50   Input ~ 0
C5
Text HLabel 4600 3900 0    50   Input ~ 0
C4
Text HLabel 4600 3800 0    50   Input ~ 0
C3
Text HLabel 4600 4900 0    50   Input ~ 0
C14
Text HLabel 4600 4800 0    50   Input ~ 0
C13
Text HLabel 4600 4700 0    50   Input ~ 0
C12
Text HLabel 4600 4600 0    50   Input ~ 0
C11
Text HLabel 4600 4500 0    50   Input ~ 0
C10
Text HLabel 4600 4400 0    50   Input ~ 0
C9
Text HLabel 4600 5000 0    50   Input ~ 0
C15
Wire Wire Line
	8150 1250 8350 1250
Wire Wire Line
	8350 1250 8350 1500
Connection ~ 8350 1250
Wire Wire Line
	8350 1250 8700 1250
Text GLabel 8150 1500 0    50   Input ~ 0
Vcap_1
Wire Wire Line
	8350 1500 8150 1500
Wire Wire Line
	5800 1600 6000 1600
Wire Wire Line
	5800 1600 5800 1700
Text GLabel 6000 1600 2    50   Input ~ 0
VDDA
Wire Wire Line
	5300 1700 5300 1550
Entry Wire Line
	5300 1550 5400 1450
Wire Bus Line
	5400 1450 6000 1450
Wire Wire Line
	5400 5300 5800 5300
$EndSCHEMATC
