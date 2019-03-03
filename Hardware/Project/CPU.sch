EESchema Schematic File Version 4
LIBS:8051-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
	3450 4150 3450 4200
Wire Wire Line
	3250 4150 3250 4550
Wire Wire Line
	3250 4150 3200 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3450 4150
Wire Wire Line
	2850 4150 2850 4300
Wire Wire Line
	2850 4300 2850 4550
Connection ~ 2850 4300
Wire Wire Line
	3450 4300 2850 4300
Wire Wire Line
	2900 4150 2850 4150
Wire Wire Line
	2850 4850 2850 4950
Wire Wire Line
	3250 4850 3250 4950
$Comp
L Device:Crystal Y1
U 1 1 5C830428
P 3050 4150
AR Path="/5C68B4BB/5C830428" Ref="Y1"  Part="1" 
AR Path="/5C8BEFCF/5C830428" Ref="Y?"  Part="1" 
AR Path="/5DED3C2A/5C830428" Ref="Y?"  Part="1" 
F 0 "Y1" H 2900 4100 50  0000 C CNN
F 1 "Crystal" H 3300 4100 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87C
P 2850 4700
AR Path="/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87C" Ref="C3"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87C" Ref="C?"  Part="1" 
F 0 "C3" V 2900 4800 50  0000 L CNN
F 1 "C" V 2900 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4550 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87B
P 3250 4700
AR Path="/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87B" Ref="C4"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87B" Ref="C?"  Part="1" 
F 0 "C4" V 3300 4800 50  0000 L CNN
F 1 "C" V 3300 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 4550 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 4950
Wire Wire Line
	3450 3800 3400 3800
Wire Wire Line
	5000 1950 5000 1150
Wire Wire Line
	4850 1950 5000 1950
Wire Wire Line
	5100 2050 4850 2050
Wire Wire Line
	5100 1250 5100 2050
Wire Wire Line
	4850 3150 5900 3150
Wire Wire Line
	4850 2950 5700 2950
Wire Wire Line
	4850 2750 5500 2750
Wire Wire Line
	4850 2550 5300 2550
Wire Wire Line
	4150 600  4150 1650
Wire Wire Line
	6600 600  6600 2150
Wire Wire Line
	5900 2100 5900 3150
Wire Wire Line
	4850 3050 5800 3050
Wire Wire Line
	5800 3050 6100 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 2000 5800 3050
Wire Wire Line
	5700 1900 5700 2950
Wire Wire Line
	4850 2850 5600 2850
Wire Wire Line
	5600 2850 6100 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 1800 5600 2850
Wire Wire Line
	5500 1700 5500 2750
Wire Wire Line
	4850 2650 5400 2650
Wire Wire Line
	5400 2650 6100 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 1600 5400 2650
Wire Wire Line
	5300 1500 5300 2550
Wire Wire Line
	4850 2450 5200 2450
Wire Wire Line
	5200 2450 6100 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 1400 5200 2450
Text HLabel 8350 2100 2    50   Input ~ 0
D7
Text HLabel 8350 2000 2    50   Input ~ 0
D6
Text HLabel 8350 1900 2    50   Input ~ 0
D5
Text HLabel 8350 1800 2    50   Input ~ 0
D4
Text HLabel 8350 1700 2    50   Input ~ 0
D3
Text HLabel 8350 1600 2    50   Input ~ 0
D2
Text HLabel 8350 1500 2    50   Input ~ 0
D1
Text HLabel 8350 1400 2    50   Input ~ 0
D0
Wire Wire Line
	4150 4650 4150 4950
Text HLabel 15750 4950 2    50   Input ~ 0
GND
Text HLabel 15800 600  2    50   Input ~ 0
+5V
Wire Wire Line
	7700 4850 7700 3950
Wire Wire Line
	5250 4850 7700 4850
Wire Wire Line
	5250 4050 5250 4850
Wire Wire Line
	4850 4050 5250 4050
Wire Wire Line
	7600 4750 7600 3850
Wire Wire Line
	5350 4750 7600 4750
Wire Wire Line
	5350 3950 5350 4750
Wire Wire Line
	4850 3950 5350 3950
Wire Wire Line
	7500 4650 7500 3750
Wire Wire Line
	5450 4650 7500 4650
Wire Wire Line
	5450 3850 5450 4650
Wire Wire Line
	4850 3850 5450 3850
Wire Wire Line
	7400 4550 7400 3650
Wire Wire Line
	5550 4550 7400 4550
Wire Wire Line
	5550 3750 5550 4550
Wire Wire Line
	4850 3750 5550 3750
Wire Wire Line
	7300 4450 7300 3550
Wire Wire Line
	5650 4450 7300 4450
Wire Wire Line
	5650 3650 5650 4450
Wire Wire Line
	4850 3650 5650 3650
Wire Wire Line
	7200 4350 7200 3450
Wire Wire Line
	5750 4350 7200 4350
Wire Wire Line
	5750 3550 5750 4350
Wire Wire Line
	4850 3550 5750 3550
Wire Wire Line
	7100 4250 7100 3350
Wire Wire Line
	5850 4250 7100 4250
Wire Wire Line
	5850 3450 5850 4250
Wire Wire Line
	4850 3450 5850 3450
Wire Wire Line
	7000 4150 7000 3250
Wire Wire Line
	5950 4150 7000 4150
Wire Wire Line
	5950 3350 5950 4150
Wire Wire Line
	4850 3350 5950 3350
Text HLabel 8350 3950 2    50   Input ~ 0
A15
Text HLabel 8350 3850 2    50   Input ~ 0
A14
Text HLabel 8350 3750 2    50   Input ~ 0
A13
Text HLabel 8350 3650 2    50   Input ~ 0
A12
Text HLabel 8350 3550 2    50   Input ~ 0
A11
Text HLabel 8350 3450 2    50   Input ~ 0
A10
Text HLabel 8350 3350 2    50   Input ~ 0
A9
Text HLabel 8350 3250 2    50   Input ~ 0
A8
Wire Wire Line
	6050 3450 6050 3800
Text HLabel 8350 3150 2    50   Input ~ 0
A7
Text HLabel 8350 3050 2    50   Input ~ 0
A6
Text HLabel 8350 2950 2    50   Input ~ 0
A5
Text HLabel 8350 2850 2    50   Input ~ 0
A4
Text HLabel 8350 2750 2    50   Input ~ 0
A3
Text HLabel 8350 2650 2    50   Input ~ 0
A2
Text HLabel 8350 2550 2    50   Input ~ 0
A1
Text HLabel 8350 2450 2    50   Input ~ 0
A0
$Comp
L Device:C C?
U 1 1 5C68B5AD
P -2250 1200
AR Path="/5C68B5AD" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B5AD" Ref="C2"  Part="1" 
AR Path="/5C8BEFCF/5C68B5AD" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B5AD" Ref="C?"  Part="1" 
F 0 "C2" V -2200 1300 50  0000 L CNN
F 1 "C" V -2200 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -2212 1050 50  0001 C CNN
F 3 "~" H -2250 1200 50  0001 C CNN
	1    -2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C68B59C
P 2100 3300
AR Path="/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C68B59C" Ref="R1"  Part="1" 
AR Path="/5C8BEFCF/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C68B59C" Ref="R?"  Part="1" 
F 0 "R1" V 2150 3100 50  0000 L CNN
F 1 "1k" V 2150 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C68B593
P 2100 4450
AR Path="/5C68B593" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B593" Ref="C1"  Part="1" 
AR Path="/5C8BEFCF/5C68B593" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B593" Ref="C?"  Part="1" 
F 0 "C1" V 2150 4550 50  0000 L CNN
F 1 "CP1" V 2150 4200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2100 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 3750
Connection ~ 6600 3800
Wire Wire Line
	6050 3800 6600 3800
Wire Wire Line
	6100 3450 6050 3450
Wire Wire Line
	6050 3350 6100 3350
Wire Wire Line
	6050 2350 6050 3350
Wire Wire Line
	4850 2350 6050 2350
Connection ~ 5900 3150
Wire Wire Line
	6100 3150 5900 3150
Connection ~ 5700 2950
Wire Wire Line
	6100 2950 5700 2950
Connection ~ 5500 2750
Wire Wire Line
	6100 2750 5500 2750
Connection ~ 5300 2550
Wire Wire Line
	6100 2550 5300 2550
$Comp
L 74xx:74LS373 U?
U 1 1 5CF7A877
P 6600 2950
AR Path="/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A877" Ref="U2"  Part="1" 
AR Path="/5C8BEFCF/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A877" Ref="U?"  Part="1" 
F 0 "U2" H 6350 3600 50  0000 C CNN
F 1 "74LS373" H 6850 3600 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L 8051-rescue:STC89C52-Vintage-8051-rescue U?
U 1 1 5CF7A876
P 4150 1800
AR Path="/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A876" Ref="U1"  Part="1" 
AR Path="/5C8BEFCF/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A876" Ref="U?"  Part="1" 
F 0 "U1" H 3650 1850 50  0000 C CNN
F 1 "STC89C52" H 4600 1850 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 4950
$Comp
L Switch:SW_Push SW1
U 1 1 5CD1D030
P 1850 4600
AR Path="/5C68B4BB/5CD1D030" Ref="SW1"  Part="1" 
AR Path="/5DED3C2A/5CD1D030" Ref="SW?"  Part="1" 
F 0 "SW1" H 1850 4885 50  0000 C CNN
F 1 "SW_Push" H 1850 4794 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4600
	0    -1   -1   0   
$EndComp
Text Notes 8800 4450 0    50   ~ 0
IO ADDRESS = 1111 1111 0xxx xxxx (FF00-FF7F) \n\n///////////////////////////////////////////////////////\n/ISP /BOOTING  /WR /RD | /WR0 	  /RD0 	   /WR1    /RD1\n0    0            0   0   | x        x        x       x // NOT POSSIBLE\n0    0            0   1   | x        x        x       x // NOT POSSIBLE\n0    0            1   0   | x        x        x       x\n0    0            1   1   | x        x        x       x // NOT POSSIBLE\n\n0    1            0   0   | x        x        x       x // NOT POSSIBLE\n0    1            0   1   | 0        1        1       1 // ISP\n0    1            1   0   | 1        1        1       0\n0    1            1   1   | 1        1        1       1\n\n1    0            0   0   | x        x        x       x // NOT POSSIBLE\n1    0            0   1   | 1        1        0       1 // BOOTING\n1    0            1   0   | 1        0        1       1\n1    0            1   1   | 1        1        1       1\n\n1    1            0   0   | x        x        x       x // NOT POSSIBLE\n1    1            0   1   | 1        1        0       1 // NORMAL\n1    1            1   0   | 1        1        1       0\n1    1            1   1   | 1        1        1       1\n\n/IO_CS   = (A15 * A14 * A13 * A12 * A11 * A10 * A9 * A8)' + A7\n/WR0 = /ISP + /WR\n/RD0 = /BOOTING + /RD\n/WR1 = /ISP' + /WR\n/RD1 = /BOOTING' + /RD
Wire Wire Line
	4750 6200 4850 6200
Text GLabel 4850 6200 2    50   Input ~ 0
BOOTING
Text GLabel 3500 5600 0    50   Input ~ 0
~EXIT_BOOT
Text Label 4000 5600 0    50   ~ 0
~S
Text Label 4000 6400 0    50   ~ 0
~R
Text GLabel 4850 5700 2    50   Input ~ 0
~BOOTING
Wire Wire Line
	3900 6100 4050 6100
Wire Wire Line
	3900 5900 3900 6100
Wire Wire Line
	4750 5900 3900 5900
Wire Wire Line
	4850 5700 4750 5700
Wire Wire Line
	4750 5700 4750 5900
Wire Wire Line
	4650 5700 4750 5700
Wire Wire Line
	4750 6200 4650 6200
Wire Wire Line
	4750 6000 4750 6200
Wire Wire Line
	3950 6000 4750 6000
Wire Wire Line
	3950 5800 3950 6000
Wire Wire Line
	4050 5800 3950 5800
$Comp
L 74xx:74LS00 U3
U 2 1 5CAFC56D
P 4350 6200
AR Path="/5C68B4BB/5CAFC56D" Ref="U3"  Part="2" 
AR Path="/5DED3C2A/5CAFC56D" Ref="U?"  Part="2" 
F 0 "U3" H 4600 6100 50  0000 C CNN
F 1 "74LS00" H 4350 6000 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 6200 50  0001 C CNN
	2    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 5CAFC472
P 4350 5700
AR Path="/5C68B4BB/5CAFC472" Ref="U3"  Part="1" 
AR Path="/5DED3C2A/5CAFC472" Ref="U?"  Part="1" 
F 0 "U3" H 4600 5600 50  0000 C CNN
F 1 "74LS00" H 4300 5900 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Text GLabel 8350 1150 2    50   Input ~ 0
~CPU_WR
Text GLabel 8350 1250 2    50   Input ~ 0
~CPU_RD
$Comp
L 74xx:74LS138 U5
U 1 1 5C74C577
P 13750 1850
AR Path="/5C68B4BB/5C74C577" Ref="U5"  Part="1" 
AR Path="/5DED3C2A/5C74C577" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5C74C577" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5C74C577" Ref="U?"  Part="1" 
F 0 "U5" H 13500 2300 50  0000 C CNN
F 1 "74LS138" H 14000 2300 50  0000 C CNN
F 2 "" H 13750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 13750 1850 50  0001 C CNN
	1    13750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 1250 13750 1200
Text HLabel 13050 1750 0    50   Input ~ 0
A6
Text HLabel 13050 1650 0    50   Input ~ 0
A5
Text HLabel 13050 1550 0    50   Input ~ 0
A4
Wire Wire Line
	13250 1550 13050 1550
Wire Wire Line
	13250 1650 13050 1650
Wire Wire Line
	13250 1750 13050 1750
Wire Wire Line
	13250 2150 13200 2150
Wire Wire Line
	13200 2150 13200 2250
Wire Wire Line
	13200 2250 13250 2250
Wire Wire Line
	13250 2050 13200 2050
Wire Wire Line
	13200 2050 13200 1200
Text GLabel 14350 1550 2    50   Input ~ 0
~IO0_CS
Connection ~ 13200 2250
Wire Wire Line
	14350 1550 14250 1550
Text HLabel 13050 2250 0    50   Input ~ 0
~IORQ
Wire Wire Line
	13050 2250 13200 2250
Text GLabel 14350 1650 2    50   Input ~ 0
~IO1_CS
Wire Wire Line
	14350 1650 14250 1650
Text GLabel 14350 1750 2    50   Input ~ 0
~IO2_CS
Wire Wire Line
	14350 1750 14250 1750
Text GLabel 14350 1850 2    50   Input ~ 0
~IO3_CS
Wire Wire Line
	14350 1850 14250 1850
Text GLabel 14350 1950 2    50   Input ~ 0
~IO4_CS
Wire Wire Line
	14350 1950 14250 1950
Text GLabel 14350 2050 2    50   Input ~ 0
~IO5_CS
Wire Wire Line
	14350 2050 14250 2050
Text GLabel 14350 2150 2    50   Input ~ 0
~IO6_CS
Wire Wire Line
	14350 2150 14250 2150
Text GLabel 14350 2250 2    50   Input ~ 0
~IO7_CS
Wire Wire Line
	14350 2250 14250 2250
Wire Wire Line
	13750 1200 13750 600 
Connection ~ 13750 1200
$Comp
L 74xx:74LS138 U7
U 1 1 5C80E774
P 1600 6450
AR Path="/5C68B4BB/5C80E774" Ref="U7"  Part="1" 
AR Path="/5DED3C2A/5C80E774" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5C80E774" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5C80E774" Ref="U?"  Part="1" 
F 0 "U7" H 1350 6900 50  0000 C CNN
F 1 "74LS138" H 1850 6900 50  0000 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 5800
Text HLabel 900  6350 0    50   Input ~ 0
A2
Text HLabel 900  6250 0    50   Input ~ 0
A1
Text HLabel 900  6150 0    50   Input ~ 0
A0
Wire Wire Line
	1100 6150 900  6150
Wire Wire Line
	1100 6250 900  6250
Wire Wire Line
	1100 6350 900  6350
Wire Wire Line
	1100 6650 1050 6650
Wire Wire Line
	1050 6650 1050 5800
Wire Wire Line
	1050 5800 1600 5800
Text GLabel 2200 6150 2    50   Input ~ 0
~EXIT_BOOT
Wire Wire Line
	2200 6150 2100 6150
Wire Wire Line
	2200 6250 2100 6250
Wire Wire Line
	2200 6350 2100 6350
Wire Wire Line
	2200 6450 2100 6450
Wire Wire Line
	2200 6550 2100 6550
Wire Wire Line
	2200 6650 2100 6650
Wire Wire Line
	2200 6750 2100 6750
Wire Wire Line
	2200 6850 2100 6850
Wire Wire Line
	1600 5800 1600 5200
Connection ~ 1600 5800
Text GLabel 950  6850 0    50   Input ~ 0
~IO7_CS
$Comp
L Memory_EEPROM:28C256 U14
U 1 1 5C8F1859
P 8700 7550
AR Path="/5C68B4BB/5C8F1859" Ref="U14"  Part="1" 
AR Path="/5DED3C2A/5C8F1859" Ref="U?"  Part="1" 
F 0 "U14" H 8450 8600 50  0000 C CNN
F 1 "28C256" H 8950 8600 50  0000 C CNN
F 2 "" H 8700 7550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8700 7550 50  0001 C CNN
	1    8700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8050 7650 8050
Wire Wire Line
	8300 7950 7650 7950
Wire Wire Line
	8300 7850 7650 7850
Wire Wire Line
	8300 7750 7650 7750
Wire Wire Line
	8300 7650 7650 7650
Wire Wire Line
	8300 7550 7650 7550
Wire Wire Line
	8300 7450 7650 7450
Text HLabel 7650 8050 0    50   Input ~ 0
A14
Text HLabel 7650 7950 0    50   Input ~ 0
A13
Text HLabel 7650 7850 0    50   Input ~ 0
A12
Text HLabel 7650 7750 0    50   Input ~ 0
A11
Text HLabel 7650 7650 0    50   Input ~ 0
A10
Text HLabel 7650 7550 0    50   Input ~ 0
A9
Text HLabel 7650 7450 0    50   Input ~ 0
A8
Wire Wire Line
	8300 7350 7650 7350
Wire Wire Line
	7650 7250 8300 7250
Wire Wire Line
	8300 7150 7650 7150
Wire Wire Line
	7650 7050 8300 7050
Wire Wire Line
	8300 6950 7650 6950
Wire Wire Line
	7650 6850 8300 6850
Wire Wire Line
	8300 6750 7650 6750
Text HLabel 7650 7350 0    50   Input ~ 0
A7
Text HLabel 7650 7250 0    50   Input ~ 0
A6
Text HLabel 7650 7150 0    50   Input ~ 0
A5
Text HLabel 7650 7050 0    50   Input ~ 0
A4
Text HLabel 7650 6950 0    50   Input ~ 0
A3
Text HLabel 7650 6850 0    50   Input ~ 0
A2
Text HLabel 7650 6750 0    50   Input ~ 0
A1
Text HLabel 7650 6650 0    50   Input ~ 0
A0
Wire Wire Line
	8300 6650 7650 6650
Text HLabel 9250 7350 2    50   Input ~ 0
D7
Text HLabel 9250 7250 2    50   Input ~ 0
D6
Text HLabel 9250 7150 2    50   Input ~ 0
D5
Text HLabel 9250 7050 2    50   Input ~ 0
D4
Text HLabel 9250 6950 2    50   Input ~ 0
D3
Text HLabel 9250 6850 2    50   Input ~ 0
D2
Text HLabel 9250 6750 2    50   Input ~ 0
D1
Text HLabel 9250 6650 2    50   Input ~ 0
D0
Wire Wire Line
	9250 6650 9100 6650
Wire Wire Line
	9250 6750 9100 6750
Wire Wire Line
	9250 6850 9100 6850
Wire Wire Line
	9250 6950 9100 6950
Wire Wire Line
	9250 7050 9100 7050
Wire Wire Line
	9250 7150 9100 7150
Wire Wire Line
	9250 7250 9100 7250
Wire Wire Line
	9250 7350 9100 7350
Wire Wire Line
	7650 8250 8300 8250
Wire Wire Line
	8300 8350 7650 8350
Wire Wire Line
	9650 1850 9000 1850
Wire Wire Line
	9650 1750 9000 1750
Wire Wire Line
	9650 1650 9000 1650
Wire Wire Line
	9650 1550 9000 1550
Wire Wire Line
	9650 1450 9000 1450
Wire Wire Line
	9650 1350 9000 1350
Wire Wire Line
	9650 1250 9000 1250
Text HLabel 9000 1850 0    50   Input ~ 0
A14
Text HLabel 9000 1750 0    50   Input ~ 0
A13
Text HLabel 9000 1650 0    50   Input ~ 0
A12
Text HLabel 9000 1550 0    50   Input ~ 0
A11
Text HLabel 9000 1450 0    50   Input ~ 0
A10
Text HLabel 9000 1350 0    50   Input ~ 0
A9
Text HLabel 9000 1250 0    50   Input ~ 0
A8
Text HLabel 9000 1150 0    50   Input ~ 0
A7
Text HLabel 9000 1950 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS30 U9
U 1 1 5C8F18A1
P 9950 1550
F 0 "U9" H 10150 1700 50  0000 C CNN
F 1 "74LS30" H 10050 1300 50  0000 C CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U8
U 1 1 5C8F18A8
P 6500 5650
F 0 "U8" H 6700 5800 50  0000 C CNN
F 1 "74LS32" H 6800 5600 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U11
U 1 1 5C8F18AF
P 10700 1250
F 0 "U11" H 10900 1400 50  0000 C CNN
F 1 "74LS32" H 11000 1200 50  0000 C CNN
F 2 "" H 10700 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10700 1250 50  0001 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9650 1950
Wire Wire Line
	10400 1350 10300 1350
Wire Wire Line
	10300 1350 10300 1550
Wire Wire Line
	10300 1550 10250 1550
Wire Wire Line
	9000 1150 10400 1150
Text GLabel 5950 5550 0    50   Input ~ 0
~ISP
Wire Wire Line
	8700 5200 8700 6450
Text GLabel 5950 5750 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	6200 5550 5950 5550
Wire Wire Line
	6200 5750 5950 5750
$Comp
L 74xx:74LS32 U8
U 2 1 5C8F18C5
P 6500 6000
F 0 "U8" H 6700 6150 50  0000 C CNN
F 1 "74LS32" H 6800 5950 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6500 6000 50  0001 C CNN
	2    6500 6000
	1    0    0    -1  
$EndComp
Text GLabel 5950 5900 0    50   Input ~ 0
~BOOTING
Text GLabel 5950 6100 0    50   Input ~ 0
~CPU_RD
Wire Wire Line
	6200 5900 5950 5900
Wire Wire Line
	6200 6100 5950 6100
Text GLabel 7050 5650 2    50   Input ~ 0
~WR_BIOS
Wire Wire Line
	6800 5650 7050 5650
Text GLabel 7050 6000 2    50   Input ~ 0
~RD_BIOS
Wire Wire Line
	6800 6000 7050 6000
Text GLabel 7650 8250 0    50   Input ~ 0
~WR_BIOS
Text GLabel 7650 8350 0    50   Input ~ 0
~RD_BIOS
$Comp
L 74xx:74LS32 U8
U 3 1 5C8F18D6
P 6500 6400
F 0 "U8" H 6700 6550 50  0000 C CNN
F 1 "74LS32" H 6800 6350 50  0000 C CNN
F 2 "" H 6500 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6500 6400 50  0001 C CNN
	3    6500 6400
	1    0    0    -1  
$EndComp
Text GLabel 5950 6300 0    50   Input ~ 0
ISP
Text GLabel 5950 6500 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	6200 6300 5950 6300
Wire Wire Line
	6200 6500 5950 6500
$Comp
L 74xx:74LS32 U8
U 4 1 5C8F18E1
P 6500 6750
F 0 "U8" H 6700 6900 50  0000 C CNN
F 1 "74LS32" H 6800 6700 50  0000 C CNN
F 2 "" H 6500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6500 6750 50  0001 C CNN
	4    6500 6750
	1    0    0    -1  
$EndComp
Text GLabel 5950 6650 0    50   Input ~ 0
BOOTING
Text GLabel 5950 6850 0    50   Input ~ 0
~CPU_RD
Wire Wire Line
	6200 6650 5950 6650
Wire Wire Line
	6200 6850 5950 6850
Wire Wire Line
	6800 6400 7050 6400
Wire Wire Line
	6800 6750 7050 6750
Text HLabel 7050 6750 2    50   Input ~ 0
~RD
Text HLabel 7050 6400 2    50   Input ~ 0
~WR
Text HLabel 11950 1000 2    50   Input ~ 0
~IORQ
Text HLabel 11950 1250 2    50   Input ~ 0
~MEMRQ
Wire Wire Line
	11950 1250 11900 1250
Wire Wire Line
	11300 1250 11250 1250
Wire Wire Line
	11250 1250 11000 1250
Connection ~ 11250 1250
Wire Wire Line
	11250 1000 11250 1250
Wire Wire Line
	11250 1000 11950 1000
Connection ~ 4750 6200
Connection ~ 4750 5700
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 3250 4950
Connection ~ 3250 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 4150 4950
Connection ~ 4150 4950
Connection ~ 6600 4950
Wire Wire Line
	3250 4950 3400 4950
Wire Wire Line
	4150 4950 6600 4950
$Comp
L 74xx:74LS14 U4
U 1 1 5CD3DCF2
P 2450 3900
F 0 "U4" H 2450 4217 50  0000 C CNN
F 1 "74LS14" H 2450 4126 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2100 3900
Wire Wire Line
	2150 3900 2100 3900
Wire Wire Line
	2100 4600 2100 4950
Text Notes 1650 7850 0    50   ~ 0
1111 1111 0111 xxxx (FF70-FF7F)\nFF70 = ~EXIT_BOOT\nFF71 = ~ENTER_ISP\nFF72 = ~WARM_BOOT\nFF73\nFF74\nFF75\nFF76\nFF77
Text Notes 13800 3250 0    50   ~ 0
1111 1111 0xxx xxxx (FF00-FF7F) \n~IO0_CS~ = (FF00-FF0F)\n~IO1_CS~ = (FF10-FF1F)\n~IO2_CS~ = (FF20-FF2F)\n~IO3_CS~ = (FF30-FF3F)\n~IO4_CS~ = (FF40-FF4F)\n~IO5_CS~ = (FF50-FF5F)\n~IO6_CS~ = (FF60-FF6F)\n~IO7_CS~ = (FF70-FF7F)
Wire Wire Line
	13750 2550 13750 4950
Wire Wire Line
	1600 7150 1600 9850
Text GLabel 1000 6750 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	2100 4300 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	1850 4400 1850 3900
Wire Wire Line
	1850 3900 2100 3900
Connection ~ 1850 3900
Wire Wire Line
	2100 600  2100 3150
$Comp
L Device:R_Network08 RN1
U 1 1 5D4045A6
P 5600 900
F 0 "RN1" H 5980 946 50  0000 L CNN
F 1 "R_Network08" H 5980 855 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6075 900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4850 6950
Text GLabel 4850 6950 2    50   Input ~ 0
ISP
Text GLabel 3500 6850 0    50   Input ~ 0
~ENTER_ISP
Text Label 4000 6850 0    50   ~ 0
~S
Text Label 4000 7650 0    50   ~ 0
~R
Text GLabel 4850 7450 2    50   Input ~ 0
~ISP
Wire Wire Line
	3900 7350 4050 7350
Wire Wire Line
	3900 7150 3900 7350
Wire Wire Line
	4750 7150 3900 7150
Wire Wire Line
	4850 7450 4750 7450
Wire Wire Line
	4750 6950 4750 7150
Wire Wire Line
	4650 6950 4750 6950
Wire Wire Line
	4750 7450 4650 7450
Wire Wire Line
	4750 7250 4750 7450
Wire Wire Line
	3950 7250 4750 7250
Wire Wire Line
	3950 7050 3950 7250
Wire Wire Line
	4050 7050 3950 7050
$Comp
L 74xx:74LS00 U3
U 4 1 5D47DC73
P 4350 7450
AR Path="/5C68B4BB/5D47DC73" Ref="U3"  Part="4" 
AR Path="/5DED3C2A/5D47DC73" Ref="U?"  Part="2" 
F 0 "U3" H 4600 7350 50  0000 C CNN
F 1 "74LS00" H 4350 7250 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 7450 50  0001 C CNN
	4    4350 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 5D47DC7A
P 4350 6950
AR Path="/5C68B4BB/5D47DC7A" Ref="U3"  Part="3" 
AR Path="/5DED3C2A/5D47DC7A" Ref="U?"  Part="1" 
F 0 "U3" H 4600 6850 50  0000 C CNN
F 1 "74LS00" H 4300 7150 50  0000 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 6950 50  0001 C CNN
	3    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1250 8350 1250
Wire Wire Line
	5000 1150 8350 1150
Wire Wire Line
	7100 2450 8350 2450
Wire Wire Line
	7100 2550 8350 2550
Wire Wire Line
	8350 2650 7100 2650
Wire Wire Line
	7100 2750 8350 2750
Wire Wire Line
	8350 2850 7100 2850
Wire Wire Line
	7100 2950 8350 2950
Wire Wire Line
	8350 3050 7100 3050
Wire Wire Line
	7100 3150 8350 3150
Wire Wire Line
	7000 3250 8350 3250
Wire Wire Line
	7100 3350 8350 3350
Wire Wire Line
	7200 3450 8350 3450
Wire Wire Line
	7300 3550 8350 3550
Wire Wire Line
	7400 3650 8350 3650
Wire Wire Line
	7500 3750 8350 3750
Wire Wire Line
	7600 3850 8350 3850
Wire Wire Line
	7700 3950 8350 3950
Wire Wire Line
	8350 1400 5200 1400
Wire Wire Line
	8350 1500 5300 1500
Wire Wire Line
	8350 1700 5500 1700
Wire Wire Line
	8350 1800 5600 1800
Wire Wire Line
	8350 1900 5700 1900
Wire Wire Line
	8350 2000 5800 2000
Wire Wire Line
	5900 2100 8350 2100
Wire Wire Line
	5400 1600 8350 1600
Connection ~ 4150 600 
Wire Wire Line
	4150 600  5200 600 
Connection ~ 6600 600 
Wire Wire Line
	5200 700  5200 600 
Connection ~ 5200 600 
Wire Wire Line
	5200 600  6600 600 
Wire Wire Line
	5200 1100 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5300 1100 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5400 1100 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5500 1100 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5600 1100 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5700 1100 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5800 1100 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	5900 2100 5900 1100
Connection ~ 5900 2100
Text HLabel 15750 9550 2    50   Input ~ 0
GND
Text HLabel 15800 5200 2    50   Input ~ 0
+5V
Wire Wire Line
	850  9850 1600 9850
$Comp
L 74xx:74LS14 U4
U 2 1 5D8F1355
P 11600 1250
F 0 "U4" H 11350 1100 50  0000 C CNN
F 1 "74LS14" H 11700 1100 50  0000 C CNN
F 2 "" H 11600 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 11600 1250 50  0001 C CNN
	2    11600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5200 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	13200 1200 13750 1200
Connection ~ 1600 9850
Wire Wire Line
	1600 9850 8700 9850
Wire Wire Line
	3350 6300 4050 6300
Wire Wire Line
	3500 5600 3800 5600
Wire Wire Line
	3500 6850 3700 6850
Wire Wire Line
	1600 5200 3700 5200
Wire Wire Line
	3350 7550 4050 7550
Connection ~ 4750 6950
Connection ~ 4750 7450
Connection ~ 13750 600 
Wire Wire Line
	13750 600  15800 600 
Connection ~ 13750 4950
Wire Wire Line
	13750 4950 15750 4950
Wire Wire Line
	6600 4950 13750 4950
Wire Wire Line
	6600 600  13750 600 
Connection ~ 8700 5200
Wire Wire Line
	8700 5200 15800 5200
Connection ~ 8700 9850
Wire Wire Line
	8700 9850 15750 9850
Text GLabel 2200 6250 2    50   Input ~ 0
~ENTER_ISP
Text GLabel 2200 6350 2    50   Input ~ 0
~WARM_BOOT
$Comp
L pspice:DIODE D1
U 1 1 5E01A0E8
P 1550 3600
F 0 "D1" H 1750 3550 50  0000 C CNN
F 1 "DIODE" H 1250 3550 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3900
Text GLabel 1250 3600 0    50   Input ~ 0
~WARM_BOOT
Wire Wire Line
	1250 3600 1350 3600
$Comp
L Device:R R?
U 1 1 5C7C7830
P 3800 5400
AR Path="/5C7C7830" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C7C7830" Ref="R4"  Part="1" 
AR Path="/5C8BEFCF/5C7C7830" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C7C7830" Ref="R?"  Part="1" 
F 0 "R4" V 3850 5200 50  0000 L CNN
F 1 "1k" V 3850 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7E157B
P 3700 5400
AR Path="/5C7E157B" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C7E157B" Ref="R3"  Part="1" 
AR Path="/5C8BEFCF/5C7E157B" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C7E157B" Ref="R?"  Part="1" 
F 0 "R3" V 3750 5200 50  0000 L CNN
F 1 "1k" V 3750 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 5250 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 5200 8700 5200
Wire Wire Line
	3700 5250 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 3800 5200
Wire Wire Line
	3700 5550 3700 6850
Connection ~ 3700 6850
Wire Wire Line
	3700 6850 4050 6850
Wire Wire Line
	3800 5550 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	3800 5600 4050 5600
Wire Wire Line
	1100 6750 1000 6750
Wire Wire Line
	1100 6850 950  6850
Text HLabel 7650 8450 0    50   Input ~ 0
~MEMRQ
Wire Wire Line
	8700 8650 8700 9850
Wire Wire Line
	7650 8450 8300 8450
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 5C9910E3
P 1300 4500
F 0 "Q1" H 1491 4546 50  0000 L CNN
F 1 "Q_PNP_CBE" H 1491 4455 50  0000 L CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 4700 1400 4950
Connection ~ 2100 600 
Wire Wire Line
	2100 600  4150 600 
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2850 4950
Wire Wire Line
	1400 4950 1850 4950
Wire Wire Line
	1000 600  2100 600 
Wire Wire Line
	2750 3900 3100 3900
Wire Wire Line
	1400 3900 1400 4300
Wire Wire Line
	1400 3900 1850 3900
$Comp
L Device:R R?
U 1 1 5CAD7883
P 900 4500
AR Path="/5CAD7883" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CAD7883" Ref="R2"  Part="1" 
AR Path="/5C8BEFCF/5CAD7883" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CAD7883" Ref="R?"  Part="1" 
F 0 "R2" V 950 4300 50  0000 L CNN
F 1 "1k" V 950 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 4500 50  0001 C CNN
F 3 "~" H 900 4500 50  0001 C CNN
	1    900  4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4500 1050 4500
Text GLabel 1050 4200 0    50   Input ~ 0
~WARM_BOOT
Wire Wire Line
	1050 4200 1150 4200
Wire Wire Line
	1150 4200 1150 4350
Wire Wire Line
	1150 4350 650  4350
Wire Wire Line
	650  4350 650  4500
Wire Wire Line
	650  4500 750  4500
Wire Wire Line
	1850 4800 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4950 2100 4950
Text HLabel 2500 2900 0    50   Input ~ 0
RESET
Wire Wire Line
	2500 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3450 3900
Text GLabel 850  3900 0    50   Input ~ 0
~RESET
Wire Wire Line
	850  3900 1400 3900
Connection ~ 1400 3900
Text GLabel 3350 6300 0    50   Input ~ 0
~RESET
Text GLabel 3350 7550 0    50   Input ~ 0
~RESET
$EndSCHEMATC
