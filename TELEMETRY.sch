EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
Text HLabel 4000 2650 2    50   Input ~ 0
TLM_ANT
Text HLabel 3000 2650 0    50   Input ~ 0
TLM_SCK
Text HLabel 3000 2750 0    50   Input ~ 0
TLM_MOSI
Text HLabel 3000 2850 0    50   Input ~ 0
TLM_MISO
Text HLabel 3000 2950 0    50   Input ~ 0
TLM_NSS
Text GLabel 3400 3550 3    50   Input ~ 0
TLM_GND
Text GLabel 3500 3550 3    50   Input ~ 0
TLM_GND
Text GLabel 3600 3550 3    50   Input ~ 0
TLM_GND
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
L RF_Module:RFM95W-868S2 U1
U 1 1 5F8B4512
P 3500 2950
F 0 "U1" H 3500 3631 50  0000 C CNN
F 1 "RFM95W-868S2" H 3500 3540 50  0000 C CNN
F 2 "" H 200 4600 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 200 4600 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Text GLabel 3500 2450 2    50   Input ~ 0
TLM_3.3V
NoConn ~ 3000 2850
NoConn ~ 3000 2750
NoConn ~ 3000 2650
NoConn ~ 3000 2950
NoConn ~ 3000 3150
NoConn ~ 4000 2650
NoConn ~ 4000 2850
NoConn ~ 4000 3050
NoConn ~ 4000 2950
NoConn ~ 4000 3350
NoConn ~ 4000 3250
NoConn ~ 4000 3150
NoConn ~ 3500 2450
$EndSCHEMATC
