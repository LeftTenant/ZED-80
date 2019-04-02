EESchema Schematic File Version 4
LIBS:z80-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 11
Title "Serial Ports"
Date "2018-07-20"
Rev "12"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L headquarters:Z84C40 U10
U 1 1 59D787F0
P 4150 2900
F 0 "U10" H 3750 3991 50  0000 L TNN
F 1 "Z84C40" H 4550 4000 50  0000 R TNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4550 4000 60  0001 C CNN
F 3 "" H 4550 4000 60  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 59D787F7
P 4150 4500
F 0 "#PWR037" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4150 4350 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 59D787FD
P 4150 1700
F 0 "#PWR038" H 4150 1550 50  0001 C CNN
F 1 "VCC" H 4150 1850 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Entry Wire Line
	3250 2000 3150 2100
Entry Wire Line
	3250 2100 3150 2200
Entry Wire Line
	3250 2200 3150 2300
Entry Wire Line
	3250 2300 3150 2400
Entry Wire Line
	3250 2400 3150 2500
Entry Wire Line
	3250 2500 3150 2600
Entry Wire Line
	3250 2600 3150 2700
Entry Wire Line
	3250 2700 3150 2800
Text Label 3250 2000 0    60   ~ 0
D0
Text Label 3250 2100 0    60   ~ 0
D1
Text Label 3250 2200 0    60   ~ 0
D2
Text Label 3250 2300 0    60   ~ 0
D3
Text Label 3250 2400 0    60   ~ 0
D4
Text Label 3250 2500 0    60   ~ 0
D5
Text Label 3250 2600 0    60   ~ 0
D6
Text Label 3250 2700 0    60   ~ 0
D7
NoConn ~ 4750 3700
NoConn ~ 4750 2500
$Comp
L Interface_UART:MAX232 U11
U 1 1 59D7883E
P 6450 2350
F 0 "U11" H 6350 3475 50  0000 R CNN
F 1 "SP232E" H 6350 3400 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6500 1300 50  0001 L CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 59D78845
P 6450 3550
F 0 "#PWR039" H 6450 3300 50  0001 C CNN
F 1 "GND" H 6450 3400 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 59D7884B
P 6450 1150
F 0 "#PWR040" H 6450 1000 50  0001 C CNN
F 1 "VCC" H 6450 1300 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 59D7885B
P 4750 3000
F 0 "#PWR041" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4750 2850 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 59D78862
P 4750 4200
F 0 "#PWR042" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4750 4050 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U12
U 1 1 59D78869
P 6450 5200
F 0 "U12" H 6350 6325 50  0000 R CNN
F 1 "SP232E" H 6350 6250 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6500 4150 50  0001 L CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 59D78870
P 6450 6400
F 0 "#PWR043" H 6450 6150 50  0001 C CNN
F 1 "GND" H 6450 6250 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 59D78876
P 6450 4000
F 0 "#PWR044" H 6450 3850 50  0001 C CNN
F 1 "VCC" H 6450 4150 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 59D78888
P 5650 1600
F 0 "C12" H 5675 1700 50  0000 L CNN
F 1 "0.1uF" H 5675 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5688 1450 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 59D7888F
P 7550 2400
F 0 "C17" H 7575 2500 50  0000 L CNN
F 1 "0.1uF" H 7575 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7588 2250 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 59D78896
P 7250 1600
F 0 "C14" H 7275 1700 50  0000 L CNN
F 1 "0.1uF" H 7275 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 1450 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 59D7889D
P 7550 2550
F 0 "#PWR045" H 7550 2300 50  0001 C CNN
F 1 "GND" H 7550 2400 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 59D788A4
P 7550 1800
F 0 "C16" H 7575 1900 50  0000 L CNN
F 1 "0.1uF" H 7575 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7588 1650 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 59D788AC
P 7550 1650
F 0 "#PWR046" H 7550 1500 50  0001 C CNN
F 1 "VCC" H 7550 1800 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 59D788B2
P 7550 5250
F 0 "C19" H 7575 5350 50  0000 L CNN
F 1 "0.1uF" H 7575 5150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7588 5100 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 59D788B9
P 7250 4450
F 0 "C15" H 7275 4550 50  0000 L CNN
F 1 "0.1uF" H 7275 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 4300 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 59D788C0
P 7550 5400
F 0 "#PWR047" H 7550 5150 50  0001 C CNN
F 1 "GND" H 7550 5250 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 59D788C7
P 7550 4650
F 0 "C18" H 7575 4750 50  0000 L CNN
F 1 "0.1uF" H 7575 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7588 4500 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 59D788CF
P 7550 4500
F 0 "#PWR048" H 7550 4350 50  0001 C CNN
F 1 "VCC" H 7550 4650 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 59D788D5
P 5650 4450
F 0 "C13" H 5675 4550 50  0000 L CNN
F 1 "0.1uF" H 5675 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5688 4300 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles SER1
U 1 1 59D788DC
P 8400 2800
F 0 "SER1" H 8400 3450 50  0000 C CNN
F 1 "DB9-M" H 8400 3375 50  0000 C CNN
F 2 "z80_footprints:L717SDE09P1ACH" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 59D788EF
P 7950 2400
F 0 "#PWR049" H 7950 2150 50  0001 C CNN
F 1 "GND" H 7950 2250 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
NoConn ~ 8100 3200
NoConn ~ 8100 3100
NoConn ~ 8100 2500
NoConn ~ 8100 2600
$Comp
L Connector:DB9_Male_MountingHoles SER2
U 1 1 59D788FA
P 8400 5650
F 0 "SER2" H 8400 6300 50  0000 C CNN
F 1 "DB9-M" H 8400 6225 50  0000 C CNN
F 2 "z80_footprints:L717SDE09P1ACH" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 59D78907
P 7950 5250
F 0 "#PWR050" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
NoConn ~ 8100 6050
NoConn ~ 8100 5950
NoConn ~ 8100 5350
NoConn ~ 8100 5450
NoConn ~ 4750 2400
NoConn ~ 4750 3600
$Comp
L power:GND #PWR051
U 1 1 59D7891A
P 8400 3400
F 0 "#PWR051" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8400 3250 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 59D78920
P 8400 6250
F 0 "#PWR052" H 8400 6000 50  0001 C CNN
F 1 "GND" H 8400 6100 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Text HLabel 2100 2800 0    60   BiDi ~ 0
D[0..7]
Text HLabel 2100 2900 0    60   Input ~ 0
~CE
Text HLabel 2100 3000 0    60   Input ~ 0
~RESET
Text HLabel 2100 3100 0    60   Input ~ 0
~M1
Text HLabel 2100 3200 0    60   Input ~ 0
~IORQ
Text HLabel 2100 3300 0    60   Input ~ 0
~RD
Text HLabel 2100 3800 0    60   Output ~ 0
~INT
Text HLabel 2100 3900 0    60   Input ~ 0
IEI
Text HLabel 2100 4000 0    60   Output ~ 0
IEO
Text HLabel 2100 4200 0    60   Input ~ 0
CLK
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3250 2100 3550 2100
Wire Wire Line
	3250 2200 3550 2200
Wire Wire Line
	3250 2300 3550 2300
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3250 2500 3550 2500
Wire Wire Line
	3250 2600 3550 2600
Wire Wire Line
	3250 2700 3550 2700
Wire Wire Line
	5650 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2000
Wire Wire Line
	5350 2000 4750 2000
Wire Wire Line
	4750 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2450
Wire Wire Line
	5650 3050 5200 3050
Wire Wire Line
	5200 3050 5200 2800
Wire Wire Line
	5200 2800 4750 2800
Wire Wire Line
	5650 2650 4750 2650
Wire Wire Line
	4750 2650 4750 2700
Wire Wire Line
	4750 3300 5350 3300
Wire Wire Line
	5350 3300 5350 5700
Wire Wire Line
	5350 5700 5650 5700
Wire Wire Line
	4750 3500 5300 3500
Wire Wire Line
	5300 3500 5300 5300
Wire Wire Line
	5300 5300 5650 5300
Wire Wire Line
	4750 3900 5250 3900
Wire Wire Line
	5250 3900 5250 5500
Wire Wire Line
	5250 5500 5650 5500
Wire Wire Line
	4750 4000 5200 4000
Wire Wire Line
	5200 4000 5200 5900
Wire Wire Line
	5200 5900 5650 5900
Wire Wire Line
	7250 2250 7550 2250
Wire Wire Line
	7250 1950 7550 1950
Wire Wire Line
	7250 5100 7550 5100
Wire Wire Line
	7250 4800 7550 4800
Wire Wire Line
	7250 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2800
Wire Wire Line
	7400 2800 8100 2800
Wire Wire Line
	7250 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2900
Wire Wire Line
	7350 2900 8100 2900
Wire Wire Line
	7250 2850 7300 2850
Wire Wire Line
	7300 2850 7300 3000
Wire Wire Line
	7300 3000 8100 3000
Wire Wire Line
	7250 3050 8050 3050
Wire Wire Line
	8050 3050 8050 2700
Wire Wire Line
	8050 2700 8100 2700
Wire Wire Line
	8100 2400 7950 2400
Wire Wire Line
	7400 5650 8100 5650
Wire Wire Line
	7350 5750 8100 5750
Wire Wire Line
	7300 5850 8100 5850
Wire Wire Line
	7250 5900 8050 5900
Wire Wire Line
	8050 5900 8050 5550
Wire Wire Line
	8050 5550 8100 5550
Wire Wire Line
	8100 5250 7950 5250
Wire Wire Line
	7300 5850 7300 5700
Wire Wire Line
	7300 5700 7250 5700
Wire Wire Line
	7350 5750 7350 5500
Wire Wire Line
	7350 5500 7250 5500
Wire Wire Line
	7400 5650 7400 5300
Wire Wire Line
	7400 5300 7250 5300
Wire Wire Line
	2100 2900 3550 2900
Wire Wire Line
	2100 3000 3550 3000
Wire Wire Line
	2100 3100 3550 3100
Wire Wire Line
	2100 3200 3550 3200
Wire Wire Line
	2100 3300 3550 3300
Wire Wire Line
	2100 3800 3550 3800
Wire Wire Line
	2100 3900 3550 3900
Wire Wire Line
	2100 4000 3550 4000
Wire Wire Line
	2100 4200 3550 4200
Wire Bus Line
	3150 2800 2100 2800
Wire Wire Line
	2100 3500 3550 3500
Wire Wire Line
	2100 3600 3550 3600
Text HLabel 2100 3500 0    60   Input ~ 0
C/~D
Text HLabel 2100 3600 0    60   Input ~ 0
B/~A
$Comp
L power:GND #PWR053
U 1 1 59D81D49
P 3700 7400
F 0 "#PWR053" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3700 7250 50  0000 C CNN
F 2 "" H 3700 7400 50  0001 C CNN
F 3 "" H 3700 7400 50  0001 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 59D81D4F
P 4250 7250
F 0 "C21" H 4275 7350 50  0000 L CNN
F 1 "0.1uF" H 4275 7150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4288 7100 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 59D81D56
P 3700 7100
F 0 "#PWR054" H 3700 6950 50  0001 C CNN
F 1 "VCC" H 3700 7250 50  0000 C CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Text Notes 4200 7050 0    60   ~ 0
Near\nU10
Connection ~ 4250 7100
Connection ~ 4250 7400
Wire Wire Line
	3700 7400 4250 7400
Wire Wire Line
	3700 7100 4250 7100
$Comp
L Device:C C22
U 1 1 59D81D90
P 4550 7250
F 0 "C22" H 4575 7350 50  0000 L CNN
F 1 "0.1uF" H 4575 7150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 7100 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 59D81D96
P 4850 7250
F 0 "C23" H 4875 7350 50  0000 L CNN
F 1 "0.1uF" H 4875 7150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4888 7100 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Text Notes 4500 7050 0    60   ~ 0
Near\nU11
Text Notes 4800 7050 0    60   ~ 0
Near\nU12
Connection ~ 4550 7100
Connection ~ 4550 7400
Wire Wire Line
	4900 2300 4750 2300
Wire Wire Line
	4900 1400 4900 2100
Wire Wire Line
	4900 2100 4750 2100
Wire Wire Line
	4900 1400 2100 1400
Connection ~ 4900 2100
Text HLabel 2100 1400 0    60   Input ~ 0
SCLKA
Wire Wire Line
	4750 3400 4900 3400
Wire Wire Line
	4900 3400 4900 4800
Wire Wire Line
	4900 4800 2100 4800
Text HLabel 2100 4800 0    60   Input ~ 0
SCLKB
Text HLabel 2100 1300 0    60   Output ~ 0
~DTRA
Wire Wire Line
	2100 1300 4950 1300
Wire Wire Line
	4950 1300 4950 2900
Wire Wire Line
	4950 2900 4750 2900
Text HLabel 2100 4900 0    60   Output ~ 0
~DTRB
Wire Wire Line
	4750 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4900
Wire Wire Line
	4950 4900 2100 4900
Wire Wire Line
	4250 7100 4550 7100
Wire Wire Line
	4250 7400 4550 7400
Wire Wire Line
	4550 7100 4850 7100
Wire Wire Line
	4550 7400 4850 7400
Wire Wire Line
	4900 2100 4900 2300
Wire Bus Line
	3150 2100 3150 2800
$EndSCHEMATC
