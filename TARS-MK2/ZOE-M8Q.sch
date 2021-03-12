EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D24V50F5:Jumper_NC_Small JP501
U 1 1 60368771
P 1750 900
F 0 "JP501" H 1750 1100 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1750 1000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 900  5700 900 
Wire Wire Line
	5700 900  6000 900 
Connection ~ 5700 900 
Wire Wire Line
	6000 900  6300 900 
Connection ~ 6000 900 
Wire Wire Line
	4600 6300 4600 6150
Wire Wire Line
	4600 6300 4800 6300
Wire Wire Line
	4800 6300 4800 6150
Wire Wire Line
	4800 6300 5000 6300
Connection ~ 4800 6300
Wire Wire Line
	5000 6150 5000 6300
Wire Wire Line
	5000 6300 5200 6300
Wire Wire Line
	5200 6300 5200 6150
Connection ~ 5000 6300
Wire Wire Line
	5200 6300 5400 6300
Wire Wire Line
	5400 6300 5400 6150
Connection ~ 5200 6300
Wire Wire Line
	5400 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6150
Connection ~ 5400 6300
Wire Wire Line
	5600 6300 5800 6300
Wire Wire Line
	5800 6300 5800 6150
Connection ~ 5600 6300
Wire Wire Line
	5800 6300 6000 6300
Wire Wire Line
	6000 6300 6000 6150
Connection ~ 5800 6300
Wire Wire Line
	6000 6300 6200 6300
Wire Wire Line
	6200 6300 6200 6150
Connection ~ 6000 6300
Wire Wire Line
	6400 6300 6400 6150
Connection ~ 6200 6300
Wire Wire Line
	6400 6300 6600 6300
Wire Wire Line
	6600 6300 6600 6150
Connection ~ 6400 6300
Wire Wire Line
	6600 6300 6800 6300
Wire Wire Line
	6800 6300 6800 6150
Connection ~ 6600 6300
Wire Wire Line
	6800 6300 7000 6300
Wire Wire Line
	7000 6300 7000 6150
Connection ~ 6800 6300
Wire Wire Line
	7000 6300 7200 6300
Wire Wire Line
	7200 6300 7200 6150
Connection ~ 7000 6300
Wire Wire Line
	7200 6300 7400 6300
Wire Wire Line
	7400 6300 7400 6150
Connection ~ 7200 6300
Wire Wire Line
	7400 6300 7600 6300
Wire Wire Line
	7600 6300 7600 6150
Connection ~ 7400 6300
Wire Wire Line
	7600 6300 7800 6300
Wire Wire Line
	7800 6300 7800 6150
Connection ~ 7600 6300
Wire Wire Line
	7800 6300 8000 6300
Wire Wire Line
	8000 6300 8000 6150
Connection ~ 7800 6300
$Comp
L power:GND #PWR0146
U 1 1 6037DC4E
P 6300 6450
F 0 "#PWR0146" H 6300 6200 50  0001 C CNN
F 1 "GND" H 6305 6277 50  0000 C CNN
F 2 "" H 6300 6450 50  0001 C CNN
F 3 "" H 6300 6450 50  0001 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6300 6300 6450
NoConn ~ 8300 1950
NoConn ~ 8300 3650
NoConn ~ 8300 3850
NoConn ~ 8300 4050
NoConn ~ 8300 4250
NoConn ~ 8300 4450
NoConn ~ 8300 4650
NoConn ~ 8300 5050
NoConn ~ 8300 5250
NoConn ~ 4200 5450
NoConn ~ 4200 5050
NoConn ~ 4200 4550
NoConn ~ 4200 4350
NoConn ~ 4200 4150
NoConn ~ 4200 3950
NoConn ~ 4200 3750
NoConn ~ 4200 3550
$Comp
L Jumper:SolderJumper_3_Bridged12 JP502
U 1 1 6034AA36
P 2250 3550
F 0 "JP502" V 2204 3617 50  0000 L CNN
F 1 "D_SEL" V 2295 3617 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    -1   1    0   
$EndComp
$Comp
L D24V50F5:R_US R505
U 1 1 6034F92A
P 2250 4150
F 0 "R505" H 2318 4196 50  0000 L CNN
F 1 "100k" H 2318 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 4140 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2250 3750
Wire Wire Line
	1850 900  2050 900 
Connection ~ 2250 900 
Text Notes 2350 3700 0    39   ~ 0
SPI
Text Notes 2350 3500 0    39   ~ 0
I2C + UART\n (default)
Text HLabel 1500 900  0    50   Input ~ 0
3V3_SUPPLY
Text HLabel 2950 1500 0    50   Input ~ 0
SPI_SCK
Text HLabel 3400 3250 0    50   Output ~ 0
EXTINT
Text Notes 3000 3400 0    31   ~ 0
Programmable interrupt\n trigger pin
$Comp
L Jumper:SolderJumper_3_Bridged12 JP503
U 1 1 603A468F
P 3250 1300
F 0 "JP503" V 3204 1367 50  0000 L CNN
F 1 "D_SEL" V 3295 1367 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	0    -1   1    0   
$EndComp
Text HLabel 2950 1100 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	2950 1100 3250 1100
Wire Wire Line
	2950 1500 3250 1500
Wire Wire Line
	3400 1300 3900 1300
Wire Wire Line
	3900 1750 4200 1750
Text HLabel 2950 2000 0    50   Input ~ 0
SPI_CS
$Comp
L Jumper:SolderJumper_3_Bridged12 JP504
U 1 1 603BBD6D
P 3250 1800
F 0 "JP504" V 3204 1867 50  0000 L CNN
F 1 "D_SEL" V 3295 1867 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    -1   1    0   
$EndComp
Text HLabel 2950 1600 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2950 1600 3250 1600
Wire Wire Line
	2950 2000 3250 2000
Wire Wire Line
	3400 1800 3800 1800
Wire Wire Line
	3800 1950 4200 1950
Text HLabel 2950 2500 0    50   Input ~ 0
SPI_MOSI
$Comp
L Jumper:SolderJumper_3_Bridged12 JP505
U 1 1 603E3339
P 3250 2300
F 0 "JP505" V 3204 2367 50  0000 L CNN
F 1 "D_SEL" V 3295 2367 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   1    0   
$EndComp
Text HLabel 2950 2100 0    50   Input ~ 0
UART_TXD
Wire Wire Line
	2950 2100 3250 2100
Wire Wire Line
	2950 2500 3250 2500
Text HLabel 2950 3000 0    50   Input ~ 0
UART_MOSI
$Comp
L Jumper:SolderJumper_3_Bridged12 JP506
U 1 1 603E561A
P 3250 2800
F 0 "JP506" V 3204 2867 50  0000 L CNN
F 1 "D_SEL" V 3295 2867 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    -1   1    0   
$EndComp
Text HLabel 2950 2600 0    50   Input ~ 0
UART_RXD
Wire Wire Line
	2950 2600 3250 2600
Wire Wire Line
	2950 3000 3250 3000
Wire Wire Line
	4200 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2300
Wire Wire Line
	3800 2300 3400 2300
Wire Wire Line
	4200 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2800
Wire Wire Line
	3900 2800 3400 2800
Wire Wire Line
	4200 2550 4050 2550
Wire Wire Line
	4050 2550 4050 3550
Wire Wire Line
	4050 3550 2400 3550
Wire Wire Line
	2250 900  2250 1500
$Comp
L power:GND #PWR0149
U 1 1 6041C8F3
P 2250 4500
F 0 "#PWR0149" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4500
Wire Wire Line
	3600 2950 4200 2950
Wire Wire Line
	3400 3250 3600 3250
Wire Wire Line
	3600 2950 3600 3250
Wire Wire Line
	3800 1800 3800 1950
Wire Wire Line
	3900 1300 3900 1750
Connection ~ 5400 900 
Wire Wire Line
	5400 900  5400 1250
Wire Wire Line
	5700 900  5700 1250
Wire Wire Line
	6000 900  6000 1250
Wire Wire Line
	6300 900  6300 1250
Wire Wire Line
	4200 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3850
$Comp
L D24V50F5:LED D505
U 1 1 60488890
P 3800 4000
F 0 "D505" V 3839 3883 50  0000 R CNN
F 1 "LED" V 3748 3883 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    -1   -1   0   
$EndComp
$Comp
L D24V50F5:R_US R506
U 1 1 6048A16B
P 3800 4450
F 0 "R506" H 3868 4496 50  0000 L CNN
F 1 "330" H 3868 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 4440 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3800 4300
$Comp
L power:GND #PWR0150
U 1 1 604905F3
P 3800 4800
F 0 "#PWR0150" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3805 4627 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4800
Text Notes 3500 4050 0    31   ~ 0
Timepulse\n   LED
$Comp
L Connector:TestPoint TP501
U 1 1 605442FB
P 2300 5950
F 0 "TP501" V 2350 6200 50  0000 C CNN
F 1 "3V3_UART" V 2250 6300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2500 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2300 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP502
U 1 1 6054CB5D
P 2300 6150
F 0 "TP502" V 2350 6400 50  0000 C CNN
F 1 "UART_TXD" V 2250 6500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2500 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2300 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP503
U 1 1 6054FF97
P 2300 6350
F 0 "TP503" V 2350 6600 50  0000 C CNN
F 1 "UART_RXD" V 2250 6700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2500 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2300 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP504
U 1 1 6054FF9D
P 2300 6550
F 0 "TP504" V 2350 6800 50  0000 C CNN
F 1 "GND" V 2250 6800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2500 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2300 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 900  1650 900 
Text HLabel 1950 1100 0    50   Input ~ 0
3V3
Wire Wire Line
	1950 1100 2050 1100
Wire Wire Line
	2050 1100 2050 900 
Connection ~ 2050 900 
Wire Wire Line
	2050 900  2250 900 
Text HLabel 2550 6150 2    50   Output ~ 0
UART_TXD
Text HLabel 2550 6350 2    50   Output ~ 0
UART_TXD
Text HLabel 2550 5950 2    50   Output ~ 0
3V3
Wire Wire Line
	2300 5950 2550 5950
$Comp
L power:GND #PWR0151
U 1 1 60592E52
P 2550 6650
F 0 "#PWR0151" H 2550 6400 50  0001 C CNN
F 1 "GND" H 2555 6477 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6550 2550 6550
Wire Wire Line
	2550 6550 2550 6650
Wire Wire Line
	2300 6350 2550 6350
Wire Wire Line
	2300 6150 2550 6150
Wire Notes Line
	1700 5600 1700 6900
Wire Notes Line
	1700 6900 3200 6900
Wire Notes Line
	3200 6900 3200 5600
Wire Notes Line
	3200 5600 1700 5600
Text Notes 1750 5750 0    71   Italic 0
EXTERNAL PROGRAMMING
$Comp
L Device:Battery_Cell BT501
U 1 1 605CDF23
P 1150 2650
F 0 "BT501" H 1268 2746 50  0000 L CNN
F 1 "Battery_Cell" H 1268 2655 50  0000 L CNN
F 2 "" V 1150 2710 50  0001 C CNN
F 3 "~" V 1150 2710 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 605CFE6A
P 1150 2850
F 0 "#PWR0152" H 1150 2600 50  0001 C CNN
F 1 "GND" H 1155 2677 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1150 2850
Wire Wire Line
	1150 2350 1500 2350
Connection ~ 1150 2350
Wire Wire Line
	1150 2350 1150 2450
Text HLabel 1500 2350 2    50   Output ~ 0
VBATT
Wire Wire Line
	2250 1500 1150 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 3350
NoConn ~ 8300 4850
Text HLabel 7000 900  2    50   Input ~ 0
VBATT
$Comp
L ZOE-M8Q:ZOE-M8Q U505
U 1 1 60365269
P 7200 4950
F 0 "U505" H 7250 8200 50  0000 C CNN
F 1 "ZOE-M8Q" H 7200 8300 50  0000 C CNN
F 2 "ZOE-M8Q:ZOE-M8" H 7200 4950 50  0001 L BNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 900  7000 900 
Wire Wire Line
	6800 900  6800 1250
$Comp
L D24V50F5:C_Small C525
U 1 1 6066BF73
P 4900 1050
F 0 "C525" H 4992 1096 50  0000 L CNN
F 1 "0.1uF" H 4992 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 6067399C
P 4900 1200
F 0 "#PWR0153" H 4900 950 50  0001 C CNN
F 1 "GND" H 4905 1027 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  4900 900 
Wire Wire Line
	4900 1200 4900 1150
Wire Wire Line
	4900 950  4900 900 
Connection ~ 4900 900 
Wire Wire Line
	4900 900  5400 900 
Wire Wire Line
	10400 2150 10400 2050
Wire Wire Line
	10200 2150 10200 2050
Wire Wire Line
	10300 2150 10400 2150
Connection ~ 10300 2150
Wire Wire Line
	10300 2150 10300 2250
Wire Wire Line
	10300 1400 10400 1400
Connection ~ 10300 1400
Wire Wire Line
	10300 1400 10300 1300
$Comp
L power:GND #PWR0148
U 1 1 6039C6A5
P 10300 2250
F 0 "#PWR0148" H 10300 2000 50  0001 C CNN
F 1 "GND" H 10305 2077 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6039C1A9
P 10300 1300
F 0 "#PWR0147" H 10300 1050 50  0001 C CNN
F 1 "GND" H 10305 1127 50  0000 C CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2150 10300 2150
Wire Wire Line
	10400 1400 10400 1450
Wire Wire Line
	10200 1400 10300 1400
Wire Wire Line
	10200 1450 10200 1400
$Comp
L SMACONNECTOR:SMACONNECTOR X501
U 1 1 60397286
P 10300 1750
F 0 "X501" H 10530 1796 50  0000 L CNN
F 1 "SMACONNECTOR" H 10530 1705 50  0000 L CNN
F 2 "SMA_connector:SMA90_DIP" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:R_US R507
U 1 1 606C526B
P 9250 2500
F 0 "R507" H 9318 2546 50  0000 L CNN
F 1 "10" H 9318 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 2490 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Text HLabel 9250 2200 1    50   Input ~ 0
3V3
$Comp
L D24V50F5:C_Small C526
U 1 1 606D65FB
P 9250 2900
F 0 "C526" H 9342 2946 50  0000 L CNN
F 1 "47pF" H 9342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2350 9550 2700
Wire Wire Line
	9550 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2650
Wire Wire Line
	9250 2800 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2350 9250 2200
Wire Wire Line
	9250 3000 9250 3100
$Comp
L power:GND #PWR0154
U 1 1 60722FA2
P 9250 3100
F 0 "#PWR0154" H 9250 2850 50  0001 C CNN
F 1 "GND" H 9255 2927 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Text Notes 8500 6150 0    47   ~ 0
NOTES:\n    - I2C Address 0x42\n    - Antenna bias tee "inspired" by sparkfun breakout schematic :)\n    - RTC crystal inferred from Ublox's EVK schematic\n    - Antenna bias tees should not be used with passive antennas\n        or things might get toasty\n\nTODO:\n    - Backup battery footprint and schottkey diode check\n
Text Notes 7000 7050 0    67   Italic 0
ILLINOIS SPACE SOCIETY
$Comp
L ISS_LOGO:LOGO #G?
U 1 1 60746E7B
P 7650 6750
AR Path="/60746E7B" Ref="#G?"  Part="1" 
AR Path="/60021DA2/60746E7B" Ref="#G?"  Part="1" 
AR Path="/60364AED/60746E7B" Ref="#G501"  Part="1" 
AR Path="/60021DA2/60364AED/60746E7B" Ref="#G501"  Part="1" 
F 0 "#G501" H 7650 6627 60  0001 C CNN
F 1 "LOGO" H 7650 6873 60  0001 C CNN
F 2 "" H 7650 6750 50  0001 C CNN
F 3 "" H 7650 6750 50  0001 C CNN
	1    7650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9550 2150
Wire Notes Line
	9050 1850 9050 3650
Wire Notes Line
	9050 3650 9950 3650
Wire Notes Line
	9950 3650 9950 1850
Wire Notes Line
	9950 1850 9050 1850
Text Notes 9100 3600 0    83   Italic 0
Antenna Bias\n     Tee
Connection ~ 6300 6300
Wire Wire Line
	6300 6300 6400 6300
Wire Wire Line
	6200 6300 6300 6300
$Comp
L D24V50F5:Crystal_Small Y501
U 1 1 6078D780
P 8450 3000
F 0 "Y501" V 8450 3100 50  0000 L CNN
F 1 "32.768kHz" V 8550 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 8450 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2900
Wire Wire Line
	8450 3100 8450 3150
Wire Wire Line
	8450 3150 8300 3150
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 10000 1750
Wire Wire Line
	8300 1750 9550 1750
Text Notes 8500 3200 0    20   Italic 0
3.2mmx1.5mm\n100ppm
Text Notes 8600 1750 0    39   Italic 0
50 Ohm Controlled Impedance
Wire Wire Line
	1150 1500 1150 1600
$Comp
L D24V50F5:D_Schottky D504
U 1 1 605E292B
P 1150 1750
F 0 "D504" V 1196 1671 50  0000 R CNN
F 1 "0.5A/40V/420mV" V 1105 1671 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2250 1150 2350
Wire Wire Line
	1150 1900 1150 1950
$Comp
L D24V50F5:R_US R504
U 1 1 605DCF36
P 1150 2100
F 0 "R504" H 1218 2146 50  0000 L CNN
F 1 "3.3k" H 1218 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1190 2090 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Text Notes 9600 2400 0    20   Italic 0
0603 120Ohm\nFerrite Bead
$Comp
L D24V50F5:L_Core_Ferrite_Small FB3
U 1 1 606ED5F8
P 9550 2250
F 0 "FB3" H 9618 2296 50  0000 L CNN
F 1 "120" H 9618 2205 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9618 2159 50  0001 L CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
