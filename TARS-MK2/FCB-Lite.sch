EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "TARS - MK2 Flight Computation Board - Lite"
Date "2021-01-11"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 18700 15350 0    67   Italic 0
ILLINOIS SPACE SOCIETY
$Comp
L ISS_LOGO:LOGO #G1
U 1 1 600294C2
P 19350 15050
AR Path="/600294C2" Ref="#G1"  Part="1" 
AR Path="/60021DA2/600294C2" Ref="#G3"  Part="1" 
F 0 "#G1" H 19350 14927 60  0001 C CNN
F 1 "LOGO" H 19350 15173 60  0001 C CNN
F 2 "" H 19350 15050 50  0001 C CNN
F 3 "" H 19350 15050 50  0001 C CNN
	1    19350 15050
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy4.1 U1
U 1 1 614F946C
P 14550 5775
F 0 "U1" H 14550 8340 50  0000 C CNN
F 1 "Teensy4.1" H 14550 8249 50  0000 C CNN
F 2 "" H 14150 6175 50  0001 C CNN
F 3 "" H 14150 6175 50  0001 C CNN
	1    14550 5775
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U101
U 1 1 614FB1FB
P 6725 11100
F 0 "U101" H 7850 10175 50  0000 C CNN
F 1 "LSM9DS1" H 7850 10050 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 8225 11850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 6725 11200 50  0001 C CNN
	1    6725 11100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614FED31
P 6725 12225
F 0 "#PWR0101" H 6725 11975 50  0001 C CNN
F 1 "GND" H 6730 12052 50  0000 C CNN
F 2 "" H 6725 12225 50  0001 C CNN
F 3 "" H 6725 12225 50  0001 C CNN
	1    6725 12225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 11900 6625 12225
Wire Wire Line
	6625 12225 6725 12225
Wire Wire Line
	6825 11900 6825 12225
Wire Wire Line
	6825 12225 6725 12225
Connection ~ 6725 12225
Wire Wire Line
	7625 12225 7625 11600
Wire Wire Line
	7625 11200 7425 11200
Wire Wire Line
	6825 12225 7625 12225
Connection ~ 6825 12225
Wire Wire Line
	7425 11300 7625 11300
Connection ~ 7625 11300
Wire Wire Line
	7625 11300 7625 11200
Wire Wire Line
	7425 11400 7625 11400
Connection ~ 7625 11400
Wire Wire Line
	7625 11400 7625 11300
Wire Wire Line
	7425 11500 7625 11500
Connection ~ 7625 11500
Wire Wire Line
	7625 11500 7625 11400
Wire Wire Line
	7425 11600 7625 11600
Connection ~ 7625 11600
Wire Wire Line
	7625 11600 7625 11500
$Comp
L D24V50F5:C C101
U 1 1 61501319
P 5400 11975
F 0 "C101" H 5515 12021 50  0000 L CNN
F 1 "10 nF" H 5515 11930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 11825 50  0001 C CNN
F 3 "~" H 5400 11975 50  0001 C CNN
	1    5400 11975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 11700 5775 11700
Wire Wire Line
	6025 11600 5400 11600
Connection ~ 6625 12225
Wire Wire Line
	5400 12225 5775 12225
$Comp
L D24V50F5:C C102
U 1 1 615038EB
P 5775 11975
F 0 "C102" H 5890 12021 50  0000 L CNN
F 1 "100 nF" H 5890 11930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 11825 50  0001 C CNN
F 3 "~" H 5775 11975 50  0001 C CNN
	1    5775 11975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 11600 5400 11825
Wire Wire Line
	5400 12125 5400 12225
Wire Wire Line
	5775 11700 5775 11825
Wire Wire Line
	5775 12125 5775 12225
Connection ~ 5775 12225
Wire Wire Line
	5775 12225 6625 12225
Text HLabel 5950 9975 0    50   Input ~ 0
3.3V
$Comp
L D24V50F5:Jumper_NC_Small JP101
U 1 1 61506C80
P 6225 9975
F 0 "JP101" H 6225 10187 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6225 10096 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6225 9975 50  0001 C CNN
F 3 "~" H 6225 9975 50  0001 C CNN
	1    6225 9975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 9975 6125 9975
Wire Wire Line
	7125 9975 7125 10200
Wire Wire Line
	6325 9975 6825 9975
Wire Wire Line
	7025 10300 7025 10200
Wire Wire Line
	7025 10200 7125 10200
Connection ~ 7125 10200
Wire Wire Line
	7125 10200 7125 10300
Wire Wire Line
	6825 10300 6825 10200
Connection ~ 6825 9975
Wire Wire Line
	6825 9975 7125 9975
Wire Wire Line
	6725 10300 6725 10200
Wire Wire Line
	6725 10200 6825 10200
Connection ~ 6825 10200
Wire Wire Line
	6825 10200 6825 9975
$EndSCHEMATC
