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
L ISS_LOGO:LOGO #G?
U 1 1 5F87BCA1
P 7600 6800
F 0 "#G?" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U?
U 1 1 5F8B4512
P 3500 2950
F 0 "U?" H 3500 3631 50  0000 C CNN
F 1 "RFM95W-868S2" H 3500 3540 50  0000 C CNN
F 2 "" H 200 4600 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 200 4600 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Text GLabel 4000 2650 2    50   Input ~ 0
Antenna
Text HLabel 2900 3150 0    50   Input ~ 0
TLM_RESET
$EndSCHEMATC
