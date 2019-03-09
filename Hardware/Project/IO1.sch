EESchema Schematic File Version 4
LIBS:8051-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 15500 4750 2    50   Input ~ 0
GND
Text HLabel 15550 850  2    50   Input ~ 0
+5V
$Comp
L Interface:8255 U?
U 1 1 5D59FA94
P 2500 2800
AR Path="/5DED3C2A/5D59FA94" Ref="U?"  Part="1" 
AR Path="/5DFCE73E/5D59FA94" Ref="U?"  Part="1" 
AR Path="/5E02D9A0/5D59FA94" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5D59FA94" Ref="U3"  Part="1" 
F 0 "U3" H 2000 4300 50  0000 C CNN
F 1 "8255" H 2950 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2500 3100 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 2500 3100 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Text HLabel 1500 3400 0    50   Input ~ 0
D7
Text HLabel 1500 3300 0    50   Input ~ 0
D6
Text HLabel 1500 3200 0    50   Input ~ 0
D5
Text HLabel 1500 3100 0    50   Input ~ 0
D4
Text HLabel 1500 3000 0    50   Input ~ 0
D3
Text HLabel 1500 2900 0    50   Input ~ 0
D2
Text HLabel 1500 2800 0    50   Input ~ 0
D1
Text HLabel 1500 2700 0    50   Input ~ 0
D0
Wire Wire Line
	1800 2700 1500 2700
Wire Wire Line
	1800 2800 1500 2800
Wire Wire Line
	1800 2900 1500 2900
Wire Wire Line
	1800 3000 1500 3000
Wire Wire Line
	1800 3100 1500 3100
Wire Wire Line
	1800 3200 1500 3200
Wire Wire Line
	1800 3300 1500 3300
Wire Wire Line
	1800 3400 1500 3400
Text HLabel 1500 2400 0    50   Input ~ 0
A1
Text HLabel 1500 2300 0    50   Input ~ 0
A0
Wire Wire Line
	1800 2300 1500 2300
Wire Wire Line
	1800 2400 1500 2400
Text HLabel 1500 2000 0    50   Input ~ 0
~WR
Text HLabel 1500 1900 0    50   Input ~ 0
~RD
Wire Wire Line
	1800 1900 1500 1900
Wire Wire Line
	1800 2000 1500 2000
Wire Wire Line
	1800 1800 1500 1800
Wire Wire Line
	900  850  2500 850 
Wire Wire Line
	1200 4750 2500 4750
Wire Wire Line
	2500 1200 2500 850 
Connection ~ 2500 850 
Wire Wire Line
	2500 4400 2500 4750
Connection ~ 2500 4750
Text HLabel 1500 1500 0    50   Input ~ 0
RESET
Wire Wire Line
	1800 1500 1500 1500
Text GLabel 1500 1800 0    50   Input ~ 0
~IO1_CS
Wire Wire Line
	2500 4750 15500 4750
Wire Wire Line
	2500 850  15550 850 
$EndSCHEMATC
