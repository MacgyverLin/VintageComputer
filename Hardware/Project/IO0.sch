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
P 2750 3350
AR Path="/5DED3C2A/5DEE654C" Ref="U1"  Part="1" 
AR Path="/5DFCE73E/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5E02D9A0/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5D59EC5C/5DEE654C" Ref="U?"  Part="1" 
AR Path="/5D62F4AC/5DEE654C" Ref="U?"  Part="1" 
F 0 "U1" H 2250 4850 50  0000 C CNN
F 1 "8255" H 3200 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2750 3650 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 2750 3650 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Text HLabel 1750 3950 0    50   Input ~ 0
D7
Text HLabel 1750 3850 0    50   Input ~ 0
D6
Text HLabel 1750 3750 0    50   Input ~ 0
D5
Text HLabel 1750 3650 0    50   Input ~ 0
D4
Text HLabel 1750 3550 0    50   Input ~ 0
D3
Text HLabel 1750 3450 0    50   Input ~ 0
D2
Text HLabel 1750 3350 0    50   Input ~ 0
D1
Text HLabel 1750 3250 0    50   Input ~ 0
D0
Wire Wire Line
	2050 3250 1750 3250
Wire Wire Line
	2050 3350 1750 3350
Wire Wire Line
	2050 3450 1750 3450
Wire Wire Line
	2050 3550 1750 3550
Wire Wire Line
	2050 3650 1750 3650
Wire Wire Line
	2050 3750 1750 3750
Wire Wire Line
	2050 3850 1750 3850
Wire Wire Line
	2050 3950 1750 3950
Text HLabel 1750 2950 0    50   Input ~ 0
A1
Text HLabel 1750 2850 0    50   Input ~ 0
A0
Wire Wire Line
	2050 2850 1750 2850
Wire Wire Line
	2050 2950 1750 2950
Text HLabel 1750 2550 0    50   Input ~ 0
~WR
Text HLabel 1750 2450 0    50   Input ~ 0
~RD
Wire Wire Line
	2050 2450 1750 2450
Wire Wire Line
	2050 2550 1750 2550
Text HLabel 1750 2050 0    50   Input ~ 0
RESET
Wire Wire Line
	2050 2050 1750 2050
Text GLabel 1100 2350 0    50   Input ~ 0
~IO0_CS
Text GLabel 1100 2450 0    50   Input ~ 0
~IO1_CS
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DCA1D18
P 1300 2350
F 0 "JP1" H 1200 2400 50  0000 C CNN
F 1 " " H 1300 2444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DCA24B6
P 1300 2450
F 0 "JP2" H 1200 2500 50  0000 C CNN
F 1 " " H 1300 2544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2350 1100 2350
Wire Wire Line
	1200 2450 1100 2450
Wire Wire Line
	1400 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2450
Wire Wire Line
	1400 2450 1450 2450
Wire Wire Line
	1450 2350 2050 2350
Connection ~ 1450 2350
$Comp
L Device:C C?
U 1 1 5D16C3BA
P 3000 1500
AR Path="/5D16C3BA" Ref="C?"  Part="1" 
AR Path="/5C68B4BB/5D16C3BA" Ref="C?"  Part="1" 
AR Path="/5C8BEFCF/5D16C3BA" Ref="C?"  Part="1" 
AR Path="/5DED3C2A/5D16C3BA" Ref="C5"  Part="1" 
F 0 "C5" V 3050 1600 50  0000 L CNN
F 1 "1uf" V 3050 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1350 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	-1   0    0    -1  
$EndComp
Text HLabel 3050 1700 2    50   Input ~ 0
GND
Wire Wire Line
	3000 1650 3000 1700
Wire Wire Line
	3000 1700 3050 1700
Wire Wire Line
	3000 1350 3000 1300
Wire Wire Line
	3000 1300 2750 1300
Wire Wire Line
	1450 5050 2750 5050
Wire Wire Line
	1150 1150 2750 1150
Wire Wire Line
	2750 4950 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	2750 1150 2750 1300
Connection ~ 2750 1150
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2750 1750
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 60051CDD
P 6600 2950
AR Path="/5C68B4BB/60051CDD" Ref="J?"  Part="1" 
AR Path="/5DED3C2A/60051CDD" Ref="J4"  Part="1" 
F 0 "J4" H 6400 3550 50  0000 L CNN
F 1 "PSX_JOYPAD_2" H 6400 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    1   
$EndComp
Text GLabel 6050 2750 0    50   Input ~ 0
PSX_CLK
Wire Wire Line
	6050 2750 6400 2750
Text GLabel 6050 2850 0    50   Input ~ 0
~PSX_SEL_1
Wire Wire Line
	6050 2850 6400 2850
Text GLabel 6050 3250 0    50   Input ~ 0
PSX_CMD
Text GLabel 6050 3350 0    50   Output ~ 0
PSX_DAT
Wire Wire Line
	6050 3350 6400 3350
Wire Wire Line
	6400 3050 6200 3050
Wire Wire Line
	6200 3050 6200 5050
Wire Wire Line
	6050 3250 6400 3250
Wire Wire Line
	6400 2950 6200 2950
Wire Wire Line
	6200 2950 6200 1150
Text GLabel 6050 2550 0    50   Output ~ 0
~PSX_ACK
Wire Wire Line
	6050 2550 6400 2550
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 6006CD58
P 5350 2950
AR Path="/5C68B4BB/6006CD58" Ref="J?"  Part="1" 
AR Path="/5DED3C2A/6006CD58" Ref="J3"  Part="1" 
F 0 "J3" H 5150 3550 50  0000 L CNN
F 1 "PSX_JOYPAD_1" H 5150 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    1   
$EndComp
Text GLabel 4800 2750 0    50   Input ~ 0
PSX_CLK
Wire Wire Line
	4800 2750 5150 2750
Text GLabel 4800 2850 0    50   Input ~ 0
~PSX_SEL_0
Wire Wire Line
	4800 2850 5150 2850
Text GLabel 4800 3250 0    50   Input ~ 0
PSX_CMD
Text GLabel 4800 3350 0    50   Output ~ 0
PSX_DAT
Wire Wire Line
	4800 3350 5150 3350
Wire Wire Line
	5150 3050 4950 3050
Wire Wire Line
	4950 3050 4950 5050
Wire Wire Line
	4800 3250 5150 3250
Wire Wire Line
	5150 2950 4950 2950
Wire Wire Line
	4950 2950 4950 1150
Text GLabel 4800 2550 0    50   Output ~ 0
~PSX_ACK
Wire Wire Line
	4800 2550 5150 2550
Wire Wire Line
	2750 5050 4950 5050
Wire Wire Line
	2750 1150 4950 1150
Text GLabel 3600 2250 2    50   Output ~ 0
PSX_CLK
Text GLabel 3600 2050 2    50   Output ~ 0
~PSX_SEL_0
Text GLabel 3600 2350 2    50   Output ~ 0
PSX_CMD
Text GLabel 3700 3050 2    50   Input ~ 0
PSX_DAT
Text GLabel 3700 2950 2    50   Input ~ 0
~PSX_ACK
Wire Wire Line
	3600 2250 3450 2250
Wire Wire Line
	3600 2350 3450 2350
Text GLabel 3600 2150 2    50   Output ~ 0
~PSX_SEL_1
Wire Wire Line
	3600 2050 3450 2050
Wire Wire Line
	3450 2150 3600 2150
Connection ~ 4950 1150
Wire Wire Line
	4950 1150 6200 1150
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 6200 5050
Connection ~ 6200 1150
Connection ~ 6200 5050
Wire Wire Line
	6200 1150 15800 1150
Wire Wire Line
	6200 5050 15750 5050
Wire Wire Line
	3700 2950 3450 2950
Wire Wire Line
	3700 3050 3450 3050
$EndSCHEMATC
