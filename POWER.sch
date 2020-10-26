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
P 8450 900
F 0 "U3" H 8450 1015 50  0000 C CNN
F 1 "D24V50F5" H 8450 924 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9641AC
P 8450 1650
F 0 "#PWR05" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8455 1477 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F961CEF
P 10000 2650
F 0 "J?" H 10080 2642 50  0000 L CNN
F 1 "NON_COMM_BAT" H 10080 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Text Notes 9350 2400 0    50   ~ 0
Non-commercial system battery connector\n              3s 11.1v LiPo
Text Notes 2900 1700 0    50   ~ 0
Hybrid engine system battery connector\n              3s 11.1v LiPo
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F969501
P 3650 1900
F 0 "J?" H 3730 1892 50  0000 L CNN
F 1 "HYBRID_BAT" H 3730 1801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Text GLabel 7700 1050 0    50   Input ~ 0
5V_NON_COM
Wire Wire Line
	8050 1050 7700 1050
$Comp
L D24V50F5:D24V50F5 U?
U 1 1 5F963FAF
P 8450 2250
F 0 "U?" H 8450 2365 50  0000 C CNN
F 1 "D36V28F3" H 8450 2274 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	-1   0    0    -1  
$EndComp
Text GLabel 7750 2400 0    50   Input ~ 0
3.3v_TEENSEY_PWR
Wire Wire Line
	8050 2400 7750 2400
$Comp
L power:GND #PWR?
U 1 1 5F9652F1
P 8450 2950
F 0 "#PWR?" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8455 2777 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U?
U 1 1 5F965D17
P 8550 3900
F 0 "U?" H 8550 4142 50  0000 C CNN
F 1 "LM7809_TO220" H 8550 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8550 4125 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 8550 3850 50  0001 C CNN
	1    8550 3900
	-1   0    0    -1  
$EndComp
Text GLabel 7750 3900 0    50   Input ~ 0
9V_PT_SUPPLY
$Comp
L power:GND #PWR?
U 1 1 5F96D055
P 8550 4700
F 0 "#PWR?" H 8550 4450 50  0001 C CNN
F 1 "GND" V 8555 4572 50  0000 R CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:C C?
U 1 1 5F96D7B5
P 9250 4200
F 0 "C?" H 9365 4246 50  0000 L CNN
F 1 "C" H 9365 4155 50  0000 L CNN
F 2 "" H 9288 4050 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:C C?
U 1 1 5F970D5D
P 8050 4250
F 0 "C?" H 8165 4296 50  0000 L CNN
F 1 "C" H 8165 4205 50  0000 L CNN
F 2 "" H 8088 4100 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F973C45
P 4250 3950
F 0 "J?" H 4330 3942 50  0000 L CNN
F 1 "Conn_01x02" H 4330 3851 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F974E25
P 4250 3550
F 0 "J?" H 4330 3542 50  0000 L CNN
F 1 "Conn_01x02" H 4330 3451 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Text GLabel 3600 3550 0    50   Input ~ 0
SL1
Text GLabel 3600 3950 0    50   Input ~ 0
SL2
Wire Wire Line
	4050 3550 3600 3550
Wire Wire Line
	4050 3950 3600 3950
$Comp
L power:GND #PWR?
U 1 1 5F977441
P 3900 4350
F 0 "#PWR?" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3905 4177 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 3900 3650
Wire Wire Line
	3900 3650 3900 4050
Wire Wire Line
	4050 4050 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 3900 4350
Wire Wire Line
	8850 1200 9100 1200
Wire Wire Line
	9100 1200 9100 2550
Wire Wire Line
	8850 2550 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9800 2550 9100 2550
Wire Wire Line
	7750 3900 8050 3900
Wire Wire Line
	8050 4100 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8250 3900
Wire Wire Line
	8050 4400 8050 4550
Wire Wire Line
	8050 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4700
Wire Wire Line
	8550 4200 8550 4550
Connection ~ 8550 4550
Wire Wire Line
	9250 4550 8550 4550
$Comp
L power:GND #PWR?
U 1 1 5F9A918B
P 9500 3000
F 0 "#PWR?" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9500 2850
Wire Wire Line
	9500 2850 9500 3000
Wire Wire Line
	8350 1500 8350 1550
Wire Wire Line
	8350 1550 8450 1550
Wire Wire Line
	8450 1550 8450 1650
Wire Wire Line
	8550 1500 8550 1550
Wire Wire Line
	8550 1550 8450 1550
Connection ~ 8450 1550
Wire Wire Line
	8550 2850 8550 2900
Wire Wire Line
	8550 2900 8450 2900
Wire Wire Line
	8450 2900 8450 2950
Wire Wire Line
	8350 2850 8350 2900
Wire Wire Line
	8350 2900 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8850 3900 9100 3900
Wire Wire Line
	9100 2550 9100 3900
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9250 3900
Wire Wire Line
	9250 4050 9250 3900
Wire Wire Line
	9250 4350 9250 4550
Text Notes 4050 3400 0    50   ~ 0
StratoLogger battery connectors \n      9V LiPo
$EndSCHEMATC
