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
L power:GND #PWR0179
U 1 1 5CB33C66
P 2150 3400
F 0 "#PWR0179" H 2150 3150 50  0001 C CNN
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
L power:GND #PWR0180
U 1 1 5CB34A8C
P 4400 3400
F 0 "#PWR0180" H 4400 3150 50  0001 C CNN
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
L power:GND #PWR0181
U 1 1 5CB358F2
P 5450 3400
F 0 "#PWR0181" H 5450 3150 50  0001 C CNN
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
L power:GND #PWR0182
U 1 1 5CB3596A
P 7700 3400
F 0 "#PWR0182" H 7700 3150 50  0001 C CNN
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
L power:GND #PWR0183
U 1 1 5CB379FB
P 2150 6300
F 0 "#PWR0183" H 2150 6050 50  0001 C CNN
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
L power:GND #PWR0184
U 1 1 5CB390E3
P 4400 6300
F 0 "#PWR0184" H 4400 6050 50  0001 C CNN
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
L power:GND #PWR0185
U 1 1 5CB39F14
P 5450 6300
F 0 "#PWR0185" H 5450 6050 50  0001 C CNN
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
L power:GND #PWR0186
U 1 1 5CB3A467
P 7700 6300
F 0 "#PWR0186" H 7700 6050 50  0001 C CNN
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
Text GLabel 7150 5850 2    50   Input ~ 0
MDT13_n
Wire Wire Line
	7150 5850 7100 5850
Text GLabel 6000 5850 0    50   Output ~ 0
MWLG
Wire Wire Line
	6000 5850 6050 5850
Text GLabel 7150 5750 2    50   Output ~ 0
MWL13
Wire Wire Line
	7150 5750 7100 5750
Text GLabel 7150 5650 2    50   Output ~ 0
OUTCOM
Wire Wire Line
	7150 5650 7100 5650
Text GLabel 7150 5550 2    50   Output ~ 0
MWL14
Wire Wire Line
	7150 5550 7100 5550
Text GLabel 7150 5450 2    50   Output ~ 0
MSCAFL_n
Wire Wire Line
	7150 5450 7100 5450
Text GLabel 7150 5350 2    50   Input ~ 0
MDT14_n
Wire Wire Line
	7150 5350 7100 5350
Text GLabel 7150 5250 2    50   Output ~ 0
MWFBG
Wire Wire Line
	7150 5250 7100 5250
Text GLabel 7150 5150 2    50   Output ~ 0
MSP914
Wire Wire Line
	7150 5150 7100 5150
Text GLabel 7150 5050 2    50   Output ~ 0
MWEBG
Wire Wire Line
	7150 5050 7100 5050
Text GLabel 7150 4750 2    50   Input ~ 0
MDT15_n
Wire Wire Line
	7150 4750 7100 4750
Text GLabel 7150 4650 2    50   Output ~ 0
MWL15
Wire Wire Line
	7150 4650 7100 4650
Text GLabel 7150 4550 2    50   Output ~ 0
MOSCAL_n
Wire Wire Line
	7150 4550 7100 4550
Text GLabel 7150 4450 2    50   Output ~ 0
MVFAIL_n
Wire Wire Line
	7150 4450 7100 4450
Text GLabel 7150 4350 2    50   Output ~ 0
MWL16
Wire Wire Line
	7150 4350 7100 4350
Text GLabel 7150 4250 2    50   Output ~ 0
MWBBEG
Wire Wire Line
	7150 4250 7100 4250
Text GLabel 7150 4150 2    50   Output ~ 0
MSP916
Wire Wire Line
	7150 4150 7100 4150
Text GLabel 6000 5750 0    50   Output ~ 0
MSQ13
Wire Wire Line
	6000 5750 6050 5750
Text GLabel 6000 5650 0    50   Output ~ 0
MSP
Wire Wire Line
	6000 5650 6050 5650
Text GLabel 6000 5550 0    50   Output ~ 0
MRGG
Wire Wire Line
	6000 5550 6050 5550
Text GLabel 6000 5450 0    50   Output ~ 0
MSQ14
Wire Wire Line
	6000 5450 6050 5450
Text GLabel 6000 5350 0    50   Output ~ 0
MONWT
Wire Wire Line
	6000 5350 6050 5350
Text GLabel 6000 5250 0    50   Input ~ 0
MREAD_n
Wire Wire Line
	6000 5250 6050 5250
Text GLabel 6000 5150 0    50   Output ~ 0
MON800
Wire Wire Line
	6000 5150 6050 5150
Text GLabel 6000 5050 0    50   Output ~ 0
MRSC
Wire Wire Line
	6000 5050 6050 5050
Text GLabel 6000 4750 0    50   Output ~ 0
MSQEXT
Wire Wire Line
	6000 4750 6050 4750
Text GLabel 6000 4650 0    50   Output ~ 0
MWAG
Wire Wire Line
	6000 4650 6050 4650
Text GLabel 6000 4550 0    50   Output ~ 0
MSQ16
Wire Wire Line
	6000 4550 6050 4550
Text GLabel 6000 4450 0    50   Output ~ 0
MRAG
Wire Wire Line
	6000 4450 6050 4450
Text GLabel 6000 4350 0    50   Input ~ 0
MDT16_n
Wire Wire Line
	6000 4350 6050 4350
Text GLabel 6000 4250 0    50   Output ~ 0
MPIPAL_n
Wire Wire Line
	6000 4250 6050 4250
Text GLabel 6000 4150 0    50   Output ~ 0
MRLG
Wire Wire Line
	6000 4150 6050 4150
Text GLabel 2700 5850 0    50   Output ~ 0
MRULOG
Wire Wire Line
	2750 5850 2700 5850
Text GLabel 2700 5750 0    50   Output ~ 0
MT12
Wire Wire Line
	2750 5750 2700 5750
Text GLabel 2700 5650 0    50   Output ~ 0
MSP912
Wire Wire Line
	2750 5650 2700 5650
Text GLabel 2700 5550 0    50   Output ~ 0
MWL12
Wire Wire Line
	2750 5550 2700 5550
Text GLabel 2700 5450 0    50   Output ~ 0
MWARNF_n
Wire Wire Line
	2750 5450 2700 5450
Text GLabel 2700 5350 0    50   Output ~ 0
MWL11
Wire Wire Line
	2750 5350 2700 5350
Text GLabel 2700 5250 0    50   Input ~ 0
DBLTST_n
Wire Wire Line
	2750 5250 2700 5250
Text GLabel 2700 5150 0    50   Input ~ 0
MDT11_n
Wire Wire Line
	2750 5150 2700 5150
Text GLabel 2700 5050 0    50   Output ~ 0
MT11
Wire Wire Line
	2750 5050 2700 5050
Text GLabel 2700 4750 0    50   Output ~ 0
MT10
Wire Wire Line
	2750 4750 2700 4750
Text GLabel 2700 4650 0    50   Output ~ 0
MSP910
Wire Wire Line
	2750 4650 2700 4650
Text GLabel 2700 4550 0    50   Input ~ 0
MDT10_n
Wire Wire Line
	2750 4550 2700 4550
Text GLabel 2700 4450 0    50   Output ~ 0
MWL10
Wire Wire Line
	2750 4450 2700 4450
Text GLabel 2700 4350 0    50   Input ~ 0
DOSCAL_n
Wire Wire Line
	2750 4350 2700 4350
Text GLabel 2700 4250 0    50   Output ~ 0
MWL09
Wire Wire Line
	2750 4250 2700 4250
Text GLabel 2700 4150 0    50   Input ~ 0
NHALGA_n
Wire Wire Line
	2750 4150 2700 4150
Text GLabel 3850 5850 2    50   Input ~ 0
MLOAD_n
Wire Wire Line
	3800 5850 3850 5850
Text GLabel 3850 5750 2    50   Output ~ 0
MWATCH_n
Wire Wire Line
	3850 5750 3800 5750
Text GLabel 3850 5650 2    50   Output ~ 0
MINKL
Wire Wire Line
	3850 5650 3800 5650
Text GLabel 3850 5550 2    50   Input ~ 0
MDT12_n
Wire Wire Line
	3850 5550 3800 5550
Text GLabel 3850 5450 2    50   Output ~ 0
MSQ12
Wire Wire Line
	3850 5450 3800 5450
Text GLabel 3850 5350 2    50   Output ~ 0
MGP_n
Wire Wire Line
	3850 5350 3800 5350
Text GLabel 3850 5250 2    50   Input ~ 0
MLDCH_n
Wire Wire Line
	3850 5250 3800 5250
Text GLabel 3850 5150 2    50   Output ~ 0
MSQ11
Wire Wire Line
	3850 5150 3800 5150
Text GLabel 3850 5050 2    50   Output ~ 0
MINHL
Wire Wire Line
	3850 5050 3800 5050
Text GLabel 3850 4750 2    50   Output ~ 0
MREQIN
Wire Wire Line
	3850 4750 3800 4750
Text GLabel 3850 4650 2    50   Output ~ 0
MNISQ
Wire Wire Line
	3850 4650 3800 4650
Text GLabel 3850 4550 2    50   Output ~ 0
MGOJAM
Wire Wire Line
	3850 4550 3800 4550
Text GLabel 3850 4450 2    50   Output ~ 0
MSQ10
Wire Wire Line
	3850 4450 3800 4450
Text GLabel 3850 4350 2    50   Input ~ 0
MRDCH_n
Wire Wire Line
	3850 4350 3800 4350
Text GLabel 3850 4250 2    50   Input ~ 0
MSBSTP_n
Wire Wire Line
	3850 4250 3800 4250
Text GLabel 3850 4150 2    50   Output ~ 0
MWBG
Wire Wire Line
	3850 4150 3800 4150
Text GLabel 7150 3050 2    50   Input ~ 0
MDT05_n
Wire Wire Line
	7150 3050 7100 3050
Text GLabel 7150 2950 2    50   Output ~ 0
MWL05
Wire Wire Line
	7150 2950 7100 2950
Text GLabel 7150 2850 2    50   Output ~ 0
MSP805
Wire Wire Line
	7150 2850 7100 2850
Text GLabel 7150 2650 2    50   Output ~ 0
MWL06
Wire Wire Line
	7150 2650 7100 2650
Text GLabel 7150 2550 2    50   Input ~ 0
MDT06_n
Wire Wire Line
	7150 2550 7100 2550
Text GLabel 7150 2350 2    50   Input ~ 0
MAMU_n
Wire Wire Line
	7150 2350 7100 2350
Text GLabel 7150 2250 2    50   Output ~ 0
MT07
Wire Wire Line
	7150 2250 7100 2250
Text GLabel 7150 2050 2    50   Output ~ 0
MWL07
Wire Wire Line
	7150 2050 7100 2050
Text GLabel 7150 1950 2    50   Output ~ 0
MSP807
Wire Wire Line
	7150 1950 7100 1950
Text GLabel 7150 1850 2    50   Output ~ 0
MWL08
Wire Wire Line
	7150 1850 7100 1850
Text GLabel 7150 1750 2    50   Output ~ 0
MSCDBL_n
Wire Wire Line
	7150 1750 7100 1750
Text GLabel 7150 1650 2    50   Input ~ 0
MDT08_n
Wire Wire Line
	7150 1650 7100 1650
Text GLabel 7150 1550 2    50   Output ~ 0
MT08
Wire Wire Line
	7150 1550 7100 1550
Text GLabel 7150 1450 2    50   Output ~ 0
MSP908
Wire Wire Line
	7150 1450 7100 1450
Text GLabel 7150 1350 2    50   Output ~ 0
MT09
Wire Wire Line
	7150 1350 7100 1350
Text GLabel 7150 1250 2    50   Input ~ 0
MDT09_n
Wire Wire Line
	7150 1250 7100 1250
Text GLabel 7150 2750 2    50   Output ~ 0
MSP806
Wire Wire Line
	7150 2750 7100 2750
Text GLabel 7150 2450 2    50   Output ~ 0
MT06
Wire Wire Line
	7150 2450 7100 2450
$EndSCHEMATC
