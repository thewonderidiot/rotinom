EESchema Schematic File Version 4
LIBS:rotinom-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L agc_monitor:Styx_P4 J4
U 1 1 5C9E4962
P 3250 2100
F 0 "J4" H 3275 3383 50  0000 C CNN
F 1 "Styx_P4" H 3275 3384 50  0001 C CNN
F 2 "agc_monitor:PinHeader_4x24_P2.54mm_Vertical" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L agc_monitor:Styx_P4 J4
U 2 1 5C9E5318
P 6550 2100
F 0 "J4" H 6575 3383 50  0000 C CNN
F 1 "Styx_P4" H 6575 3384 50  0001 C CNN
F 2 "agc_monitor:PinHeader_4x24_P2.54mm_Vertical" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	2    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L agc_monitor:Styx_P5 J5
U 1 1 5C9E54DF
P 3250 4900
F 0 "J5" H 3275 6183 50  0000 C CNN
F 1 "Styx_P5" H 3275 6184 50  0001 C CNN
F 2 "agc_monitor:PinHeader_4x24_P2.54mm_Vertical" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L agc_monitor:Styx_P5 J5
U 2 1 5C9E5630
P 6550 4900
F 0 "J5" H 6575 6183 50  0000 C CNN
F 1 "Styx_P5" H 6575 6184 50  0001 C CNN
F 2 "agc_monitor:PinHeader_4x24_P2.54mm_Vertical" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	2    6550 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3750
NoConn ~ 2750 3850
NoConn ~ 2750 3950
NoConn ~ 2750 4050
NoConn ~ 3800 4050
NoConn ~ 3800 3950
NoConn ~ 3800 3850
NoConn ~ 3800 3750
NoConn ~ 2750 5950
NoConn ~ 6050 5950
Wire Wire Line
	2750 2150 2150 2150
Wire Wire Line
	2150 2150 2150 3150
$Comp
L power:GND #PWR?
U 1 1 5CB33C66
P 2150 3400
F 0 "#PWR?" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2155 3227 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2150 3400
Wire Wire Line
	3800 2150 4400 2150
Wire Wire Line
	4400 2150 4400 3150
$Comp
L power:GND #PWR?
U 1 1 5CB34A8C
P 4400 3400
F 0 "#PWR?" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4405 3227 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4400 3400
Wire Wire Line
	6050 2150 5450 2150
Wire Wire Line
	5450 2150 5450 3150
$Comp
L power:GND #PWR?
U 1 1 5CB358F2
P 5450 3400
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5450 3400
Wire Wire Line
	7100 2150 7700 2150
Wire Wire Line
	7700 2150 7700 3150
$Comp
L power:GND #PWR?
U 1 1 5CB3596A
P 7700 3400
F 0 "#PWR?" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7705 3227 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7700 3400
Wire Wire Line
	2150 2150 2150 950 
Wire Wire Line
	2150 950  2750 950 
Connection ~ 2150 2150
Wire Wire Line
	7700 2150 7700 950 
Wire Wire Line
	7700 950  7100 950 
Connection ~ 7700 2150
NoConn ~ 6050 950 
Wire Wire Line
	2750 4950 2150 4950
Wire Wire Line
	2150 4950 2150 6050
$Comp
L power:GND #PWR?
U 1 1 5CB379FB
P 2150 6300
F 0 "#PWR?" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2155 6127 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 2150 6050
Connection ~ 2150 6050
Wire Wire Line
	2150 6050 2150 6300
Wire Wire Line
	2150 4950 2150 4850
Wire Wire Line
	2150 4850 2750 4850
Connection ~ 2150 4950
Wire Wire Line
	3800 4950 4400 4950
Wire Wire Line
	4400 4950 4400 6050
$Comp
L power:GND #PWR?
U 1 1 5CB390E3
P 4400 6300
F 0 "#PWR?" H 4400 6050 50  0001 C CNN
F 1 "GND" H 4405 6127 50  0000 C CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 4400 6050
Connection ~ 4400 6050
Wire Wire Line
	4400 6050 4400 6300
Wire Wire Line
	4400 4950 4400 4850
Wire Wire Line
	4400 4850 3800 4850
Connection ~ 4400 4950
Wire Wire Line
	6050 4950 5450 4950
Wire Wire Line
	5450 4950 5450 6050
$Comp
L power:GND #PWR?
U 1 1 5CB39F14
P 5450 6300
F 0 "#PWR?" H 5450 6050 50  0001 C CNN
F 1 "GND" H 5455 6127 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6050 5450 6050
Connection ~ 5450 6050
Wire Wire Line
	5450 6050 5450 6300
Wire Wire Line
	5450 4950 5450 4850
Wire Wire Line
	5450 4850 6050 4850
Connection ~ 5450 4950
Wire Wire Line
	7100 4950 7700 4950
Wire Wire Line
	7700 4950 7700 6050
$Comp
L power:GND #PWR?
U 1 1 5CB3A467
P 7700 6300
F 0 "#PWR?" H 7700 6050 50  0001 C CNN
F 1 "GND" H 7705 6127 50  0000 C CNN
F 2 "" H 7700 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0001 C CNN
	1    7700 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 6050 7700 6050
Connection ~ 7700 6050
Wire Wire Line
	7700 6050 7700 6300
Wire Wire Line
	7700 4950 7700 4850
Wire Wire Line
	7700 4850 7100 4850
Connection ~ 7700 4950
Wire Wire Line
	7700 4850 7700 3750
Wire Wire Line
	7700 3750 7100 3750
Connection ~ 7700 4850
$EndSCHEMATC
