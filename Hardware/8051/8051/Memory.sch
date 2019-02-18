EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text HLabel 6350 2750 2    50   Input ~ 0
D7
Text HLabel 6350 2650 2    50   Input ~ 0
D6
Text HLabel 6350 2550 2    50   Input ~ 0
D5
Text HLabel 6350 2450 2    50   Input ~ 0
D4
Text HLabel 6350 2350 2    50   Input ~ 0
D3
Text HLabel 6350 2250 2    50   Input ~ 0
D2
Text HLabel 6350 2150 2    50   Input ~ 0
D1
Text HLabel 6350 2050 2    50   Input ~ 0
D0
Text HLabel 9700 4250 2    50   Input ~ 0
GND
Text HLabel 9900 1600 2    50   Input ~ 0
+5V
Wire Wire Line
	9700 4250 9050 4250
Wire Wire Line
	5700 4250 5700 4050
$Comp
L Memory_EEPROM:28C256 U10
U 1 1 5E1802DB
P 5700 2950
F 0 "U10" H 5450 4000 50  0000 C CNN
F 1 "28C256" H 5950 4000 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U12
U 1 1 5E180348
P 9050 2950
F 0 "U12" H 8800 4000 50  0000 C CNN
F 1 "28C256" H 9300 4000 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 6100 2050
Wire Wire Line
	6100 2150 6350 2150
Wire Wire Line
	6350 2250 6100 2250
Wire Wire Line
	6100 2350 6350 2350
Wire Wire Line
	6350 2450 6100 2450
Wire Wire Line
	6100 2550 6350 2550
Wire Wire Line
	6350 2650 6100 2650
Wire Wire Line
	6100 2750 6350 2750
Text HLabel 9700 2750 2    50   Input ~ 0
D7
Text HLabel 9700 2650 2    50   Input ~ 0
D6
Text HLabel 9700 2550 2    50   Input ~ 0
D5
Text HLabel 9700 2450 2    50   Input ~ 0
D4
Text HLabel 9700 2350 2    50   Input ~ 0
D3
Text HLabel 9700 2250 2    50   Input ~ 0
D2
Text HLabel 9700 2150 2    50   Input ~ 0
D1
Text HLabel 9700 2050 2    50   Input ~ 0
D0
Wire Wire Line
	9700 2050 9450 2050
Wire Wire Line
	9450 2150 9700 2150
Wire Wire Line
	9700 2250 9450 2250
Wire Wire Line
	9450 2350 9700 2350
Wire Wire Line
	9700 2450 9450 2450
Wire Wire Line
	9450 2550 9700 2550
Wire Wire Line
	9700 2650 9450 2650
Wire Wire Line
	9450 2750 9700 2750
Text HLabel 8400 3750 0    50   Input ~ 0
~RD
Text HLabel 8400 3650 0    50   Input ~ 0
~WR
Wire Wire Line
	8650 3650 8400 3650
Wire Wire Line
	8400 3750 8650 3750
Wire Wire Line
	9050 4050 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	5700 1600 5700 1850
Wire Wire Line
	9050 1600 9050 1850
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9900 1600
Text HLabel 5050 2750 0    50   Input ~ 0
A7
Text HLabel 5050 2650 0    50   Input ~ 0
A6
Text HLabel 5050 2550 0    50   Input ~ 0
A5
Text HLabel 5050 2450 0    50   Input ~ 0
A4
Text HLabel 5050 2350 0    50   Input ~ 0
A3
Text HLabel 5050 2250 0    50   Input ~ 0
A2
Text HLabel 5050 2150 0    50   Input ~ 0
A1
Text HLabel 5050 2050 0    50   Input ~ 0
A0
Wire Wire Line
	5050 2050 5300 2050
Wire Wire Line
	5300 2150 5050 2150
Wire Wire Line
	5050 2250 5300 2250
Wire Wire Line
	5300 2350 5050 2350
Wire Wire Line
	5050 2450 5300 2450
Wire Wire Line
	5300 2550 5050 2550
Wire Wire Line
	5050 2650 5300 2650
Wire Wire Line
	5300 2750 5050 2750
Text HLabel 3400 3950 0    50   Input ~ 0
A15
Text HLabel 5050 3350 0    50   Input ~ 0
A13
Text HLabel 5050 3250 0    50   Input ~ 0
A12
Text HLabel 5050 3150 0    50   Input ~ 0
A11
Text HLabel 5050 3050 0    50   Input ~ 0
A10
Text HLabel 5050 2950 0    50   Input ~ 0
A9
Text HLabel 5050 2850 0    50   Input ~ 0
A8
Wire Wire Line
	5050 2850 5300 2850
Wire Wire Line
	5300 2950 5050 2950
Wire Wire Line
	5050 3050 5300 3050
Wire Wire Line
	5300 3150 5050 3150
Wire Wire Line
	5050 3250 5300 3250
Wire Wire Line
	5300 3350 5050 3350
Wire Wire Line
	5050 3450 5300 3450
Text HLabel 5050 3750 0    50   Input ~ 0
~RD
Text HLabel 5050 3650 0    50   Input ~ 0
~WR
Wire Wire Line
	5300 3650 5050 3650
Wire Wire Line
	5050 3750 5300 3750
Text HLabel 8400 2750 0    50   Input ~ 0
A7
Text HLabel 8400 2650 0    50   Input ~ 0
A6
Text HLabel 8400 2550 0    50   Input ~ 0
A5
Text HLabel 8400 2450 0    50   Input ~ 0
A4
Text HLabel 8400 2350 0    50   Input ~ 0
A3
Text HLabel 8400 2250 0    50   Input ~ 0
A2
Text HLabel 8400 2150 0    50   Input ~ 0
A1
Text HLabel 8400 2050 0    50   Input ~ 0
A0
Wire Wire Line
	8400 2050 8650 2050
Wire Wire Line
	8650 2150 8400 2150
Wire Wire Line
	8400 2250 8650 2250
Wire Wire Line
	8650 2350 8400 2350
Wire Wire Line
	8400 2450 8650 2450
Wire Wire Line
	8650 2550 8400 2550
Wire Wire Line
	8400 2650 8650 2650
Wire Wire Line
	8650 2750 8400 2750
Text HLabel 8400 3450 0    50   Input ~ 0
A14
Text HLabel 8400 3350 0    50   Input ~ 0
A13
Text HLabel 8400 3250 0    50   Input ~ 0
A12
Text HLabel 8400 3150 0    50   Input ~ 0
A11
Text HLabel 8400 3050 0    50   Input ~ 0
A10
Text HLabel 8400 2950 0    50   Input ~ 0
A9
Text HLabel 8400 2850 0    50   Input ~ 0
A8
Wire Wire Line
	8400 2850 8650 2850
Wire Wire Line
	8650 2950 8400 2950
Wire Wire Line
	8400 3050 8650 3050
Wire Wire Line
	8650 3150 8400 3150
Wire Wire Line
	8400 3250 8650 3250
Wire Wire Line
	8650 3350 8400 3350
Wire Wire Line
	8400 3450 8650 3450
Text HLabel 3400 3750 0    50   Input ~ 0
~RAM_CS
Wire Wire Line
	3500 3750 3400 3750
Wire Wire Line
	3500 3950 3400 3950
Text HLabel 6750 3950 0    50   Input ~ 0
~A15
Text HLabel 6750 3750 0    50   Input ~ 0
~RAM_CS
Wire Wire Line
	4750 3850 5300 3850
Wire Wire Line
	8200 3850 8650 3850
Text HLabel 5050 3450 0    50   Input ~ 0
A14
$Comp
L 74xx:7400 U9
U 1 1 5E363AFF
P 3800 3850
F 0 "U9" H 3800 4175 50  0000 C CNN
F 1 "7400" H 3800 4084 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U9
U 2 1 5E38ABC0
P 4450 3850
F 0 "U9" H 4450 4175 50  0000 C CNN
F 1 "7400" H 4450 4084 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4450 3850 50  0001 C CNN
	2    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3850
Wire Wire Line
	4100 3950 4150 3950
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3950
$Comp
L 74xx:7400 U9
U 3 1 5E3E8752
P 7250 3850
F 0 "U9" H 7250 4175 50  0000 C CNN
F 1 "7400" H 7250 4084 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7250 3850 50  0001 C CNN
	3    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U9
U 4 1 5E3E8759
P 7900 3850
F 0 "U9" H 7900 4175 50  0000 C CNN
F 1 "7400" H 7900 4084 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7900 3850 50  0001 C CNN
	4    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	7550 3950 7600 3950
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7550 3950
Wire Wire Line
	6750 3750 6950 3750
Wire Wire Line
	6750 3950 6950 3950
Wire Wire Line
	5700 1600 9050 1600
Wire Wire Line
	5700 4250 9050 4250
$EndSCHEMATC
