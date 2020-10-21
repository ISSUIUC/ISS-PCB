EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "TARS-MK1"
Date ""
Rev ""
Comp "ILLINOIS SPACE SOCIETY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISS_LOGO:LOGO #G3
U 1 1 5F87B693
P 7600 6800
F 0 "#G3" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Sheet
S 1500 1500 2450 1200
U 5F889484
F0 "MCU_HYBRID" 50
F1 "MCU_HYBRID.sch" 50
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F8AF41D
P 8150 2350
F 0 "J3" H 8230 2392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8230 2301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 8150 2350 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5F8B021F
P 8150 3350
F 0 "J4" H 8230 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8230 3301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 8150 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F8B1082
P 8150 2850
F 0 "J5" H 8230 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8230 2801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 8150 2850 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 2750 7950 2750
Wire Wire Line
	7500 3250 7950 3250
Wire Wire Line
	7500 2750 7500 3250
$Comp
L Device:R R2
U 1 1 5F8DF719
P 7200 2850
F 0 "R2" H 7270 2896 50  0000 L CNN
F 1 "150" H 7270 2805 50  0000 L CNN
F 2 "" V 7130 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F8DFB7B
P 7250 3350
F 0 "R3" H 7320 3396 50  0000 L CNN
F 1 "150" H 7320 3305 50  0000 L CNN
F 2 "" V 7180 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7500 2750
Text GLabel 7400 1950 0    50   Input ~ 0
12V_PT_supply
$Comp
L Device:R R1
U 1 1 5F8DF2F8
P 7200 2350
F 0 "R1" H 7270 2396 50  0000 L CNN
F 1 "150" H 7270 2305 50  0000 L CNN
F 2 "" V 7130 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
	1    7200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2250 7500 2750
Wire Wire Line
	7500 2250 7950 2250
Wire Wire Line
	7950 2350 7450 2350
Wire Wire Line
	7350 2850 7400 2850
Wire Wire Line
	7950 3350 7500 3350
$Comp
L power:GND #PWR0101
U 1 1 5F8E6085
P 6400 4150
F 0 "#PWR0101" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6405 3977 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2850
Wire Wire Line
	7050 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 3350
Wire Wire Line
	7100 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6400 4150
$Comp
L power:GND #PWR0102
U 1 1 5F8E6BAB
P 7850 4200
F 0 "#PWR0102" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7855 4027 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 7850 2450
Wire Wire Line
	7850 2450 7850 2950
Wire Wire Line
	7950 2950 7850 2950
Connection ~ 7850 2950
Wire Wire Line
	7850 2950 7850 3450
Wire Wire Line
	7950 3450 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 7850 4200
Wire Wire Line
	7400 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7450 2050 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7350 2350
Wire Wire Line
	7400 2850 7400 2550
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7950 2850
Wire Wire Line
	7500 3350 7500 3450
Wire Wire Line
	7500 3450 4700 3450
Wire Wire Line
	4700 3450 4700 2350
Wire Wire Line
	4700 2350 3950 2350
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7400 3350
Wire Wire Line
	7400 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2250
Wire Wire Line
	4800 2250 3950 2250
Wire Wire Line
	7450 2050 3950 2050
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F8A37E0
P 6900 850
F 0 "J2" H 6980 892 50  0000 L CNN
F 1 "Conn_01x03" H 6980 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 850 50  0001 C CNN
F 3 "~" H 6900 850 50  0001 C CNN
	1    6900 850 
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F8A31CF
P 6900 1250
F 0 "J1" H 6980 1292 50  0000 L CNN
F 1 "Conn_01x03" H 6980 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 1250 50  0001 C CNN
F 3 "~" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F901A76
P 6400 1750
F 0 "#PWR0103" H 6400 1500 50  0001 C CNN
F 1 "GND" H 6405 1577 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Text GLabel 6350 600  0    50   Input ~ 0
5V_PT_supply
Wire Wire Line
	6350 600  6350 750 
Wire Wire Line
	6350 750  6700 750 
Wire Wire Line
	6350 750  6350 1150
Wire Wire Line
	6350 1150 6700 1150
Connection ~ 6350 750 
Wire Wire Line
	6700 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1750
Wire Wire Line
	6700 950  6400 950 
Wire Wire Line
	6400 950  6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6700 850  3600 850 
Wire Wire Line
	3600 850  3600 1500
Wire Wire Line
	6700 1250 3800 1250
Wire Wire Line
	3800 1250 3800 1500
$EndSCHEMATC
