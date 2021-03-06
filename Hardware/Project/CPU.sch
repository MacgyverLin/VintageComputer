EESchema Schematic File Version 4
LIBS:8051-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
	5150 3800 5100 3800
Wire Wire Line
	6700 1950 6700 1100
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
	8300 600  8300 1300
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
	9800 4850 9800 3950
Wire Wire Line
	6950 4850 9800 4850
Wire Wire Line
	6950 4050 6950 4850
Wire Wire Line
	9700 4750 9700 3850
Wire Wire Line
	7050 4750 9700 4750
Wire Wire Line
	7050 3950 7050 4750
Wire Wire Line
	7150 4650 9600 4650
Wire Wire Line
	7150 3850 7150 4650
Wire Wire Line
	9500 4550 9500 3650
Wire Wire Line
	7250 4550 9500 4550
Wire Wire Line
	7250 3750 7250 4550
Wire Wire Line
	9400 4450 9400 3550
Wire Wire Line
	7350 4450 9400 4450
Wire Wire Line
	7350 3650 7350 4450
Wire Wire Line
	9300 4350 9300 3450
Wire Wire Line
	7450 4350 9300 4350
Wire Wire Line
	7450 3550 7450 4350
Wire Wire Line
	9200 4250 9200 3350
Wire Wire Line
	7550 4250 9200 4250
Wire Wire Line
	7550 3450 7550 4250
Wire Wire Line
	9100 4150 9100 3250
Wire Wire Line
	7650 4150 9100 4150
Wire Wire Line
	7650 3350 7650 4150
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
P 3800 3700
AR Path="/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C68B59C" Ref="R2"  Part="1" 
AR Path="/5C8BEFCF/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C68B59C" Ref="R?"  Part="1" 
F 0 "R2" V 3850 3500 50  0000 L CNN
F 1 "1k" V 3850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C68B593
P 3800 4450
AR Path="/5C68B593" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B593" Ref="C2"  Part="1" 
AR Path="/5C8BEFCF/5C68B593" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B593" Ref="C?"  Part="1" 
F 0 "C2" V 3850 4550 50  0000 L CNN
F 1 "CP1" V 3850 4200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3800 4450 50  0001 C CNN
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
Wire Wire Line
	8300 3800 8300 4950
$Comp
L Switch:SW_Push SW1
U 1 1 5CD1D030
P 3550 4600
AR Path="/5C68B4BB/5CD1D030" Ref="SW1"  Part="1" 
AR Path="/5DED3C2A/5CD1D030" Ref="SW?"  Part="1" 
F 0 "SW1" H 3350 4650 50  0000 C CNN
F 1 "reset" H 3800 4650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4600
	0    -1   -1   0   
$EndComp
Text Notes 10500 4450 0    50   ~ 0
IO ADDRESS = 1111 1111 0xxx xxxx (FF00-FF7F) \n\n///////////////////////////////////////////////////////\n/ISP /BOOTING  /WR /RD | /WR0 	  /RD0 	   /WR1    /RD1\n0    0            0   0   | x        x        x       x // NOT POSSIBLE\n0    0            0   1   | x        x        x       x // NOT POSSIBLE\n0    0            1   0   | x        x        x       x\n0    0            1   1   | x        x        x       x // NOT POSSIBLE\n\n0    1            0   0   | x        x        x       x // NOT POSSIBLE\n0    1            0   1   | 0        1        1       1 // ISP\n0    1            1   0   | 1        1        1       0\n0    1            1   1   | 1        1        1       1\n\n1    0            0   0   | x        x        x       x // NOT POSSIBLE\n1    0            0   1   | 1        1        0       1 // BOOTING\n1    0            1   0   | 1        0        1       1\n1    0            1   1   | 1        1        1       1\n\n1    1            0   0   | x        x        x       x // NOT POSSIBLE\n1    1            0   1   | 1        1        0       1 // NORMAL\n1    1            1   0   | 1        1        1       0\n1    1            1   1   | 1        1        1       1\n\n/IO_CS   = (A15 * A14 * A13 * A12 * A11 * A10 * A9 * A8)' + A7\n/WR0 = /ISP + /WR\n/RD0 = /BOOTING + /RD\n/WR1 = /ISP' + /WR\n/RD1 = /BOOTING' + /RD
Wire Wire Line
	6650 6350 6750 6350
Text GLabel 6750 6350 2    50   Input ~ 0
BOOTING
Text GLabel 6750 5850 2    50   Input ~ 0
~BOOTING
Wire Wire Line
	5800 6250 5950 6250
Wire Wire Line
	5800 6050 5800 6250
Wire Wire Line
	6650 6050 5800 6050
Wire Wire Line
	6650 5850 6650 6050
Wire Wire Line
	6550 5850 6650 5850
Wire Wire Line
	6650 6350 6550 6350
Wire Wire Line
	6650 6150 6650 6350
Wire Wire Line
	5850 6150 6650 6150
Wire Wire Line
	5850 5950 5850 6150
Wire Wire Line
	5950 5950 5850 5950
$Comp
L 74xx:74LS00 U12
U 2 1 5CAFC56D
P 6250 6350
AR Path="/5C68B4BB/5CAFC56D" Ref="U12"  Part="2" 
AR Path="/5DED3C2A/5CAFC56D" Ref="U?"  Part="2" 
F 0 "U12" H 6500 6250 50  0000 C CNN
F 1 "74LS00" H 6250 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6250 6350 50  0001 C CNN
	2    6250 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U12
U 1 1 5CAFC472
P 6250 5850
AR Path="/5C68B4BB/5CAFC472" Ref="U12"  Part="1" 
AR Path="/5DED3C2A/5CAFC472" Ref="U?"  Part="1" 
F 0 "U12" H 6500 5750 50  0000 C CNN
F 1 "74LS00" H 6200 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
Text GLabel 10050 1100 2    50   Input ~ 0
~CPU_WR
Text GLabel 10050 1300 2    50   Input ~ 0
~CPU_RD
$Comp
L 74xx:74LS138 U22
U 1 1 5C74C577
P 1500 6550
AR Path="/5C68B4BB/5C74C577" Ref="U22"  Part="1" 
AR Path="/5DED3C2A/5C74C577" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5C74C577" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5C74C577" Ref="U?"  Part="1" 
F 0 "U22" H 1250 7000 50  0000 C CNN
F 1 "74LS138" H 1750 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1500 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1500 5900
Text HLabel 800  6450 0    50   Input ~ 0
A6
Text HLabel 800  6350 0    50   Input ~ 0
A5
Text HLabel 800  6250 0    50   Input ~ 0
A4
Wire Wire Line
	1000 6250 800  6250
Wire Wire Line
	1000 6350 800  6350
Wire Wire Line
	1000 6450 800  6450
Wire Wire Line
	1000 6850 950  6850
Wire Wire Line
	950  6850 950  6950
Wire Wire Line
	950  6950 1000 6950
Wire Wire Line
	1000 6750 950  6750
Wire Wire Line
	950  6750 950  5900
Text GLabel 2100 6250 2    50   Input ~ 0
~IO0_CS
Connection ~ 950  6950
Wire Wire Line
	2100 6250 2000 6250
Text HLabel 800  6950 0    50   Input ~ 0
~IORQ
Wire Wire Line
	800  6950 950  6950
Text GLabel 2100 6350 2    50   Input ~ 0
~IO1_CS
Wire Wire Line
	2100 6350 2000 6350
Text GLabel 2100 6450 2    50   Input ~ 0
~IO2_CS
Wire Wire Line
	2100 6450 2000 6450
Text GLabel 2100 6550 2    50   Input ~ 0
~IO3_CS
Wire Wire Line
	2100 6550 2000 6550
Text GLabel 2100 6650 2    50   Input ~ 0
~IO4_CS
Wire Wire Line
	2100 6650 2000 6650
Text GLabel 2100 6750 2    50   Input ~ 0
~IO5_CS
Wire Wire Line
	2100 6750 2000 6750
Text GLabel 2100 6850 2    50   Input ~ 0
~IO6_CS
Wire Wire Line
	2100 6850 2000 6850
Text GLabel 2100 6950 2    50   Input ~ 0
~IO7_CS
Wire Wire Line
	2100 6950 2000 6950
Wire Wire Line
	1500 5900 1500 5300
Connection ~ 1500 5900
Wire Wire Line
	3450 5850 3450 5800
Text HLabel 2750 6350 0    50   Input ~ 0
A2
Text HLabel 2750 6250 0    50   Input ~ 0
A1
Text HLabel 2750 6150 0    50   Input ~ 0
A0
Wire Wire Line
	2950 6150 2750 6150
Wire Wire Line
	2950 6250 2750 6250
Wire Wire Line
	2950 6350 2750 6350
Wire Wire Line
	2950 6650 2900 6650
Wire Wire Line
	2900 6650 2900 5800
Wire Wire Line
	2900 5800 3450 5800
Wire Wire Line
	4050 6350 3950 6350
Wire Wire Line
	3450 5800 3450 5300
Connection ~ 3450 5800
Text GLabel 2800 6850 0    50   Input ~ 0
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
L 74xx:74LS30 U19
U 1 1 5C8F18A1
P 11650 1550
F 0 "U19" H 11850 1700 50  0000 C CNN
F 1 "74LS30" H 11750 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 11650 1550 50  0001 C CNN
	1    11650 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U18
U 1 1 5C8F18A8
P 9700 5650
F 0 "U18" H 9900 5800 50  0000 C CNN
F 1 "74LS32" H 10000 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U21
U 1 1 5C8F18AF
P 12400 1250
F 0 "U21" H 12600 1400 50  0000 C CNN
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
Text GLabel 9150 5550 0    50   Input ~ 0
~ISP
Text GLabel 8550 5750 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	9400 5550 9150 5550
$Comp
L 74xx:74LS32 U18
U 2 1 5C8F18C5
P 9700 6000
F 0 "U18" H 9900 6150 50  0000 C CNN
F 1 "74LS32" H 10000 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9700 6000 50  0001 C CNN
	2    9700 6000
	1    0    0    -1  
$EndComp
Text GLabel 9150 5900 0    50   Input ~ 0
~BOOTING
Wire Wire Line
	9400 5900 9150 5900
Wire Wire Line
	10000 5650 10250 5650
Wire Wire Line
	10000 6000 10250 6000
$Comp
L 74xx:74LS32 U18
U 3 1 5C8F18D6
P 9700 6400
F 0 "U18" H 9900 6550 50  0000 C CNN
F 1 "74LS32" H 10000 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9700 6400 50  0001 C CNN
	3    9700 6400
	1    0    0    -1  
$EndComp
Text GLabel 9150 6300 0    50   Input ~ 0
ISP
Wire Wire Line
	9400 6300 9150 6300
$Comp
L 74xx:74LS32 U18
U 4 1 5C8F18E1
P 9700 6750
F 0 "U18" H 9900 6900 50  0000 C CNN
F 1 "74LS32" H 10000 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9700 6750 50  0001 C CNN
	4    9700 6750
	1    0    0    -1  
$EndComp
Text GLabel 9150 6650 0    50   Input ~ 0
BOOTING
Wire Wire Line
	9400 6650 9150 6650
Wire Wire Line
	10000 6400 10250 6400
Wire Wire Line
	10000 6750 10250 6750
Text HLabel 10250 6750 2    50   Input ~ 0
~RD
Text HLabel 10250 6400 2    50   Input ~ 0
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
Connection ~ 6650 6350
Connection ~ 6650 5850
Wire Wire Line
	3800 4600 3800 4950
Text Notes 3500 7850 0    50   ~ 0
1111 1111 0111 xxxx (FF70-FF7F)\nFF70 = ~EXIT_BOOT\nFF71 = ~ENTER_ISP\nFF72 = ~WARM_BOOT\nFF73\nFF74\nFF75\nFF76\nFF77
Text Notes 1550 7950 0    50   ~ 0
1111 1111 0xxx xxxx (FF00-FF7F) \n~IO0_CS~ = (FF00-FF0F)\n~IO1_CS~ = (FF10-FF1F)\n~IO2_CS~ = (FF20-FF2F)\n~IO3_CS~ = (FF30-FF3F)\n~IO4_CS~ = (FF40-FF4F)\n~IO5_CS~ = (FF50-FF5F)\n~IO6_CS~ = (FF60-FF6F)\n~IO7_CS~ = (FF70-FF7F)
Wire Wire Line
	1500 7250 1500 9850
Wire Wire Line
	3450 7150 3450 9850
Text GLabel 2850 6750 0    50   Input ~ 0
~CPU_WR
Wire Wire Line
	3800 4300 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3550 4400 3550 3900
Connection ~ 3550 3900
$Comp
L Device:R_Network08 RN1
U 1 1 5D4045A6
P 7300 850
F 0 "RN1" H 7680 896 50  0000 L CNN
F 1 "R_Network08" H 7680 805 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7775 850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6950 6750 6950
Text GLabel 6750 6950 2    50   Input ~ 0
ISP
Text GLabel 6750 7450 2    50   Input ~ 0
~ISP
Wire Wire Line
	5800 7350 5950 7350
Wire Wire Line
	5800 7150 5800 7350
Wire Wire Line
	6650 7150 5800 7150
Wire Wire Line
	6750 7450 6650 7450
Wire Wire Line
	6650 6950 6650 7150
Wire Wire Line
	6550 6950 6650 6950
Wire Wire Line
	6650 7450 6550 7450
Wire Wire Line
	6650 7250 6650 7450
Wire Wire Line
	5850 7250 6650 7250
Wire Wire Line
	5850 7050 5850 7250
Wire Wire Line
	5950 7050 5850 7050
$Comp
L 74xx:74LS00 U12
U 4 1 5D47DC73
P 6250 7450
AR Path="/5C68B4BB/5D47DC73" Ref="U12"  Part="4" 
AR Path="/5DED3C2A/5D47DC73" Ref="U?"  Part="2" 
F 0 "U12" H 6500 7350 50  0000 C CNN
F 1 "74LS00" H 6250 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6250 7450 50  0001 C CNN
	4    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U12
U 3 1 5D47DC7A
P 6250 6950
AR Path="/5C68B4BB/5D47DC7A" Ref="U12"  Part="3" 
AR Path="/5DED3C2A/5D47DC7A" Ref="U?"  Part="1" 
F 0 "U12" H 6500 6850 50  0000 C CNN
F 1 "74LS00" H 6200 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6250 6950 50  0001 C CNN
	3    6250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1100 10050 1100
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
Text HLabel 15750 9850 2    50   Input ~ 0
GND
Text HLabel 15800 5200 2    50   Input ~ 0
+5V
Wire Wire Line
	950  5900 1500 5900
Connection ~ 6650 6950
Connection ~ 6650 7450
Text GLabel 4200 6500 2    50   Input ~ 0
~WARM_BOOT
$Comp
L pspice:DIODE D1
U 1 1 5E01A0E8
P 2600 4200
F 0 "D1" H 2800 4150 50  0000 C CNN
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
P 5850 5400
AR Path="/5C7C7830" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C7C7830" Ref="R11"  Part="1" 
AR Path="/5C8BEFCF/5C7C7830" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C7C7830" Ref="R?"  Part="1" 
F 0 "R11" V 5900 5200 50  0000 L CNN
F 1 "1k" V 5900 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5250 5850 5200
Wire Wire Line
	2950 6750 2850 6750
Wire Wire Line
	2950 6850 2800 6850
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 5C9910E3
P 3000 4500
F 0 "Q1" H 3191 4546 50  0000 L CNN
F 1 "9015" H 2850 4650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3200 4600 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 4700 3100 4950
Wire Wire Line
	3100 3900 3100 4300
Wire Wire Line
	3100 3900 3550 3900
$Comp
L Device:R R?
U 1 1 5CAD7883
P 2600 4500
AR Path="/5CAD7883" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CAD7883" Ref="R1"  Part="1" 
AR Path="/5C8BEFCF/5CAD7883" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CAD7883" Ref="R?"  Part="1" 
F 0 "R1" V 2650 4300 50  0000 L CNN
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
Text GLabel 5800 6450 0    50   Input ~ 0
~RESET
Connection ~ 3100 3900
Text GLabel 2250 3900 0    50   Input ~ 0
~RESET
$Comp
L 74xx:74LS00 U12
U 5 1 5C9B2C06
P 12800 7450
AR Path="/5C68B4BB/5C9B2C06" Ref="U12"  Part="5" 
AR Path="/5DED3C2A/5C9B2C06" Ref="U?"  Part="2" 
F 0 "U12" V 13050 7700 50  0000 C CNN
F 1 "74LS00" V 13050 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12800 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 12800 7450 50  0001 C CNN
	5    12800 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U18
U 5 1 5C9D07FF
P 13350 7450
F 0 "U18" V 13600 7250 50  0000 C CNN
F 1 "74LS32" V 13600 7700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13350 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13350 7450 50  0001 C CNN
	5    13350 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U19
U 2 1 5C9EE43D
P 14450 7450
F 0 "U19" V 14700 7250 50  0000 C CNN
F 1 "74LS30" V 14700 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14450 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 14450 7450 50  0001 C CNN
	2    14450 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U21
U 5 1 5CA48328
P 15000 7450
F 0 "U21" V 15250 7250 50  0000 C CNN
F 1 "74LS32" V 15250 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 15000 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15000 7450 50  0001 C CNN
	5    15000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6950 12800 5550
Wire Wire Line
	12800 7950 12800 9850
Wire Wire Line
	13350 6950 13350 5550
Wire Wire Line
	14450 6950 14450 5550
Wire Wire Line
	15000 6950 15000 5550
Wire Wire Line
	13350 7950 13350 9850
Wire Wire Line
	14450 7950 14450 9850
Wire Wire Line
	15000 7950 15000 9850
Connection ~ 5850 600 
Connection ~ 5850 4950
Connection ~ 8300 600 
Connection ~ 8300 4950
Wire Wire Line
	5850 4950 8300 4950
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
L 74xx:74LS08 U14
U 1 1 5D617DAA
P 9750 1300
F 0 "U14" H 9750 1625 50  0000 C CNN
F 1 "74LS08" H 9750 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U14
U 5 1 5D618209
P 15550 7450
F 0 "U14" V 15800 7150 50  0000 L CNN
F 1 "74LS08" V 15800 7500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 15550 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15550 7450 50  0001 C CNN
	5    15550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 5200 15550 5550
Wire Wire Line
	15550 7950 15550 9850
Text GLabel 8550 6100 0    50   Input ~ 0
~CPU_RD
Wire Wire Line
	7600 1050 7600 2200
Wire Wire Line
	7500 1050 7500 2100
Wire Wire Line
	7400 1050 7400 2000
Wire Wire Line
	7300 1050 7300 1900
Wire Wire Line
	7200 1050 7200 1800
Wire Wire Line
	7100 1050 7100 1700
Wire Wire Line
	7000 1050 7000 1600
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
Wire Wire Line
	6550 2150 6600 2150
Wire Wire Line
	6600 2150 6600 1200
Wire Wire Line
	3550 3900 3800 3900
Connection ~ 3100 4950
Wire Wire Line
	11350 7600 10700 7600
Wire Wire Line
	11350 7500 10700 7500
Wire Wire Line
	11350 7400 10700 7400
Wire Wire Line
	11350 7300 10700 7300
Wire Wire Line
	11350 7200 10700 7200
Wire Wire Line
	11350 7100 10700 7100
Wire Wire Line
	11350 7000 10700 7000
Text HLabel 10700 7600 0    50   Input ~ 0
A14
Text HLabel 10700 7500 0    50   Input ~ 0
A13
Text HLabel 10700 7400 0    50   Input ~ 0
A12
Text HLabel 10700 7300 0    50   Input ~ 0
A11
Text HLabel 10700 7200 0    50   Input ~ 0
A10
Text HLabel 10700 7100 0    50   Input ~ 0
A9
Text HLabel 10700 7000 0    50   Input ~ 0
A8
Wire Wire Line
	11350 6900 10700 6900
Wire Wire Line
	10700 6800 11350 6800
Wire Wire Line
	11350 6700 10700 6700
Wire Wire Line
	10700 6600 11350 6600
Wire Wire Line
	11350 6500 10700 6500
Wire Wire Line
	10700 6400 11350 6400
Wire Wire Line
	11350 6300 10700 6300
Text HLabel 10700 6900 0    50   Input ~ 0
A7
Text HLabel 10700 6800 0    50   Input ~ 0
A6
Text HLabel 10700 6700 0    50   Input ~ 0
A5
Text HLabel 10700 6600 0    50   Input ~ 0
A4
Text HLabel 10700 6500 0    50   Input ~ 0
A3
Text HLabel 10700 6400 0    50   Input ~ 0
A2
Text HLabel 10700 6300 0    50   Input ~ 0
A1
Text HLabel 10700 6200 0    50   Input ~ 0
A0
Wire Wire Line
	11350 6200 10700 6200
Text HLabel 12300 6900 2    50   Input ~ 0
D7
Text HLabel 12300 6800 2    50   Input ~ 0
D6
Text HLabel 12300 6700 2    50   Input ~ 0
D5
Text HLabel 12300 6600 2    50   Input ~ 0
D4
Text HLabel 12300 6500 2    50   Input ~ 0
D3
Text HLabel 12300 6400 2    50   Input ~ 0
D2
Text HLabel 12300 6300 2    50   Input ~ 0
D1
Text HLabel 12300 6200 2    50   Input ~ 0
D0
Wire Wire Line
	12300 6200 12150 6200
Wire Wire Line
	12300 6300 12150 6300
Wire Wire Line
	12300 6400 12150 6400
Wire Wire Line
	12300 6500 12150 6500
Wire Wire Line
	12300 6600 12150 6600
Wire Wire Line
	12300 6700 12150 6700
Wire Wire Line
	12300 6800 12150 6800
Wire Wire Line
	12300 6900 12150 6900
Wire Wire Line
	10700 7900 11350 7900
Wire Wire Line
	11350 8000 10700 8000
Wire Wire Line
	11750 5200 11750 5400
Text HLabel 10700 8100 0    50   Input ~ 0
~MEMRQ
Wire Wire Line
	10700 8100 11350 8100
Wire Wire Line
	11750 8300 11750 9850
Wire Wire Line
	11350 7700 10700 7700
Text HLabel 10700 7700 0    50   Input ~ 0
A15
$Comp
L 8051-rescue:AT29C512 U20
U 1 1 5C8967C4
P 11750 5950
F 0 "U20" H 11750 6078 50  0000 C CNN
F 1 "AT29C512" H 11750 5987 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 11750 5950 50  0001 C CNN
F 3 "" H 11750 5950 50  0001 C CNN
	1    11750 5950
	1    0    0    -1  
$EndComp
$Comp
L 8051-rescue:STC89C52-Vintage U13
U 1 1 5C92CD63
P 5850 1800
F 0 "U13" H 5400 1900 50  0000 C CNN
F 1 "STC89C52-Vintage" H 6300 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Text GLabel 10700 7900 0    50   Input ~ 0
~WR_BIOS
Text GLabel 10700 8000 0    50   Input ~ 0
~RD_BIOS
Text GLabel 10250 5650 2    50   Input ~ 0
~WR_BIOS
Text GLabel 10250 6000 2    50   Input ~ 0
~RD_BIOS
$Comp
L Device:R R?
U 1 1 5CBD5C57
P 7550 5400
AR Path="/5CBD5C57" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CBD5C57" Ref="R13"  Part="1" 
AR Path="/5C8BEFCF/5CBD5C57" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CBD5C57" Ref="R?"  Part="1" 
AR Path="/5D62F4AC/5CBD5C57" Ref="R?"  Part="1" 
F 0 "R13" V 7600 5200 50  0000 L CNN
F 1 "330" V 7500 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBD5C5E
P 7550 5800
AR Path="/5D62F4AC/5CBD5C5E" Ref="D?"  Part="1" 
AR Path="/5C68B4BB/5CBD5C5E" Ref="D2"  Part="1" 
F 0 "D2" H 7650 5750 50  0000 C CNN
F 1 "~BOOTING" V 7350 6000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7550 5800 50  0001 C CNN
F 3 "~" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5550 7550 5650
Connection ~ 13350 5200
Connection ~ 13350 9850
Connection ~ 12800 5200
Wire Wire Line
	12800 5200 13350 5200
Connection ~ 12800 9850
Wire Wire Line
	12800 9850 13350 9850
Connection ~ 11750 5200
Wire Wire Line
	11750 5200 12800 5200
Connection ~ 11750 9850
Wire Wire Line
	11750 9850 12800 9850
Wire Wire Line
	6750 5850 6650 5850
Wire Wire Line
	7550 5250 7550 5200
$Comp
L Device:R R?
U 1 1 5CEAB5F8
P 7800 5400
AR Path="/5CEAB5F8" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CEAB5F8" Ref="R14"  Part="1" 
AR Path="/5C8BEFCF/5CEAB5F8" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CEAB5F8" Ref="R?"  Part="1" 
AR Path="/5D62F4AC/5CEAB5F8" Ref="R?"  Part="1" 
F 0 "R14" V 7850 5200 50  0000 L CNN
F 1 "330" V 7750 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 5400 50  0001 C CNN
F 3 "~" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CEAB5FF
P 7800 5800
AR Path="/5D62F4AC/5CEAB5FF" Ref="D?"  Part="1" 
AR Path="/5C68B4BB/5CEAB5FF" Ref="D3"  Part="1" 
F 0 "D3" H 7900 5750 50  0000 C CNN
F 1 "~ISP" H 7600 5850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7800 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5550 7800 5650
Wire Wire Line
	7800 5250 7800 5200
$Comp
L Device:R R?
U 1 1 5CED1DC7
P 8050 5400
AR Path="/5CED1DC7" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CED1DC7" Ref="R15"  Part="1" 
AR Path="/5C8BEFCF/5CED1DC7" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CED1DC7" Ref="R?"  Part="1" 
AR Path="/5D62F4AC/5CED1DC7" Ref="R?"  Part="1" 
F 0 "R15" V 8100 5200 50  0000 L CNN
F 1 "330" V 8000 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CED1DCE
P 8050 5800
AR Path="/5D62F4AC/5CED1DCE" Ref="D?"  Part="1" 
AR Path="/5C68B4BB/5CED1DCE" Ref="D4"  Part="1" 
F 0 "D4" H 8150 5750 50  0000 C CNN
F 1 "POWER" H 7700 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8050 5800 50  0001 C CNN
F 3 "~" H 8050 5800 50  0001 C CNN
	1    8050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5550 8050 5650
Wire Wire Line
	8050 5250 8050 5200
Wire Wire Line
	7550 6050 7550 5950
Wire Wire Line
	7800 7250 7800 5950
Wire Wire Line
	8050 5950 8050 9850
Connection ~ 3550 4950
Connection ~ 3800 4950
Wire Wire Line
	3550 4950 3800 4950
Wire Wire Line
	3100 4950 3550 4950
Wire Wire Line
	4200 3650 4800 3650
Text HLabel 4200 3650 0    50   Input ~ 0
RESET
$Comp
L Device:R R?
U 1 1 5D1FBE46
P 5100 4700
AR Path="/5D1FBE46" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5D1FBE46" Ref="R3"  Part="1" 
AR Path="/5C8BEFCF/5D1FBE46" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5D1FBE46" Ref="R?"  Part="1" 
F 0 "R3" V 5150 4500 50  0000 L CNN
F 1 "1k" V 5150 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 4550
Wire Wire Line
	5100 4850 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	5100 4950 5850 4950
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	4450 4300 5150 4300
Wire Wire Line
	4850 4150 5150 4150
Wire Wire Line
	4450 4150 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4450 4550
Wire Wire Line
	4850 4150 4850 4550
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4800 4150
Wire Wire Line
	4500 4150 4450 4150
Wire Wire Line
	3800 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4450 4850 4450 4950
Wire Wire Line
	4850 4950 5100 4950
Wire Wire Line
	4450 4950 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 4850 4850 4950
$Comp
L Device:C C?
U 1 1 5CF7A87B
P 4850 4700
AR Path="/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87B" Ref="C4"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87B" Ref="C?"  Part="1" 
F 0 "C4" V 4900 4800 50  0000 L CNN
F 1 "C" V 4900 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 4550 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87C
P 4450 4700
AR Path="/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87C" Ref="C3"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87C" Ref="C?"  Part="1" 
F 0 "C3" V 4500 4800 50  0000 L CNN
F 1 "C" V 4500 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4550 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5C830428
P 4650 4150
AR Path="/5C68B4BB/5C830428" Ref="Y2"  Part="1" 
AR Path="/5C8BEFCF/5C830428" Ref="Y?"  Part="1" 
AR Path="/5DED3C2A/5C830428" Ref="Y?"  Part="1" 
F 0 "Y2" H 4500 4100 50  0000 C CNN
F 1 "Crystal" H 4900 4100 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 600  6900 600 
Wire Wire Line
	6900 650  6900 600 
Connection ~ 6900 600 
Wire Wire Line
	6900 600  8300 600 
Wire Wire Line
	6900 1050 6900 1500
Wire Wire Line
	6800 1400 9450 1400
Wire Wire Line
	6600 1200 9450 1200
Wire Wire Line
	8550 5750 9350 5750
Wire Wire Line
	8550 6100 9250 6100
Wire Wire Line
	9400 6500 9350 6500
Wire Wire Line
	9350 6500 9350 5750
Connection ~ 9350 5750
Wire Wire Line
	9350 5750 9400 5750
Wire Wire Line
	9400 6850 9250 6850
Wire Wire Line
	9250 6850 9250 6100
Connection ~ 9250 6100
Wire Wire Line
	9250 6100 9400 6100
$Comp
L Connector:USB_B_Mini J1
U 1 1 5DF9E690
P 850 800
F 0 "J1" H 905 1267 50  0000 C CNN
F 1 "USB_B_Mini" H 905 1176 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1000 750 50  0001 C CNN
F 3 "~" H 1000 750 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 600  1300 600 
Wire Wire Line
	850  1200 850  1350
Wire Wire Line
	750  1200 750  1350
Wire Wire Line
	750  1350 850  1350
Connection ~ 850  1350
Wire Wire Line
	850  1350 850  4950
$Comp
L Device:CP1 C?
U 1 1 5E05C660
P 1300 850
AR Path="/5E05C660" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5E05C660" Ref="C1"  Part="1" 
AR Path="/5C8BEFCF/5E05C660" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5E05C660" Ref="C?"  Part="1" 
F 0 "C1" V 1350 950 50  0000 L CNN
F 1 "CP1" V 1350 600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 700  1300 600 
Connection ~ 1300 600 
Wire Wire Line
	1300 600  1550 600 
Wire Wire Line
	1300 1000 1300 1350
Wire Wire Line
	1300 1350 850  1350
Wire Wire Line
	5850 600  5850 1100
Wire Wire Line
	8300 600  15650 600 
Wire Wire Line
	8300 4950 15650 4950
Connection ~ 1500 5200
Connection ~ 1500 9850
Connection ~ 3450 5200
Connection ~ 3450 9850
Wire Wire Line
	1500 5200 3450 5200
Wire Wire Line
	1500 9850 3450 9850
Wire Wire Line
	850  9850 1500 9850
Wire Wire Line
	1000 5200 1500 5200
Wire Wire Line
	5200 5550 5200 6850
Wire Wire Line
	5850 5550 5850 5750
Wire Wire Line
	6650 6050 7550 6050
Wire Wire Line
	6650 7250 7800 7250
$Comp
L 8051-rescue:74LS373_ARRANGED U2
U 1 1 5CD40E57
P 8300 2100
F 0 "U2" H 8100 1900 50  0000 C CNN
F 1 "74LS373_ARRANGED" H 8750 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5CD91513
P 14750 2950
F 0 "J2" H 14800 4067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 14800 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 14750 2950 50  0001 C CNN
F 3 "~" H 14750 2950 50  0001 C CNN
	1    14750 2950
	1    0    0    -1  
$EndComp
Text HLabel 14450 2050 0    50   Input ~ 0
+5V
Text HLabel 14450 2450 0    50   Input ~ 0
A7
Text HLabel 15150 2350 2    50   Input ~ 0
A6
Text HLabel 14450 2350 0    50   Input ~ 0
A5
Text HLabel 15150 2250 2    50   Input ~ 0
A4
Text HLabel 14450 2250 0    50   Input ~ 0
A3
Text HLabel 15150 2150 2    50   Input ~ 0
A2
Text HLabel 14450 2150 0    50   Input ~ 0
A1
Text HLabel 15150 2050 2    50   Input ~ 0
A0
Text HLabel 14450 2850 0    50   Input ~ 0
A15
Text HLabel 15150 2750 2    50   Input ~ 0
A14
Text HLabel 14450 2750 0    50   Input ~ 0
A13
Text HLabel 15150 2650 2    50   Input ~ 0
A12
Text HLabel 14450 2650 0    50   Input ~ 0
A11
Text HLabel 15150 2550 2    50   Input ~ 0
A10
Text HLabel 14450 2550 0    50   Input ~ 0
A9
Text HLabel 15150 2450 2    50   Input ~ 0
A8
Text HLabel 14450 3250 0    50   Input ~ 0
D7
Text HLabel 15150 3150 2    50   Input ~ 0
D6
Text HLabel 14450 3150 0    50   Input ~ 0
D5
Text HLabel 15150 3050 2    50   Input ~ 0
D4
Text HLabel 14450 3050 0    50   Input ~ 0
D3
Text HLabel 15150 2950 2    50   Input ~ 0
D2
Text HLabel 14450 2950 0    50   Input ~ 0
D1
Text HLabel 15150 2850 2    50   Input ~ 0
D0
Text HLabel 15150 3350 2    50   Input ~ 0
~IORQ
Text HLabel 14450 3450 0    50   Input ~ 0
~MEMRQ
Text HLabel 14450 3350 0    50   Input ~ 0
~RD
Text HLabel 15150 3250 2    50   Input ~ 0
~WR
Wire Wire Line
	15150 2050 15050 2050
Wire Wire Line
	15150 2150 15050 2150
Wire Wire Line
	15150 2250 15050 2250
Wire Wire Line
	15150 2350 15050 2350
Wire Wire Line
	15150 2450 15050 2450
Wire Wire Line
	15150 2550 15050 2550
Wire Wire Line
	15150 2650 15050 2650
Wire Wire Line
	15150 2750 15050 2750
Wire Wire Line
	15150 2850 15050 2850
Wire Wire Line
	15150 2950 15050 2950
Wire Wire Line
	15150 3050 15050 3050
Wire Wire Line
	15150 3150 15050 3150
Wire Wire Line
	15150 3250 15050 3250
Wire Wire Line
	15150 3350 15050 3350
Wire Wire Line
	14550 2050 14450 2050
Wire Wire Line
	14550 2150 14450 2150
Wire Wire Line
	14550 2250 14450 2250
Wire Wire Line
	14550 2350 14450 2350
Wire Wire Line
	14550 2450 14450 2450
Wire Wire Line
	14550 2550 14450 2550
Wire Wire Line
	14550 2650 14450 2650
Wire Wire Line
	14550 2750 14450 2750
Wire Wire Line
	14550 2850 14450 2850
Wire Wire Line
	14550 2950 14450 2950
Wire Wire Line
	14550 3050 14450 3050
Wire Wire Line
	14550 3150 14450 3150
Wire Wire Line
	14550 3250 14450 3250
Wire Wire Line
	14550 3350 14450 3350
Wire Wire Line
	14550 3450 14450 3450
Text HLabel 15150 3950 2    50   Input ~ 0
GND
Wire Wire Line
	15150 3950 15050 3950
Wire Wire Line
	14450 9850 15000 9850
Connection ~ 14450 9850
Wire Wire Line
	14450 5200 15000 5200
Connection ~ 14450 5200
Wire Wire Line
	15000 9850 15550 9850
Wire Wire Line
	15000 5200 15550 5200
Connection ~ 15000 9850
Connection ~ 15000 5200
Wire Wire Line
	15550 9850 15750 9850
Connection ~ 15550 9850
Wire Wire Line
	15550 5200 15800 5200
Connection ~ 15550 5200
Wire Wire Line
	13350 9850 13900 9850
Wire Wire Line
	13900 9850 14450 9850
Connection ~ 13900 9850
Wire Wire Line
	13900 7950 13900 9850
Wire Wire Line
	13350 5200 13900 5200
Wire Wire Line
	13900 5200 14450 5200
Connection ~ 13900 5200
Wire Wire Line
	13900 6950 13900 5550
$Comp
L 74xx:74LS14 U11
U 7 1 5CA66251
P 13900 7450
F 0 "U11" V 14150 7250 50  0000 C CNN
F 1 "74LS14" V 14150 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13900 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 13900 7450 50  0001 C CNN
	7    13900 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U11
U 1 1 5D8F802B
P 4150 3900
F 0 "U11" H 4500 3850 50  0000 C CNN
F 1 "74LS14" H 4550 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U11
U 2 1 5D97D642
P 13300 1250
F 0 "U11" H 13600 1200 50  0000 C CNN
F 1 "74LS14" H 13000 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 13300 1250 50  0001 C CNN
	2    13300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 3800 3900
$Comp
L Device:C C?
U 1 1 5C8D928E
P 5600 1300
AR Path="/5C8D928E" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C8D928E" Ref="C13"  Part="1" 
AR Path="/5C8BEFCF/5C8D928E" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C8D928E" Ref="C?"  Part="1" 
F 0 "C13" V 5650 1400 50  0000 L CNN
F 1 "1uf" V 5650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1150 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Text HLabel 5550 1500 0    50   Input ~ 0
GND
Wire Wire Line
	5600 1450 5600 1500
Wire Wire Line
	5600 1500 5550 1500
Wire Wire Line
	5600 1150 5600 1100
Wire Wire Line
	5600 1100 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 5850 1650
$Comp
L Device:C C?
U 1 1 5CA3A3EA
P 15300 5750
AR Path="/5CA3A3EA" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CA3A3EA" Ref="C20"  Part="1" 
AR Path="/5C8BEFCF/5CA3A3EA" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CA3A3EA" Ref="C?"  Part="1" 
F 0 "C20" V 15350 5850 50  0000 L CNN
F 1 "1uf" V 15350 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15338 5600 50  0001 C CNN
F 3 "~" H 15300 5750 50  0001 C CNN
	1    15300 5750
	1    0    0    -1  
$EndComp
Text HLabel 15250 5950 0    50   Input ~ 0
GND
Wire Wire Line
	15300 5900 15300 5950
Wire Wire Line
	15300 5950 15250 5950
Wire Wire Line
	15300 5600 15300 5550
Wire Wire Line
	15300 5550 15550 5550
$Comp
L Device:C C?
U 1 1 5CA958C7
P 14750 5750
AR Path="/5CA958C7" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CA958C7" Ref="C19"  Part="1" 
AR Path="/5C8BEFCF/5CA958C7" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CA958C7" Ref="C?"  Part="1" 
F 0 "C19" V 14800 5850 50  0000 L CNN
F 1 "1uf" V 14800 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14788 5600 50  0001 C CNN
F 3 "~" H 14750 5750 50  0001 C CNN
	1    14750 5750
	1    0    0    -1  
$EndComp
Text HLabel 14700 5950 0    50   Input ~ 0
GND
Wire Wire Line
	14750 5900 14750 5950
Wire Wire Line
	14750 5950 14700 5950
Wire Wire Line
	14750 5600 14750 5550
Wire Wire Line
	14750 5550 15000 5550
$Comp
L Device:C C?
U 1 1 5CAC3816
P 14200 5750
AR Path="/5CAC3816" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CAC3816" Ref="C18"  Part="1" 
AR Path="/5C8BEFCF/5CAC3816" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CAC3816" Ref="C?"  Part="1" 
F 0 "C18" V 14250 5850 50  0000 L CNN
F 1 "1uf" V 14250 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14238 5600 50  0001 C CNN
F 3 "~" H 14200 5750 50  0001 C CNN
	1    14200 5750
	1    0    0    -1  
$EndComp
Text HLabel 14150 5950 0    50   Input ~ 0
GND
Wire Wire Line
	14200 5900 14200 5950
Wire Wire Line
	14200 5950 14150 5950
Wire Wire Line
	14200 5600 14200 5550
Wire Wire Line
	14200 5550 14450 5550
$Comp
L Device:C C?
U 1 1 5CAF21EA
P 13650 5750
AR Path="/5CAF21EA" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CAF21EA" Ref="C17"  Part="1" 
AR Path="/5C8BEFCF/5CAF21EA" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CAF21EA" Ref="C?"  Part="1" 
F 0 "C17" V 13700 5850 50  0000 L CNN
F 1 "1uf" V 13700 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13688 5600 50  0001 C CNN
F 3 "~" H 13650 5750 50  0001 C CNN
	1    13650 5750
	1    0    0    -1  
$EndComp
Text HLabel 13600 5950 0    50   Input ~ 0
GND
Wire Wire Line
	13650 5900 13650 5950
Wire Wire Line
	13650 5950 13600 5950
Wire Wire Line
	13650 5600 13650 5550
Wire Wire Line
	13650 5550 13900 5550
$Comp
L Device:C C?
U 1 1 5CB2169D
P 13100 5750
AR Path="/5CB2169D" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CB2169D" Ref="C16"  Part="1" 
AR Path="/5C8BEFCF/5CB2169D" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CB2169D" Ref="C?"  Part="1" 
F 0 "C16" V 13150 5850 50  0000 L CNN
F 1 "1uf" V 13150 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13138 5600 50  0001 C CNN
F 3 "~" H 13100 5750 50  0001 C CNN
	1    13100 5750
	1    0    0    -1  
$EndComp
Text HLabel 13050 5950 0    50   Input ~ 0
GND
Wire Wire Line
	13100 5900 13100 5950
Wire Wire Line
	13100 5950 13050 5950
Wire Wire Line
	13100 5600 13100 5550
Wire Wire Line
	13100 5550 13350 5550
$Comp
L Device:C C?
U 1 1 5CB51722
P 11500 5600
AR Path="/5CB51722" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CB51722" Ref="C15"  Part="1" 
AR Path="/5C8BEFCF/5CB51722" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CB51722" Ref="C?"  Part="1" 
F 0 "C15" V 11550 5700 50  0000 L CNN
F 1 "1uf" V 11550 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11538 5450 50  0001 C CNN
F 3 "~" H 11500 5600 50  0001 C CNN
	1    11500 5600
	1    0    0    -1  
$EndComp
Text HLabel 11450 5800 0    50   Input ~ 0
GND
Wire Wire Line
	11500 5750 11500 5800
Wire Wire Line
	11500 5800 11450 5800
Wire Wire Line
	11500 5450 11500 5400
$Comp
L Device:C C?
U 1 1 5CB8259F
P 3200 5500
AR Path="/5CB8259F" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CB8259F" Ref="C12"  Part="1" 
AR Path="/5C8BEFCF/5CB8259F" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CB8259F" Ref="C?"  Part="1" 
F 0 "C12" V 3250 5600 50  0000 L CNN
F 1 "1uf" V 3250 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 5350 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Text HLabel 3150 5700 0    50   Input ~ 0
GND
Wire Wire Line
	3200 5650 3200 5700
Wire Wire Line
	3200 5700 3150 5700
Wire Wire Line
	3200 5350 3200 5300
$Comp
L Device:C C?
U 1 1 5CBB4395
P 1250 5500
AR Path="/5CBB4395" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CBB4395" Ref="C10"  Part="1" 
AR Path="/5C8BEFCF/5CBB4395" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CBB4395" Ref="C?"  Part="1" 
F 0 "C10" V 1300 5600 50  0000 L CNN
F 1 "1uf" V 1300 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 5350 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
Text HLabel 1200 5700 0    50   Input ~ 0
GND
Wire Wire Line
	1250 5650 1250 5700
Wire Wire Line
	1250 5700 1200 5700
Wire Wire Line
	1250 5350 1250 5300
Wire Wire Line
	9800 3950 10050 3950
Wire Wire Line
	10050 3850 9700 3850
Wire Wire Line
	10050 3750 9600 3750
Wire Wire Line
	9600 3750 9600 4650
Wire Wire Line
	9500 3650 10050 3650
Wire Wire Line
	10050 3550 9400 3550
Wire Wire Line
	9300 3450 10050 3450
Wire Wire Line
	10050 3350 9200 3350
Wire Wire Line
	9100 3250 10050 3250
$Comp
L Device:C C?
U 1 1 5CFF6768
P 8750 3450
AR Path="/5CFF6768" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CFF6768" Ref="C14"  Part="1" 
AR Path="/5C8BEFCF/5CFF6768" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CFF6768" Ref="C?"  Part="1" 
F 0 "C14" V 8800 3550 50  0000 L CNN
F 1 "1uf" V 8800 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3300 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
Text HLabel 8700 3650 0    50   Input ~ 0
GND
Wire Wire Line
	8750 3600 8750 3650
Wire Wire Line
	8750 3650 8700 3650
Wire Wire Line
	8750 1300 8300 1300
Wire Wire Line
	8750 1300 8750 3300
Connection ~ 8300 1300
Wire Wire Line
	8300 1300 8300 2150
$Comp
L Device:CP1 C?
U 1 1 5D092F92
P 15650 1200
AR Path="/5D092F92" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5D092F92" Ref="C21"  Part="1" 
AR Path="/5C8BEFCF/5D092F92" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5D092F92" Ref="C?"  Part="1" 
F 0 "C21" V 15700 1300 50  0000 L CNN
F 1 "CP1" V 15700 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 15650 1200 50  0001 C CNN
F 3 "~" H 15650 1200 50  0001 C CNN
	1    15650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 1050 15650 600 
Connection ~ 15650 600 
Wire Wire Line
	15650 600  15800 600 
Wire Wire Line
	15650 1350 15650 4950
Connection ~ 15650 4950
Wire Wire Line
	15650 4950 15750 4950
$Comp
L Device:C C?
U 1 1 5D1B3D5C
P 1550 850
AR Path="/5D1B3D5C" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5D1B3D5C" Ref="C11"  Part="1" 
AR Path="/5C8BEFCF/5D1B3D5C" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5D1B3D5C" Ref="C?"  Part="1" 
F 0 "C11" V 1600 950 50  0000 L CNN
F 1 "C" V 1600 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 700 50  0001 C CNN
F 3 "~" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 700  1550 600 
Wire Wire Line
	1550 1000 1550 1350
Wire Wire Line
	1550 1350 1300 1350
Connection ~ 1300 1350
$Comp
L Device:C C?
U 1 1 5D254960
P 12550 5750
AR Path="/5D254960" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5D254960" Ref="C22"  Part="1" 
AR Path="/5C8BEFCF/5D254960" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5D254960" Ref="C?"  Part="1" 
F 0 "C22" V 12600 5850 50  0000 L CNN
F 1 "1uf" V 12600 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12588 5600 50  0001 C CNN
F 3 "~" H 12550 5750 50  0001 C CNN
	1    12550 5750
	1    0    0    -1  
$EndComp
Text HLabel 12500 5950 0    50   Input ~ 0
GND
Wire Wire Line
	12550 5900 12550 5950
Wire Wire Line
	12550 5950 12500 5950
Wire Wire Line
	12550 5600 12550 5550
Connection ~ 13350 5550
Wire Wire Line
	13350 5550 13350 5200
Connection ~ 13900 5550
Wire Wire Line
	13900 5550 13900 5200
Connection ~ 14450 5550
Wire Wire Line
	14450 5550 14450 5200
Connection ~ 15000 5550
Wire Wire Line
	15000 5550 15000 5200
Connection ~ 15550 5550
Wire Wire Line
	15550 5550 15550 6950
Wire Wire Line
	12550 5550 12800 5550
Connection ~ 12800 5550
Wire Wire Line
	12800 5550 12800 5200
Wire Wire Line
	1250 5300 1500 5300
Connection ~ 1500 5300
Wire Wire Line
	1500 5300 1500 5200
Wire Wire Line
	3200 5300 3450 5300
Connection ~ 3450 5300
Wire Wire Line
	3450 5300 3450 5200
Wire Wire Line
	11500 5400 11750 5400
Connection ~ 11750 5400
Wire Wire Line
	11750 5400 11750 6000
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5D52CAF7
P 2450 600
F 0 "SW2" H 2450 885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 794 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2450 600 50  0001 C CNN
F 3 "" H 2450 600 50  0001 C CNN
	1    2450 600 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5D52CC0F
P 2450 -50
F 0 "SW2" H 2450 235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 144 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2450 -50 50  0001 C CNN
F 3 "" H 2450 -50 50  0001 C CNN
	2    2450 -50 
	1    0    0    -1  
$EndComp
Connection ~ 1550 600 
Wire Wire Line
	2650 500  2950 500 
Wire Wire Line
	2950 500  2950 600 
Wire Wire Line
	7750 2350 7750 3350
Wire Wire Line
	6550 2350 7750 2350
Wire Wire Line
	6550 3350 7650 3350
Wire Wire Line
	6550 3450 7550 3450
Wire Wire Line
	6550 3550 7450 3550
Wire Wire Line
	6550 3650 7350 3650
Wire Wire Line
	6550 3750 7250 3750
Wire Wire Line
	6550 3850 7150 3850
Wire Wire Line
	6550 3950 7050 3950
Wire Wire Line
	6550 4050 6950 4050
Text HLabel 14450 3950 0    50   Input ~ 0
RESET
Wire Wire Line
	14450 3950 14550 3950
Text GLabel 4900 3200 0    50   Input ~ 0
KEYBOARD_CLK
Text GLabel 4900 3300 0    50   Input ~ 0
KEYBOARD_DAT
Text GLabel 4900 3100 0    50   Input ~ 0
MOUSE_CLK
Text GLabel 4900 3400 0    50   Input ~ 0
MOUSE_DAT
Wire Wire Line
	3800 3850 3800 3900
Wire Wire Line
	4800 3650 4800 3900
Wire Wire Line
	4450 3900 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 5150 3900
$Comp
L 8051-rescue:PS2_DUAL-VGMPlayer-rescue U3
U 1 1 5EDBB046
P 1500 2700
AR Path="/5EDBB046" Ref="U3"  Part="1" 
AR Path="/5C68B4BB/5EDBB046" Ref="U3"  Part="1" 
F 0 "U3" H 1545 1733 50  0000 C CNN
F 1 "PS2_DUAL" H 1545 1824 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PS2DUAL" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDBB3AB
P 2850 1750
AR Path="/5EDBB3AB" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5EDBB3AB" Ref="R8"  Part="1" 
AR Path="/5C8BEFCF/5EDBB3AB" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5EDBB3AB" Ref="R?"  Part="1" 
F 0 "R8" V 2900 1550 50  0000 L CNN
F 1 "2k" V 2900 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Text Notes 1150 200  0    50   ~ 0
http://www.eeworld.com.cn/mcu/article_2017122636961.html\n
$Comp
L Device:R R?
U 1 1 5EF22317
P 2650 2100
AR Path="/5EF22317" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5EF22317" Ref="R4"  Part="1" 
AR Path="/5C8BEFCF/5EF22317" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5EF22317" Ref="R?"  Part="1" 
F 0 "R4" V 2700 1900 50  0000 L CNN
F 1 "120" V 2700 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF9A2E4
P 3000 1750
AR Path="/5EF9A2E4" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5EF9A2E4" Ref="R12"  Part="1" 
AR Path="/5C8BEFCF/5EF9A2E4" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5EF9A2E4" Ref="R?"  Part="1" 
F 0 "R12" V 3050 1550 50  0000 L CNN
F 1 "2k" V 3050 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0128A4
P 2650 2500
AR Path="/5F0128A4" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5F0128A4" Ref="R5"  Part="1" 
AR Path="/5C8BEFCF/5F0128A4" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5F0128A4" Ref="R?"  Part="1" 
F 0 "R5" V 2700 2300 50  0000 L CNN
F 1 "120" V 2700 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1900 2850 2100
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2100 2200 2100 1500
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	3000 1600 3000 1500
Text GLabel 3100 2100 2    50   Input ~ 0
KEYBOARD_CLK
Text GLabel 3100 2500 2    50   Input ~ 0
KEYBOARD_DAT
Text GLabel 3100 3200 2    50   Input ~ 0
MOUSE_CLK
Text GLabel 3100 3600 2    50   Input ~ 0
MOUSE_DAT
Wire Wire Line
	3100 2100 2850 2100
Wire Wire Line
	3100 2500 3000 2500
Wire Wire Line
	5150 3100 4900 3100
Wire Wire Line
	5150 3200 4900 3200
Wire Wire Line
	4900 3300 5150 3300
Wire Wire Line
	5150 3400 4900 3400
Wire Wire Line
	2950 600  3800 600 
$Comp
L 8051-rescue:PS2_DUAL-VGMPlayer-rescue U3
U 2 1 5F87A88C
P 1500 3800
AR Path="/5F87A88C" Ref="U3"  Part="2" 
AR Path="/5C68B4BB/5F87A88C" Ref="U3"  Part="2" 
F 0 "U3" H 1545 2833 50  0000 C CNN
F 1 "PS2_DUAL" H 1545 2924 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PS2DUAL" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	2    1500 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F87A893
P 2850 2850
AR Path="/5F87A893" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5F87A893" Ref="R9"  Part="1" 
AR Path="/5C8BEFCF/5F87A893" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5F87A893" Ref="R?"  Part="1" 
F 0 "R9" V 2900 2650 50  0000 L CNN
F 1 "2k" V 2900 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F87A89A
P 2650 3200
AR Path="/5F87A89A" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5F87A89A" Ref="R6"  Part="1" 
AR Path="/5C8BEFCF/5F87A89A" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5F87A89A" Ref="R?"  Part="1" 
F 0 "R6" V 2700 3000 50  0000 L CNN
F 1 "120" V 2700 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F87A8A1
P 3000 2850
AR Path="/5F87A8A1" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5F87A8A1" Ref="R16"  Part="1" 
AR Path="/5C8BEFCF/5F87A8A1" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5F87A8A1" Ref="R?"  Part="1" 
F 0 "R16" V 3050 2650 50  0000 L CNN
F 1 "2k" V 3050 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F87A8A8
P 2650 3600
AR Path="/5F87A8A8" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5F87A8A8" Ref="R7"  Part="1" 
AR Path="/5C8BEFCF/5F87A8A8" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5F87A8A8" Ref="R?"  Part="1" 
F 0 "R7" V 2700 3400 50  0000 L CNN
F 1 "120" V 2700 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3000 2850 3200
Wire Wire Line
	2000 3300 2100 3300
Wire Wire Line
	2100 3300 2100 2600
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	3000 2700 3000 2600
Connection ~ 3800 600 
Wire Wire Line
	3800 600  5850 600 
Wire Wire Line
	3000 1900 3000 2500
Wire Wire Line
	600  4950 850  4950
Wire Wire Line
	1550 600  2250 600 
Connection ~ 850  4950
Wire Wire Line
	850  4950 3100 4950
Wire Wire Line
	3800 600  3800 1500
Wire Wire Line
	3000 3000 3000 3600
Wire Wire Line
	3100 3200 2850 3200
Wire Wire Line
	3100 3600 3000 3600
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 3550
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3800 1500
Wire Wire Line
	2100 1500 2850 1500
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3800 2600
Wire Wire Line
	2100 2600 2850 2600
Wire Wire Line
	2850 3200 2800 3200
Connection ~ 2850 3200
Wire Wire Line
	3000 3600 2800 3600
Connection ~ 3000 3600
Wire Wire Line
	2000 3200 2500 3200
Wire Wire Line
	2000 3600 2500 3600
Wire Wire Line
	2850 2100 2800 2100
Connection ~ 2850 2100
Wire Wire Line
	3000 2500 2800 2500
Connection ~ 3000 2500
Wire Wire Line
	2000 2100 2500 2100
Wire Wire Line
	2000 2500 2500 2500
Wire Wire Line
	2000 2300 2200 2300
Wire Wire Line
	2200 3400 2000 3400
Text HLabel 2350 3500 2    50   Input ~ 0
GND
Wire Wire Line
	2200 3500 2350 3500
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2200 2300 2200 3400
Connection ~ 2200 3400
Connection ~ 8050 9850
Wire Wire Line
	8050 9850 11750 9850
Wire Wire Line
	3450 9850 8050 9850
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 8050 5200
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 11750 5200
Connection ~ 6650 6050
Connection ~ 6650 7250
Text GLabel 5800 5750 0    50   Input ~ 0
~EXIT_BOOT
Text GLabel 5100 6850 0    50   Input ~ 0
~ENTER_ISP
Text GLabel 4200 6000 2    50   Input ~ 0
~EXIT_BOOT
Text GLabel 4200 6250 2    50   Input ~ 0
~ENTER_ISP
Wire Wire Line
	5100 6850 5200 6850
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 7550 5200
Wire Wire Line
	5850 5750 5950 5750
Wire Wire Line
	3450 5200 5200 5200
Wire Wire Line
	5850 5750 5800 5750
Connection ~ 5850 5750
Wire Wire Line
	5950 6450 5800 6450
Connection ~ 5200 6850
Wire Wire Line
	5200 6850 5950 6850
Wire Wire Line
	5200 5250 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5850 5200
$Comp
L Device:R R?
U 1 1 5D40B226
P 5200 5400
AR Path="/5D40B226" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5D40B226" Ref="R10"  Part="1" 
AR Path="/5C8BEFCF/5D40B226" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5D40B226" Ref="R?"  Part="1" 
F 0 "R10" V 5250 5200 50  0000 L CNN
F 1 "1k" V 5250 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6350 4050 6500
$Comp
L 74xx:74LS138 U10
U 1 1 5D49D804
P 3450 6450
AR Path="/5C68B4BB/5D49D804" Ref="U10"  Part="1" 
AR Path="/5DED3C2A/5D49D804" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5D49D804" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5D49D804" Ref="U?"  Part="1" 
F 0 "U10" H 3200 6900 50  0000 C CNN
F 1 "74LS138" H 3700 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3450 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6500 4200 6500
Wire Wire Line
	3950 6250 4200 6250
Wire Wire Line
	3950 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6000
Wire Wire Line
	4050 6000 4200 6000
Text GLabel 5800 7550 0    50   Input ~ 0
~RESET
Wire Wire Line
	5950 7550 5800 7550
$Comp
L CPU:Z80CPU U?
U 1 1 5CA823FE
P -1350 3200
F 0 "U?" H -1800 4650 50  0000 C CNN
F 1 "Z80CPU" H -950 4600 50  0000 C CNN
F 2 "" H -1350 3600 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H -1350 3600 50  0001 C CNN
	1    -1350 3200
	1    0    0    -1  
$EndComp
Text GLabel -2200 2000 0    50   Input ~ 0
~RESET
$Comp
L Device:R R?
U 1 1 5CACCF8F
P -2900 1800
AR Path="/5CACCF8F" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CACCF8F" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5CACCF8F" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CACCF8F" Ref="R?"  Part="1" 
F 0 "R?" V -2850 1600 50  0000 L CNN
F 1 "10k" V -2850 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2970 1800 50  0001 C CNN
F 3 "~" H -2900 1800 50  0001 C CNN
	1    -2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CACCF96
P -2750 1800
AR Path="/5CACCF96" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CACCF96" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5CACCF96" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CACCF96" Ref="R?"  Part="1" 
F 0 "R?" V -2700 1600 50  0000 L CNN
F 1 "10k" V -2700 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2820 1800 50  0001 C CNN
F 3 "~" H -2750 1800 50  0001 C CNN
	1    -2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1350 1350 -1350 1700
$Comp
L Device:R R?
U 1 1 5CC4353E
P -3050 1800
AR Path="/5CC4353E" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CC4353E" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5CC4353E" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CC4353E" Ref="R?"  Part="1" 
F 0 "R?" V -3000 1600 50  0000 L CNN
F 1 "10k" V -3000 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -3120 1800 50  0001 C CNN
F 3 "~" H -3050 1800 50  0001 C CNN
	1    -3050 1800
	1    0    0    -1  
$EndComp
Text GLabel -2250 3800 0    50   Input ~ 0
~CPU_WR
Text GLabel -2250 3700 0    50   Input ~ 0
~CPU_RD
Wire Wire Line
	-2050 3700 -2250 3700
Wire Wire Line
	-2050 3800 -2250 3800
Text HLabel -400 3500 2    50   Input ~ 0
A15
Text HLabel -400 3400 2    50   Input ~ 0
A14
Text HLabel -400 3300 2    50   Input ~ 0
A13
Text HLabel -400 3200 2    50   Input ~ 0
A12
Text HLabel -400 3100 2    50   Input ~ 0
A11
Text HLabel -400 3000 2    50   Input ~ 0
A10
Text HLabel -400 2900 2    50   Input ~ 0
A9
Text HLabel -400 2800 2    50   Input ~ 0
A8
Text HLabel -400 2700 2    50   Input ~ 0
A7
Text HLabel -400 2600 2    50   Input ~ 0
A6
Text HLabel -400 2500 2    50   Input ~ 0
A5
Text HLabel -400 2400 2    50   Input ~ 0
A4
Text HLabel -400 2300 2    50   Input ~ 0
A3
Text HLabel -400 2200 2    50   Input ~ 0
A2
Text HLabel -400 2100 2    50   Input ~ 0
A1
Text HLabel -400 2000 2    50   Input ~ 0
A0
Wire Wire Line
	-650 3500 -400 3500
Wire Wire Line
	-650 3400 -400 3400
Wire Wire Line
	-650 3300 -400 3300
Wire Wire Line
	-650 3200 -400 3200
Wire Wire Line
	-650 3100 -400 3100
Wire Wire Line
	-650 3000 -400 3000
Wire Wire Line
	-650 2900 -400 2900
Wire Wire Line
	-650 2800 -400 2800
Wire Wire Line
	-650 2700 -400 2700
Wire Wire Line
	-650 2600 -400 2600
Wire Wire Line
	-650 2500 -400 2500
Wire Wire Line
	-650 2400 -400 2400
Wire Wire Line
	-650 2300 -400 2300
Wire Wire Line
	-650 2200 -400 2200
Wire Wire Line
	-650 2100 -400 2100
Wire Wire Line
	-650 2000 -400 2000
Text HLabel -400 4400 2    50   Input ~ 0
D7
Text HLabel -400 4300 2    50   Input ~ 0
D6
Text HLabel -400 4200 2    50   Input ~ 0
D5
Text HLabel -400 4100 2    50   Input ~ 0
D4
Text HLabel -400 4000 2    50   Input ~ 0
D3
Text HLabel -400 3900 2    50   Input ~ 0
D2
Text HLabel -400 3800 2    50   Input ~ 0
D1
Text HLabel -400 3700 2    50   Input ~ 0
D0
Wire Wire Line
	-650 4300 -400 4300
Wire Wire Line
	-650 4200 -400 4200
Wire Wire Line
	-650 4100 -400 4100
Wire Wire Line
	-650 4000 -400 4000
Wire Wire Line
	-650 3900 -400 3900
Wire Wire Line
	-650 3800 -400 3800
Wire Wire Line
	-650 3700 -400 3700
Wire Wire Line
	-650 4400 -400 4400
$Comp
L Device:R R?
U 1 1 5D619E05
P -2600 1800
AR Path="/5D619E05" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5D619E05" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5D619E05" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5D619E05" Ref="R?"  Part="1" 
F 0 "R?" V -2550 1600 50  0000 L CNN
F 1 "10k" V -2550 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2670 1800 50  0001 C CNN
F 3 "~" H -2600 1800 50  0001 C CNN
	1    -2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2200 2000 -2050 2000
Wire Wire Line
	-2600 2600 -2050 2600
Wire Wire Line
	-2050 2700 -2750 2700
Wire Wire Line
	-2900 3200 -2050 3200
Wire Wire Line
	-2050 4300 -3050 4300
$Comp
L 74xx:74LS14 U11
U 4 1 5DDB1560
P -5500 2300
F 0 "U11" H -5750 2450 50  0000 C CNN
F 1 "74LS14" H -5800 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -5500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H -5500 2300 50  0001 C CNN
	4    -5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DE0E9BE
P -4900 1600
AR Path="/5C68B4BB/5DE0E9BE" Ref="Y?"  Part="1" 
AR Path="/5C8BEFCF/5DE0E9BE" Ref="Y?"  Part="1" 
AR Path="/5DED3C2A/5DE0E9BE" Ref="Y?"  Part="1" 
F 0 "Y?" H -5050 1550 50  0000 C CNN
F 1 "2MHz" H -4650 1550 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H -4900 1600 50  0001 C CNN
F 3 "~" H -4900 1600 50  0001 C CNN
	1    -4900 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEC91F3
P -5150 1850
AR Path="/5DEC91F3" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5DEC91F3" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5DEC91F3" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5DEC91F3" Ref="R?"  Part="1" 
F 0 "R?" V -5100 1650 50  0000 L CNN
F 1 "1k" V -5100 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -5220 1850 50  0001 C CNN
F 3 "~" H -5150 1850 50  0001 C CNN
	1    -5150 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U11
U 5 1 5E211378
P -4300 2300
F 0 "U11" H -4550 2450 50  0000 C CNN
F 1 "74LS14" H -4600 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4300 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H -4300 2300 50  0001 C CNN
	5    -4300 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U11
U 6 1 5E26E6D5
P -3600 2300
F 0 "U11" H -3850 2450 50  0000 C CNN
F 1 "74LS14" H -3900 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -3600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H -3600 2300 50  0001 C CNN
	6    -3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5850 2300 -5800 2300
Wire Wire Line
	-3050 1350 -2900 1350
Wire Wire Line
	-2600 1650 -2600 1350
Connection ~ -2600 1350
Wire Wire Line
	-2600 1350 -1350 1350
Wire Wire Line
	-3050 1350 -3050 1650
Wire Wire Line
	-2900 1650 -2900 1350
Connection ~ -2900 1350
Wire Wire Line
	-2900 1350 -2750 1350
Wire Wire Line
	-2750 1650 -2750 1350
Connection ~ -2750 1350
Wire Wire Line
	-2750 1350 -2600 1350
Wire Wire Line
	-2600 1950 -2600 2600
Wire Wire Line
	-2750 1950 -2750 2700
Wire Wire Line
	-2900 1950 -2900 3200
Wire Wire Line
	-3050 1950 -3050 4300
Wire Wire Line
	-2050 2300 -3200 2300
$Comp
L 8051-rescue:65C02 U?
U 1 1 5F24ED15
P -1400 5350
F 0 "U?" H -1400 5478 50  0000 C CNN
F 1 "65C02" H -1400 5387 50  0000 C CNN
F 2 "" H -1400 5350 50  0001 C CNN
F 3 "" H -1400 5350 50  0001 C CNN
	1    -1400 5350
	1    0    0    -1  
$EndComp
Text HLabel -450 7200 2    50   Input ~ 0
A15
Text HLabel -450 7100 2    50   Input ~ 0
A14
Text HLabel -450 7000 2    50   Input ~ 0
A13
Text HLabel -450 6900 2    50   Input ~ 0
A12
Text HLabel -450 6800 2    50   Input ~ 0
A11
Text HLabel -450 6700 2    50   Input ~ 0
A10
Text HLabel -450 6600 2    50   Input ~ 0
A9
Text HLabel -450 6500 2    50   Input ~ 0
A8
Text HLabel -450 6400 2    50   Input ~ 0
A7
Text HLabel -450 6300 2    50   Input ~ 0
A6
Text HLabel -450 6200 2    50   Input ~ 0
A5
Text HLabel -450 6100 2    50   Input ~ 0
A4
Text HLabel -450 6000 2    50   Input ~ 0
A3
Text HLabel -450 5900 2    50   Input ~ 0
A2
Text HLabel -450 5800 2    50   Input ~ 0
A1
Text HLabel -450 5700 2    50   Input ~ 0
A0
Wire Wire Line
	-700 7200 -450 7200
Wire Wire Line
	-700 7100 -450 7100
Wire Wire Line
	-700 7000 -450 7000
Wire Wire Line
	-700 6900 -450 6900
Wire Wire Line
	-700 6800 -450 6800
Wire Wire Line
	-700 6700 -450 6700
Wire Wire Line
	-700 6600 -450 6600
Wire Wire Line
	-700 6500 -450 6500
Wire Wire Line
	-700 6400 -450 6400
Wire Wire Line
	-700 6300 -450 6300
Wire Wire Line
	-700 6200 -450 6200
Wire Wire Line
	-700 6100 -450 6100
Wire Wire Line
	-700 6000 -450 6000
Wire Wire Line
	-700 5900 -450 5900
Wire Wire Line
	-700 5800 -450 5800
Wire Wire Line
	-700 5700 -450 5700
Text HLabel -450 8100 2    50   Input ~ 0
D7
Text HLabel -450 8000 2    50   Input ~ 0
D6
Text HLabel -450 7900 2    50   Input ~ 0
D5
Text HLabel -450 7800 2    50   Input ~ 0
D4
Text HLabel -450 7700 2    50   Input ~ 0
D3
Text HLabel -450 7600 2    50   Input ~ 0
D2
Text HLabel -450 7500 2    50   Input ~ 0
D1
Text HLabel -450 7400 2    50   Input ~ 0
D0
Wire Wire Line
	-700 8000 -450 8000
Wire Wire Line
	-700 7900 -450 7900
Wire Wire Line
	-700 7800 -450 7800
Wire Wire Line
	-700 7700 -450 7700
Wire Wire Line
	-700 7600 -450 7600
Wire Wire Line
	-700 7500 -450 7500
Wire Wire Line
	-700 7400 -450 7400
Wire Wire Line
	-700 8100 -450 8100
Wire Wire Line
	-3200 2300 -3200 6100
Wire Wire Line
	-3200 6100 -2100 6100
Connection ~ -3200 2300
Wire Wire Line
	-3200 2300 -3300 2300
Text GLabel -2250 5850 0    50   Input ~ 0
~RESET
Wire Wire Line
	-2250 5850 -2100 5850
Wire Wire Line
	-2600 2600 -2600 6800
Wire Wire Line
	-2600 6800 -2100 6800
Connection ~ -2600 2600
Wire Wire Line
	-2750 2700 -2750 6900
Wire Wire Line
	-2750 6900 -2100 6900
Connection ~ -2750 2700
$Comp
L 74xx:74LS14 U?
U 3 1 5F4947C3
P -3550 7600
F 0 "U?" H -3800 7750 50  0000 C CNN
F 1 "74LS14" H -3850 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -3550 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H -3550 7600 50  0001 C CNN
	3    -3550 7600
	-1   0    0    -1  
$EndComp
Text GLabel -3950 7350 0    50   Input ~ 0
~CPU_WR
Text GLabel -3950 7600 0    50   Input ~ 0
~CPU_RD
Wire Wire Line
	-3850 7600 -3950 7600
Wire Wire Line
	-3050 7600 -3250 7600
Wire Wire Line
	-1500 8750 -1500 8850
Wire Wire Line
	-1500 8850 -1400 8850
Wire Wire Line
	-1300 8850 -1300 8750
Wire Wire Line
	-1400 8750 -1400 8850
Connection ~ -1400 8850
Wire Wire Line
	-1400 8850 -1300 8850
Wire Wire Line
	-3900 2300 -3950 2300
Wire Wire Line
	-3950 2300 -4000 2300
Connection ~ -3950 2300
Wire Wire Line
	-3950 1600 -3950 2300
Wire Wire Line
	-4600 2300 -4650 2300
Wire Wire Line
	-5850 1600 -5850 2300
Wire Wire Line
	-5150 2300 -5100 2300
$Comp
L Device:C C?
U 1 1 5DE6BE2C
P -4950 2300
AR Path="/5DE6BE2C" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5DE6BE2C" Ref="C?"  Part="1" 
AR Path="/5C8BEFCF/5DE6BE2C" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5DE6BE2C" Ref="C?"  Part="1" 
F 0 "C?" V -4900 2400 50  0000 L CNN
F 1 "0.05uF" V -4800 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4912 2150 50  0001 C CNN
F 3 "~" H -4950 2300 50  0001 C CNN
	1    -4950 2300
	0    -1   -1   0   
$EndComp
Connection ~ -4650 2300
Wire Wire Line
	-5150 2300 -5200 2300
Wire Wire Line
	-4650 2300 -4800 2300
Connection ~ -5150 2300
Wire Wire Line
	-4650 2000 -4650 2300
Wire Wire Line
	-5150 2000 -5150 2300
Wire Wire Line
	-4650 1600 -3950 1600
Wire Wire Line
	-4750 1600 -4650 1600
Connection ~ -4650 1600
Wire Wire Line
	-4650 1600 -4650 1700
Wire Wire Line
	-5150 1600 -5850 1600
Wire Wire Line
	-5150 1600 -5050 1600
Connection ~ -5150 1600
Wire Wire Line
	-5150 1700 -5150 1600
$Comp
L Device:R R?
U 1 1 5DEC91FA
P -4650 1850
AR Path="/5DEC91FA" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5DEC91FA" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/5DEC91FA" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5DEC91FA" Ref="R?"  Part="1" 
F 0 "R?" V -4600 1650 50  0000 L CNN
F 1 "1k" V -4600 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -4720 1850 50  0001 C CNN
F 3 "~" H -4650 1850 50  0001 C CNN
	1    -4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2900 3200 -2900 7250
Wire Wire Line
	-2900 7250 -2100 7250
Connection ~ -2900 3200
$Comp
L 74xx:74LS14 U?
U 4 1 60C4C6AB
P -5600 3700
F 0 "U?" H -5850 3850 50  0000 C CNN
F 1 "74LS14" H -5900 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -5600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H -5600 3700 50  0001 C CNN
	4    -5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60C4C6B2
P -5250 4050
AR Path="/5C68B4BB/60C4C6B2" Ref="Y?"  Part="1" 
AR Path="/5C8BEFCF/60C4C6B2" Ref="Y?"  Part="1" 
AR Path="/5DED3C2A/60C4C6B2" Ref="Y?"  Part="1" 
F 0 "Y?" H -5400 4000 50  0000 C CNN
F 1 "4MHz" H -5000 4000 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H -5250 4050 50  0001 C CNN
F 3 "~" H -5250 4050 50  0001 C CNN
	1    -5250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60C4C6B9
P -5600 3300
AR Path="/60C4C6B9" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/60C4C6B9" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/60C4C6B9" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/60C4C6B9" Ref="R?"  Part="1" 
F 0 "R?" V -5550 3100 50  0000 L CNN
F 1 "1.5k" V -5550 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -5670 3300 50  0001 C CNN
F 3 "~" H -5600 3300 50  0001 C CNN
	1    -5600 3300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS14 U?
U 5 1 60C4C6C0
P -4900 3700
F 0 "U?" H -5150 3850 50  0000 C CNN
F 1 "74LS14" H -5200 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H -4900 3700 50  0001 C CNN
	5    -4900 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 6 1 60C4C6C7
P -4200 3700
F 0 "U?" H -4450 3850 50  0000 C CNN
F 1 "74LS14" H -4500 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4200 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H -4200 3700 50  0001 C CNN
	6    -4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 3700 -5900 3700
Wire Wire Line
	-5750 3300 -5950 3300
$Comp
L Device:R R?
U 1 1 60C4C6D0
P -4900 3300
AR Path="/60C4C6D0" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/60C4C6D0" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/60C4C6D0" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/60C4C6D0" Ref="R?"  Part="1" 
F 0 "R?" V -4850 3100 50  0000 L CNN
F 1 "3k" V -4850 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -4970 3300 50  0001 C CNN
F 3 "~" H -4900 3300 50  0001 C CNN
	1    -4900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4750 3300 -4550 3300
Wire Wire Line
	-4500 3700 -4550 3700
Wire Wire Line
	-4550 3700 -4600 3700
Connection ~ -4550 3700
Wire Wire Line
	-4550 3700 -4550 4050
Wire Wire Line
	-4550 4050 -5100 4050
Wire Wire Line
	-5400 4050 -5950 4050
Wire Wire Line
	-5950 4050 -5950 3700
Wire Wire Line
	-5450 3300 -5300 3300
Wire Wire Line
	-5300 3700 -5200 3700
Wire Wire Line
	-4550 3300 -4550 3700
Wire Wire Line
	-5300 3300 -5300 3700
Connection ~ -5300 3300
Wire Wire Line
	-5300 3300 -5050 3300
Connection ~ -5300 3700
Wire Wire Line
	-5950 3300 -5950 3700
Connection ~ -5950 3700
$Comp
L Device:R R?
U 1 1 60C4C6E8
P -5950 4300
AR Path="/60C4C6E8" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/60C4C6E8" Ref="R?"  Part="1" 
AR Path="/5C8BEFCF/60C4C6E8" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/60C4C6E8" Ref="R?"  Part="1" 
F 0 "R?" V -5900 4100 50  0000 L CNN
F 1 "15k" V -5900 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -6020 4300 50  0001 C CNN
F 3 "~" H -5950 4300 50  0001 C CNN
	1    -5950 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	-5950 4050 -5950 4150
Connection ~ -5950 4050
Wire Wire Line
	-3950 7350 -3050 7350
Wire Wire Line
	-3050 7350 -3050 7600
Connection ~ -3050 7350
Wire Wire Line
	-3050 7350 -2100 7350
$EndSCHEMATC
