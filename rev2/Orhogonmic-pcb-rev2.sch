EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Orthogonomic"
Date "2021-03-27"
Rev "Rev2"
Comp "MRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_Graphic:EA_eDIPTFT70-ATC U17
U 1 1 60CF2537
P 13500 3200
F 0 "U17" H 13550 4881 50  0000 C CNN
F 1 "EA_eDIPTFT70-ATC" H 13550 4790 50  0000 C CNN
F 2 "Display:EA_eDIPTFT70-ATC" H 13530 1480 50  0001 C CNN
F 3 "http://www.lcd-module.com/fileadmin/eng/pdf/grafik/ediptft70-ae.pdf" H 11450 3750 50  0001 C CNN
	1    13500 3200
	1    0    0    -1  
$EndComp
$Sheet
S 8150 1000 700  300 
U 60620426
F0 "SK6812-RGB" 50
F1 "SK6812-RGB.sch" 50
F2 "mcu_pin" I L 8150 1100 50 
F3 "VBUS_5V" I L 8150 1200 50 
F4 "GND" I R 8850 1100 50 
$EndSheet
$Sheet
S 8150 1550 1050 400 
U 609F2C31
F0 "KBMXwithBacklight" 50
F1 "KBMXwithBacklight.sch" 50
F2 "Column_Bus" I L 8150 1700 50 
F3 "Row_Bus" I R 9200 1700 50 
F4 "BckLight_ctrl" I R 9200 1800 50 
F5 "VBUS_5V" I L 8150 1800 50 
$EndSheet
$Sheet
S 8150 2200 550  400 
U 61439056
F0 "Backlight_ctrl" 50
F1 "Backlight_ctrl.sch" 50
F2 "Ctrl_input" I R 8700 2300 50 
F3 "FET-gate" I R 8700 2400 50 
F4 "GND" I R 8700 2500 50 
$EndSheet
$Sheet
S 8100 3600 1800 1150
U 6145B703
F0 "STM32" 50
F1 "STM32.sch" 50
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6148BDF9
P 2050 1750
AR Path="/61461FE1/6148BDF9" Ref="J?"  Part="1" 
AR Path="/6148BDF9" Ref="J?"  Part="1" 
F 0 "J?" H 2157 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2157 2526 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2200 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1750
Wire Wire Line
	2750 1750 2650 1750
Text GLabel 3450 1750 2    50   Input ~ 0
D-
Wire Wire Line
	2650 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1850
Wire Wire Line
	2750 1850 2650 1850
Text GLabel 3450 1850 2    50   Input ~ 0
D+
$Comp
L power:Earth #PWR?
U 1 1 615201E9
P 2050 2750
F 0 "#PWR?" H 2050 2500 50  0001 C CNN
F 1 "Earth" H 2050 2600 50  0001 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 3450 1750
Connection ~ 2750 1750
Wire Wire Line
	2750 1850 3450 1850
Connection ~ 2750 1850
Wire Wire Line
	2650 1350 3450 1350
Wire Wire Line
	2650 1450 3450 1450
Wire Wire Line
	2650 1150 3450 1150
Text GLabel 3450 1150 2    50   Input ~ 0
VBUS
$Comp
L power:Earth #PWR?
U 1 1 61523540
P 4300 1700
F 0 "#PWR?" H 4300 1450 50  0001 C CNN
F 1 "Earth" H 4300 1550 50  0001 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61523CA0
P 4600 1700
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "Earth" H 4600 1550 50  0001 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61524545
P 4300 1550
F 0 "R?" H 4359 1596 50  0000 L CNN
F 1 "5.1k" H 4359 1505 50  0000 L CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61525F3B
P 4600 1550
F 0 "R?" H 4659 1596 50  0000 L CNN
F 1 "5.1k" H 4659 1505 50  0000 L CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1700
Wire Wire Line
	4600 1650 4600 1700
Wire Wire Line
	4600 1450 4600 1350
Wire Wire Line
	4300 1450 4300 1350
Text GLabel 4300 1350 1    50   Input ~ 0
CC1
Text GLabel 4600 1350 1    50   Input ~ 0
CC2
Text GLabel 3450 1350 2    50   Input ~ 0
CC1
Text GLabel 3450 1450 2    50   Input ~ 0
CC2
Wire Wire Line
	2050 2650 2050 2750
Wire Wire Line
	3100 2250 3100 2400
Wire Wire Line
	2650 2350 2950 2350
Wire Wire Line
	2950 2400 2950 2350
$Comp
L power:Earth #PWR?
U 1 1 615581CB
P 3100 2400
F 0 "#PWR?" H 3100 2150 50  0001 C CNN
F 1 "Earth" H 3100 2250 50  0001 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6155884B
P 2950 2400
F 0 "#PWR?" H 2950 2150 50  0001 C CNN
F 1 "Earth" H 2950 2250 50  0001 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 3100 2250
Text GLabel 10000 1250 1    50   Input ~ 0
5V
$Comp
L Device:R_Small R?
U 1 1 61562816
P 10000 2150
F 0 "R?" H 10059 2196 50  0000 L CNN
F 1 "20k" H 10059 2105 50  0000 L CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10000 2350
$Comp
L power:Earth #PWR?
U 1 1 61563582
P 10000 2350
F 0 "#PWR?" H 10000 2100 50  0001 C CNN
F 1 "Earth" H 10000 2200 50  0001 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "~" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1450 10000 1250
Text GLabel 10200 1900 2    50   Input ~ 0
mcu_pin
$Comp
L Device:R_POT RV1
U 1 1 609ECC23
P 10000 1600
F 0 "RV1" H 9931 1646 50  0000 R CNN
F 1 "R_POT" H 9931 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 10000 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1750 10000 1900
Wire Wire Line
	10000 1900 10200 1900
Connection ~ 10000 1900
Wire Wire Line
	10000 1900 10000 2050
Entry Wire Line
	13500 1700 13600 1600
Entry Wire Line
	13600 1700 13700 1600
Text GLabel 14050 1600 2    50   Input ~ 0
VBUS
$Comp
L Driver_Display:CR2013-MI2120 U?
U 1 1 6157C163
P 12300 5800
F 0 "U?" H 12300 6581 50  0000 C CNN
F 1 "CR2013-MI2120" H 12300 6490 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 12300 5100 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 11650 6300 50  0001 C CNN
	1    12300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1600 14050 1600
$EndSCHEMATC
