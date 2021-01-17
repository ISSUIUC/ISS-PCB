EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
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
U 1 1 600297E0
P 7700 6800
AR Path="/600297E0" Ref="#G?"  Part="1" 
AR Path="/60021DCE/600297E0" Ref="#G7"  Part="1" 
F 0 "#G7" H 7700 6677 60  0001 C CNN
F 1 "LOGO" H 7700 6923 60  0001 C CNN
F 2 "" H 7700 6800 50  0001 C CNN
F 3 "" H 7700 6800 50  0001 C CNN
	1    7700 6800
	1    0    0    -1  
$EndComp
Text HLabel 4550 2350 0    50   BiDi ~ 0
SL_SWITCH_0
Text HLabel 4550 2450 0    50   BiDi ~ 0
SL_SWITCH_1
Text HLabel 4800 4800 3    50   BiDi ~ 0
TM_SWITCH_0
Text HLabel 4900 4800 3    50   BiDi ~ 0
TM_SWITCH_1
Text HLabel 5650 2450 2    50   BiDi ~ 0
SL_DROGUE_0
Text HLabel 5650 2350 2    50   BiDi ~ 0
SL_DROGUE_1
Text HLabel 5300 4800 3    50   BiDi ~ 0
TM_DROGUE_0
$Comp
L COTS_Altimeters:StratoLogger U1
U 1 1 6004A99D
P 5100 1900
F 0 "U1" H 5100 2265 50  0000 C CNN
F 1 "StratoLogger" H 5100 2174 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L COTS_Altimeters:TeleMetrum U2
U 1 1 60052DB4
P 5100 3750
F 0 "U2" H 5578 3363 50  0000 L CNN
F 1 "TeleMetrum" H 5578 3272 50  0000 L CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Text HLabel 4550 2600 0    50   BiDi ~ 0
SL_POWER_POSITIVE
Text HLabel 4550 2700 0    50   BiDi ~ 0
SL_POWER_NEGATIVE
NoConn ~ 5650 2600
NoConn ~ 5650 2700
NoConn ~ 5050 4800
NoConn ~ 5150 4800
Text HLabel 4550 4100 0    50   BiDi ~ 0
TM_POWER_NEGATIVE
Text HLabel 4550 4000 0    50   BiDi ~ 0
TM_POWER_POSITIVE
Text HLabel 5400 4800 3    50   BiDi ~ 0
TM_DROGUE_1
$EndSCHEMATC
