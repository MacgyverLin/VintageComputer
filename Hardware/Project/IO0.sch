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
Text HLabel 15750 5050 2    50   Input ~ 0
GND
Text HLabel 15800 1150 2    50   Input ~ 0
+5V
$Comp
L Interface:8255 U6
U 1 1 5DEE654C
P 2750 3100
AR Path="/5DED3C2A/5DEE654C" Ref="U6"  Part="1" 
AR Path="/5DFCE73E/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5E02D9A0/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5DEE654C" Ref="U?"  Part="1" 
F 0 "U6" H 2250 4600 50  0000 C CNN
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
	2050 2100 1750 2100
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
Wire Wire Line
	2750 5050 15750 5050
Text HLabel 1750 1800 0    50   Input ~ 0
RESET
Wire Wire Line
	2050 1800 1750 1800
$Comp
L 74xx:74LS138 U?
U 1 1 5D73DAC7
P 4750 3000
AR Path="/5C68B4BB/5D73DAC7" Ref="U?"  Part="1" 
AR Path="/5DED3C2A/5D73DAC7" Ref="U15"  Part="1" 
AR Path="/5D59EC5C/5D73DAC7" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5D73DAC7" Ref="U?"  Part="1" 
F 0 "U15" H 4500 3450 50  0000 C CNN
F 1 "74LS138" H 5000 3450 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 2350
Wire Wire Line
	4750 3700 4750 5100
Text HLabel 4050 2900 0    50   Input ~ 0
A6
Text HLabel 4050 2800 0    50   Input ~ 0
A5
Text HLabel 4050 2700 0    50   Input ~ 0
A4
Wire Wire Line
	4250 2700 4050 2700
Wire Wire Line
	4250 2800 4050 2800
Wire Wire Line
	4250 2900 4050 2900
Wire Wire Line
	4250 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3400
Wire Wire Line
	4200 3400 4250 3400
Wire Wire Line
	4250 3200 4200 3200
Wire Wire Line
	4200 3200 4200 2350
Wire Wire Line
	4200 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 1150
Text GLabel 5350 2700 2    50   Input ~ 0
~IO0_CS
Connection ~ 4200 3400
Wire Wire Line
	5350 2700 5250 2700
Text HLabel 4050 3400 0    50   Input ~ 0
~IORQ
Wire Wire Line
	4050 3400 4200 3400
Wire Wire Line
	5350 2800 5250 2800
Wire Wire Line
	5350 2900 5250 2900
Wire Wire Line
	5350 3000 5250 3000
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5350 3400 5250 3400
Text GLabel 1750 2100 0    50   Input ~ 0
~IO0_CS
$EndSCHEMATC
