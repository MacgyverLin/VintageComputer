EESchema Schematic File Version 4
LIBS:8051-cache
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
Text HLabel 15750 5050 2    50   Input ~ 0
GND
Text HLabel 15800 1150 2    50   Input ~ 0
+5V
$Comp
L Interface:8255 U1
U 1 1 5DEE654C
P 2750 3100
AR Path="/5DED3C2A/5DEE654C" Ref="U1"  Part="1" 
AR Path="/5DFCE73E/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5E02D9A0/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5DEE654C" Ref="U?"  Part="1" 
F 0 "U1" H 2250 4600 50  0000 C CNN
F 1 "8255" H 3200 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2750 3400 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 2750 3400 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Text HLabel 1750 3700 0    50   Input ~ 0
D7
Text HLabel 1750 3600 0    50   Input ~ 0
D6
Text HLabel 1750 3500 0    50   Input ~ 0
D5
Text HLabel 1750 3400 0    50   Input ~ 0
D4
Text HLabel 1750 3300 0    50   Input ~ 0
D3
Text HLabel 1750 3200 0    50   Input ~ 0
D2
Text HLabel 1750 3100 0    50   Input ~ 0
D1
Text HLabel 1750 3000 0    50   Input ~ 0
D0
Wire Wire Line
	2050 3000 1750 3000
Wire Wire Line
	2050 3100 1750 3100
Wire Wire Line
	2050 3200 1750 3200
Wire Wire Line
	2050 3300 1750 3300
Wire Wire Line
	2050 3400 1750 3400
Wire Wire Line
	2050 3500 1750 3500
Wire Wire Line
	2050 3600 1750 3600
Wire Wire Line
	2050 3700 1750 3700
Text HLabel 1750 2700 0    50   Input ~ 0
A1
Text HLabel 1750 2600 0    50   Input ~ 0
A0
Wire Wire Line
	2050 2600 1750 2600
Wire Wire Line
	2050 2700 1750 2700
Text HLabel 1750 2300 0    50   Input ~ 0
~WR
Text HLabel 1750 2200 0    50   Input ~ 0
~RD
Wire Wire Line
	2050 2200 1750 2200
Wire Wire Line
	2050 2300 1750 2300
Wire Wire Line
	1150 1150 2750 1150
Wire Wire Line
	1450 5050 2750 5050
Wire Wire Line
	2750 1500 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 15800 1150
Wire Wire Line
	2750 4700 2750 5050
Connection ~ 2750 5050
Text HLabel 1750 1800 0    50   Input ~ 0
RESET
Wire Wire Line
	2050 1800 1750 1800
Wire Wire Line
	2750 5050 15750 5050
Text GLabel 1100 2100 0    50   Input ~ 0
~IO0_CS
Text GLabel 1100 2200 0    50   Input ~ 0
~IO1_CS
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DCA1D18
P 1300 2100
F 0 "JP1" H 1200 2150 50  0000 C CNN
F 1 " " H 1300 2194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DCA24B6
P 1300 2200
F 0 "JP2" H 1200 2250 50  0000 C CNN
F 1 " " H 1300 2294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1100 2100
Wire Wire Line
	1200 2200 1100 2200
Wire Wire Line
	1400 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2200
Wire Wire Line
	1400 2200 1450 2200
Wire Wire Line
	1450 2100 2050 2100
Connection ~ 1450 2100
$EndSCHEMATC
