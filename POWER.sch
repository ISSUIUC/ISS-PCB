EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L ISS_LOGO:LOGO #G6
U 1 1 5F87C0F4
P 7600 6800
F 0 "#G6" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:D24V50F5 U3
U 1 1 5F962A18
P 5800 1400
F 0 "U3" H 5800 1515 50  0000 C CNN
F 1 "D24V50F5" H 5800 1424 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2000
Wire Wire Line
	5700 2200 5800 2200
Wire Wire Line
	5900 2200 5900 2000
$Comp
L power:GND #PWR05
U 1 1 5F9641AC
P 5800 2300
F 0 "#PWR05" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5805 2127 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 5900 2200
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F961CEF
P 9000 1800
F 0 "J?" H 9080 1792 50  0000 L CNN
F 1 "NON_COMM_BAT" H 9080 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Text Notes 8200 1550 0    50   ~ 0
Non-commercial system battery connector\n              3s 11.1v LiPo
Text Notes 8200 3050 0    50   ~ 0
Hybrid engine system battery connector\n              3s 11.1v LiPo
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F969501
P 8950 3250
F 0 "J?" H 9030 3242 50  0000 L CNN
F 1 "HYBRID_BAT" H 9030 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 8950 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
