EESchema Schematic File Version 4
LIBS:AS5600 Breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AS5600 Breakout"
Date "2019-03-09"
Rev "1"
Comp "Kane Stoboi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AS5600-Breakout-rescue:AS5600-AS5600-Breakout-rescue-AS5600-Breakout-rescue U1
U 1 1 5B77739F
P 5500 4300
F 0 "U1" H 5450 4600 60  0000 C CNN
F 1 "AS5600" H 5650 4000 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 4300 60  0001 C CNN
F 3 "" H 5500 4300 60  0001 C CNN
F 4 "AS5600-ASOM" H 5500 4300 50  0001 C CNN "Manufacturer Part Number"
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L AS5600-Breakout-rescue:C-AS5600-Breakout-rescue-AS5600-Breakout-rescue C2
U 1 1 5B7775CB
P 5050 3950
F 0 "C2" H 5100 3850 50  0000 L CNN
F 1 "100nF" H 4800 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 3800 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L AS5600-Breakout-rescue:GND-AS5600-Breakout-rescue-AS5600-Breakout-rescue #PWR01
U 1 1 5B777636
P 5050 3750
F 0 "#PWR01" H 5050 3500 50  0001 C CNN
F 1 "GND" H 5050 3600 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	-1   0    0    1   
$EndComp
$Comp
L AS5600-Breakout-rescue:GND-AS5600-Breakout-rescue-AS5600-Breakout-rescue #PWR02
U 1 1 5B77765C
P 6400 3100
F 0 "#PWR02" H 6400 2850 50  0001 C CNN
F 1 "GND" H 6400 2950 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 5050 4150
$Comp
L Device:C C1
U 1 1 5B777736
P 4700 4050
F 0 "C1" H 4550 4150 50  0000 L CNN
F 1 "1uF" H 4700 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 3900 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L AS5600-Breakout-rescue:GND-AS5600-Breakout-rescue-AS5600-Breakout-rescue #PWR03
U 1 1 5B77776C
P 4700 3850
F 0 "#PWR03" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4700 3700 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	-1   0    0    1   
$EndComp
$Comp
L AS5600-Breakout-rescue:GND-AS5600-Breakout-rescue-AS5600-Breakout-rescue #PWR04
U 1 1 5B77778C
P 5050 4500
F 0 "#PWR04" H 5050 4250 50  0001 C CNN
F 1 "GND" H 5050 4350 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4500
Wire Wire Line
	5050 4150 5050 4100
Wire Wire Line
	4600 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4200
Wire Wire Line
	5050 3750 5050 3800
Wire Wire Line
	4700 3900 4700 3850
Text GLabel 5050 4350 0    45   Input ~ 0
OUT
Text GLabel 5000 4150 0    45   Input ~ 0
5V
Text GLabel 4600 4250 0    45   Input ~ 0
3.3V
Connection ~ 4700 4250
Connection ~ 5050 4150
Wire Wire Line
	5050 4350 5150 4350
Text GLabel 5650 2700 2    45   Input ~ 0
5V
Text GLabel 6500 3000 3    45   Input ~ 0
OUT
Text GLabel 6250 4150 2    45   Input ~ 0
DIR
Text GLabel 6700 4250 2    45   Input ~ 0
SCL
Text GLabel 6700 4350 2    45   Input ~ 0
SDA
Text GLabel 6250 4450 2    45   Input ~ 0
PGO
Text GLabel 6600 3000 3    45   Input ~ 0
DIR
Text GLabel 6700 3000 3    45   Input ~ 0
SCL
Text GLabel 6800 3000 3    45   Input ~ 0
SDA
Text GLabel 6900 3000 3    45   Input ~ 0
PGO
Wire Wire Line
	6300 2950 6300 3000
Wire Wire Line
	6400 2950 6400 3100
Wire Wire Line
	6500 2950 6500 3000
Wire Wire Line
	6600 2950 6600 3000
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	6800 2950 6800 3000
Wire Wire Line
	6900 2950 6900 3000
Wire Wire Line
	6150 4250 6550 4250
Wire Wire Line
	6700 4350 6550 4350
Wire Wire Line
	6150 4450 6250 4450
$Comp
L Device:R R1
U 1 1 5B777C09
P 6700 4100
F 0 "R1" V 6600 4100 50  0000 C CNN
F 1 "4.7k" V 6700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B777C78
P 6700 4500
F 0 "R2" V 6780 4500 50  0000 C CNN
F 1 "4.7k" V 6700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	0    1    1    0   
$EndComp
Connection ~ 6550 4250
Connection ~ 6550 4350
$Comp
L AS5600-Breakout-rescue:Conn_01x07-AS5600-Breakout-rescue-AS5600-Breakout-rescue J1
U 1 1 5B78A669
P 6600 2750
F 0 "J1" V 6700 3100 50  0000 C CNN
F 1 "Conn_01x07" V 6700 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07_Pitch2.54mm" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    -1   0   
$EndComp
Text GLabel 7050 4300 2    45   Input ~ 0
5V
$Comp
L Device:R R3
U 1 1 5C26F27D
P 6200 4000
F 0 "R3" H 6300 4000 50  0000 C CNN
F 1 "4.7k" V 6200 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L AS5600-Breakout-rescue:GND-AS5600-Breakout-rescue-AS5600-Breakout-rescue #PWR05
U 1 1 5C26F2B4
P 6200 3800
F 0 "#PWR05" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6200 3650 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3800 6200 3850
Text GLabel 6300 3000 3    45   Input ~ 0
VIN
$Comp
L AS5600-Breakout-rescue:C-AS5600-Breakout-rescue-AS5600-Breakout-rescue C3
U 1 1 5C26F570
P 5300 2850
F 0 "C3" H 5200 2950 50  0000 L CNN
F 1 "100uF" H 5050 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5338 2700 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C26F640
P 5050 2700
F 0 "R4" V 5130 2700 50  0000 C CNN
F 1 "1.6k" V 5050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L AS5600-Breakout-rescue:GND-AS5600-Breakout-rescue-AS5600-Breakout-rescue #PWR06
U 1 1 5C26F707
P 5300 3050
F 0 "#PWR06" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5300 2900 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 3000
Wire Wire Line
	5200 2700 5300 2700
Wire Wire Line
	4900 2700 4850 2700
Connection ~ 5300 2700
Text GLabel 4850 2700 0    45   Input ~ 0
VIN
Wire Wire Line
	4700 4250 5150 4250
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6550 4350 6150 4350
Wire Wire Line
	5300 2700 5650 2700
Wire Wire Line
	6550 4350 6550 4500
Wire Wire Line
	6550 4100 6550 4250
Wire Wire Line
	6850 4100 7050 4100
Wire Wire Line
	6850 4500 7050 4500
Wire Wire Line
	7050 4100 7050 4500
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6250 4150
Wire Wire Line
	6150 4150 6200 4150
$EndSCHEMATC
