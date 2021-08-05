EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1084-ADJ U?
U 1 1 6071798E
P 5950 3600
F 0 "U?" H 5950 3842 50  0000 C CNN
F 1 "LM1084-ADJ" H 5950 3751 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD250 Q?
U 1 1 60717994
P 5100 2900
F 0 "Q?" V 5429 2900 50  0000 C CNN
F 1 "BD250" V 5338 2900 50  0000 C CNN
F 2 "" H 5305 2820 50  0001 L CIN
F 3 "http://www.mospec.com.tw/pdf/power/BD249.pdf" H 5100 2900 50  0001 L CNN
	1    5100 2900
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BD249 Q?
U 1 1 6071799A
P 5950 2450
F 0 "Q?" V 6279 2450 50  0000 C CNN
F 1 "BD249" V 6188 2450 50  0000 C CNN
F 2 "" H 6200 2375 50  0001 L CIN
F 3 "http://www.mospec.com.tw/pdf/power/BD249.pdf" H 5950 2450 50  0001 L CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BD249 Q?
U 1 1 607179A0
P 6250 2050
F 0 "Q?" V 6579 2050 50  0000 C CNN
F 1 "BD249" V 6488 2050 50  0000 C CNN
F 2 "" H 6500 1975 50  0001 L CIN
F 3 "http://www.mospec.com.tw/pdf/power/BD249.pdf" H 6250 2050 50  0001 L CNN
	1    6250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2250
Wire Wire Line
	5300 2800 5950 2800
Wire Wire Line
	6950 2800 6950 1950
Wire Wire Line
	6950 1950 6450 1950
$Comp
L Device:R_US R?
U 1 1 607179AB
P 6450 2800
F 0 "R?" V 6245 2800 50  0000 C CNN
F 1 "R_US" V 6336 2800 50  0000 C CNN
F 2 "" V 6490 2790 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2800 6950 2800
Wire Wire Line
	5950 2650 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6300 2800
Connection ~ 6950 2800
$Comp
L Device:R_US R?
U 1 1 607179B6
P 5100 3400
F 0 "R?" H 5032 3354 50  0000 R CNN
F 1 "R_US" H 5032 3445 50  0000 R CNN
F 2 "" V 5140 3390 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 607179BC
P 4800 3600
F 0 "R?" V 5005 3600 50  0000 C CNN
F 1 "R_US" V 4914 3600 50  0000 C CNN
F 2 "" V 4840 3590 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3250 5100 3100
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	4550 3600 4550 2800
Wire Wire Line
	4550 1950 6050 1950
Wire Wire Line
	4550 2800 4900 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4550 2350
Wire Wire Line
	4550 2350 5750 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 1950
$Comp
L Device:C C?
U 1 1 607179CE
P 5100 4000
F 0 "C?" H 5215 4046 50  0000 L CNN
F 1 "C" H 5215 3955 50  0000 L CNN
F 2 "" H 5138 3850 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5650 3600
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	6950 2800 6950 3600
Wire Wire Line
	4550 3600 4350 3600
Connection ~ 4550 3600
Wire Wire Line
	6950 3600 7200 3600
Connection ~ 6950 3600
$Comp
L Device:C C?
U 1 1 607179DD
P 6950 4800
F 0 "C?" H 7065 4846 50  0000 L CNN
F 1 "C" H 7065 4755 50  0000 L CNN
F 2 "" H 6988 4650 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 607179E3
P 6500 4000
F 0 "R?" H 6432 3954 50  0000 R CNN
F 1 "R_US" H 6432 4045 50  0000 R CNN
F 2 "" V 6540 3990 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D?
U 1 1 607179E9
P 6950 4000
F 0 "D?" V 6904 4080 50  0000 L CNN
F 1 "1N5401" V 6995 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6950 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 6950 4000 50  0001 C CNN
	1    6950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3850 6950 3600
Wire Wire Line
	6500 3850 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6950 3600
Wire Wire Line
	6950 4150 6950 4350
Wire Wire Line
	6500 4150 6500 4350
Wire Wire Line
	6500 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 6950 4650
Wire Wire Line
	5100 4150 5100 5050
Wire Wire Line
	5100 5050 5950 5050
Wire Wire Line
	6950 5050 6950 4950
Wire Wire Line
	6500 4350 5950 4350
Wire Wire Line
	5950 4350 5950 3900
Connection ~ 6500 4350
Wire Wire Line
	5950 5050 5950 4900
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 6950 5050
Wire Wire Line
	5950 4350 5950 4550
Connection ~ 5950 4350
Text HLabel 5900 4900 0    50   UnSpc ~ 0
GND
Text HLabel 5900 4550 0    50   UnSpc ~ 0
ADJ
Text HLabel 4350 3600 0    50   UnSpc ~ 0
Vin
Text HLabel 7200 3600 2    50   UnSpc ~ 0
Vout
Wire Wire Line
	5950 4550 5900 4550
Wire Wire Line
	5900 4900 5950 4900
$EndSCHEMATC
