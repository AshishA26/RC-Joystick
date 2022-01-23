EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RC-Joystick Receiver"
Date "2022-01-19"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "By: Ashish Agrahari"
$EndDescr
$Comp
L myelin-kicad:nRF24L01+ U?
U 1 1 61D4F1B6
P 7800 4550
F 0 "U?" H 7800 5065 50  0000 C CNN
F 1 "nRF24L01+_Receiver" H 7800 4974 50  0000 C CNN
F 2 "MODULE" H 7800 4650 50  0001 C CNN
F 3 "DOCUMENTATION" H 7800 4500 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Text Notes 800  1200 0    276  Italic 55
RC-Joystick Receiver
$Comp
L power:+9V #PWR?
U 1 1 61D82457
P 4200 6900
F 0 "#PWR?" H 4200 6750 50  0001 C CNN
F 1 "+9V" H 4215 7073 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D8AD90
P 4200 6400
F 0 "#PWR?" H 4200 6250 50  0001 C CNN
F 1 "+5V" H 4215 6573 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6400 4200 6450
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 61DA884B
P 6050 4000
F 0 "#GND?" H 6100 3950 45  0001 L BNN
F 1 "GND2" H 6050 3770 45  0000 C CNN
F 2 "" H 6050 3675 60  0001 C CNN
F 3 "" H 6050 3900 60  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DB9F8E
P 6000 4500
F 0 "#PWR?" H 6000 4350 50  0001 C CNN
F 1 "+5V" H 6015 4673 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 61EA1A16
P 4250 2550
F 0 "#GND?" H 4300 2500 45  0001 L BNN
F 1 "GND2" H 4250 2320 45  0000 C CNN
F 2 "" H 4250 2225 60  0001 C CNN
F 3 "" H 4250 2450 60  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 3950 2550
$Comp
L SparkFun-Boards:ARDUINO_MEGA_R3FULL B?
U 1 1 61D49CD7
P 3250 4550
F 0 "B?" H 3250 6910 45  0000 C CNN
F 1 "ARDUINO_MEGA_R3FULL" H 3250 6826 45  0000 C CNN
F 2 "ARDUINO_MEGA" H 3250 6700 20  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	-1   0    0    1   
$EndComp
Text GLabel 7050 4650 0    50   Input ~ 0
CE
Text GLabel 7050 4800 0    50   Input ~ 0
CSN
Text GLabel 2400 4550 0    50   Output ~ 0
CSN
Text GLabel 2400 4650 0    50   Output ~ 0
CE
Text GLabel 8550 4350 2    50   Output ~ 0
SCK
Text GLabel 2400 2850 0    50   Input ~ 0
SCK
Text GLabel 8550 4500 2    50   Output ~ 0
MOSI
Text GLabel 8550 4650 2    50   Input ~ 0
MISO
Text GLabel 2400 2750 0    50   Output ~ 0
MISO
Text GLabel 2400 2650 0    50   Input ~ 0
MOSI
Wire Wire Line
	2400 2650 2550 2650
Wire Wire Line
	2400 2750 2550 2750
Wire Wire Line
	2400 2850 2550 2850
Wire Wire Line
	2400 4550 2550 4550
Wire Wire Line
	2400 4650 2550 4650
Wire Wire Line
	3950 6450 4200 6450
Wire Wire Line
	3950 6550 3950 6900
Wire Wire Line
	3950 6900 4200 6900
Wire Notes Line
	1700 7400 4850 7400
Wire Notes Line
	4850 1950 1700 1950
Wire Notes Line
	9150 3600 9150 5100
Wire Notes Line
	9150 5100 5550 5100
Wire Notes Line
	5550 5100 5550 3600
Wire Notes Line
	5550 3600 9150 3600
Text Notes 2550 2200 2    118  ~ 0
ARDUINO
Text Notes 7700 3850 2    118  ~ 0
NRF24 RADIO RECEIVER
$Comp
L SparkFun-Capacitors:47UF-POLAR-EIA3528-10V-10% C?
U 1 1 61E9038C
P 6900 4400
F 0 "C?" H 7028 4392 45  0001 L CNN
F 1 "47UF CAPACITOR" H 6772 4350 45  0000 R CNN
F 2 "EIA3528" H 6900 4650 20  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
F 4 "CAP-08310" H 7028 4266 60  0001 L CNN "Field4"
	1    6900 4400
	1    0    0    1   
$EndComp
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 7050 4500
Wire Wire Line
	7050 4350 7050 4200
Wire Wire Line
	7050 4200 6900 4200
Wire Wire Line
	6900 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4000
Wire Wire Line
	6200 4000 6050 4000
Connection ~ 6900 4200
Wire Wire Line
	6000 4500 6900 4500
Text Notes 1950 7350 0    59   ~ 0
Note: CE and CSN can be any digital pin on the Arduino. \nSo when changing, the pin definitions in the code must \nbe changed.
Wire Notes Line
	4850 1950 4850 7400
Wire Notes Line
	1700 1950 1700 7400
$EndSCHEMATC
