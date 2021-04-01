EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	4700 2600 4950 2600
$Comp
L power:Earth #PWR?
U 1 1 609398D0
P 4400 3350
AR Path="/60648AE4/609398D0" Ref="#PWR?"  Part="1" 
AR Path="/60938EBF/609398D0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4400 3100 50  0001 C CNN
F 1 "Earth" H 4400 3200 50  0001 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3650 2750
Wire Wire Line
	4950 2600 4950 2750
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5150 2600
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	4950 2950 4950 3050
Wire Wire Line
	4950 3050 4400 3050
$Comp
L Device:CP_Small C?
U 1 1 609398DD
P 3650 2850
AR Path="/60648AE4/609398DD" Ref="C?"  Part="1" 
AR Path="/60938EBF/609398DD" Ref="C7"  Part="1" 
F 0 "C7" H 3738 2896 50  0000 L CNN
F 1 "10uF" H 3738 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
F 4 "C" H 3650 2850 50  0001 C CNN "Spice_Primitive"
F 5 "10uF" H 3650 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 2850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 609398E3
P 4950 2850
AR Path="/60648AE4/609398E3" Ref="C?"  Part="1" 
AR Path="/60938EBF/609398E3" Ref="C8"  Part="1" 
F 0 "C8" H 5038 2896 50  0000 L CNN
F 1 "10uF" H 5038 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "C" H 4950 2850 50  0001 C CNN "Spice_Primitive"
F 5 "10uF" H 4950 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 2850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-5.0YM5 U?
U 1 1 609398E9
P 4400 2700
AR Path="/60648AE4/609398E9" Ref="U?"  Part="1" 
AR Path="/60938EBF/609398E9" Ref="U3"  Part="1" 
F 0 "U3" H 4400 3042 50  0000 C CNN
F 1 "MIC5219-5.0YM5" H 4400 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 3025 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 4000 2600
Wire Wire Line
	3250 2600 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	3650 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4400 3350
Wire Wire Line
	4100 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4100 2600
$Comp
L power:VCC #PWR0107
U 1 1 6093E983
P 3250 2600
F 0 "#PWR0107" H 3250 2450 50  0001 C CNN
F 1 "VCC" H 3265 2773 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    -1   -1   0   
$EndComp
Text Label 5150 2600 0    50   ~ 0
Vout
Text Label 3400 2600 0    50   ~ 0
Vin
$EndSCHEMATC
