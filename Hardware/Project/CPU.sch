EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 4250 2200 4300
Wire Wire Line
	2000 4250 2000 4650
Wire Wire Line
	2000 4250 1950 4250
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2200 4250
Wire Wire Line
	1600 4250 1600 4400
Wire Wire Line
	1600 4400 1600 4650
Connection ~ 1600 4400
Wire Wire Line
	2200 4400 1600 4400
Wire Wire Line
	1650 4250 1600 4250
Wire Wire Line
	1600 4950 1600 5050
Wire Wire Line
	1600 5050 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 4950 2000 5050
$Comp
L Device:Crystal Y1
U 1 1 5C830428
P 1800 4250
AR Path="/5C68B4BB/5C830428" Ref="Y1"  Part="1" 
AR Path="/5C8BEFCF/5C830428" Ref="Y?"  Part="1" 
AR Path="/5DED3C2A/5C830428" Ref="Y?"  Part="1" 
F 0 "Y1" H 1800 3982 50  0000 C CNN
F 1 "Crystal" H 1800 4073 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87C
P 1600 4800
AR Path="/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87C" Ref="C3"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87C" Ref="C?"  Part="1" 
F 0 "C3" V 1650 4900 50  0000 L CNN
F 1 "C" V 1650 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 4650 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87B
P 2000 4800
AR Path="/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87B" Ref="C4"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87B" Ref="C?"  Part="1" 
F 0 "C4" V 2050 4900 50  0000 L CNN
F 1 "C" V 2050 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 4650 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 2150 5050
Connection ~ 2150 5050
Wire Wire Line
	2150 3900 2150 5050
Wire Wire Line
	2200 3900 2150 3900
Wire Wire Line
	1450 4000 2200 4000
Wire Wire Line
	3750 2050 3750 1250
Wire Wire Line
	3600 2050 3750 2050
Wire Wire Line
	3850 2150 3600 2150
Wire Wire Line
	3850 1350 3850 2150
Wire Wire Line
	3600 3250 4650 3250
Wire Wire Line
	3600 3050 4450 3050
Wire Wire Line
	3600 2850 4250 2850
Wire Wire Line
	3600 2650 4050 2650
Wire Wire Line
	1450 1150 1450 3500
Wire Wire Line
	2900 1150 2900 1750
Wire Wire Line
	5350 1150 5350 2250
Wire Wire Line
	4150 1700 7100 1700
Wire Wire Line
	4650 2200 7100 2200
Wire Wire Line
	4650 2200 4650 3250
Wire Wire Line
	3600 3150 4550 3150
Wire Wire Line
	4550 3150 4850 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 2100 4550 3150
Wire Wire Line
	7100 2100 4550 2100
Wire Wire Line
	4450 2000 4450 3050
Wire Wire Line
	7100 2000 4450 2000
Wire Wire Line
	3600 2950 4350 2950
Wire Wire Line
	4350 2950 4850 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 1900 4350 2950
Wire Wire Line
	7100 1900 4350 1900
Wire Wire Line
	4250 1800 4250 2850
Wire Wire Line
	7100 1800 4250 1800
Wire Wire Line
	3600 2750 4150 2750
Wire Wire Line
	4150 2750 4850 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 1700 4150 2750
Wire Wire Line
	4050 1600 4050 2650
Wire Wire Line
	7100 1600 4050 1600
Wire Wire Line
	3600 2550 3950 2550
Wire Wire Line
	3950 2550 4850 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 1500 3950 2550
Wire Wire Line
	7100 1500 3950 1500
Text HLabel 7100 2200 2    50   Input ~ 0
D7
Text HLabel 7100 2100 2    50   Input ~ 0
D6
Text HLabel 7100 2000 2    50   Input ~ 0
D5
Text HLabel 7100 1900 2    50   Input ~ 0
D4
Text HLabel 7100 1800 2    50   Input ~ 0
D3
Text HLabel 7100 1700 2    50   Input ~ 0
D2
Text HLabel 7100 1600 2    50   Input ~ 0
D1
Text HLabel 7100 1500 2    50   Input ~ 0
D0
Wire Wire Line
	1450 1150 2900 1150
Wire Wire Line
	2900 1150 5350 1150
Connection ~ 2900 1150
Wire Wire Line
	2150 5050 2900 5050
Wire Wire Line
	2900 5050 5350 5050
Connection ~ 2900 5050
Wire Wire Line
	2900 4750 2900 5050
Wire Wire Line
	1450 4400 1450 5050
Connection ~ 1600 5050
Wire Wire Line
	1450 5050 1600 5050
Connection ~ 5350 1150
Text HLabel 15750 5050 2    50   Input ~ 0
GND
Text HLabel 15800 1150 2    50   Input ~ 0
+5V
Wire Wire Line
	3850 1350 7100 1350
Wire Wire Line
	7100 1250 3750 1250
Text HLabel 7100 1250 2    50   Input ~ 0
~WR
Wire Wire Line
	6450 4050 7100 4050
Wire Wire Line
	6450 4950 6450 4050
Wire Wire Line
	4000 4950 6450 4950
Wire Wire Line
	4000 4150 4000 4950
Wire Wire Line
	3600 4150 4000 4150
Wire Wire Line
	6350 3950 7100 3950
Wire Wire Line
	6350 4850 6350 3950
Wire Wire Line
	4100 4850 6350 4850
Wire Wire Line
	4100 4050 4100 4850
Wire Wire Line
	3600 4050 4100 4050
Wire Wire Line
	6250 3850 7100 3850
Wire Wire Line
	6250 4750 6250 3850
Wire Wire Line
	4200 4750 6250 4750
Wire Wire Line
	4200 3950 4200 4750
Wire Wire Line
	3600 3950 4200 3950
Wire Wire Line
	6150 3750 7100 3750
Wire Wire Line
	6150 4650 6150 3750
Wire Wire Line
	4300 4650 6150 4650
Wire Wire Line
	4300 3850 4300 4650
Wire Wire Line
	3600 3850 4300 3850
Wire Wire Line
	6050 3650 7100 3650
Wire Wire Line
	6050 4550 6050 3650
Wire Wire Line
	4400 4550 6050 4550
Wire Wire Line
	4400 3750 4400 4550
Wire Wire Line
	3600 3750 4400 3750
Wire Wire Line
	5950 3550 7100 3550
Wire Wire Line
	5950 4450 5950 3550
Wire Wire Line
	4500 4450 5950 4450
Wire Wire Line
	4500 3650 4500 4450
Wire Wire Line
	3600 3650 4500 3650
Wire Wire Line
	5850 3450 7100 3450
Wire Wire Line
	5850 4350 5850 3450
Wire Wire Line
	4600 4350 5850 4350
Wire Wire Line
	4600 3550 4600 4350
Wire Wire Line
	3600 3550 4600 3550
Wire Wire Line
	5750 3350 7100 3350
Wire Wire Line
	5750 4250 5750 3350
Wire Wire Line
	4700 4250 5750 4250
Wire Wire Line
	4700 3450 4700 4250
Wire Wire Line
	3600 3450 4700 3450
Text HLabel 7100 4050 2    50   Input ~ 0
A15
Text HLabel 7100 3950 2    50   Input ~ 0
A14
Text HLabel 7100 3850 2    50   Input ~ 0
A13
Text HLabel 7100 3750 2    50   Input ~ 0
A12
Text HLabel 7100 3650 2    50   Input ~ 0
A11
Text HLabel 7100 3550 2    50   Input ~ 0
A10
Text HLabel 7100 3450 2    50   Input ~ 0
A9
Text HLabel 7100 3350 2    50   Input ~ 0
A8
Wire Wire Line
	4800 3550 4800 3900
Wire Wire Line
	5850 3250 7100 3250
Wire Wire Line
	7100 3150 5850 3150
Wire Wire Line
	5850 3050 7100 3050
Wire Wire Line
	7100 2950 5850 2950
Wire Wire Line
	5850 2850 7100 2850
Wire Wire Line
	7100 2750 5850 2750
Wire Wire Line
	5850 2650 7100 2650
Text HLabel 7100 3250 2    50   Input ~ 0
A7
Text HLabel 7100 3150 2    50   Input ~ 0
A6
Text HLabel 7100 3050 2    50   Input ~ 0
A5
Text HLabel 7100 2950 2    50   Input ~ 0
A4
Text HLabel 7100 2850 2    50   Input ~ 0
A3
Text HLabel 7100 2750 2    50   Input ~ 0
A2
Text HLabel 7100 2650 2    50   Input ~ 0
A1
Text HLabel 7100 2550 2    50   Input ~ 0
A0
Wire Wire Line
	5850 2550 7100 2550
$Comp
L Device:C C?
U 1 1 5C68B5AD
P 1950 1750
AR Path="/5C68B5AD" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B5AD" Ref="C2"  Part="1" 
AR Path="/5C8BEFCF/5C68B5AD" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B5AD" Ref="C?"  Part="1" 
F 0 "C2" V 2000 1850 50  0000 L CNN
F 1 "C" V 2000 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 1600 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1450 4100
$Comp
L Device:R R?
U 1 1 5C68B59C
P 1450 4250
AR Path="/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C68B59C" Ref="R1"  Part="1" 
AR Path="/5C8BEFCF/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C68B59C" Ref="R?"  Part="1" 
F 0 "R1" V 1500 4050 50  0000 L CNN
F 1 "1k" V 1500 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Connection ~ 1450 4000
Wire Wire Line
	1450 3800 1450 4000
$Comp
L Device:CP1 C?
U 1 1 5C68B593
P 1450 3650
AR Path="/5C68B593" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B593" Ref="C1"  Part="1" 
AR Path="/5C8BEFCF/5C68B593" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B593" Ref="C?"  Part="1" 
F 0 "C1" V 1500 3750 50  0000 L CNN
F 1 "CP1" V 1500 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5350 3850
Connection ~ 5350 3900
Wire Wire Line
	4800 3900 5350 3900
Wire Wire Line
	4850 3550 4800 3550
Wire Wire Line
	4800 3450 4850 3450
Wire Wire Line
	4800 2450 4800 3450
Wire Wire Line
	3600 2450 4800 2450
Connection ~ 4650 3250
Wire Wire Line
	4850 3250 4650 3250
Connection ~ 4450 3050
Wire Wire Line
	4850 3050 4450 3050
Connection ~ 4250 2850
Wire Wire Line
	4850 2850 4250 2850
Connection ~ 4050 2650
Wire Wire Line
	4850 2650 4050 2650
$Comp
L 74xx:74LS373 U?
U 1 1 5CF7A877
P 5350 3050
AR Path="/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A877" Ref="U2"  Part="1" 
AR Path="/5C8BEFCF/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A877" Ref="U?"  Part="1" 
F 0 "U2" H 5100 3700 50  0000 C CNN
F 1 "74LS373" H 5600 3700 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Vintage:STC89C52 U?
U 1 1 5CF7A876
P 2900 1900
AR Path="/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A876" Ref="U1"  Part="1" 
AR Path="/5C8BEFCF/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A876" Ref="U?"  Part="1" 
F 0 "U1" H 2400 1950 50  0000 C CNN
F 1 "STC89C52" H 3350 1950 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5350 5050
Wire Wire Line
	15650 2850 15500 2850
Wire Wire Line
	15650 2750 15500 2750
Wire Wire Line
	15650 2650 15500 2650
$Comp
L 74xx:74LS138 U5
U 1 1 5C9241F7
P 15000 2950
AR Path="/5C68B4BB/5C9241F7" Ref="U5"  Part="1" 
AR Path="/5DED3C2A/5C9241F7" Ref="U?"  Part="1" 
F 0 "U5" H 14750 3400 50  0000 C CNN
F 1 "74LS138" H 15250 3400 50  0000 C CNN
F 2 "" H 15000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 15000 2950 50  0001 C CNN
	1    15000 2950
	1    0    0    -1  
$EndComp
Text HLabel 15650 2650 2    50   Input ~ 0
~IO0_CS
Text HLabel 15650 2750 2    50   Input ~ 0
~IO1_CS
Text HLabel 15650 2850 2    50   Input ~ 0
~IO2_CS
$Comp
L 74xx:74LS133 U7
U 1 1 5C980204
P 10850 4000
AR Path="/5C68B4BB/5C980204" Ref="U7"  Part="1" 
AR Path="/5DED3C2A/5C980204" Ref="U?"  Part="1" 
F 0 "U7" H 10800 4350 50  0000 C CNN
F 1 "74LS133" H 10900 4250 50  0000 C CNN
F 2 "" H 10850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS133" H 10850 4000 50  0001 C CNN
	1    10850 4000
	1    0    0    -1  
$EndComp
Text HLabel 15650 2950 2    50   Input ~ 0
~IO3_CS
Text HLabel 15650 3050 2    50   Input ~ 0
~IO4_CS
Wire Wire Line
	15650 2950 15500 2950
Wire Wire Line
	15650 3050 15500 3050
Text HLabel 15650 3150 2    50   Input ~ 0
~IO5_CS
Text HLabel 15650 3250 2    50   Input ~ 0
~IO6_CS
Text HLabel 15650 3350 2    50   Input ~ 0
~IO7_CS
Wire Wire Line
	15650 3150 15500 3150
Wire Wire Line
	15650 3250 15500 3250
Wire Wire Line
	15500 3350 15650 3350
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 5C9D37F2
P 13250 3450
AR Path="/5C68B4BB/5C9D37F2" Ref="U4"  Part="1" 
AR Path="/5DED3C2A/5C9D37F2" Ref="U?"  Part="1" 
F 0 "U4" H 13000 4500 50  0000 C CNN
F 1 "28C256" H 13500 4500 50  0000 C CNN
F 2 "" H 13250 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 13250 3450 50  0001 C CNN
	1    13250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2350 13250 2300
Wire Wire Line
	12850 3950 12200 3950
Wire Wire Line
	12850 3850 12200 3850
Wire Wire Line
	12850 3750 12200 3750
Wire Wire Line
	12850 3650 12200 3650
Wire Wire Line
	12850 3550 12200 3550
Wire Wire Line
	12850 3450 12200 3450
Wire Wire Line
	12850 3350 12200 3350
Text HLabel 12200 3950 0    50   Input ~ 0
A14
Text HLabel 12200 3850 0    50   Input ~ 0
A13
Text HLabel 12200 3750 0    50   Input ~ 0
A12
Text HLabel 12200 3650 0    50   Input ~ 0
A11
Text HLabel 12200 3550 0    50   Input ~ 0
A10
Text HLabel 12200 3450 0    50   Input ~ 0
A9
Text HLabel 12200 3350 0    50   Input ~ 0
A8
Wire Wire Line
	12850 3250 12200 3250
Wire Wire Line
	12200 3150 12850 3150
Wire Wire Line
	12850 3050 12200 3050
Wire Wire Line
	12200 2950 12850 2950
Wire Wire Line
	12850 2850 12200 2850
Wire Wire Line
	12200 2750 12850 2750
Wire Wire Line
	12850 2650 12200 2650
Text HLabel 12200 3250 0    50   Input ~ 0
A7
Text HLabel 12200 3150 0    50   Input ~ 0
A6
Text HLabel 12200 3050 0    50   Input ~ 0
A5
Text HLabel 12200 2950 0    50   Input ~ 0
A4
Text HLabel 12200 2850 0    50   Input ~ 0
A3
Text HLabel 12200 2750 0    50   Input ~ 0
A2
Text HLabel 12200 2650 0    50   Input ~ 0
A1
Text HLabel 12200 2550 0    50   Input ~ 0
A0
Wire Wire Line
	12850 2550 12200 2550
$Comp
L 74xx:74LS00 U3
U 1 1 5CAFC472
P 8600 2400
AR Path="/5C68B4BB/5CAFC472" Ref="U3"  Part="1" 
AR Path="/5DED3C2A/5CAFC472" Ref="U?"  Part="1" 
F 0 "U3" H 8850 2300 50  0000 C CNN
F 1 "74LS00" H 8550 2600 50  0000 C CNN
F 2 "" H 8600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 2 1 5CAFC56D
P 8600 2900
AR Path="/5C68B4BB/5CAFC56D" Ref="U3"  Part="2" 
AR Path="/5DED3C2A/5CAFC56D" Ref="U?"  Part="2" 
F 0 "U3" H 8850 2800 50  0000 C CNN
F 1 "74LS00" H 8600 2700 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8600 2900 50  0001 C CNN
	2    8600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2700
Wire Wire Line
	8200 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2900
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	8900 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2600
Wire Wire Line
	9000 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2800
Wire Wire Line
	8150 2800 8300 2800
Text GLabel 9000 2300 1    50   Input ~ 0
~BOOTING
Text HLabel 13800 3250 2    50   Input ~ 0
D7
Text HLabel 13800 3150 2    50   Input ~ 0
D6
Text HLabel 13800 3050 2    50   Input ~ 0
D5
Text HLabel 13800 2950 2    50   Input ~ 0
D4
Text HLabel 13800 2850 2    50   Input ~ 0
D3
Text HLabel 13800 2750 2    50   Input ~ 0
D2
Text HLabel 13800 2650 2    50   Input ~ 0
D1
Text HLabel 13800 2550 2    50   Input ~ 0
D0
Wire Wire Line
	13800 2550 13650 2550
Wire Wire Line
	13800 2650 13650 2650
Wire Wire Line
	13800 2750 13650 2750
Wire Wire Line
	13800 2850 13650 2850
Wire Wire Line
	13800 2950 13650 2950
Wire Wire Line
	13800 3050 13650 3050
Wire Wire Line
	13800 3150 13650 3150
Wire Wire Line
	13800 3250 13650 3250
Wire Wire Line
	13250 2300 12650 2300
Wire Wire Line
	12650 4150 12850 4150
Wire Wire Line
	13250 4550 13250 5050
Wire Wire Line
	12650 2300 12650 4150
Connection ~ 13250 2300
Wire Wire Line
	13250 1150 13250 2300
Text Label 8250 3100 0    50   ~ 0
~R
Text Label 8250 2200 0    50   ~ 0
~S
$Comp
L Switch:SW_Push SW1
U 1 1 5CD1D030
P 1150 3150
AR Path="/5C68B4BB/5CD1D030" Ref="SW1"  Part="1" 
AR Path="/5DED3C2A/5CD1D030" Ref="SW?"  Part="1" 
F 0 "SW1" H 1150 3435 50  0000 C CNN
F 1 "SW_Push" H 1150 3344 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3350 1150 4000
Wire Wire Line
	1150 4000 1450 4000
Wire Wire Line
	1150 2950 1150 1150
Wire Wire Line
	1150 1150 1450 1150
Connection ~ 1450 1150
$Comp
L Device:R R?
U 1 1 5CE85BB8
P 8000 1950
AR Path="/5CE85BB8" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CE85BB8" Ref="R2"  Part="1" 
AR Path="/5C8BEFCF/5CE85BB8" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CE85BB8" Ref="R?"  Part="1" 
F 0 "R2" V 8050 1750 50  0000 L CNN
F 1 "1k" V 8050 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 8000 2300
Text GLabel 7750 2300 0    50   Input ~ 0
~EXIT_BOOT
Text GLabel 2050 2250 0    50   Input ~ 0
~EXIT_BOOT
Wire Wire Line
	2050 2250 2200 2250
$Comp
L 74xx:74LS00 U3
U 5 1 5CEFE926
P 8150 4400
AR Path="/5C68B4BB/5CEFE926" Ref="U3"  Part="5" 
AR Path="/5DED3C2A/5CEFE926" Ref="U?"  Part="5" 
F 0 "U3" H 8250 4750 50  0000 C CNN
F 1 "74LS00" V 8200 3900 50  0000 C CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8150 4400 50  0001 C CNN
	5    8150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1800 8000 1150
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 7750 2300
Wire Wire Line
	8000 2300 8300 2300
Wire Wire Line
	9000 2300 9000 2400
Connection ~ 9000 2400
Text GLabel 12400 4250 0    50   Input ~ 0
~BIOS_CS
Wire Wire Line
	12850 4250 12400 4250
Text Notes 10150 6300 0    50   ~ 0
IO ADDRESS = 1111 1111 0xxx xxxx (FF00-FF7F) \n\n/BOOTING A15 /IO_CS   | /BIOS_CS /RAM_CS\n0        0     0        | 0         1\n0        0     1        | 0         1\n0        1     0        | 1         1\n0        1     1        | 1         0\n1        0     0        | 1         1\n1        0     1        | 1         0\n1        1     0        | 1         1      \n1        1     1        | 1         0\n\n/IO_CS   = /(A15 * A14 * A13 * A12 * A11 * A10 * A9 * A8 * A7')\n/BIOS_CS = /BOOTING + A15 = (/BOOTING' * A15')' = (BOOTING * /A15)'\n/RAM_CS  = /BOOTING' * A15' + /IO_CS' = ( ((BOOTING * A15')') * (/IO_CS) )'\n
Wire Wire Line
	15000 2350 15000 2300
Wire Wire Line
	15000 3650 15000 5050
Text HLabel 14300 2850 0    50   Input ~ 0
A6
Text HLabel 14300 2750 0    50   Input ~ 0
A5
Text HLabel 14300 2650 0    50   Input ~ 0
A4
Wire Wire Line
	14500 2650 14300 2650
Wire Wire Line
	14500 2750 14300 2750
Wire Wire Line
	14500 2850 14300 2850
Wire Wire Line
	10550 4100 9900 4100
Wire Wire Line
	10550 4000 9900 4000
Wire Wire Line
	10550 3900 9900 3900
Wire Wire Line
	10550 3800 9900 3800
Wire Wire Line
	10550 3700 9900 3700
Wire Wire Line
	10550 3600 9900 3600
Wire Wire Line
	10550 3500 9900 3500
Text HLabel 9900 4100 0    50   Input ~ 0
A14
Text HLabel 9900 4000 0    50   Input ~ 0
A13
Text HLabel 9900 3900 0    50   Input ~ 0
A12
Text HLabel 9900 3800 0    50   Input ~ 0
A11
Text HLabel 9900 3700 0    50   Input ~ 0
A10
Text HLabel 9900 3600 0    50   Input ~ 0
A9
Text HLabel 9900 3500 0    50   Input ~ 0
A8
Text HLabel 9900 3400 0    50   Input ~ 0
A7
Text HLabel 9900 4200 0    50   Input ~ 0
A15
Wire Wire Line
	10550 4400 10450 4400
Wire Wire Line
	10450 4400 10450 4300
Wire Wire Line
	10550 4500 10450 4500
Wire Wire Line
	10450 4500 10450 4400
Connection ~ 10450 4400
Wire Wire Line
	10550 4600 10450 4600
Wire Wire Line
	10450 4600 10450 4500
Connection ~ 10450 4500
Wire Wire Line
	10550 4300 10450 4300
Wire Wire Line
	10450 4200 9900 4200
Wire Wire Line
	10450 4300 10450 4200
Wire Wire Line
	10450 4200 10550 4200
Connection ~ 10450 4300
Connection ~ 10450 4200
Text GLabel 11350 4000 2    50   Input ~ 0
~IO_CS
Text GLabel 10100 1450 0    50   Input ~ 0
BOOTING
Wire Wire Line
	10300 1650 10100 1650
Wire Wire Line
	10100 1450 10300 1450
Text GLabel 12100 1550 2    50   Input ~ 0
~BIOS_CS
Text GLabel 9000 3000 3    50   Input ~ 0
BOOTING
Wire Wire Line
	9000 2900 9000 3000
Connection ~ 9000 2900
Text HLabel 7100 1350 2    50   Input ~ 0
~RD
Text GLabel 10050 2250 0    50   Input ~ 0
~IO_CS
Text GLabel 11950 4750 2    50   Input ~ 0
~A15
Wire Wire Line
	11900 4850 11800 4850
Wire Wire Line
	10450 4600 10450 4850
Wire Wire Line
	10450 4850 11150 4850
Connection ~ 10450 4600
Wire Wire Line
	11000 2050 11300 2050
Wire Wire Line
	12100 2150 11900 2150
$Comp
L 74xx:74LS00 U11
U 4 1 5DA082A0
P 11600 2150
AR Path="/5C68B4BB/5DA082A0" Ref="U11"  Part="4" 
AR Path="/5DED3C2A/5DA082A0" Ref="U?"  Part="4" 
F 0 "U11" H 11850 2050 50  0000 C CNN
F 1 "74LS00" H 12100 2050 50  0000 C CNN
F 2 "" H 11600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11600 2150 50  0001 C CNN
	4    11600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3250 14450 3250
Wire Wire Line
	14450 3250 14450 3350
Wire Wire Line
	14450 3350 14500 3350
Wire Wire Line
	14500 3150 14450 3150
Wire Wire Line
	14450 3150 14450 2300
Wire Wire Line
	14450 2300 15000 2300
Connection ~ 15000 2300
Wire Wire Line
	15000 2300 15000 1150
Text GLabel 10100 1650 0    50   Input ~ 0
~A15
$Comp
L 74xx:74LS00 U11
U 1 1 5DB1DB91
P 10600 1550
AR Path="/5C68B4BB/5DB1DB91" Ref="U11"  Part="1" 
AR Path="/5DED3C2A/5DB1DB91" Ref="U?"  Part="1" 
F 0 "U11" H 10850 1450 50  0000 C CNN
F 1 "74LS00" H 11100 1450 50  0000 C CNN
F 2 "" H 10600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10600 1550 50  0001 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
Text GLabel 14400 3350 0    50   Input ~ 0
~IO_CS
Wire Wire Line
	14450 3350 14400 3350
Connection ~ 14450 3350
Connection ~ 15000 1150
Wire Wire Line
	15000 1150 15800 1150
Connection ~ 15000 5050
Wire Wire Line
	15000 5050 15750 5050
Connection ~ 13250 1150
Wire Wire Line
	13250 1150 15000 1150
Connection ~ 13250 5050
Wire Wire Line
	13250 5050 15000 5050
Wire Wire Line
	7650 2900 7600 2900
Wire Wire Line
	8300 3000 8250 3000
Connection ~ 9300 1150
Wire Wire Line
	9300 1150 13250 1150
$Comp
L 74xx:74LS00 U3
U 3 1 5DD0FBF7
P 7950 3000
AR Path="/5C68B4BB/5DD0FBF7" Ref="U3"  Part="3" 
AR Path="/5DED3C2A/5DD0FBF7" Ref="U?"  Part="3" 
F 0 "U3" H 8200 2900 50  0000 C CNN
F 1 "74LS00" H 7950 2800 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7950 3000 50  0001 C CNN
	3    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 3100
Connection ~ 7650 2900
Connection ~ 8000 1150
Wire Wire Line
	8000 1150 9300 1150
Wire Wire Line
	5350 1150 8000 1150
$Comp
L 74xx:74LS00 U11
U 5 1 5DDE3D69
P 8700 4400
AR Path="/5C68B4BB/5DDE3D69" Ref="U11"  Part="5" 
AR Path="/5DED3C2A/5DDE3D69" Ref="U?"  Part="5" 
F 0 "U11" H 8850 4750 50  0000 C CNN
F 1 "74LS00" V 8750 3950 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8700 4400 50  0001 C CNN
	5    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS133 U7
U 2 1 5DDF3F2E
P 9300 4400
AR Path="/5C68B4BB/5DDF3F2E" Ref="U7"  Part="2" 
AR Path="/5DED3C2A/5DDF3F2E" Ref="U?"  Part="2" 
F 0 "U7" H 9450 4750 50  0000 C CNN
F 1 "74LS133" V 9350 3900 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS133" H 9300 4400 50  0001 C CNN
	2    9300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9300 3900
Wire Wire Line
	9300 4900 9300 5050
Connection ~ 9300 5050
Wire Wire Line
	8700 4900 8700 5050
Wire Wire Line
	8150 4900 8150 5050
Connection ~ 5350 5050
Wire Wire Line
	9300 5050 13250 5050
Text HLabel 12100 2150 2    50   Input ~ 0
~RAM_CS
Text HLabel 1100 4000 0    50   Input ~ 0
RESET
Wire Wire Line
	1150 4000 1100 4000
Connection ~ 1150 4000
Text HLabel 7600 2900 0    50   Input ~ 0
RESET
Wire Wire Line
	10050 2250 11300 2250
Wire Wire Line
	11000 1550 11000 2050
Wire Wire Line
	10900 1550 11000 1550
Connection ~ 11000 1550
Wire Wire Line
	11000 1550 12100 1550
Wire Wire Line
	11150 4000 11350 4000
$Comp
L 74xx:74LS00 U11
U 2 1 5E5519F2
P 10250 3300
AR Path="/5C68B4BB/5E5519F2" Ref="U11"  Part="2" 
AR Path="/5DED3C2A/5E5519F2" Ref="U?"  Part="1" 
F 0 "U11" H 10500 3200 50  0000 C CNN
F 1 "74LS00" H 10750 3200 50  0000 C CNN
F 2 "" H 10250 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10250 3300 50  0001 C CNN
	2    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U11
U 3 1 5E561FC3
P 11550 4750
AR Path="/5C68B4BB/5E561FC3" Ref="U11"  Part="3" 
AR Path="/5DED3C2A/5E561FC3" Ref="U?"  Part="1" 
F 0 "U11" H 11800 4650 50  0000 C CNN
F 1 "74LS00" H 12050 4650 50  0000 C CNN
F 2 "" H 11550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11550 4750 50  0001 C CNN
	3    11550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 9950 3400
Wire Wire Line
	9950 3400 9900 3400
Connection ~ 9950 3400
Wire Wire Line
	10550 3400 10550 3300
Wire Wire Line
	11950 4750 11850 4750
Wire Wire Line
	11250 4650 11150 4650
Wire Wire Line
	11150 4650 11150 4850
Connection ~ 11150 4850
Wire Wire Line
	11150 4850 11250 4850
Wire Wire Line
	8150 3900 8700 3900
Connection ~ 8150 5050
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 9300 5050
Wire Wire Line
	5350 5050 8150 5050
Wire Wire Line
	8150 5050 8700 5050
Wire Wire Line
	9300 3900 8700 3900
Connection ~ 9300 3900
Connection ~ 8700 3900
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5E6A001A
P 9250 5950
F 0 "Q?" H 9441 5904 50  0000 L CNN
F 1 "2N3906" H 9441 5995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9450 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 9250 5950 50  0001 L CNN
	1    9250 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E703E8E
P 8750 5950
AR Path="/5E703E8E" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E703E8E" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E703E8E" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E703E8E" Ref="R?"  Part="1" 
F 0 "R?" V 8800 5750 50  0000 L CNN
F 1 "1k" V 8800 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E746BAF
P 8750 6050
AR Path="/5E746BAF" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E746BAF" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E746BAF" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E746BAF" Ref="R?"  Part="1" 
F 0 "R?" V 8800 5850 50  0000 L CNN
F 1 "1k" V 8800 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 6050 50  0001 C CNN
F 3 "~" H 8750 6050 50  0001 C CNN
	1    8750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E757736
P 8750 6150
AR Path="/5E757736" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E757736" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E757736" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E757736" Ref="R?"  Part="1" 
F 0 "R?" V 8800 5950 50  0000 L CNN
F 1 "1k" V 8800 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 6150 50  0001 C CNN
F 3 "~" H 8750 6150 50  0001 C CNN
	1    8750 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E75773D
P 8750 6250
AR Path="/5E75773D" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E75773D" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E75773D" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E75773D" Ref="R?"  Part="1" 
F 0 "R?" V 8800 6050 50  0000 L CNN
F 1 "1k" V 8800 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 6250 50  0001 C CNN
F 3 "~" H 8750 6250 50  0001 C CNN
	1    8750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7682F2
P 8750 6350
AR Path="/5E7682F2" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E7682F2" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E7682F2" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E7682F2" Ref="R?"  Part="1" 
F 0 "R?" V 8800 6150 50  0000 L CNN
F 1 "1k" V 8800 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 6350 50  0001 C CNN
F 3 "~" H 8750 6350 50  0001 C CNN
	1    8750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7682F9
P 8750 6450
AR Path="/5E7682F9" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E7682F9" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E7682F9" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E7682F9" Ref="R?"  Part="1" 
F 0 "R?" V 8800 6250 50  0000 L CNN
F 1 "1k" V 8800 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 6450 50  0001 C CNN
F 3 "~" H 8750 6450 50  0001 C CNN
	1    8750 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E768300
P 8750 6550
AR Path="/5E768300" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E768300" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E768300" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E768300" Ref="R?"  Part="1" 
F 0 "R?" V 8800 6350 50  0000 L CNN
F 1 "1k" V 8800 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 6550 50  0001 C CNN
F 3 "~" H 8750 6550 50  0001 C CNN
	1    8750 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E768307
P 8750 6650
AR Path="/5E768307" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E768307" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E768307" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E768307" Ref="R?"  Part="1" 
F 0 "R?" V 8800 6450 50  0000 L CNN
F 1 "1k" V 8800 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 6650 50  0001 C CNN
F 3 "~" H 8750 6650 50  0001 C CNN
	1    8750 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 6550 7950 6550
Wire Wire Line
	8600 6450 7950 6450
Wire Wire Line
	8600 6350 7950 6350
Wire Wire Line
	8600 6250 7950 6250
Wire Wire Line
	8600 6150 7950 6150
Wire Wire Line
	8600 6050 7950 6050
Wire Wire Line
	8600 5950 7950 5950
Text HLabel 7950 6550 0    50   Input ~ 0
A14
Text HLabel 7950 6450 0    50   Input ~ 0
A13
Text HLabel 7950 6350 0    50   Input ~ 0
A12
Text HLabel 7950 6250 0    50   Input ~ 0
A11
Text HLabel 7950 6150 0    50   Input ~ 0
A10
Text HLabel 7950 6050 0    50   Input ~ 0
A9
Text HLabel 7950 5950 0    50   Input ~ 0
A8
Text HLabel 7950 6650 0    50   Input ~ 0
A15
Wire Wire Line
	8600 6650 7950 6650
Wire Wire Line
	8900 5950 8900 6050
Connection ~ 8900 6050
Wire Wire Line
	8900 6050 8900 6150
Connection ~ 8900 6150
Wire Wire Line
	8900 6150 8900 6250
Connection ~ 8900 6250
Wire Wire Line
	8900 6250 8900 6350
Connection ~ 8900 6350
Wire Wire Line
	8900 6350 8900 6450
Connection ~ 8900 6450
Wire Wire Line
	8900 6450 8900 6550
Connection ~ 8900 6550
Wire Wire Line
	8900 6550 8900 6650
Wire Wire Line
	8900 5950 9050 5950
Connection ~ 8900 5950
$Comp
L Device:R R?
U 1 1 5E7C2E35
P 9350 6500
AR Path="/5E7C2E35" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5E7C2E35" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5E7C2E35" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5E7C2E35" Ref="R?"  Part="1" 
F 0 "R?" V 9400 6300 50  0000 L CNN
F 1 "1k" V 9400 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 6500 50  0001 C CNN
F 3 "~" H 9350 6500 50  0001 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6150 9350 6350
$EndSCHEMATC
