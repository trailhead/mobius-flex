EESchema Schematic File Version 4
LIBS:charlieplex-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3250 5950 2    50   Input ~ 0
D1
Text GLabel 3250 5850 2    50   Input ~ 0
D2
Text GLabel 3250 5750 2    50   Input ~ 0
D3
Text GLabel 3250 5650 2    50   Input ~ 0
D4
Text GLabel 3250 5550 2    50   Input ~ 0
D5
Text GLabel 3250 5450 2    50   Input ~ 0
D6
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5C948232
P 2650 4750
F 0 "U1" H 2650 3164 50  0000 C CNN
F 1 "ATmega328P-AU" H 2650 3073 50  0000 C CNN
F 2 "charlieplex:QFN-32-1EP_5x5mm" H 2650 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9485BA
P 2650 6250
F 0 "#PWR0101" H 2650 6000 50  0001 C CNN
F 1 "GND" H 2655 6077 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9486F7
P 4000 7050
F 0 "#PWR0102" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4005 6877 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C94A776
P 2650 3050
F 0 "#PWR0103" H 2650 2900 50  0001 C CNN
F 1 "+5V" H 2665 3223 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C94A7E4
P 1950 3450
F 0 "#PWR0104" H 1950 3300 50  0001 C CNN
F 1 "+5V" H 1965 3623 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 1950 3550
Wire Wire Line
	1950 3550 2050 3550
Wire Wire Line
	2650 3250 2650 3150
Wire Wire Line
	2650 3150 2750 3150
Wire Wire Line
	2750 3150 2750 3250
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2650 3050
$Comp
L power:+5V #PWR0105
U 1 1 5C952F07
P 4000 6850
F 0 "#PWR0105" H 4000 6700 50  0001 C CNN
F 1 "+5V" H 4015 7023 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C955513
P 4000 6950
F 0 "C1" H 4092 6996 50  0000 L CNN
F 1 "C_Small" H 4092 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C959FFA
P 3850 4850
F 0 "R7" H 3791 4804 50  0000 R CNN
F 1 "R_Small" H 3791 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C95A0B7
P 3850 4750
F 0 "#PWR0106" H 3850 4600 50  0001 C CNN
F 1 "+5V" H 3865 4923 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4950 3850 5050
Wire Wire Line
	3850 5050 3250 5050
$Comp
L Device:Resonator_Small Y1
U 1 1 5C95ED4C
P 3800 4200
F 0 "Y1" V 4125 4150 50  0000 C CNN
F 1 "Resonator_Small" V 4034 4150 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3775 4200 50  0001 C CNN
F 3 "~" H 3775 4200 50  0001 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C95F251
P 4050 4250
F 0 "#PWR0107" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4200
Wire Wire Line
	4050 4200 4000 4200
Wire Wire Line
	3700 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3500 4150 3250 4150
Wire Wire Line
	3250 4250 3500 4250
Wire Wire Line
	3500 4250 3500 4300
Wire Wire Line
	3500 4300 3700 4300
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5C973C07
P 5350 5350
F 0 "J1" H 5070 5354 50  0000 R CNN
F 1 "AVR-ISP-6" H 5070 5445 50  0000 R CNN
F 2 "charlieplex:icsp_edge" V 5100 5400 50  0001 C CNN
F 3 " ~" H 4075 4800 50  0001 C CNN
	1    5350 5350
	-1   0    0    -1  
$EndComp
Text GLabel 4950 5450 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0108
U 1 1 5C976D3D
P 5450 5750
F 0 "#PWR0108" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5455 5577 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C979C97
P 5450 4850
F 0 "#PWR0109" H 5450 4700 50  0001 C CNN
F 1 "+5V" H 5465 5023 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Text GLabel 4950 5250 0    50   Input ~ 0
MOSI
Text GLabel 3250 3850 2    50   Input ~ 0
MOSI
Text GLabel 3250 3950 2    50   Input ~ 0
MISO
Text GLabel 3250 4050 2    50   Input ~ 0
SCK
Text GLabel 4950 5350 0    50   Input ~ 0
SCK
Text GLabel 4950 5150 0    50   Input ~ 0
MISO
$Sheet
S 7150 1150 1450 1500
U 5CAA95C6
F0 "charlie_strip" 50
F1 "charlie_strip.sch" 50
$EndSheet
Text GLabel 3250 4450 2    50   Input ~ 0
D7
Text GLabel 3250 4550 2    50   Input ~ 0
D8
Text GLabel 3250 4650 2    50   Input ~ 0
D9
Text GLabel 3250 4750 2    50   Input ~ 0
D10
Text GLabel 3250 4850 2    50   Input ~ 0
D11
Text GLabel 3250 4950 2    50   Input ~ 0
D12
Text GLabel 3850 5050 2    50   Input ~ 0
RESET
$EndSCHEMATC
