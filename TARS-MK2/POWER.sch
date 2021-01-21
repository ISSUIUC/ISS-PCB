EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "TARS - MK2 Power System Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 7100 0    67   Italic 0
ILLINOIS SPACE SOCIETY
$Comp
L ISS_LOGO:LOGO #G?
U 1 1 6002994A
P 7700 6800
AR Path="/6002994A" Ref="#G?"  Part="1" 
AR Path="/60021E0B/6002994A" Ref="#G8"  Part="1" 
F 0 "#G8" H 7700 6677 60  0001 C CNN
F 1 "LOGO" H 7700 6923 60  0001 C CNN
F 2 "" H 7700 6800 50  0001 C CNN
F 3 "" H 7700 6800 50  0001 C CNN
	1    7700 6800
	1    0    0    -1  
$EndComp
Text GLabel 7700 1350 0    50   Output ~ 0
SL_POWER
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6005FB2E
P 7900 1350
F 0 "J7" H 7980 1342 50  0000 L CNN
F 1 "SL_BATT1" H 7980 1251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7900 1350 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 600615F9
P 7900 1650
F 0 "J8" H 7980 1642 50  0000 L CNN
F 1 "SL_BATT2" H 7980 1551 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7900 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60061756
P 7700 1750
F 0 "#PWR021" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7705 1577 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1450 7700 1650
Text GLabel 9400 1350 0    50   Output ~ 0
TM_POWER
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60063908
P 9600 1350
F 0 "J9" H 9680 1342 50  0000 L CNN
F 1 "TM_BATT1" H 9680 1251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60063DE4
P 9400 1450
F 0 "#PWR022" H 9400 1200 50  0001 C CNN
F 1 "GND" H 9405 1277 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7050 1000 10250 1000
Wire Notes Line
	10250 1000 10250 2100
Wire Notes Line
	10250 2100 7050 2100
Wire Notes Line
	7050 2100 7050 1000
Text Notes 7050 1000 0    50   ~ 0
COTS Altimeter Power: 3 x 450mAh Batteries
Wire Notes Line
	8700 2100 8700 1000
Text Notes 7100 1150 0    50   ~ 0
Stratologger
Text Notes 8750 1150 0    50   ~ 0
TeleMetrum\n
$EndSCHEMATC
