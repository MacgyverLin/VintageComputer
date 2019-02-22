EESchema Schematic File Version 4
LIBS:8051-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
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
	2650 4150 2650 4200
Wire Wire Line
	2450 4150 2450 4550
Wire Wire Line
	2450 4150 2400 4150
Connection ~ 2450 4150
Wire Wire Line
	2450 4150 2650 4150
Wire Wire Line
	2050 4150 2050 4300
Wire Wire Line
	2050 4300 2050 4550
Connection ~ 2050 4300
Wire Wire Line
	2650 4300 2050 4300
Wire Wire Line
	2100 4150 2050 4150
Wire Wire Line
	2050 4850 2050 4950
Wire Wire Line
	2050 4950 2450 4950
Connection ~ 2450 4950
Wire Wire Line
	2450 4850 2450 4950
$Comp
L Device:Crystal Y1
U 1 1 5C830428
P 2250 4150
AR Path="/5C68B4BB/5C830428" Ref="Y1"  Part="1" 
AR Path="/5C8BEFCF/5C830428" Ref="Y?"  Part="1" 
AR Path="/5DED3C2A/5C830428" Ref="Y?"  Part="1" 
F 0 "Y1" H 2250 3882 50  0000 C CNN
F 1 "Crystal" H 2250 3973 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87C
P 2050 4700
AR Path="/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87C" Ref="C3"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87C" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87C" Ref="C?"  Part="1" 
F 0 "C3" V 2100 4800 50  0000 L CNN
F 1 "C" V 2100 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 4550 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF7A87B
P 2450 4700
AR Path="/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5CF7A87B" Ref="C4"  Part="1" 
AR Path="/5C8BEFCF/5CF7A87B" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5CF7A87B" Ref="C?"  Part="1" 
F 0 "C4" V 2500 4800 50  0000 L CNN
F 1 "C" V 2500 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 4550 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	2600 3800 2600 4950
Wire Wire Line
	2650 3800 2600 3800
Wire Wire Line
	1900 3900 2650 3900
Wire Wire Line
	4200 1950 4200 1150
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	4300 2050 4050 2050
Wire Wire Line
	4300 1250 4300 2050
Wire Wire Line
	4050 3150 5100 3150
Wire Wire Line
	4050 2950 4900 2950
Wire Wire Line
	4050 2750 4700 2750
Wire Wire Line
	4050 2550 4500 2550
Wire Wire Line
	1900 1000 1900 3400
Wire Wire Line
	3350 1000 3350 1650
Wire Wire Line
	5800 1000 5800 2150
Wire Wire Line
	4600 1600 7550 1600
Wire Wire Line
	5100 2100 7550 2100
Wire Wire Line
	5100 2100 5100 3150
Wire Wire Line
	4050 3050 5000 3050
Wire Wire Line
	5000 3050 5300 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 2000 5000 3050
Wire Wire Line
	7550 2000 5000 2000
Wire Wire Line
	4900 1900 4900 2950
Wire Wire Line
	7550 1900 4900 1900
Wire Wire Line
	4050 2850 4800 2850
Wire Wire Line
	4800 2850 5300 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 1800 4800 2850
Wire Wire Line
	7550 1800 4800 1800
Wire Wire Line
	4700 1700 4700 2750
Wire Wire Line
	7550 1700 4700 1700
Wire Wire Line
	4050 2650 4600 2650
Wire Wire Line
	4600 2650 5300 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 1600 4600 2650
Wire Wire Line
	4500 1500 4500 2550
Wire Wire Line
	7550 1500 4500 1500
Wire Wire Line
	4050 2450 4400 2450
Wire Wire Line
	4400 2450 5300 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 1400 4400 2450
Wire Wire Line
	7550 1400 4400 1400
Text HLabel 7550 2100 2    50   Input ~ 0
D7
Text HLabel 7550 2000 2    50   Input ~ 0
D6
Text HLabel 7550 1900 2    50   Input ~ 0
D5
Text HLabel 7550 1800 2    50   Input ~ 0
D4
Text HLabel 7550 1700 2    50   Input ~ 0
D3
Text HLabel 7550 1600 2    50   Input ~ 0
D2
Text HLabel 7550 1500 2    50   Input ~ 0
D1
Text HLabel 7550 1400 2    50   Input ~ 0
D0
Wire Wire Line
	2600 4950 3350 4950
Wire Wire Line
	3350 4950 5800 4950
Connection ~ 3350 4950
Wire Wire Line
	3350 4650 3350 4950
Wire Wire Line
	1900 4300 1900 4950
Connection ~ 2050 4950
Wire Wire Line
	1900 4950 2050 4950
Text HLabel 15750 4950 2    50   Input ~ 0
GND
Text HLabel 15800 1000 2    50   Input ~ 0
+5V
Wire Wire Line
	6900 3950 7550 3950
Wire Wire Line
	6900 4850 6900 3950
Wire Wire Line
	4450 4850 6900 4850
Wire Wire Line
	4450 4050 4450 4850
Wire Wire Line
	4050 4050 4450 4050
Wire Wire Line
	6800 3850 7550 3850
Wire Wire Line
	6800 4750 6800 3850
Wire Wire Line
	4550 4750 6800 4750
Wire Wire Line
	4550 3950 4550 4750
Wire Wire Line
	4050 3950 4550 3950
Wire Wire Line
	6700 3750 7550 3750
Wire Wire Line
	6700 4650 6700 3750
Wire Wire Line
	4650 4650 6700 4650
Wire Wire Line
	4650 3850 4650 4650
Wire Wire Line
	4050 3850 4650 3850
Wire Wire Line
	6600 3650 7550 3650
Wire Wire Line
	6600 4550 6600 3650
Wire Wire Line
	4750 4550 6600 4550
Wire Wire Line
	4750 3750 4750 4550
Wire Wire Line
	4050 3750 4750 3750
Wire Wire Line
	6500 3550 7550 3550
Wire Wire Line
	6500 4450 6500 3550
Wire Wire Line
	4850 4450 6500 4450
Wire Wire Line
	4850 3650 4850 4450
Wire Wire Line
	4050 3650 4850 3650
Wire Wire Line
	6400 3450 7550 3450
Wire Wire Line
	6400 4350 6400 3450
Wire Wire Line
	4950 4350 6400 4350
Wire Wire Line
	4950 3550 4950 4350
Wire Wire Line
	4050 3550 4950 3550
Wire Wire Line
	6300 3350 7550 3350
Wire Wire Line
	6300 4250 6300 3350
Wire Wire Line
	5050 4250 6300 4250
Wire Wire Line
	5050 3450 5050 4250
Wire Wire Line
	4050 3450 5050 3450
Wire Wire Line
	6200 3250 7550 3250
Wire Wire Line
	6200 4150 6200 3250
Wire Wire Line
	5150 4150 6200 4150
Wire Wire Line
	5150 3350 5150 4150
Wire Wire Line
	4050 3350 5150 3350
Text HLabel 7550 3950 2    50   Input ~ 0
A15
Text HLabel 7550 3850 2    50   Input ~ 0
A14
Text HLabel 7550 3750 2    50   Input ~ 0
A13
Text HLabel 7550 3650 2    50   Input ~ 0
A12
Text HLabel 7550 3550 2    50   Input ~ 0
A11
Text HLabel 7550 3450 2    50   Input ~ 0
A10
Text HLabel 7550 3350 2    50   Input ~ 0
A9
Text HLabel 7550 3250 2    50   Input ~ 0
A8
Wire Wire Line
	5250 3450 5250 3800
Wire Wire Line
	6300 3150 7550 3150
Wire Wire Line
	7550 3050 6300 3050
Wire Wire Line
	6300 2950 7550 2950
Wire Wire Line
	7550 2850 6300 2850
Wire Wire Line
	6300 2750 7550 2750
Wire Wire Line
	7550 2650 6300 2650
Wire Wire Line
	6300 2550 7550 2550
Text HLabel 7550 3150 2    50   Input ~ 0
A7
Text HLabel 7550 3050 2    50   Input ~ 0
A6
Text HLabel 7550 2950 2    50   Input ~ 0
A5
Text HLabel 7550 2850 2    50   Input ~ 0
A4
Text HLabel 7550 2750 2    50   Input ~ 0
A3
Text HLabel 7550 2650 2    50   Input ~ 0
A2
Text HLabel 7550 2550 2    50   Input ~ 0
A1
Text HLabel 7550 2450 2    50   Input ~ 0
A0
Wire Wire Line
	6300 2450 7550 2450
$Comp
L Device:C C?
U 1 1 5C68B5AD
P 1150 750
AR Path="/5C68B5AD" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B5AD" Ref="C2"  Part="1" 
AR Path="/5C8BEFCF/5C68B5AD" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B5AD" Ref="C?"  Part="1" 
F 0 "C2" V 1200 850 50  0000 L CNN
F 1 "C" V 1200 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 600 50  0001 C CNN
F 3 "~" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 4000
$Comp
L Device:R R?
U 1 1 5C68B59C
P 1900 4150
AR Path="/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C68B59C" Ref="R1"  Part="1" 
AR Path="/5C8BEFCF/5C68B59C" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C68B59C" Ref="R?"  Part="1" 
F 0 "R1" V 1950 3950 50  0000 L CNN
F 1 "1k" V 1950 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 4150 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Connection ~ 1900 3900
Wire Wire Line
	1900 3700 1900 3900
$Comp
L Device:CP1 C?
U 1 1 5C68B593
P 1900 3550
AR Path="/5C68B593" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5C68B593" Ref="C1"  Part="1" 
AR Path="/5C8BEFCF/5C68B593" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5C68B593" Ref="C?"  Part="1" 
F 0 "C1" V 1950 3650 50  0000 L CNN
F 1 "CP1" V 1950 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3750
Connection ~ 5800 3800
Wire Wire Line
	5250 3800 5800 3800
Wire Wire Line
	5300 3450 5250 3450
Wire Wire Line
	5250 3350 5300 3350
Wire Wire Line
	5250 2350 5250 3350
Wire Wire Line
	4050 2350 5250 2350
Connection ~ 5100 3150
Wire Wire Line
	5300 3150 5100 3150
Connection ~ 4900 2950
Wire Wire Line
	5300 2950 4900 2950
Connection ~ 4700 2750
Wire Wire Line
	5300 2750 4700 2750
Connection ~ 4500 2550
Wire Wire Line
	5300 2550 4500 2550
$Comp
L 74xx:74LS373 U?
U 1 1 5CF7A877
P 5800 2950
AR Path="/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A877" Ref="U2"  Part="1" 
AR Path="/5C8BEFCF/5CF7A877" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A877" Ref="U?"  Part="1" 
F 0 "U2" H 5550 3600 50  0000 C CNN
F 1 "74LS373" H 6050 3600 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L 8051-rescue:STC89C52-Vintage U?
U 1 1 5CF7A876
P 3350 1800
AR Path="/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5C68B4BB/5CF7A876" Ref="U1"  Part="1" 
AR Path="/5C8BEFCF/5CF7A876" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5CF7A876" Ref="U?"  Part="1" 
F 0 "U1" H 2850 1850 50  0000 C CNN
F 1 "STC89C52" H 3800 1850 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 4950
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 5C9D37F2
P 11900 3350
AR Path="/5C68B4BB/5C9D37F2" Ref="U4"  Part="1" 
AR Path="/5DED3C2A/5C9D37F2" Ref="U?"  Part="1" 
F 0 "U4" H 11650 4400 50  0000 C CNN
F 1 "28C256" H 12150 4400 50  0000 C CNN
F 2 "" H 11900 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 11900 3350 50  0001 C CNN
	1    11900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3850 10850 3850
Wire Wire Line
	11500 3750 10850 3750
Wire Wire Line
	11500 3650 10850 3650
Wire Wire Line
	11500 3550 10850 3550
Wire Wire Line
	11500 3450 10850 3450
Wire Wire Line
	11500 3350 10850 3350
Wire Wire Line
	11500 3250 10850 3250
Text HLabel 10850 3850 0    50   Input ~ 0
A14
Text HLabel 10850 3750 0    50   Input ~ 0
A13
Text HLabel 10850 3650 0    50   Input ~ 0
A12
Text HLabel 10850 3550 0    50   Input ~ 0
A11
Text HLabel 10850 3450 0    50   Input ~ 0
A10
Text HLabel 10850 3350 0    50   Input ~ 0
A9
Text HLabel 10850 3250 0    50   Input ~ 0
A8
Wire Wire Line
	11500 3150 10850 3150
Wire Wire Line
	10850 3050 11500 3050
Wire Wire Line
	11500 2950 10850 2950
Wire Wire Line
	10850 2850 11500 2850
Wire Wire Line
	11500 2750 10850 2750
Wire Wire Line
	10850 2650 11500 2650
Wire Wire Line
	11500 2550 10850 2550
Text HLabel 10850 3150 0    50   Input ~ 0
A7
Text HLabel 10850 3050 0    50   Input ~ 0
A6
Text HLabel 10850 2950 0    50   Input ~ 0
A5
Text HLabel 10850 2850 0    50   Input ~ 0
A4
Text HLabel 10850 2750 0    50   Input ~ 0
A3
Text HLabel 10850 2650 0    50   Input ~ 0
A2
Text HLabel 10850 2550 0    50   Input ~ 0
A1
Text HLabel 10850 2450 0    50   Input ~ 0
A0
Wire Wire Line
	11500 2450 10850 2450
Text HLabel 12450 3150 2    50   Input ~ 0
D7
Text HLabel 12450 3050 2    50   Input ~ 0
D6
Text HLabel 12450 2950 2    50   Input ~ 0
D5
Text HLabel 12450 2850 2    50   Input ~ 0
D4
Text HLabel 12450 2750 2    50   Input ~ 0
D3
Text HLabel 12450 2650 2    50   Input ~ 0
D2
Text HLabel 12450 2550 2    50   Input ~ 0
D1
Text HLabel 12450 2450 2    50   Input ~ 0
D0
Wire Wire Line
	12450 2450 12300 2450
Wire Wire Line
	12450 2550 12300 2550
Wire Wire Line
	12450 2650 12300 2650
Wire Wire Line
	12450 2750 12300 2750
Wire Wire Line
	12450 2850 12300 2850
Wire Wire Line
	12450 2950 12300 2950
Wire Wire Line
	12450 3050 12300 3050
Wire Wire Line
	12450 3150 12300 3150
Wire Wire Line
	10850 4050 11500 4050
Wire Wire Line
	11900 4450 11900 4700
$Comp
L Switch:SW_Push SW1
U 1 1 5CD1D030
P 1600 3050
AR Path="/5C68B4BB/5CD1D030" Ref="SW1"  Part="1" 
AR Path="/5DED3C2A/5CD1D030" Ref="SW?"  Part="1" 
F 0 "SW1" H 1600 3335 50  0000 C CNN
F 1 "SW_Push" H 1600 3244 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3250 1600 3900
Wire Wire Line
	1600 3900 1900 3900
Wire Wire Line
	1600 2850 1600 1000
Text GLabel 900  2150 0    50   Input ~ 0
BOOTING
Wire Wire Line
	11500 4150 10850 4150
Text Notes 9000 7900 0    50   ~ 0
IO ADDRESS = 1111 1111 0xxx xxxx (FF00-FF7F) \n////////////////////////////////////////////////////////////////////////////////////\n/ISP /BOOTING  /WR /RD | /WR0 	  /RD0 	   /WR1    /RD1\n0    0            0   0   | x        x        x       x // NOT POSSIBLE\n0    0            0   1   | x        x        x       x // NOT POSSIBLE\n0    0            1   0   | x        x        x       x\n0    0            1   1   | x        x        x       x // NOT POSSIBLE\n\n0    1            0   0   | x        x        x       x // NOT POSSIBLE\n0    1            0   1   | 0        1        1       1 // ISP\n0    1            1   0   | 1        1        1       0\n0    1            1   1   | 1        1        1       1\n\n1    0            0   0   | x        x        x       x // NOT POSSIBLE\n1    0            0   1   | 1        1        0       1 // BOOTING\n1    0            1   0   | 1        0        1       1\n1    0            1   1   | 1        1        1       1\n\n1    1            0   0   | x        x        x       x // NOT POSSIBLE\n1    1            0   1   | 1        1        0       1 // NORMAL\n1    1            1   0   | 1        1        1       0\n1    1            1   1   | 1        1        1       1\n\n/IO_CS   = (A15 * A14 * A13 * A12 * A11 * A10 * A9 * A8)' + A7\n/WR0 = /ISP + /WR\n/RD0 = /BOOTING + /RD\n/WR1 = /ISP' + /WR\n/RD1 = /BOOTING' + /RD
Wire Wire Line
	8900 1900 8250 1900
Wire Wire Line
	8900 1800 8250 1800
Wire Wire Line
	8900 1700 8250 1700
Wire Wire Line
	8900 1600 8250 1600
Wire Wire Line
	8900 1500 8250 1500
Wire Wire Line
	8900 1400 8250 1400
Wire Wire Line
	8900 1300 8250 1300
Text HLabel 8250 1900 0    50   Input ~ 0
A14
Text HLabel 8250 1800 0    50   Input ~ 0
A13
Text HLabel 8250 1700 0    50   Input ~ 0
A12
Text HLabel 8250 1600 0    50   Input ~ 0
A11
Text HLabel 8250 1500 0    50   Input ~ 0
A10
Text HLabel 8250 1400 0    50   Input ~ 0
A9
Text HLabel 8250 1300 0    50   Input ~ 0
A8
Text HLabel 8250 1200 0    50   Input ~ 0
A7
Text HLabel 8250 2000 0    50   Input ~ 0
A15
Connection ~ 5800 4950
Text HLabel 1550 3900 0    50   Input ~ 0
RESET
Wire Wire Line
	1600 3900 1550 3900
Connection ~ 1600 3900
$Comp
L 74xx:74LS30 U11
U 1 1 5C6F1CF4
P 9200 1600
F 0 "U11" H 9400 1750 50  0000 C CNN
F 1 "74LS30" H 9300 1350 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Text GLabel 900  2250 0    50   Input ~ 0
ISP
$Comp
L Device:R R?
U 1 1 5C757787
P 1150 1850
AR Path="/5C757787" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C757787" Ref="R5"  Part="1" 
AR Path="/5C8BEFCF/5C757787" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C757787" Ref="R?"  Part="1" 
F 0 "R5" V 1200 1650 50  0000 L CNN
F 1 "1k" V 1200 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1150 1000
Wire Wire Line
	1150 2000 1150 2150
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 2650 2150
Wire Wire Line
	900  2150 1150 2150
Wire Wire Line
	2650 2250 1000 2250
$Comp
L Device:R R?
U 1 1 5C802FC1
P 1000 1850
AR Path="/5C802FC1" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5C802FC1" Ref="R3"  Part="1" 
AR Path="/5C8BEFCF/5C802FC1" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5C802FC1" Ref="R?"  Part="1" 
F 0 "R3" V 1050 1650 50  0000 L CNN
F 1 "1k" V 1050 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1000 1000
Wire Wire Line
	1000 2000 1000 2250
Connection ~ 1000 2250
Wire Wire Line
	1000 2250 900  2250
Text GLabel 900  2450 0    50   Input ~ 0
~ISP
Text GLabel 900  2350 0    50   Input ~ 0
~BOOTING
$Comp
L 74xx:74LS32 U7
U 1 1 5C9FBFA0
P 8850 2300
F 0 "U7" H 9050 2450 50  0000 C CNN
F 1 "74LS32" H 9150 2250 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U13
U 1 1 5C9FC034
P 9950 1300
F 0 "U13" H 10150 1450 50  0000 C CNN
F 1 "74LS32" H 10250 1250 50  0000 C CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8900 2000
Wire Wire Line
	9650 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1600
Wire Wire Line
	9550 1600 9500 1600
Wire Wire Line
	8250 1200 9650 1200
Wire Wire Line
	900  2350 1000 2350
Wire Wire Line
	2650 2450 900  2450
$Comp
L Device:R R?
U 1 1 5CCEF429
P 1150 3500
AR Path="/5CCEF429" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CCEF429" Ref="R6"  Part="1" 
AR Path="/5C8BEFCF/5CCEF429" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CCEF429" Ref="R?"  Part="1" 
F 0 "R6" V 1200 3300 50  0000 L CNN
F 1 "1k" V 1200 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 3500 50  0001 C CNN
F 3 "~" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CCEF431
P 1000 3500
AR Path="/5CCEF431" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CCEF431" Ref="R4"  Part="1" 
AR Path="/5C8BEFCF/5CCEF431" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CCEF431" Ref="R?"  Part="1" 
F 0 "R4" V 1050 3300 50  0000 L CNN
F 1 "1k" V 1050 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 3500 50  0001 C CNN
F 3 "~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2350 1150 3350
Connection ~ 1150 2350
Wire Wire Line
	1150 2350 2650 2350
Wire Wire Line
	1000 2350 1000 3350
Connection ~ 1000 2350
Wire Wire Line
	1000 2350 1150 2350
Wire Wire Line
	1150 3650 1150 4950
Connection ~ 1900 4950
Wire Wire Line
	1000 3650 1000 4950
Text HLabel 5050 7600 0    50   Input ~ 0
RESET
Wire Wire Line
	5100 7600 5100 7800
$Comp
L 74xx:74LS00 U3
U 3 1 5DD0FBF7
P 5400 7700
AR Path="/5C68B4BB/5DD0FBF7" Ref="U3"  Part="3" 
AR Path="/5DED3C2A/5DD0FBF7" Ref="U?"  Part="3" 
F 0 "U3" H 5650 7600 50  0000 C CNN
F 1 "74LS00" H 5400 7500 50  0000 C CNN
F 2 "" H 5400 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5400 7700 50  0001 C CNN
	3    5400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7700 5700 7700
Connection ~ 5100 7600
Wire Wire Line
	5100 7600 5050 7600
Wire Wire Line
	6450 7600 6450 7700
Text GLabel 6450 7700 3    50   Input ~ 0
BOOTING
Wire Wire Line
	5450 6500 5450 5850
Text GLabel 5200 7000 0    50   Input ~ 0
~EXIT_BOOT
Wire Wire Line
	5450 7000 5750 7000
Wire Wire Line
	5450 7000 5200 7000
Connection ~ 5450 7000
Wire Wire Line
	5450 6800 5450 7000
$Comp
L Device:R R?
U 1 1 5CE85BB8
P 5450 6650
AR Path="/5CE85BB8" Ref="R?"  Part="1" 
AR Path="/5C68B4BB/5CE85BB8" Ref="R2"  Part="1" 
AR Path="/5C8BEFCF/5CE85BB8" Ref="R?"  Part="1" 
AR Path="/5DED3C2A/5CE85BB8" Ref="R?"  Part="1" 
F 0 "R2" V 5500 6450 50  0000 L CNN
F 1 "1k" V 5500 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 6650 50  0001 C CNN
F 3 "~" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Text Label 5700 6900 0    50   ~ 0
~S
Text Label 5700 7800 0    50   ~ 0
~R
Text GLabel 6450 7000 1    50   Input ~ 0
~BOOTING
Wire Wire Line
	5600 7500 5750 7500
Wire Wire Line
	5600 7300 5600 7500
Wire Wire Line
	6450 7300 5600 7300
Wire Wire Line
	6450 7000 6450 7100
Wire Wire Line
	6450 7100 6450 7300
Connection ~ 6450 7100
Wire Wire Line
	6350 7100 6450 7100
Wire Wire Line
	6450 7600 6350 7600
Connection ~ 6450 7600
Wire Wire Line
	6450 7400 6450 7600
Wire Wire Line
	5650 7400 6450 7400
Wire Wire Line
	5650 7200 5650 7400
Wire Wire Line
	5750 7200 5650 7200
$Comp
L 74xx:74LS00 U3
U 2 1 5CAFC56D
P 6050 7600
AR Path="/5C68B4BB/5CAFC56D" Ref="U3"  Part="2" 
AR Path="/5DED3C2A/5CAFC56D" Ref="U?"  Part="2" 
F 0 "U3" H 6300 7500 50  0000 C CNN
F 1 "74LS00" H 6050 7400 50  0000 C CNN
F 2 "" H 6050 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6050 7600 50  0001 C CNN
	2    6050 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 5CAFC472
P 6050 7100
AR Path="/5C68B4BB/5CAFC472" Ref="U3"  Part="1" 
AR Path="/5DED3C2A/5CAFC472" Ref="U?"  Part="1" 
F 0 "U3" H 6300 7000 50  0000 C CNN
F 1 "74LS00" H 6000 7300 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
Text GLabel 7550 1150 2    50   Input ~ 0
~WR
Text GLabel 7550 1250 2    50   Input ~ 0
~RD
Wire Wire Line
	4200 1150 7550 1150
Wire Wire Line
	4300 1250 7550 1250
Text GLabel 8300 2200 0    50   Input ~ 0
~ISP
Wire Wire Line
	11900 1000 11900 2250
Wire Wire Line
	11500 4250 11300 4250
Wire Wire Line
	11300 4250 11300 4700
Wire Wire Line
	11300 4700 11900 4700
Connection ~ 11900 4700
Wire Wire Line
	11900 4700 11900 4950
Text GLabel 8300 2400 0    50   Input ~ 0
~WR
Wire Wire Line
	8550 2200 8300 2200
Wire Wire Line
	8550 2400 8300 2400
$Comp
L 74xx:74LS32 U7
U 2 1 5CFCBDAE
P 8850 2650
F 0 "U7" H 9050 2800 50  0000 C CNN
F 1 "74LS32" H 9150 2600 50  0000 C CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8850 2650 50  0001 C CNN
	2    8850 2650
	1    0    0    -1  
$EndComp
Text GLabel 8300 2550 0    50   Input ~ 0
~BOOTING
Text GLabel 8300 2750 0    50   Input ~ 0
~RD
Wire Wire Line
	8550 2550 8300 2550
Wire Wire Line
	8550 2750 8300 2750
Text GLabel 9400 2300 2    50   Input ~ 0
~WR0
Wire Wire Line
	9150 2300 9400 2300
Text GLabel 9400 2650 2    50   Input ~ 0
~RD0
Wire Wire Line
	9150 2650 9400 2650
Text GLabel 10850 4050 0    50   Input ~ 0
~WR0
Text GLabel 10850 4150 0    50   Input ~ 0
~RD0
$Comp
L 74xx:74LS32 U7
U 3 1 5D179215
P 8850 3050
F 0 "U7" H 9050 3200 50  0000 C CNN
F 1 "74LS32" H 9150 3000 50  0000 C CNN
F 2 "" H 8850 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8850 3050 50  0001 C CNN
	3    8850 3050
	1    0    0    -1  
$EndComp
Text GLabel 8300 2950 0    50   Input ~ 0
ISP
Text GLabel 8300 3150 0    50   Input ~ 0
~WR
Wire Wire Line
	8550 2950 8300 2950
Wire Wire Line
	8550 3150 8300 3150
$Comp
L 74xx:74LS32 U7
U 4 1 5D179220
P 8850 3400
F 0 "U7" H 9050 3550 50  0000 C CNN
F 1 "74LS32" H 9150 3350 50  0000 C CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8850 3400 50  0001 C CNN
	4    8850 3400
	1    0    0    -1  
$EndComp
Text GLabel 8300 3300 0    50   Input ~ 0
BOOTING
Text GLabel 8300 3500 0    50   Input ~ 0
~RD
Wire Wire Line
	8550 3300 8300 3300
Wire Wire Line
	8550 3500 8300 3500
Wire Wire Line
	9150 3050 9400 3050
Wire Wire Line
	9150 3400 9400 3400
Text HLabel 9400 3400 2    50   Input ~ 0
~RD
Text HLabel 9400 3050 2    50   Input ~ 0
~WR
Wire Wire Line
	1000 4950 1150 4950
Text GLabel 900  2550 0    50   Input ~ 0
MEM_ERR
Wire Wire Line
	2650 2550 900  2550
Connection ~ 1150 4950
Wire Wire Line
	1150 4950 1900 4950
Wire Wire Line
	1000 1000 1150 1000
Connection ~ 5800 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 5800 1000
Connection ~ 1900 1000
Wire Wire Line
	1900 1000 3350 1000
Connection ~ 1600 1000
Wire Wire Line
	1600 1000 1900 1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1600 1000
Text HLabel 11200 1150 2    50   Input ~ 0
~IORQ
$Comp
L 74xx:74LS00 U?
U 3 1 5D49D4C5
P 10850 1400
AR Path="/5C68B4BB/5D49D4C5" Ref="U?"  Part="3" 
AR Path="/5DED3C2A/5D49D4C5" Ref="U?"  Part="3" 
F 0 "U?" H 11100 1300 50  0000 C CNN
F 1 "74LS00" H 10850 1200 50  0000 C CNN
F 2 "" H 10850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10850 1400 50  0001 C CNN
	3    10850 1400
	1    0    0    -1  
$EndComp
Text HLabel 11200 1400 2    50   Input ~ 0
~MEMRQ
Connection ~ 11900 1000
Wire Wire Line
	11900 1000 15800 1000
Connection ~ 11900 4950
Wire Wire Line
	11900 4950 15750 4950
Wire Wire Line
	5800 4950 11900 4950
Wire Wire Line
	5800 1000 11900 1000
Wire Wire Line
	11200 1400 11150 1400
Wire Wire Line
	10550 1300 10500 1300
Wire Wire Line
	10500 1300 10500 1500
Wire Wire Line
	10500 1500 10550 1500
Wire Wire Line
	10500 1300 10250 1300
Connection ~ 10500 1300
Wire Wire Line
	10500 1150 10500 1300
Wire Wire Line
	10500 1150 11200 1150
$EndSCHEMATC
