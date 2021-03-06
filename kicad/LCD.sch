EESchema Schematic File Version 4
LIBS:zed-80-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 11
Title "LCD Interface"
Date "2019-06-02"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5B4CE491
P 9600 3550
F 0 "J4" H 9650 4550 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9650 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2650 9400 2450
Wire Wire Line
	9400 2450 9900 2450
Wire Wire Line
	9900 2450 9900 2650
Connection ~ 9900 2450
$Comp
L power:GND #PWR076
U 1 1 5B4CE4F0
P 10050 2450
F 0 "#PWR076" H 10050 2200 50  0001 C CNN
F 1 "GND" H 10050 2300 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2750 10300 2750
$Comp
L power:VCC #PWR077
U 1 1 5B4CE5BB
P 10300 2750
F 0 "#PWR077" H 10300 2600 50  0001 C CNN
F 1 "VCC" H 10300 2900 50  0000 C CNN
F 2 "" H 10300 2750 50  0001 C CNN
F 3 "" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9050 2750
$Comp
L power:VCC #PWR078
U 1 1 5B4CE5DA
P 9050 2750
F 0 "#PWR078" H 9050 2600 50  0001 C CNN
F 1 "VCC" H 9050 2900 50  0000 C CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 9400 2850
Text Label 9050 2850 0    60   ~ 0
P_~RD
Wire Wire Line
	9900 2850 10300 2850
Text Label 10300 2850 2    60   ~ 0
P_~WR
Text Label 9050 2950 0    60   ~ 0
P_~CS
Wire Wire Line
	9900 2950 10300 2950
Text Label 10300 2950 2    60   ~ 0
P_D/~C
Wire Wire Line
	9400 3050 9050 3050
Text Label 9050 3050 0    60   ~ 0
P_~WAIT
Wire Wire Line
	9900 3050 10300 3050
Text Label 10300 3050 2    60   ~ 0
P_INT
Wire Wire Line
	8500 3150 9400 3150
Text Label 9050 3150 0    60   ~ 0
P_~RST
NoConn ~ 9900 3150
Wire Wire Line
	9400 3250 8900 3250
$Comp
L power:GND #PWR079
U 1 1 5B4CE681
P 8900 3250
F 0 "#PWR079" H 8900 3000 50  0001 C CNN
F 1 "GND" H 8900 3100 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3250 10300 3250
Text Label 10300 3250 2    60   ~ 0
P_BL
Wire Wire Line
	9400 3350 9050 3350
Wire Wire Line
	9400 3450 9050 3450
Wire Wire Line
	9400 3550 9050 3550
Wire Wire Line
	9400 3650 9050 3650
Wire Wire Line
	9900 3350 10300 3350
Wire Wire Line
	9900 3450 10300 3450
Wire Wire Line
	9900 3550 10300 3550
Wire Wire Line
	9900 3650 10300 3650
NoConn ~ 9400 3750
NoConn ~ 9400 3850
NoConn ~ 9400 3950
NoConn ~ 9400 4050
NoConn ~ 9900 3750
NoConn ~ 9900 3850
NoConn ~ 9900 3950
NoConn ~ 9900 4050
Wire Wire Line
	9150 4150 9300 4150
$Comp
L power:GND #PWR080
U 1 1 5B4CE714
P 9150 4150
F 0 "#PWR080" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9150 4000 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Text Label 9050 3350 0    60   ~ 0
P_D0
Text Label 9050 3450 0    60   ~ 0
P_D2
Text Label 9050 3550 0    60   ~ 0
P_D4
Text Label 9050 3650 0    60   ~ 0
P_D6
Text Label 10300 3350 2    60   ~ 0
P_D1
Text Label 10300 3450 2    60   ~ 0
P_D3
Text Label 10300 3550 2    60   ~ 0
P_D5
Text Label 10300 3650 2    60   ~ 0
P_D7
Wire Wire Line
	9900 4150 10300 4150
NoConn ~ 9400 4250
Wire Wire Line
	9400 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4150
Connection ~ 9300 4150
NoConn ~ 9900 4350
Wire Wire Line
	9900 4250 10300 4250
$Comp
L power:GND #PWR081
U 1 1 5B4CE7D6
P 10300 4250
F 0 "#PWR081" H 10300 4000 50  0001 C CNN
F 1 "GND" H 10300 4100 50  0000 C CNN
F 2 "" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4550 9400 4750
Wire Wire Line
	8950 4750 9400 4750
Wire Wire Line
	9900 4750 9900 4550
$Comp
L power:GND #PWR082
U 1 1 5B4CE832
P 9900 4750
F 0 "#PWR082" H 9900 4500 50  0001 C CNN
F 1 "GND" H 9900 4600 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 8950 4450
$Comp
L power:VCC #PWR083
U 1 1 5B4D0D58
P 8950 4450
F 0 "#PWR083" H 8950 4300 50  0001 C CNN
F 1 "VCC" H 8950 4600 50  0000 C CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4450 10050 4450
$Comp
L power:VCC #PWR084
U 1 1 5B4D0D9B
P 10050 4450
F 0 "#PWR084" H 10050 4300 50  0001 C CNN
F 1 "VCC" H 10050 4600 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Text HLabel 2000 1750 0    60   BiDi ~ 0
D[0..7]
Text HLabel 2000 2850 0    60   Input ~ 0
~RD
Text HLabel 2000 2950 0    60   Input ~ 0
~WR
Text HLabel 2000 3050 0    60   Input ~ 0
~CS
Text HLabel 2000 3150 0    60   Input ~ 0
D/~C
Text HLabel 2000 3700 0    60   Output ~ 0
~WAIT
Text HLabel 2000 3800 0    60   Output ~ 0
INT
Text HLabel 2000 3250 0    60   Input ~ 0
~RESET
Text HLabel 2000 3350 0    60   Input ~ 0
BL
$Comp
L power:+3V3 #PWR085
U 1 1 5B4DC7F7
P 10300 4150
F 0 "#PWR085" H 10300 4000 50  0001 C CNN
F 1 "+3V3" H 10300 4290 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR086
U 1 1 5B4E19BB
P 5900 700
F 0 "#PWR086" H 5900 550 50  0001 C CNN
F 1 "VCC" H 5900 850 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR087
U 1 1 5B4E19D3
P 6200 700
F 0 "#PWR087" H 6200 550 50  0001 C CNN
F 1 "+3V3" H 6200 840 50  0000 C CNN
F 2 "" H 6200 700 50  0001 C CNN
F 3 "" H 6200 700 50  0001 C CNN
	1    6200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 700  6200 700 
Connection ~ 6200 700 
Wire Bus Line
	5200 1750 2000 1750
$Comp
L headquarters:74LVC4245A U21
U 1 1 5B4E22A0
P 6050 1450
F 0 "U21" H 5650 2050 50  0000 L CNN
F 1 "74LVC4245A" H 6050 1200 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 950  5300 950 
Wire Wire Line
	5450 1050 5300 1050
Wire Wire Line
	5450 1150 5300 1150
Wire Wire Line
	5450 1250 5300 1250
Wire Wire Line
	5450 1350 5300 1350
Wire Wire Line
	5450 1450 5300 1450
Wire Wire Line
	5450 1550 5300 1550
Wire Wire Line
	5450 1650 5300 1650
Text Label 5300 950  0    60   ~ 0
D0
Text Label 5300 1050 0    60   ~ 0
D1
Text Label 5300 1150 0    60   ~ 0
D2
Text Label 5300 1250 0    60   ~ 0
D3
Text Label 5300 1350 0    60   ~ 0
D4
Text Label 5300 1450 0    60   ~ 0
D5
Text Label 5300 1550 0    60   ~ 0
D6
Text Label 5300 1650 0    60   ~ 0
D7
Entry Wire Line
	5200 1050 5300 950 
Entry Wire Line
	5200 1150 5300 1050
Entry Wire Line
	5200 1250 5300 1150
Entry Wire Line
	5200 1350 5300 1250
Entry Wire Line
	5200 1450 5300 1350
Entry Wire Line
	5200 1550 5300 1450
Entry Wire Line
	5200 1650 5300 1550
Entry Wire Line
	5200 1750 5300 1650
Wire Wire Line
	6650 950  6900 950 
Wire Wire Line
	6650 1050 6900 1050
Wire Wire Line
	6650 1150 6900 1150
Wire Wire Line
	6650 1250 6900 1250
Wire Wire Line
	6650 1350 6900 1350
Wire Wire Line
	6650 1450 6900 1450
Wire Wire Line
	6650 1550 6900 1550
Wire Wire Line
	6650 1650 6900 1650
Text Label 6900 950  2    60   ~ 0
P_D0
Text Label 6900 1050 2    60   ~ 0
P_D1
Text Label 6900 1150 2    60   ~ 0
P_D2
Text Label 6900 1250 2    60   ~ 0
P_D3
Text Label 6900 1350 2    60   ~ 0
P_D4
Text Label 6900 1450 2    60   ~ 0
P_D5
Text Label 6900 1550 2    60   ~ 0
P_D6
Text Label 6900 1650 2    60   ~ 0
P_D7
Text Notes 10150 2300 2    60   ~ 0
LCD panel connector
$Comp
L Device:C C31
U 1 1 5B4E3B94
P 4450 6050
F 0 "C31" H 4475 6150 50  0000 L CNN
F 1 "0.1uF" H 4475 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4488 5900 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5B4E3B9B
P 4200 6200
F 0 "#PWR088" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4200 6050 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR089
U 1 1 5B4E3BA1
P 4200 5900
F 0 "#PWR089" H 4200 5750 50  0001 C CNN
F 1 "VCC" H 4200 6050 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Text Notes 4400 5850 0    60   ~ 0
Near\nU21
Wire Wire Line
	4200 6200 4450 6200
$Comp
L Device:C C32
U 1 1 5B4E3CBB
P 5700 6050
F 0 "C32" H 5725 6150 50  0000 L CNN
F 1 "0.1uF" H 5725 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 5900 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5B4E3CC2
P 5450 6200
F 0 "#PWR090" H 5450 5950 50  0001 C CNN
F 1 "GND" H 5450 6050 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
Text Notes 5650 5850 0    60   ~ 0
Near\nU21
Connection ~ 5700 5900
Connection ~ 5700 6200
Wire Wire Line
	5450 5900 5700 5900
Wire Wire Line
	5450 6200 5700 6200
$Comp
L power:+3V3 #PWR091
U 1 1 5B4E3CDE
P 5450 5900
F 0 "#PWR091" H 5450 5750 50  0001 C CNN
F 1 "+3V3" H 5450 6040 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5B4E4170
P 8950 4600
F 0 "C33" H 8975 4700 50  0000 L CNN
F 1 "0.1uF" H 8975 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8988 4450 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C34
U 1 1 5B4E46CC
P 10150 4600
F 0 "C34" H 10160 4670 50  0000 L CNN
F 1 "10uF" H 10160 4520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10150 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4450 10150 4500
Connection ~ 10050 4450
Wire Wire Line
	10150 4750 10150 4700
Connection ~ 9900 4750
Connection ~ 9400 4750
Wire Wire Line
	4200 5900 4450 5900
$Comp
L 74xx:74HC244 U22
U 1 1 5B4E489E
P 6050 3350
F 0 "U22" H 6150 4000 50  0000 L CNN
F 1 "74LVC244A" H 6100 2700 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR092
U 1 1 5B4E4930
P 6050 2550
F 0 "#PWR092" H 6050 2400 50  0001 C CNN
F 1 "+3V3" H 6050 2690 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5B4E4960
P 6050 4150
F 0 "#PWR093" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 5550 2950
Wire Wire Line
	2000 3150 5550 3150
Wire Wire Line
	2000 3250 5550 3250
Wire Wire Line
	5450 1850 5350 1850
Wire Wire Line
	7900 2950 9400 2950
Wire Wire Line
	7900 2950 7900 3050
Wire Wire Line
	7900 3050 6550 3050
Wire Wire Line
	6550 2950 6900 2950
Wire Wire Line
	6550 3150 6900 3150
Text Label 6900 2950 2    60   ~ 0
P_~WR
Text Label 6900 3150 2    60   ~ 0
P_D/~C
Wire Wire Line
	6550 3250 8200 3250
Wire Wire Line
	8200 3250 8200 3150
$Comp
L Device:R R32
U 1 1 5B4E5984
P 8350 3150
F 0 "R32" V 8430 3150 50  0000 C CNN
F 1 "10K" V 8350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3350 6900 3350
Text Label 6900 3350 2    60   ~ 0
P_BL
Wire Wire Line
	2000 3700 2400 3700
Wire Wire Line
	2000 3800 2400 3800
Text Label 2400 3700 2    60   ~ 0
P_~WAIT
Text Label 2400 3800 2    60   ~ 0
P_INT
Text Notes 3150 4400 2    60   ~ 0
Panel min V_OH = 2.4V\nPIO min V_IH = 2.2V\n\nPanel max V_OL = 0.4V\nPIO max V_IL = 0.8V
$Comp
L Device:C C35
U 1 1 5B4E5E14
P 6000 6050
F 0 "C35" H 6025 6150 50  0000 L CNN
F 1 "0.1uF" H 6025 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6038 5900 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Text Notes 5950 5850 0    60   ~ 0
Near\nU22
Wire Wire Line
	9900 2450 10050 2450
Wire Wire Line
	9300 4150 9400 4150
Wire Wire Line
	5700 5900 6000 5900
Wire Wire Line
	5700 6200 6000 6200
Wire Wire Line
	10050 4450 10150 4450
Wire Wire Line
	9900 4750 10150 4750
Wire Wire Line
	9400 4750 9900 4750
Wire Wire Line
	5550 3750 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	6050 4150 5550 4150
Wire Wire Line
	5550 3850 5550 4150
Connection ~ 6050 4150
Wire Wire Line
	5550 3350 2000 3350
Text GLabel 5100 3450 0    60   Input ~ 0
SDCLK_5V
Text GLabel 5100 3600 0    60   Input ~ 0
~SDCS_5V
Wire Wire Line
	5100 3450 5550 3450
Wire Wire Line
	5100 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3550
Text GLabel 7000 3450 2    60   Output ~ 0
SDCLK_3V3
Text GLabel 7000 3600 2    60   Output ~ 0
~SDCS_3V3
Wire Wire Line
	6550 3450 7000 3450
Wire Wire Line
	6550 3550 6550 3600
Wire Wire Line
	6550 3600 7000 3600
Wire Wire Line
	2000 2850 5350 2850
Wire Wire Line
	2000 3050 5450 3050
Wire Wire Line
	5450 1950 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5550 3050
Wire Wire Line
	5350 1850 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5550 2850
$Comp
L power:GND #PWR0141
U 1 1 5CC16D4B
P 6300 2200
F 0 "#PWR0141" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6305 2027 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 6050 2200
Wire Wire Line
	6050 2200 6150 2200
Connection ~ 6050 2200
Wire Wire Line
	6150 2200 6300 2200
Connection ~ 6150 2200
Text Notes 2800 1500 0    60   ~ 0
If neither ~RD~ nor ~WR~ are active,\nthen we must not drive the Z80 data bus. \nAn IORQ interrupt cycle could drive\nthis ~CS~ active, enabling transceiver outputs.\nWe’re okay because ~RD~ will be inactive, so\nDIR will be high, making the A side inputs, and\nthe B side outputs.
Wire Bus Line
	5200 1050 5200 1750
$EndSCHEMATC
