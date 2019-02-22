EESchema Schematic File Version 4
LIBS:8051-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 2650 2    50   Input ~ 0
D7
Text HLabel 5500 2550 2    50   Input ~ 0
D6
Text HLabel 5500 2450 2    50   Input ~ 0
D5
Text HLabel 5500 2350 2    50   Input ~ 0
D4
Text HLabel 5500 2250 2    50   Input ~ 0
D3
Text HLabel 5500 2150 2    50   Input ~ 0
D2
Text HLabel 5500 2050 2    50   Input ~ 0
D1
Text HLabel 5500 1950 2    50   Input ~ 0
D0
Text HLabel 8850 4950 2    50   Input ~ 0
GND
Text HLabel 9050 950  2    50   Input ~ 0
+5V
$Comp
L Memory_EEPROM:28C256 U10
U 1 1 5E1802DB
P 4850 2850
F 0 "U10" H 4600 3900 50  0000 C CNN
F 1 "28C256" H 5100 3900 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U12
U 1 1 5E180348
P 6650 2850
F 0 "U12" H 6400 3900 50  0000 C CNN
F 1 "28C256" H 6900 3900 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5250 1950
Wire Wire Line
	5250 2050 5500 2050
Wire Wire Line
	5500 2150 5250 2150
Wire Wire Line
	5250 2250 5500 2250
Wire Wire Line
	5500 2350 5250 2350
Wire Wire Line
	5250 2450 5500 2450
Wire Wire Line
	5500 2550 5250 2550
Wire Wire Line
	5250 2650 5500 2650
Text HLabel 7300 2650 2    50   Input ~ 0
D7
Text HLabel 7300 2550 2    50   Input ~ 0
D6
Text HLabel 7300 2450 2    50   Input ~ 0
D5
Text HLabel 7300 2350 2    50   Input ~ 0
D4
Text HLabel 7300 2250 2    50   Input ~ 0
D3
Text HLabel 7300 2150 2    50   Input ~ 0
D2
Text HLabel 7300 2050 2    50   Input ~ 0
D1
Text HLabel 7300 1950 2    50   Input ~ 0
D0
Wire Wire Line
	7300 1950 7050 1950
Wire Wire Line
	7050 2050 7300 2050
Wire Wire Line
	7300 2150 7050 2150
Wire Wire Line
	7050 2250 7300 2250
Wire Wire Line
	7300 2350 7050 2350
Wire Wire Line
	7050 2450 7300 2450
Wire Wire Line
	7300 2550 7050 2550
Wire Wire Line
	7050 2650 7300 2650
Text HLabel 6000 3650 0    50   Input ~ 0
~RD
Text HLabel 6000 3550 0    50   Input ~ 0
~WR
Wire Wire Line
	6250 3550 6000 3550
Wire Wire Line
	6000 3650 6250 3650
Text HLabel 4200 2650 0    50   Input ~ 0
A7
Text HLabel 4200 2550 0    50   Input ~ 0
A6
Text HLabel 4200 2450 0    50   Input ~ 0
A5
Text HLabel 4200 2350 0    50   Input ~ 0
A4
Text HLabel 4200 2250 0    50   Input ~ 0
A3
Text HLabel 4200 2150 0    50   Input ~ 0
A2
Text HLabel 4200 2050 0    50   Input ~ 0
A1
Text HLabel 4200 1950 0    50   Input ~ 0
A0
Wire Wire Line
	4200 1950 4450 1950
Wire Wire Line
	4450 2050 4200 2050
Wire Wire Line
	4200 2150 4450 2150
Wire Wire Line
	4450 2250 4200 2250
Wire Wire Line
	4200 2350 4450 2350
Wire Wire Line
	4450 2450 4200 2450
Wire Wire Line
	4200 2550 4450 2550
Wire Wire Line
	4450 2650 4200 2650
Text HLabel 4200 3250 0    50   Input ~ 0
A13
Text HLabel 4200 3150 0    50   Input ~ 0
A12
Text HLabel 4200 3050 0    50   Input ~ 0
A11
Text HLabel 4200 2950 0    50   Input ~ 0
A10
Text HLabel 4200 2850 0    50   Input ~ 0
A9
Text HLabel 4200 2750 0    50   Input ~ 0
A8
Wire Wire Line
	4200 2750 4450 2750
Wire Wire Line
	4450 2850 4200 2850
Wire Wire Line
	4200 2950 4450 2950
Wire Wire Line
	4450 3050 4200 3050
Wire Wire Line
	4200 3150 4450 3150
Wire Wire Line
	4450 3250 4200 3250
Wire Wire Line
	4200 3350 4450 3350
Text HLabel 4200 3650 0    50   Input ~ 0
~RD
Text HLabel 4200 3550 0    50   Input ~ 0
~WR
Wire Wire Line
	4450 3550 4200 3550
Wire Wire Line
	4200 3650 4450 3650
Text HLabel 6000 2650 0    50   Input ~ 0
A7
Text HLabel 6000 2550 0    50   Input ~ 0
A6
Text HLabel 6000 2450 0    50   Input ~ 0
A5
Text HLabel 6000 2350 0    50   Input ~ 0
A4
Text HLabel 6000 2250 0    50   Input ~ 0
A3
Text HLabel 6000 2150 0    50   Input ~ 0
A2
Text HLabel 6000 2050 0    50   Input ~ 0
A1
Text HLabel 6000 1950 0    50   Input ~ 0
A0
Wire Wire Line
	6000 1950 6250 1950
Wire Wire Line
	6250 2050 6000 2050
Wire Wire Line
	6000 2150 6250 2150
Wire Wire Line
	6250 2250 6000 2250
Wire Wire Line
	6000 2350 6250 2350
Wire Wire Line
	6250 2450 6000 2450
Wire Wire Line
	6000 2550 6250 2550
Wire Wire Line
	6250 2650 6000 2650
Text HLabel 6000 3350 0    50   Input ~ 0
A14
Text HLabel 6000 3250 0    50   Input ~ 0
A13
Text HLabel 6000 3150 0    50   Input ~ 0
A12
Text HLabel 6000 3050 0    50   Input ~ 0
A11
Text HLabel 6000 2950 0    50   Input ~ 0
A10
Text HLabel 6000 2850 0    50   Input ~ 0
A9
Text HLabel 6000 2750 0    50   Input ~ 0
A8
Wire Wire Line
	6000 2750 6250 2750
Wire Wire Line
	6250 2850 6000 2850
Wire Wire Line
	6000 2950 6250 2950
Wire Wire Line
	6250 3050 6000 3050
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	6250 3250 6000 3250
Wire Wire Line
	6000 3350 6250 3350
Text HLabel 4200 3350 0    50   Input ~ 0
A14
Wire Wire Line
	4850 950  6650 950 
Wire Wire Line
	4850 4950 6650 4950
$Comp
L 74xx:74LS138 U?
U 1 1 5D5D1AF9
P 2750 2850
AR Path="/5C68B4BB/5D5D1AF9" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5D5D1AF9" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5D5D1AF9" Ref="U?"  Part="1" 
AR Path="/5E17A1DA/5D5D1AF9" Ref="U?"  Part="1" 
F 0 "U?" H 2500 3300 50  0000 C CNN
F 1 "74LS138" H 3000 3300 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 2200
Wire Wire Line
	2750 3550 2750 3600
Text HLabel 1550 2550 0    50   Input ~ 0
A15
Wire Wire Line
	2250 2550 1550 2550
Wire Wire Line
	2250 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3250
Wire Wire Line
	2200 3250 2250 3250
Wire Wire Line
	2250 3050 2200 3050
Wire Wire Line
	2200 3050 2200 2200
Wire Wire Line
	2200 2200 2750 2200
Connection ~ 2750 2200
Text GLabel 3350 2550 2    50   Input ~ 0
~MEM0_CS
Connection ~ 2200 3250
Wire Wire Line
	3350 2550 3250 2550
Text HLabel 1550 3250 0    50   Input ~ 0
~MEMRQ
Wire Wire Line
	1550 3250 2200 3250
Text GLabel 3350 2650 2    50   Input ~ 0
~MEM1_CS
Wire Wire Line
	3350 2650 3250 2650
Text GLabel 3350 2750 2    50   Input ~ 0
~MEM2_CS
Wire Wire Line
	3350 2750 3250 2750
Text GLabel 3350 2850 2    50   Input ~ 0
~MEM3_CS
Wire Wire Line
	3350 2850 3250 2850
Text GLabel 3350 2950 2    50   Input ~ 0
~MEM4_CS
Wire Wire Line
	3350 2950 3250 2950
Text GLabel 3350 3050 2    50   Input ~ 0
~MEM5_CS
Wire Wire Line
	3350 3050 3250 3050
Text GLabel 3350 3150 2    50   Input ~ 0
~MEM6_CS
Wire Wire Line
	3350 3150 3250 3150
Text GLabel 3350 3250 2    50   Input ~ 0
~MEM7_CS
Wire Wire Line
	3350 3250 3250 3250
Wire Wire Line
	4850 4950 2750 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 3950 4850 4950
Wire Wire Line
	6650 3950 6650 4950
Wire Wire Line
	4850 950  2750 950 
Wire Wire Line
	2750 950  2750 2200
Connection ~ 4850 950 
Wire Wire Line
	4850 950  4850 1750
Wire Wire Line
	6650 950  6650 1750
Connection ~ 6650 950 
Connection ~ 6650 4950
Wire Wire Line
	6650 4950 8850 4950
Wire Wire Line
	6650 950  9050 950 
Text GLabel 4200 3750 0    50   Input ~ 0
~MEM0_CS
Wire Wire Line
	4200 3750 4450 3750
Text GLabel 6000 3750 0    50   Input ~ 0
~MEM1_CS
Wire Wire Line
	6000 3750 6250 3750
Wire Wire Line
	2250 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2750
Wire Wire Line
	2100 2750 2250 2750
Wire Wire Line
	2100 2750 2100 3600
Wire Wire Line
	2100 3600 2750 3600
Connection ~ 2100 2750
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 4950
$EndSCHEMATC
