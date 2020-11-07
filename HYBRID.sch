EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Connector:Screw_Terminal_01x03 J3004
U 1 1 5F8AF41D
P 9900 3900
F 0 "J3004" H 9980 3942 50  0000 L CNN
F 1 "PT1" H 9980 3851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9900 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3006
U 1 1 5F8B021F
P 9900 4900
F 0 "J3006" H 9980 4942 50  0000 L CNN
F 1 "PT3" H 9980 4851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3005
U 1 1 5F8B1082
P 9900 4400
F 0 "J3005" H 9980 4442 50  0000 L CNN
F 1 "PT2" H 9980 4351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9900 4400 50  0001 C CNN
F 3 "~" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 4300 9700 4300
Wire Wire Line
	9250 4800 9700 4800
Wire Wire Line
	9250 4300 9250 4800
Connection ~ 9250 4300
Text GLabel 9150 3500 0    50   Input ~ 0
9V_PT_SUPPLY
Wire Wire Line
	9250 3800 9250 4300
Wire Wire Line
	9250 3800 9700 3800
$Comp
L power:GND #PWR03003
U 1 1 5F8E6085
P 8600 5250
F 0 "#PWR03003" H 8600 5000 50  0001 C CNN
F 1 "GND" H 8605 5077 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03004
U 1 1 5F8E6BAB
P 9600 5250
F 0 "#PWR03004" H 9600 5000 50  0001 C CNN
F 1 "GND" H 9605 5077 50  0000 C CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9600 4000
Wire Wire Line
	9600 4000 9600 4500
Wire Wire Line
	9700 4500 9600 4500
Connection ~ 9600 4500
Wire Wire Line
	9600 4500 9600 5000
Wire Wire Line
	9700 5000 9600 5000
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 9600 5250
Wire Wire Line
	9150 3500 9250 3500
Wire Wire Line
	9250 3500 9250 3800
Connection ~ 9250 3800
$Comp
L Connector_Generic:Conn_01x03 J3002
U 1 1 5F8A37E0
P 6200 4000
F 0 "J3002" H 6280 4042 50  0000 L CNN
F 1 "BV_SERVO1" H 6280 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3003
U 1 1 5F8A31CF
P 6200 4400
F 0 "J3003" H 6280 4442 50  0000 L CNN
F 1 "BV_SERVO2" H 6280 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4500 5700 4500
Wire Wire Line
	6000 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4500
$Sheet
S 1500 1500 2450 1200
U 5F889484
F0 "MCU_HYBRID" 50
F1 "MCU_HYBRID.sch" 50
$EndSheet
Text GLabel 5600 4400 0    50   Input ~ 0
HYBRID_SERVO2
Wire Wire Line
	9100 4400 9150 4400
Wire Wire Line
	9100 4900 9150 4900
Wire Wire Line
	9100 3900 9150 3900
Wire Wire Line
	9150 3900 9150 4000
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 9700 3900
Wire Wire Line
	9150 4400 9150 4500
Connection ~ 9150 4400
Wire Wire Line
	9150 4400 9700 4400
Wire Wire Line
	9150 4900 9150 5000
Connection ~ 9150 4900
Wire Wire Line
	9150 4900 9700 4900
Text GLabel 8500 4500 0    50   Output ~ 0
HYBRID_PT2
Text GLabel 8500 5000 0    50   Output ~ 0
HYBRID_PT3
Text GLabel 8500 4000 0    50   Output ~ 0
HYBRID_PT1
Text GLabel 2050 4550 1    50   Input ~ 0
HYBRID_VENT_TRIGGER
$Comp
L Transistor_FET:IRF540N Q3001
U 1 1 5F98DC20
P 2900 4750
F 0 "Q3001" H 3104 4796 50  0000 L CNN
F 1 "IRF540N" H 3104 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 4675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2900 4750 50  0001 L CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 3900
Wire Wire Line
	8500 4000 9150 4000
Wire Wire Line
	8800 3900 8600 3900
Wire Wire Line
	8600 3900 8600 4400
Wire Wire Line
	8800 4900 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8600 5250
Wire Wire Line
	8600 4400 8800 4400
Connection ~ 8600 4400
Wire Wire Line
	8600 4400 8600 4900
Wire Wire Line
	8500 4500 9150 4500
Wire Wire Line
	8500 5000 9150 5000
Text GLabel 5600 4000 0    50   Input ~ 0
HYBRID_SERVO1
$Comp
L power:GND #PWR03002
U 1 1 5F901A76
P 5700 4750
F 0 "#PWR03002" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5705 4577 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4750
Connection ~ 5700 4500
Wire Wire Line
	5600 4300 6000 4300
Wire Wire Line
	5600 3900 6000 3900
Wire Notes Line
	4650 3550 6800 3550
Wire Notes Line
	6800 3550 6800 5150
Wire Notes Line
	6800 5150 4650 5150
Wire Notes Line
	4650 5150 4650 3550
Wire Notes Line
	7950 3300 7950 5550
Wire Notes Line
	7950 5550 10250 5550
Wire Notes Line
	10250 5550 10250 3300
Wire Notes Line
	10250 3300 7950 3300
Text GLabel 2850 3650 0    50   Input ~ 0
24V_UMBILICAL
$Comp
L Connector:Screw_Terminal_01x02 J3001
U 1 1 5F9837DE
P 3200 4100
F 0 "J3001" H 3280 4092 50  0000 L CNN
F 1 "VENT_VALVE" H 3280 4001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:D D3001
U 1 1 5FD0E889
P 2700 4150
F 0 "D3001" V 2654 4229 50  0000 L CNN
F 1 "D" V 2745 4229 50  0000 L CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4200 3000 4400
$Comp
L power:GND #PWR03001
U 1 1 5F9B7B6B
P 3000 5250
F 0 "#PWR03001" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3005 5077 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2700 4750
Wire Wire Line
	2550 5100 3000 5100
Wire Wire Line
	3000 5100 3000 4950
Wire Wire Line
	2050 4550 2050 4750
Wire Wire Line
	2050 5100 2250 5100
Wire Wire Line
	2250 4750 2050 4750
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 2050 5100
Wire Wire Line
	2700 4000 2700 3900
Wire Wire Line
	2700 3900 3000 3900
Wire Wire Line
	2700 4300 2700 4400
Wire Wire Line
	2700 4400 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4550
Wire Wire Line
	2850 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3900
Connection ~ 3000 3900
Wire Notes Line
	1900 3450 1900 5550
Wire Notes Line
	1900 5550 3750 5550
Wire Notes Line
	3750 5550 3750 3450
Wire Notes Line
	3750 3450 1900 3450
Text Notes 1900 3400 0    79   ~ 0
SOLENOID VENT VALVE CONTROL
Text Notes 4750 3500 0    79   ~ 0
BALL VALVE SERVO CONNECTORS
Text Notes 7950 3250 0    79   ~ 0
PRESSURE TRANSDUCER CONNECTIONS
Text GLabel 5600 3900 0    50   Input ~ 0
6V_HYBRID_SERVO0
Text GLabel 5600 4300 0    50   Input ~ 0
6V_HYBRID_SERVO1
Wire Wire Line
	5600 4400 6000 4400
Wire Wire Line
	6000 4000 5600 4000
Wire Wire Line
	3000 5250 3000 5100
Connection ~ 3000 5100
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F9DF26A
P 5050 2550
F 0 "JP1" H 5050 2762 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5050 2671 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:R_US R3001
U 1 1 5FA7ABC6
P 2400 4750
F 0 "R3001" V 2605 4750 50  0000 C CNN
F 1 "270" V 2514 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2440 4740 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R3002
U 1 1 5FA7F778
P 2400 5100
F 0 "R3002" H 2468 5146 50  0000 L CNN
F 1 "1k" H 2468 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2440 5090 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R3003
U 1 1 5FA7E26E
P 8950 3900
F 0 "R3003" V 9155 3900 50  0000 C CNN
F 1 "150" V 9064 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8990 3890 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R3004
U 1 1 5FA7CD6B
P 8950 4400
F 0 "R3004" V 9155 4400 50  0000 C CNN
F 1 "150" V 9064 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8990 4390 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R3005
U 1 1 5FA7B67C
P 8950 4900
F 0 "R3005" V 9155 4900 50  0000 C CNN
F 1 "150" V 9064 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8990 4890 50  0001 C CNN
F 3 "~" H 8950 4900 50  0001 C CNN
	1    8950 4900
	0    -1   -1   0   
$EndComp
$Comp
L ISS_LOGO:LOGO #G3001
U 1 1 5F87B693
P 7600 6800
F 0 "#G3001" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
