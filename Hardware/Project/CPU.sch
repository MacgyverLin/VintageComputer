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
	5150 4150 5150 4200
Wire Wire Line
	4950 4150 4950 4550
Wire Wire Line
	4950 4150 4900 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 5150 4150
Wire Wire Line
	4550 4150 4550 4300
Wire Wire Line
	4550 4300 4550 4550
Connection ~ 4550 4300
Wire Wire Line
	5150 4300 4550 4300
Wire Wire Line
	4600 4150 4550 4150
Wire Wire Line
	4550 4850 4550 4950
Wire Wire Line
	4950 4850 4950 4950
$Comp
L Device:Crystal Y2
U 1 1 5C830428
P 4750 4150
AR Path="/5C68B4BB/5C830428" Ref="Y2"  Part="1" 
AR Path="/5C8BEFCF/5C830428" Ref="Y?"  Part="1" 
AR Path="/5DED3C2A/5C830428" Ref="Y?"  Part="1" 
F 0 "Y2" H 4600 4100 50  0000 C CNN
F 1 "Crystal" H 5000 4100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4750 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87C
P 4550 4700
AR Path="/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87C" Ref="C5"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87C" Ref="C?"  Part="1" 
F 0 "C5" V 4600 4800 50  0000 L CNN
F 1 "C" V 4600 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4550 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87B
P 4950 4700
AR Path="/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87B" Ref="C6"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87B" Ref="C?"  Part="1" 
F 0 "C6" V 5000 4800 50  0000 L CNN
F 1 "C" V 5000 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 4550 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 4950
Wire Wire Line
	5150 3800 5100 3800
Wire Wire Line
	6700 1950 6700 1300
Wire Wire Line
	6550 1950 6700 1950
Wire Wire Line
	6800 2050 6550 2050
Wire Wire Line
	6550 3150 7600 3150
Wire Wire Line
	6550 2950 7400 2950
Wire Wire Line
	6550 2750 7200 2750
Wire Wire Line
	6550 2550 7000 2550
Wire Wire Line
	5850 600  5850 1650
Wire Wire Line
	8300 600  8300 2150
Wire Wire Line
	6550 3050 7500 3050
Wire Wire Line
	7500 3050 7800 3050
Connection ~ 7500 3050
Wire Wire Line
	6550 2850 7300 2850
Wire Wire Line
	7300 2850 7800 2850
Connection ~ 7300 2850
Wire Wire Line
	6550 2650 7100 2650
Wire Wire Line
	7100 2650 7800 2650
Connection ~ 7100 2650
Wire Wire Line
	6550 2450 6900 2450
Wire Wire Line
	6900 2450 7800 2450
Connection ~ 6900 2450
Text HLabel 10050 2200 2    50   Input ~ 0
D7
Text HLabel 10050 2100 2    50   Input ~ 0
D6
Text HLabel 10050 2000 2    50   Input ~ 0
D5
Text HLabel 10050 1900 2    50   Input ~ 0
D4
Text HLabel 10050 1800 2    50   Input ~ 0
D3
Text HLabel 10050 1700 2    50   Input ~ 0
D2
Text HLabel 10050 1600 2    50   Input ~ 0
D1
Text HLabel 10050 1500 2    50   Input ~ 0
D0
Wire Wire Line
	5850 4650 5850 4950
Text HLabel 15750 4950 2    50   Input ~ 0
GND
Text HLabel 15800 600  2    50   Input ~ 0
+5V
Wire Wire Line
	9400 4850 9400 3950
Wire Wire Line
	6950 4850 9400 4850
Wire Wire Line
	6950 4050 6950 4850
Wire Wire Line
	6550 4050 6950 4050
Wire Wire Line
	9300 4750 9300 3850
Wire Wire Line
	7050 4750 9300 4750
Wire Wire Line
	7050 3950 7050 4750
Wire Wire Line
	6550 3950 7050 3950
Wire Wire Line
	9200 4650 9200 3750
Wire Wire Line
	7150 4650 9200 4650
Wire Wire Line
	7150 3850 7150 4650
Wire Wire Line
	6550 3850 7150 3850
Wire Wire Line
	9100 4550 9100 3650
Wire Wire Line
	7250 4550 9100 4550
Wire Wire Line
	7250 3750 7250 4550
Wire Wire Line
	6550 3750 7250 3750
Wire Wire Line
	9000 4450 9000 3550
Wire Wire Line
	7350 4450 9000 4450
Wire Wire Line
	7350 3650 7350 4450
Wire Wire Line
	6550 3650 7350 3650
Wire Wire Line
	8900 4350 8900 3450
Wire Wire Line
	7450 4350 8900 4350
Wire Wire Line
	7450 3550 7450 4350
Wire Wire Line
	6550 3550 7450 3550
Wire Wire Line
	8800 4250 8800 3350
Wire Wire Line
	7550 4250 8800 4250
Wire Wire Line
	7550 3450 7550 4250
Wire Wire Line
	6550 3450 7550 3450
Wire Wire Line
	8700 4150 8700 3250
Wire Wire Line
	7650 4150 8700 4150
Wire Wire Line
	7650 3350 7650 4150
Wire Wire Line
	6550 3350 7650 3350
Text HLabel 10050 3950 2    50   Input ~ 0
A15
Text HLabel 10050 3850 2    50   Input ~ 0
A14
Text HLabel 10050 3750 2    50   Input ~ 0
A13
Text HLabel 10050 3650 2    50   Input ~ 0
A12
Text HLabel 10050 3550 2    50   Input ~ 0
A11
Text HLabel 10050 3450 2    50   Input ~ 0
A10
Text HLabel 10050 3350 2    50   Input ~ 0
A9
Text HLabel 10050 3250 2    50   Input ~ 0
A8
Wire Wire Line
	7750 3450 7750 3800
Text HLabel 10050 3150 2    50   Input ~ 0
A7
Text HLabel 10050 3050 2    50   Input ~ 0
A6
Text HLabel 10050 2950 2    50   Input ~ 0
A5
Text HLabel 10050 2850 2    50   Input ~ 0
A4
Text HLabel 10050 2750 2    50   Input ~ 0
A3
Text HLabel 10050 2650 2    50   Input ~ 0
A2
Text HLabel 10050 2550 2    50   Input ~ 0
A1
Text HLabel 10050 2450 2    50   Input ~ 0
A0
$Comp
L Device:R R?
U 1 1 5C68B59C
P 3800 3300
AR Path="/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C68B59C" Ref="R9"  Part="1" 
AR Path="/5C8BEFCF/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C68B59C" Ref="R?"  Part="1" 
F 0 "R9" V 3850 3100 50  0000 L CNN
F 1 "1k" V 3850 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C68B593
P 3800 4450
AR Path="/5C68B593" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B593" Ref="C3"  Part="1" 
AR Path="/5C8BEFCF/5C68B593" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B593" Ref="C?"  Part="1" 
F 0 "C3" V 3850 4550 50  0000 L CNN
F 1 "CP1" V 3850 4200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8300 3750
Connection ~ 8300 3800
Wire Wire Line
	7750 3800 8300 3800
Wire Wire Line
	7800 3450 7750 3450
Wire Wire Line
	7750 3350 7800 3350
Wire Wire Line
	7750 2350 7750 3350
Wire Wire Line
	6550 2350 7750 2350
Connection ~ 7600 3150
Wire Wire Line
	7800 3150 7600 3150
Connection ~ 7400 2950
Wire Wire Line
	7800 2950 7400 2950
Connection ~ 7200 2750
Wire Wire Line
	7800 2750 7200 2750
Connection ~ 7000 2550
Wire Wire Line
	7800 2550 7000 2550
$Comp
L 74xx:74LS373 U?
U 1 1 5CF7A877
P 8300 2950
AR Path="/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A877" Ref="U16"  Part="1" 
AR Path="/5C8BEFCF/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A877" Ref="U?"  Part="1" 
F 0 "U16" H 8050 3600 50  0000 C CNN
F 1 "74LS373" H 8550 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L 8051-rescue:STC89C52-Vintage-8051-rescue-8051-rescue U?
U 1 1 5CF7A876
P 5850 1800
AR Path="/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A876" Ref="U14"  Part="1" 
AR Path="/5C8BEFCF/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A876" Ref="U?"  Part="1" 
F 0 "U14" H 5350 1850 50  0000 C CNN
F 1 "STC89C52" H 6300 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W25.4mm_Socket" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8300 4950
$Comp
L Switch:SW_Push SW1
U 1 1 5CD1D030
P 3550 4600
AR Path="/5C68B4BB/5CD1D030" Ref="SW1"  Part="1" 
AR Path="/5DED3C2A/5CD1D030" Ref="SW?"  Part="1" 
F 0 "SW1" H 3550 4885 50  0000 C CNN
F 1 "SW_Push" H 3550 4794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4600
	0    -1   -1   0   
$EndComp
Text Notes 10500 4450 0    50   ~ 0
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
L 74xx:74LS00 U13
U 2 1 5CAFC56D
P 4350 6200
AR Path="/5C68B4BB/5CAFC56D" Ref="U13"  Part="2" 
AR Path="/5DED3C2A/5CAFC56D" Ref="U?"  Part="2" 
F 0 "U13" H 4600 6100 50  0000 C CNN
F 1 "74LS00" H 4350 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 6200 50  0001 C CNN
	2    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U13
U 1 1 5CAFC472
P 4350 5700
AR Path="/5C68B4BB/5CAFC472" Ref="U13"  Part="1" 
AR Path="/5DED3C2A/5CAFC472" Ref="U?"  Part="1" 
F 0 "U13" H 4600 5600 50  0000 C CNN
F 1 "74LS00" H 4300 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Text GLabel 10050 1300 2    50   Input ~ 0
~CPU_WR
Text GLabel 10050 1400 2    50   Input ~ 0
~CPU_RD
$Comp
L 74xx:74LS138 U20
U 1 1 5C74C577
P 14700 1850
AR Path="/5C68B4BB/5C74C577" Ref="U20"  Part="1" 
AR Path="/5DED3C2A/5C74C577" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5C74C577" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5C74C577" Ref="U?"  Part="1" 
F 0 "U20" H 14450 2300 50  0000 C CNN
F 1 "74LS138" H 14950 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 14700 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 14700 1850 50  0001 C CNN
	1    14700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1250 14700 1200
Text HLabel 14000 1750 0    50   Input ~ 0
A6
Text HLabel 14000 1650 0    50   Input ~ 0
A5
Text HLabel 14000 1550 0    50   Input ~ 0
A4
Wire Wire Line
	14200 1550 14000 1550
Wire Wire Line
	14200 1650 14000 1650
Wire Wire Line
	14200 1750 14000 1750
Wire Wire Line
	14200 2150 14150 2150
Wire Wire Line
	14150 2150 14150 2250
Wire Wire Line
	14150 2250 14200 2250
Wire Wire Line
	14200 2050 14150 2050
Wire Wire Line
	14150 2050 14150 1200
Text GLabel 15300 1550 2    50   Input ~ 0
~IO0_CS
Connection ~ 14150 2250
Wire Wire Line
	15300 1550 15200 1550
Text HLabel 14000 2250 0    50   Input ~ 0
~IORQ
Wire Wire Line
	14000 2250 14150 2250
Text GLabel 15300 1650 2    50   Input ~ 0
~IO1_CS
Wire Wire Line
	15300 1650 15200 1650
Text GLabel 15300 1750 2    50   Input ~ 0
~IO2_CS
Wire Wire Line
	15300 1750 15200 1750
Text GLabel 15300 1850 2    50   Input ~ 0
~IO3_CS
Wire Wire Line
	15300 1850 15200 1850
Text GLabel 15300 1950 2    50   Input ~ 0
~IO4_CS
Wire Wire Line
	15300 1950 15200 1950
Text GLabel 15300 2050 2    50   Input ~ 0
~IO5_CS
Wire Wire Line
	15300 2050 15200 2050
Text GLabel 15300 2150 2    50   Input ~ 0
~IO6_CS
Wire Wire Line
	15300 2150 15200 2150
Text GLabel 15300 2250 2    50   Input ~ 0
~IO7_CS
Wire Wire Line
	15300 2250 15200 2250
Wire Wire Line
	14700 1200 14700 600 
Connection ~ 14700 1200
$Comp
L 74xx:74LS138 U11
U 1 1 5C80E774
P 1600 6450
AR Path="/5C68B4BB/5C80E774" Ref="U11"  Part="1" 
AR Path="/5DED3C2A/5C80E774" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5C80E774" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5C80E774" Ref="U?"  Part="1" 
F 0 "U11" H 1350 6900 50  0000 C CNN
F 1 "74LS138" H 1850 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 1600 6450 50  0001 C CNN
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
Wire Wire Line
	11350 1850 10700 1850
Wire Wire Line
	11350 1750 10700 1750
Wire Wire Line
	11350 1650 10700 1650
Wire Wire Line
	11350 1550 10700 1550
Wire Wire Line
	11350 1450 10700 1450
Wire Wire Line
	11350 1350 10700 1350
Wire Wire Line
	11350 1250 10700 1250
Text HLabel 10700 1850 0    50   Input ~ 0
A14
Text HLabel 10700 1750 0    50   Input ~ 0
A13
Text HLabel 10700 1650 0    50   Input ~ 0
A12
Text HLabel 10700 1550 0    50   Input ~ 0
A11
Text HLabel 10700 1450 0    50   Input ~ 0
A10
Text HLabel 10700 1350 0    50   Input ~ 0
A9
Text HLabel 10700 1250 0    50   Input ~ 0
A8
Text HLabel 10700 1150 0    50   Input ~ 0
A7
Text HLabel 10700 1950 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS30 U18
U 1 1 5C8F18A1
P 11650 1550
F 0 "U18" H 11850 1700 50  0000 C CNN
F 1 "74LS30" H 11750 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 11650 1550 50  0001 C CNN
	1    11650 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U15
U 1 1 5C8F18A8
P 7450 5650
F 0 "U15" H 7650 5800 50  0000 C CNN
F 1 "74LS32" H 7750 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U19
U 1 1 5C8F18AF
P 12400 1250
F 0 "U19" H 12600 1400 50  0000 C CNN
F 1 "74LS32" H 12700 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12400 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12400 1250 50  0001 C CNN
	1    12400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1950 11350 1950
Wire Wire Line
	12100 1350 12000 1350
Wire Wire Line
	12000 1350 12000 1550
Wire Wire Line
	12000 1550 11950 1550
Wire Wire Line
	10700 1150 12100 1150
Text GLabel 6900 5550 0    50   Input ~ 0
~ISP
Text GLabel 6900 5750 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	7150 5550 6900 5550
Wire Wire Line
	7150 5750 6900 5750
$Comp
L 74xx:74LS32 U15
U 2 1 5C8F18C5
P 7450 6000
F 0 "U15" H 7650 6150 50  0000 C CNN
F 1 "74LS32" H 7750 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7450 6000 50  0001 C CNN
	2    7450 6000
	1    0    0    -1  
$EndComp
Text GLabel 6900 5900 0    50   Input ~ 0
~BOOTING
Wire Wire Line
	7150 5900 6900 5900
Wire Wire Line
	7750 5650 8000 5650
Wire Wire Line
	7750 6000 8000 6000
$Comp
L 74xx:74LS32 U15
U 3 1 5C8F18D6
P 7450 6400
F 0 "U15" H 7650 6550 50  0000 C CNN
F 1 "74LS32" H 7750 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7450 6400 50  0001 C CNN
	3    7450 6400
	1    0    0    -1  
$EndComp
Text GLabel 6900 6300 0    50   Input ~ 0
ISP
Text GLabel 6900 6500 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	7150 6300 6900 6300
Wire Wire Line
	7150 6500 6900 6500
$Comp
L 74xx:74LS32 U15
U 4 1 5C8F18E1
P 7450 6750
F 0 "U15" H 7650 6900 50  0000 C CNN
F 1 "74LS32" H 7750 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7450 6750 50  0001 C CNN
	4    7450 6750
	1    0    0    -1  
$EndComp
Text GLabel 6900 6650 0    50   Input ~ 0
BOOTING
Wire Wire Line
	7150 6650 6900 6650
Wire Wire Line
	7750 6400 8000 6400
Wire Wire Line
	7750 6750 8000 6750
Text HLabel 8000 6750 2    50   Input ~ 0
~RD
Text HLabel 8000 6400 2    50   Input ~ 0
~WR
Text HLabel 13650 1000 2    50   Input ~ 0
~IORQ
Text HLabel 13650 1250 2    50   Input ~ 0
~MEMRQ
Wire Wire Line
	13650 1250 13600 1250
Wire Wire Line
	13000 1250 12950 1250
Wire Wire Line
	12950 1250 12700 1250
Connection ~ 12950 1250
Wire Wire Line
	12950 1000 12950 1250
Wire Wire Line
	12950 1000 13650 1000
Connection ~ 4750 6200
Connection ~ 4750 5700
Wire Wire Line
	3800 3450 3800 3900
Wire Wire Line
	3850 3900 3800 3900
Wire Wire Line
	3800 4600 3800 4950
Text Notes 1650 7850 0    50   ~ 0
1111 1111 0111 xxxx (FF70-FF7F)\nFF70 = ~EXIT_BOOT\nFF71 = ~ENTER_ISP\nFF72 = ~WARM_BOOT\nFF73\nFF74\nFF75\nFF76\nFF77
Text Notes 14750 3250 0    50   ~ 0
1111 1111 0xxx xxxx (FF00-FF7F) \n~IO0_CS~ = (FF00-FF0F)\n~IO1_CS~ = (FF10-FF1F)\n~IO2_CS~ = (FF20-FF2F)\n~IO3_CS~ = (FF30-FF3F)\n~IO4_CS~ = (FF40-FF4F)\n~IO5_CS~ = (FF50-FF5F)\n~IO6_CS~ = (FF60-FF6F)\n~IO7_CS~ = (FF70-FF7F)
Wire Wire Line
	14700 2550 14700 4950
Wire Wire Line
	1600 7150 1600 9850
Text GLabel 1000 6750 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	3800 4300 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3550 4400 3550 3900
Wire Wire Line
	3550 3900 3800 3900
Connection ~ 3550 3900
Wire Wire Line
	3800 600  3800 3150
$Comp
L Device:R_Network08 RN1
U 1 1 5D4045A6
P 7300 900
F 0 "RN1" H 7680 946 50  0000 L CNN
F 1 "R_Network08" H 7680 855 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7775 900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7300 900 50  0001 C CNN
	1    7300 900 
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
L 74xx:74LS00 U13
U 4 1 5D47DC73
P 4350 7450
AR Path="/5C68B4BB/5D47DC73" Ref="U13"  Part="4" 
AR Path="/5DED3C2A/5D47DC73" Ref="U?"  Part="2" 
F 0 "U13" H 4600 7350 50  0000 C CNN
F 1 "74LS00" H 4350 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 7450 50  0001 C CNN
	4    4350 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U13
U 3 1 5D47DC7A
P 4350 6950
AR Path="/5C68B4BB/5D47DC7A" Ref="U13"  Part="3" 
AR Path="/5DED3C2A/5D47DC7A" Ref="U?"  Part="1" 
F 0 "U13" H 4600 6850 50  0000 C CNN
F 1 "74LS00" H 4300 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4350 6950 50  0001 C CNN
	3    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 10050 1400
Wire Wire Line
	6700 1300 10050 1300
Wire Wire Line
	8800 2450 10050 2450
Wire Wire Line
	8800 2550 10050 2550
Wire Wire Line
	10050 2650 8800 2650
Wire Wire Line
	8800 2750 10050 2750
Wire Wire Line
	10050 2850 8800 2850
Wire Wire Line
	8800 2950 10050 2950
Wire Wire Line
	10050 3050 8800 3050
Wire Wire Line
	8800 3150 10050 3150
Wire Wire Line
	8700 3250 10050 3250
Wire Wire Line
	8800 3350 10050 3350
Wire Wire Line
	8900 3450 10050 3450
Wire Wire Line
	9000 3550 10050 3550
Wire Wire Line
	9100 3650 10050 3650
Wire Wire Line
	9200 3750 10050 3750
Wire Wire Line
	9300 3850 10050 3850
Wire Wire Line
	9400 3950 10050 3950
Wire Wire Line
	10050 1500 6900 1500
Wire Wire Line
	10050 1600 7000 1600
Wire Wire Line
	10050 1800 7200 1800
Wire Wire Line
	10050 1900 7300 1900
Wire Wire Line
	10050 2000 7400 2000
Wire Wire Line
	10050 2100 7500 2100
Wire Wire Line
	7600 2200 10050 2200
Wire Wire Line
	7100 1700 10050 1700
Wire Wire Line
	6900 700  6900 600 
Text HLabel 15750 9550 2    50   Input ~ 0
GND
Text HLabel 15800 5200 2    50   Input ~ 0
+5V
Wire Wire Line
	850  9850 1600 9850
$Comp
L 74xx:74LS14 U9
U 2 1 5D8F1355
P 13300 1250
F 0 "U9" H 13050 1100 50  0000 C CNN
F 1 "74LS14" H 13400 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 13300 1250 50  0001 C CNN
	2    13300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5200 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	14150 1200 14700 1200
Connection ~ 1600 9850
Wire Wire Line
	3500 5600 3800 5600
Wire Wire Line
	3500 6850 3700 6850
Wire Wire Line
	1600 5200 3700 5200
Connection ~ 4750 6950
Connection ~ 4750 7450
Text GLabel 2200 6250 2    50   Input ~ 0
~ENTER_ISP
Text GLabel 2200 6350 2    50   Input ~ 0
~WARM_BOOT
$Comp
L pspice:DIODE D2
U 1 1 5E01A0E8
P 2600 4200
F 0 "D2" H 2800 4150 50  0000 C CNN
F 1 "DIODE" H 2300 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2600 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	2900 4200 2900 3900
$Comp
L Device:R R?
U 1 1 5C7C7830
P 3800 5400
AR Path="/5C7C7830" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C7C7830" Ref="R10"  Part="1" 
AR Path="/5C8BEFCF/5C7C7830" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C7C7830" Ref="R?"  Part="1" 
F 0 "R10" V 3850 5200 50  0000 L CNN
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
AR Path="/5C68B4BB/5C7E157B" Ref="R8"  Part="1" 
AR Path="/5C8BEFCF/5C7E157B" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C7E157B" Ref="R?"  Part="1" 
F 0 "R8" V 3750 5200 50  0000 L CNN
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
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 5C9910E3
P 3000 4500
F 0 "Q1" H 3191 4546 50  0000 L CNN
F 1 "Q_PNP_CBE" H 3191 4455 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 3200 4600 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 4700 3100 4950
Wire Wire Line
	4450 3900 4800 3900
Wire Wire Line
	3100 3900 3100 4300
Wire Wire Line
	3100 3900 3550 3900
$Comp
L Device:R R?
U 1 1 5CAD7883
P 2600 4500
AR Path="/5CAD7883" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CAD7883" Ref="R6"  Part="1" 
AR Path="/5C8BEFCF/5CAD7883" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CAD7883" Ref="R?"  Part="1" 
F 0 "R6" V 2650 4300 50  0000 L CNN
F 1 "1k" V 2650 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 4500 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4500 2750 4500
Text GLabel 2250 4500 0    50   Input ~ 0
~WARM_BOOT
Wire Wire Line
	3550 4800 3550 4950
Text HLabel 4200 2900 0    50   Input ~ 0
RESET
Wire Wire Line
	4200 2900 4800 2900
Wire Wire Line
	4800 2900 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 5150 3900
Text GLabel 3350 7550 0    50   Input ~ 0
~RESET
Wire Wire Line
	3350 7550 4050 7550
Text GLabel 3350 6300 0    50   Input ~ 0
~RESET
Wire Wire Line
	3350 6300 4050 6300
Connection ~ 3100 3900
Text GLabel 2250 3900 0    50   Input ~ 0
~RESET
$Comp
L 74xx:74LS00 U13
U 5 1 5C9B2C06
P 11150 7450
AR Path="/5C68B4BB/5C9B2C06" Ref="U13"  Part="5" 
AR Path="/5DED3C2A/5C9B2C06" Ref="U?"  Part="2" 
F 0 "U13" H 11400 7350 50  0000 C CNN
F 1 "74LS00" H 11150 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11150 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11150 7450 50  0001 C CNN
	5    11150 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U15
U 5 1 5C9D07FF
P 11850 7450
F 0 "U15" H 12050 7600 50  0000 C CNN
F 1 "74LS32" H 12150 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11850 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11850 7450 50  0001 C CNN
	5    11850 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U18
U 2 1 5C9EE43D
P 13200 7450
F 0 "U18" H 13400 7600 50  0000 C CNN
F 1 "74LS30" H 13300 7200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13200 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 13200 7450 50  0001 C CNN
	2    13200 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U19
U 5 1 5CA48328
P 13900 7450
F 0 "U19" H 14100 7600 50  0000 C CNN
F 1 "74LS32" H 14200 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13900 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13900 7450 50  0001 C CNN
	5    13900 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 7 1 5CA66251
P 12500 7450
F 0 "U9" H 12250 7300 50  0000 C CNN
F 1 "74LS14" H 12600 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12500 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12500 7450 50  0001 C CNN
	7    12500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6950 11150 5200
Connection ~ 11150 5200
Wire Wire Line
	11150 5200 13200 5200
Connection ~ 11150 9850
Wire Wire Line
	11150 9850 11850 9850
Wire Wire Line
	11150 7950 11150 9850
Wire Wire Line
	11850 6950 11850 5200
Wire Wire Line
	12500 6950 12500 5200
Wire Wire Line
	13200 6950 13200 5200
Wire Wire Line
	13900 6950 13900 5200
Wire Wire Line
	11850 7950 11850 9850
Connection ~ 11850 9850
Wire Wire Line
	12500 7950 12500 9850
Wire Wire Line
	13200 7950 13200 9850
Wire Wire Line
	13900 7950 13900 9850
Connection ~ 13200 5200
Connection ~ 13900 5200
Wire Wire Line
	13900 5200 14600 5200
Connection ~ 13900 9850
Wire Wire Line
	11850 9850 13900 9850
Wire Wire Line
	13200 5200 13900 5200
$Comp
L 74xx:74LS14 U9
U 3 1 5CDBC685
P 3550 8100
F 0 "U9" H 3550 8417 50  0000 C CNN
F 1 "74LS14" H 3550 8326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3550 8100 50  0001 C CNN
	3    3550 8100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 4 1 5CDDBB1D
P 4800 8100
F 0 "U9" H 4800 8417 50  0000 C CNN
F 1 "74LS14" H 4800 8326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4800 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4800 8100 50  0001 C CNN
	4    4800 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDFB012
P 4100 9000
AR Path="/5CDFB012" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CDFB012" Ref="R11"  Part="1" 
AR Path="/5C8BEFCF/5CDFB012" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CDFB012" Ref="R?"  Part="1" 
F 0 "R11" V 4150 8800 50  0000 L CNN
F 1 "1k" V 4150 9100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 9000 50  0001 C CNN
F 3 "~" H 4100 9000 50  0001 C CNN
	1    4100 9000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE1A566
P 3150 9300
AR Path="/5CE1A566" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CE1A566" Ref="C2"  Part="1" 
AR Path="/5C8BEFCF/5CE1A566" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CE1A566" Ref="C?"  Part="1" 
F 0 "C2" V 3200 9400 50  0000 L CNN
F 1 "C" V 3200 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 9150 50  0001 C CNN
F 3 "~" H 3150 9300 50  0001 C CNN
	1    3150 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE1A56D
P 3850 9300
AR Path="/5CE1A56D" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CE1A56D" Ref="C4"  Part="1" 
AR Path="/5C8BEFCF/5CE1A56D" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CE1A56D" Ref="C?"  Part="1" 
F 0 "C4" V 3900 9400 50  0000 L CNN
F 1 "C" V 3900 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 9150 50  0001 C CNN
F 3 "~" H 3850 9300 50  0001 C CNN
	1    3850 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CE39A66
P 3650 9000
F 0 "Y1" H 3650 9268 50  0000 C CNN
F 1 "Crystal" H 3650 9177 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3650 9000 50  0001 C CNN
F 3 "~" H 3650 9000 50  0001 C CNN
	1    3650 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF15A7B
P 3550 8550
AR Path="/5CF15A7B" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CF15A7B" Ref="R7"  Part="1" 
AR Path="/5C8BEFCF/5CF15A7B" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CF15A7B" Ref="R?"  Part="1" 
F 0 "R7" V 3600 8350 50  0000 L CNN
F 1 "1M" V 3600 8650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 8550 50  0001 C CNN
F 3 "~" H 3550 8550 50  0001 C CNN
	1    3550 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 9000 3150 9000
Wire Wire Line
	3150 9000 3150 8550
Wire Wire Line
	3150 8100 3250 8100
Wire Wire Line
	5100 8100 5150 8100
Wire Wire Line
	3150 9000 3150 9150
Connection ~ 3150 9000
Wire Wire Line
	3850 8100 3850 8550
Wire Wire Line
	3850 8550 3700 8550
Connection ~ 3850 8100
Wire Wire Line
	3400 8550 3150 8550
Connection ~ 3150 8550
Wire Wire Line
	3150 8550 3150 8100
Wire Wire Line
	4400 8100 4400 9000
Wire Wire Line
	4400 9000 4250 9000
Connection ~ 4400 8100
Wire Wire Line
	4500 8100 4400 8100
Wire Wire Line
	3850 8100 4400 8100
Wire Wire Line
	3800 9000 3850 9000
Wire Wire Line
	3850 9150 3850 9000
Connection ~ 3850 9000
Wire Wire Line
	3850 9000 3950 9000
Wire Wire Line
	3850 9450 3850 9500
Wire Wire Line
	3850 9500 3150 9500
Wire Wire Line
	3150 9500 3150 9450
Wire Wire Line
	3150 9500 3150 9850
Wire Wire Line
	1600 9850 3150 9850
Connection ~ 3150 9500
Connection ~ 3150 9850
Connection ~ 3100 4950
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 3800 4950
Connection ~ 3800 600 
Connection ~ 3800 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4950 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	5100 4950 5850 4950
Connection ~ 5850 600 
Connection ~ 5850 4950
Connection ~ 6900 600 
Wire Wire Line
	6900 600  8300 600 
Connection ~ 8300 600 
Connection ~ 8300 4950
Connection ~ 14700 600 
Wire Wire Line
	14700 600  15800 600 
Connection ~ 14700 4950
Wire Wire Line
	14700 4950 15750 4950
Wire Wire Line
	3800 4950 4550 4950
Wire Wire Line
	1000 600  3800 600 
Wire Wire Line
	5850 600  6900 600 
Wire Wire Line
	5850 4950 8300 4950
Wire Wire Line
	8300 600  14700 600 
Wire Wire Line
	8300 4950 14700 4950
Wire Wire Line
	3100 4950 3550 4950
Wire Wire Line
	3800 600  5850 600 
Wire Wire Line
	1400 4950 3100 4950
Wire Wire Line
	2250 4500 2300 4500
Wire Wire Line
	2250 3900 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 3100 3900
Wire Wire Line
	2400 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4500 2450 4500
$Comp
L 74xx:74LS14 U9
U 5 1 5D52887B
P 4150 3900
F 0 "U9" H 3900 3750 50  0000 C CNN
F 1 "74LS14" H 4250 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4150 3900 50  0001 C CNN
	5    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 1 1 5D617DAA
P 6050 6100
F 0 "U12" H 6050 6425 50  0000 C CNN
F 1 "74LS08" H 6050 6334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 5 1 5D618209
P 14600 7450
F 0 "U12" H 14830 7496 50  0000 L CNN
F 1 "74LS08" H 14830 7405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14600 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14600 7450 50  0001 C CNN
	5    14600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 5200 14600 6950
Connection ~ 14600 5200
Wire Wire Line
	14600 5200 15800 5200
Wire Wire Line
	14600 7950 14600 9850
Wire Wire Line
	13900 9850 14600 9850
Connection ~ 14600 9850
Wire Wire Line
	14600 9850 15750 9850
Text HLabel 8000 6000 2    50   Input ~ 0
~RD_BIOS
Text HLabel 8000 5650 2    50   Input ~ 0
~WR_BIOS
Text GLabel 5650 6000 0    50   Input ~ 0
~CPU_RD
Wire Wire Line
	5650 6000 5750 6000
Wire Wire Line
	7600 1100 7600 2200
Wire Wire Line
	7500 1100 7500 2100
Wire Wire Line
	7400 1100 7400 2000
Wire Wire Line
	7300 1100 7300 1900
Wire Wire Line
	7200 1100 7200 1800
Wire Wire Line
	7100 1100 7100 1700
Wire Wire Line
	7000 1100 7000 1600
Wire Wire Line
	6900 1100 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 6900 2450
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7000 2550
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7100 2650
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7200 2750
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 7300 2850
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7400 2950
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 7500 3050
Connection ~ 7600 2200
Wire Wire Line
	7600 2200 7600 3150
Wire Wire Line
	6800 1400 6800 2050
Text GLabel 10050 1200 2    50   Input ~ 0
~PSEN
Wire Wire Line
	6550 2150 6600 2150
Wire Wire Line
	6600 2150 6600 1200
Wire Wire Line
	6600 1200 10050 1200
Text GLabel 5650 6200 0    50   Input ~ 0
~PSEN
Wire Wire Line
	5750 6200 5650 6200
Wire Wire Line
	6350 6100 7150 6100
Wire Wire Line
	6350 6100 6350 6850
Wire Wire Line
	6350 6850 7150 6850
Connection ~ 6350 6100
Wire Wire Line
	3800 5200 11150 5200
Wire Wire Line
	3150 9850 11150 9850
$EndSCHEMATC
