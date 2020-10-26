EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L ISS_LOGO:LOGO #G9
U 1 1 5F87BCA1
P 7600 6800
F 0 "#G9" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
Text HLabel 3000 3150 0    50   Input ~ 0
TLM_RESET
Text HLabel 3000 2650 0    50   Input ~ 0
TLM_SCK
Text HLabel 3000 2750 0    50   Input ~ 0
TLM_MOSI
Text HLabel 3000 2850 0    50   Input ~ 0
TLM_MISO
Text HLabel 3000 2950 0    50   Input ~ 0
TLM_NSS
Text HLabel 4000 2850 2    50   Input ~ 0
TLM_DIO5
Text HLabel 4000 2950 2    50   Input ~ 0
TLM_DIO4
Text HLabel 4000 3050 2    50   Input ~ 0
TLM_DIO3
Text HLabel 4000 3150 2    50   Input ~ 0
TLM_DIO2
Text HLabel 4000 3250 2    50   Input ~ 0
TLM_DIO1
Text HLabel 4000 3350 2    50   Input ~ 0
TLM_DIO0
$Comp
L RF_Module:RFM95W-868S2 U9
U 1 1 5F8B4512
P 3500 2950
F 0 "U9" H 3500 3631 50  0000 C CNN
F 1 "RFM95W-868S2" H 3500 3540 50  0000 C CNN
F 2 "" H 200 4600 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 200 4600 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Text GLabel 3500 2450 2    50   Input ~ 0
3.3V_IN
$Comp
L power:GND #PWR020
U 1 1 5F947841
P 3500 3700
F 0 "#PWR020" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3500 3550 3500 3700
Wire Wire Line
	4000 2650 4500 2650
$Comp
L power:GND #PWR022
U 1 1 5F949889
P 4800 3050
F 0 "#PWR022" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4900 2950
$Comp
L power:GND #PWR021
U 1 1 5F949FA5
P 4800 2250
F 0 "#PWR021" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2250
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 4900 2350
$Comp
L SMA:SMACONNECTOR X2
U 1 1 5F94DDFD
P 4800 2650
F 0 "X2" H 5030 2696 50  0000 L CNN
F 1 "SMACONNECTOR" H 5030 2605 50  0000 L CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
