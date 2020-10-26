EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L ISS_LOGO:LOGO #G8
U 1 1 5F889DF5
P 7600 6800
F 0 "#G8" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
Text HLabel 2600 1800 0    50   Input ~ 0
SERVOS_CCW
Text HLabel 2600 2200 0    50   Input ~ 0
SERVOS_CW
Text HLabel 2600 2900 0    50   Input ~ 0
3.3V_IN
Text HLabel 2600 4100 0    50   Input ~ 0
GND
Text HLabel 2600 2600 0    50   Input ~ 0
SPI_CS0_MPU
Text HLabel 2600 5500 0    50   Input ~ 0
SPI_SCK0_MPU
Text HLabel 2600 2700 0    50   Input ~ 0
SPI_MOSI0_MPU
Text HLabel 2600 2800 0    50   Input ~ 0
SPI_MISO0_MPU
Text HLabel 2600 1600 0    50   Input ~ 0
SPI_MOSI1_SENSORS
Text HLabel 2600 1700 0    50   Input ~ 0
SPI_MISO1_SENSORS
Text HLabel 2600 3700 0    50   Input ~ 0
SPI_CS1_SENSORS
Text HLabel 2600 3800 0    50   Input ~ 0
SPI_SCK1_SENSORS
NoConn ~ 2600 1500
NoConn ~ 2600 2100
NoConn ~ 2600 2400
NoConn ~ 2600 2300
NoConn ~ 2600 2500
NoConn ~ 2600 3300
NoConn ~ 2600 3400
NoConn ~ 2600 3500
NoConn ~ 2600 3600
NoConn ~ 2600 3900
NoConn ~ 2600 4000
NoConn ~ 2600 4200
NoConn ~ 2600 4300
NoConn ~ 2600 4400
NoConn ~ 2600 4500
NoConn ~ 2600 4600
NoConn ~ 2600 4700
NoConn ~ 2600 4800
NoConn ~ 2600 4900
NoConn ~ 2600 5000
NoConn ~ 2600 5100
NoConn ~ 2600 5200
NoConn ~ 2600 5300
NoConn ~ 2600 5600
NoConn ~ 2600 5700
NoConn ~ 2600 5800
NoConn ~ 4900 1500
NoConn ~ 4900 1600
NoConn ~ 4900 1700
NoConn ~ 4900 1800
NoConn ~ 4900 1900
NoConn ~ 4900 2000
NoConn ~ 4900 2100
NoConn ~ 4900 2200
NoConn ~ 4900 2300
NoConn ~ 4900 2400
NoConn ~ 4900 2500
NoConn ~ 4900 2600
NoConn ~ 4900 2700
NoConn ~ 4900 2800
NoConn ~ 4900 2900
NoConn ~ 4900 3000
NoConn ~ 4900 3100
NoConn ~ 4900 3200
NoConn ~ 4900 3300
NoConn ~ 4900 3400
NoConn ~ 4900 3500
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4100
NoConn ~ 4900 4200
NoConn ~ 4900 4300
NoConn ~ 4900 4600
NoConn ~ 4900 4700
NoConn ~ 4900 4800
NoConn ~ 4900 4900
NoConn ~ 4900 5000
NoConn ~ 4900 5100
NoConn ~ 4900 5200
NoConn ~ 4900 5300
NoConn ~ 4900 5400
NoConn ~ 4900 5500
NoConn ~ 4900 5600
NoConn ~ 4900 5700
NoConn ~ 4900 5800
NoConn ~ 2600 5400
$Comp
L TEENSY:Teensy3.6 U7
U 1 1 5F964778
P 3750 3650
F 0 "U7" H 3750 6087 60  0000 C CNN
F 1 "Teensy3.6" H 3750 5981 60  0000 C CNN
F 2 "" H 3750 3700 60  0000 C CNN
F 3 "" H 3750 3700 60  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Text HLabel 2600 3000 0    50   Input ~ 0
HYBRID_PT1
Text HLabel 2600 3100 0    50   Input ~ 0
HYBRID_PT2
Text HLabel 2600 3200 0    50   Input ~ 0
HYBRID_PT3
Text HLabel 2600 1900 0    50   Input ~ 0
HYBRID_SERVO1
Text HLabel 2600 2000 0    50   Input ~ 0
HYBRID_SERVO2
$EndSCHEMATC
