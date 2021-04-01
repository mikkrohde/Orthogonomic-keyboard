EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 2750 5150 2750
$Comp
L Device:R_Small R?
U 1 1 6143E7BD
P 5850 3150
F 0 "R?" H 5909 3196 50  0000 L CNN
F 1 "R_Small" H 5909 3105 50  0000 L CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5850 3050
$Comp
L power:Earth #PWR?
U 1 1 6143E7C4
P 5850 3450
F 0 "#PWR?" H 5850 3200 50  0001 C CNN
F 1 "Earth" H 5850 3300 50  0001 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6143E7CB
P 5250 2750
F 0 "R?" V 5054 2750 50  0000 C CNN
F 1 "R_Small" V 5145 2750 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2200 5850 2550
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 6143E7D2
P 5750 2750
F 0 "Q?" H 5954 2796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5954 2705 50  0000 L CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5550 2750
Text Notes 5150 3900 0    50   ~ 0
Backlight control FET
Text HLabel 5850 2200 1    50   Input ~ 0
Ctrl_input
Wire Wire Line
	5850 3250 5850 3450
$Comp
L power:Earth #PWR?
U 1 1 61442E04
P 5300 3150
F 0 "#PWR?" H 5300 2900 50  0001 C CNN
F 1 "Earth" H 5300 3000 50  0001 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Text HLabel 4950 2750 0    50   Input ~ 0
FET-gate
Text HLabel 4950 3050 0    50   Input ~ 0
GND
Wire Wire Line
	5300 3050 4950 3050
Wire Wire Line
	5300 3050 5300 3150
$EndSCHEMATC
