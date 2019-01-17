EESchema Schematic File Version 4
LIBS:z80-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 10
Title "SD Card Interface"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:SD_Card J7
U 1 1 5CC6C3AB
P 8600 2300
F 0 "J7" H 8600 2965 50  0000 C CNN
F 1 "SD_Card" H 8600 2874 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CC6C42D
P 7500 3050
F 0 "#PWR0111" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 2500
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	7700 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	9500 2500 9500 3050
Connection ~ 9500 2500
$Comp
L power:GND #PWR0114
U 1 1 5CC6C4A2
P 9500 3050
F 0 "#PWR0114" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7600 2300
Wire Wire Line
	7600 2300 7600 1650
$Comp
L power:+3V3 #PWR0112
U 1 1 5CC6C506
P 7600 1650
F 0 "#PWR0112" H 7600 1500 50  0001 C CNN
F 1 "+3V3" H 7615 1823 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7700 1900
NoConn ~ 7700 2700
$Comp
L Device:R R33
U 1 1 5C393185
P 7750 3750
F 0 "R33" V 7650 3750 50  0000 C CNN
F 1 "50K" V 7750 3750 50  0000 C CNN
F 2 "" V 7680 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5C39347C
P 7900 3650
F 0 "#PWR0113" H 7900 3500 50  0001 C CNN
F 1 "+3V3" H 7915 3823 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U25
U 1 1 5C3B67F1
P 2850 6650
F 0 "U25" H 2600 7300 50  0000 C CNN
F 1 "74LVC244A" H 3100 6000 50  0000 C CNN
F 2 "" H 2850 6650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C3B6CA0
P 2850 5850
F 0 "#PWR0102" H 2850 5700 50  0001 C CNN
F 1 "+3V3" H 2865 6023 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C3B6D27
P 2850 7450
F 0 "#PWR0110" H 2850 7200 50  0001 C CNN
F 1 "GND" H 2855 7277 50  0000 C CNN
F 2 "" H 2850 7450 50  0001 C CNN
F 3 "" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7050 2350 7150
Wire Wire Line
	2350 7150 2350 7350
Connection ~ 2350 7150
$Comp
L power:GND #PWR0101
U 1 1 5C3B7017
P 2350 7350
F 0 "#PWR0101" H 2350 7100 50  0001 C CNN
F 1 "GND" H 2355 7177 50  0000 C CNN
F 2 "" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
NoConn ~ 3350 6450
NoConn ~ 3350 6550
NoConn ~ 3350 6650
NoConn ~ 3350 6750
NoConn ~ 3350 6850
Wire Wire Line
	2350 6450 2350 6550
Wire Wire Line
	2350 6550 2350 6650
Connection ~ 2350 6550
Wire Wire Line
	2350 6650 2350 6750
Connection ~ 2350 6650
Wire Wire Line
	2350 6750 2350 6850
Connection ~ 2350 6750
Wire Wire Line
	2350 6850 2350 7050
Connection ~ 2350 6850
Connection ~ 2350 7050
Wire Wire Line
	7900 3750 7900 3650
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7600 2600 7600 3750
$Comp
L Device:C C36
U 1 1 5C3C021B
P 4400 7150
F 0 "C36" H 4425 7250 50  0000 L CNN
F 1 "0.1uF" H 4425 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 7000 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5C3C0222
P 4150 7300
F 0 "#PWR0100" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4150 7150 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
Text Notes 4350 6950 0    60   ~ 0
Near\nU25
Wire Wire Line
	4150 7300 4400 7300
Wire Wire Line
	4150 7000 4400 7000
$Comp
L power:+3V3 #PWR099
U 1 1 5C3C0A51
P 4150 7000
F 0 "#PWR099" H 4150 6850 50  0001 C CNN
F 1 "+3V3" H 4165 7173 50  0000 C CNN
F 2 "" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U?
U 1 1 5C823673
P 6000 2700
F 0 "U?" H 5750 3450 50  0000 C CNN
F 1 "74LV165" H 6200 1850 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C82427A
P 6000 1800
F 0 "#PWR?" H 6000 1650 50  0001 C CNN
F 1 "+3V3" H 6015 1973 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C824359
P 6000 3700
F 0 "#PWR?" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6005 3527 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2200
Wire Wire Line
	5500 2100 5500 1700
Wire Wire Line
	5500 1700 5600 1700
$Comp
L power:GND #PWR?
U 1 1 5C825757
P 5600 1700
F 0 "#PWR?" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5605 1527 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 7700 2100
$EndSCHEMATC