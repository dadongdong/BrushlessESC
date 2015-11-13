EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:esc-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L ATMEGA8-AI IC2
U 1 1 564436E4
P 3400 7400
F 0 "IC2" H 2650 8600 40  0000 L BNN
F 1 "ATMEGA8-AI" H 3900 5850 40  0000 L BNN
F 2 "TQFP32" H 3400 7400 30  0000 C CIN
F 3 "" H 3400 7400 60  0000 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 56444560
P 3350 6100
F 0 "#PWR11" H 3350 6190 20  0001 C CNN
F 1 "+5V" H 3350 6190 30  0000 C CNN
F 2 "" H 3350 6100 60  0000 C CNN
F 3 "" H 3350 6100 60  0000 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 5644457C
P 3450 6100
F 0 "#PWR13" H 3450 6190 20  0001 C CNN
F 1 "+5V" H 3450 6190 30  0000 C CNN
F 2 "" H 3450 6100 60  0000 C CNN
F 3 "" H 3450 6100 60  0000 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5644459C
P 3350 9000
F 0 "#PWR12" H 3350 9000 30  0001 C CNN
F 1 "GND" H 3350 8930 30  0001 C CNN
F 2 "" H 3350 9000 60  0000 C CNN
F 3 "" H 3350 9000 60  0000 C CNN
	1    3350 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 564445B2
P 3450 9000
F 0 "#PWR14" H 3450 9000 30  0001 C CNN
F 1 "GND" H 3450 8930 30  0001 C CNN
F 2 "" H 3450 9000 60  0000 C CNN
F 3 "" H 3450 9000 60  0000 C CNN
	1    3450 9000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 564445CE
P 1450 6600
F 0 "#PWR2" H 1450 6690 20  0001 C CNN
F 1 "+5V" H 1450 6690 30  0000 C CNN
F 2 "" H 1450 6600 60  0000 C CNN
F 3 "" H 1450 6600 60  0000 C CNN
	1    1450 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 564445E6
P 2500 6800
F 0 "#PWR6" H 2500 6800 30  0001 C CNN
F 1 "GND" H 2500 6730 30  0001 C CNN
F 2 "" H 2500 6800 60  0000 C CNN
F 3 "" H 2500 6800 60  0000 C CNN
	1    2500 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 56444604
P 3950 6100
F 0 "#PWR18" H 3950 6100 30  0001 C CNN
F 1 "GND" H 3950 6030 30  0001 C CNN
F 2 "" H 3950 6100 60  0000 C CNN
F 3 "" H 3950 6100 60  0000 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5644461D
P 3950 5900
F 0 "C6" H 3950 6000 40  0000 L CNN
F 1 "100n" H 3956 5815 40  0000 L CNN
F 2 "" H 3988 5750 30  0000 C CNN
F 3 "" H 3950 5900 60  0000 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5644467E
P 3950 5700
F 0 "#PWR17" H 3950 5790 20  0001 C CNN
F 1 "+5V" H 3950 5790 30  0000 C CNN
F 2 "" H 3950 5700 60  0000 C CNN
F 3 "" H 3950 5700 60  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Text GLabel 4400 6800 2    60   Input ~ 0
MISO
Text GLabel 4400 6700 2    60   Input ~ 0
MOSI
Text GLabel 4400 6900 2    60   Input ~ 0
SCK
Text GLabel 2500 6400 0    60   Input ~ 0
RESET
Wire Wire Line
	4400 7100 5400 7100
Text Label 5050 7100 0    60   ~ 0
S_A
Wire Wire Line
	4400 7700 5400 7700
Text Label 5050 7700 0    60   ~ 0
S_C
Wire Wire Line
	4400 7800 5400 7800
Text Label 5050 7800 0    60   ~ 0
S_B
$Comp
L C C8
U 1 1 564447A1
P 5900 7450
F 0 "C8" H 5900 7550 40  0000 L CNN
F 1 "100n" H 5906 7365 40  0000 L CNN
F 2 "" H 5938 7300 30  0000 C CNN
F 3 "" H 5900 7450 60  0000 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56444938
P 6150 7450
F 0 "C9" H 6150 7550 40  0000 L CNN
F 1 "100n" H 6156 7365 40  0000 L CNN
F 2 "" H 6188 7300 30  0000 C CNN
F 3 "" H 6150 7450 60  0000 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56444956
P 6400 7450
F 0 "C10" H 6400 7550 40  0000 L CNN
F 1 "100n" H 6406 7365 40  0000 L CNN
F 2 "" H 6438 7300 30  0000 C CNN
F 3 "" H 6400 7450 60  0000 C CNN
	1    6400 7450
	1    0    0    -1  
$EndComp
Text Label 5900 7250 0    60   ~ 0
S_C
Text Label 5900 7650 0    60   ~ 0
S_B
Text Label 6150 7250 0    60   ~ 0
S_A
Text Label 6150 7650 0    60   ~ 0
S_C
Text Label 6400 7250 0    60   ~ 0
S_A
Text Label 6400 7650 0    60   ~ 0
S_B
Text GLabel 5400 7100 2    60   Input ~ 0
S_A
Text GLabel 5400 7700 2    60   Input ~ 0
S_B
Text GLabel 5400 7800 2    60   Input ~ 0
S_C
Text GLabel 4400 7200 2    60   Input ~ 0
S_PWR
NoConn ~ 4400 7300
Text GLabel 4400 7400 2    60   Output ~ 0
A+
Text GLabel 4400 7500 2    60   Output ~ 0
B-
Text GLabel 4400 7600 2    60   Output ~ 0
B+
Text GLabel 4400 6400 2    60   Output ~ 0
A-
Text Notes 2650 6100 0    60   ~ 0
Atmega8\n
$Comp
L LM2931AZ-5.0 U1
U 1 1 564450C7
P 3050 3800
F 0 "U1" H 3050 4050 40  0000 C CNN
F 1 "LM2931AZ-5.0" H 3050 4000 40  0000 C CNN
F 2 "TO92-123" H 3050 3900 35  0000 C CIN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 564452D4
P 4600 1250
F 0 "P3" H 4600 1450 50  0000 C CNN
F 1 "CONN_01X03" V 4700 1250 50  0000 C CNN
F 2 "" H 4600 1250 60  0000 C CNN
F 3 "" H 4600 1250 60  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Text Notes 4550 1000 0    60   ~ 0
BRUSHLESS\n
Text GLabel 4400 1150 0    60   Input ~ 0
A
Text GLabel 4400 1250 0    60   Input ~ 0
B
Text GLabel 4400 1350 0    60   Input ~ 0
C
$Comp
L CONN_01X03 P1
U 1 1 56445545
P 950 1200
F 0 "P1" H 950 1400 50  0000 C CNN
F 1 "CONN_01X03" V 1050 1200 50  0000 C CNN
F 2 "" H 950 1200 60  0000 C CNN
F 3 "" H 950 1200 60  0000 C CNN
	1    950  1200
	-1   0    0    1   
$EndComp
Text Notes 850  900  0    60   ~ 0
INPUT
$Comp
L CONN_01X02 P2
U 1 1 564456C5
P 950 2000
F 0 "P2" H 950 2150 50  0000 C CNN
F 1 "CONN_01X02" V 1050 2000 50  0000 C CNN
F 2 "" H 950 2000 60  0000 C CNN
F 3 "" H 950 2000 60  0000 C CNN
	1    950  2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5644573D
P 1150 2050
F 0 "#PWR1" H 1150 2050 30  0001 C CNN
F 1 "GND" H 1150 1980 30  0001 C CNN
F 2 "" H 1150 2050 60  0000 C CNN
F 3 "" H 1150 2050 60  0000 C CNN
	1    1150 2050
	0    -1   -1   0   
$EndComp
Text GLabel 1150 1950 2    60   Output ~ 0
V_BAT
Text Notes 900  1750 0    60   ~ 0
BAT
$Comp
L 4N25 IC1
U 1 1 564459C3
P 2450 1200
F 0 "IC1" H 2240 1390 40  0000 C CNN
F 1 "4N25" H 2630 1010 40  0000 C CNN
F 2 "DIP6" H 2240 1020 30  0000 C CIN
F 3 "" H 2450 1200 60  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56445B48
P 1850 1100
F 0 "R2" V 1930 1100 40  0000 C CNN
F 1 "R" V 1857 1101 40  0000 C CNN
F 2 "" V 1780 1100 30  0000 C CNN
F 3 "" H 1850 1100 30  0000 C CNN
	1    1850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1300 1300 1300 1100
Wire Wire Line
	1300 1100 1600 1100
Text Label 1300 1100 0    60   ~ 0
INPUT_SIGNAL
Wire Wire Line
	1550 1200 1550 1300
Wire Wire Line
	1550 1300 2100 1300
Text Label 1600 1300 0    60   ~ 0
INPUT_GND
Text GLabel 3250 1300 2    60   Output ~ 0
PWM
Wire Wire Line
	4400 8000 4600 8000
Wire Wire Line
	4600 8000 4600 8200
Text GLabel 4750 8200 2    60   Input ~ 0
PWM
Connection ~ 4600 8200
Text Label 4600 8000 0    60   ~ 0
PWM_to_atmel
Text GLabel 4400 8600 2    60   Input ~ 0
M
NoConn ~ 4400 8700
Text GLabel 4400 8500 2    60   Output ~ 0
C-
Text GLabel 4400 8400 2    60   Output ~ 0
C+
NoConn ~ 4400 8100
NoConn ~ 4400 6500
$Comp
L GND #PWR20
U 1 1 564468F5
P 4400 6600
F 0 "#PWR20" H 4400 6600 30  0001 C CNN
F 1 "GND" H 4400 6530 30  0001 C CNN
F 2 "" H 4400 6600 60  0000 C CNN
F 3 "" H 4400 6600 60  0000 C CNN
	1    4400 6600
	0    -1   -1   0   
$EndComp
Text Notes 2750 3400 0    60   ~ 0
V_Bat to 5V\n
$Comp
L R R3
U 1 1 56447238
P 2200 3750
F 0 "R3" V 2280 3750 40  0000 C CNN
F 1 "R" V 2207 3751 40  0000 C CNN
F 2 "" V 2130 3750 30  0000 C CNN
F 3 "" H 2200 3750 30  0000 C CNN
	1    2200 3750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 564472A8
P 3650 4100
F 0 "R5" V 3730 4100 40  0000 C CNN
F 1 "1k5" V 3657 4101 40  0000 C CNN
F 2 "" V 3580 4100 30  0000 C CNN
F 3 "" H 3650 4100 30  0000 C CNN
	1    3650 4100
	-1   0    0    1   
$EndComp
Text GLabel 3800 4400 2    60   Output ~ 0
S_PWR
$Comp
L C C5
U 1 1 56447780
P 3650 4650
F 0 "C5" H 3650 4750 40  0000 L CNN
F 1 "100n" H 3656 4565 40  0000 L CNN
F 2 "" H 3688 4500 30  0000 C CNN
F 3 "" H 3650 4650 60  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5644788C
P 3650 4850
F 0 "#PWR15" H 3650 4850 30  0001 C CNN
F 1 "GND" H 3650 4780 30  0001 C CNN
F 2 "" H 3650 4850 60  0000 C CNN
F 3 "" H 3650 4850 60  0000 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 4000 3750
Wire Wire Line
	3650 3750 3650 3850
Wire Wire Line
	3650 4350 3650 4450
Wire Wire Line
	3650 4400 3800 4400
Connection ~ 3650 4400
$Comp
L +5V #PWR16
U 1 1 56447AA1
P 3750 3750
F 0 "#PWR16" H 3750 3840 20  0001 C CNN
F 1 "+5V" H 3750 3840 30  0000 C CNN
F 2 "" H 3750 3750 60  0000 C CNN
F 3 "" H 3750 3750 60  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Connection ~ 3650 3750
$Comp
L GND #PWR10
U 1 1 56447C6B
P 3050 4050
F 0 "#PWR10" H 3050 4050 30  0001 C CNN
F 1 "GND" H 3050 3980 30  0001 C CNN
F 2 "" H 3050 4050 60  0000 C CNN
F 3 "" H 3050 4050 60  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2650 3750
Text GLabel 1950 3750 0    60   Input ~ 0
V_BAT
$Comp
L GND #PWR19
U 1 1 564480E8
P 4000 4200
F 0 "#PWR19" H 4000 4200 30  0001 C CNN
F 1 "GND" H 4000 4130 30  0001 C CNN
F 2 "" H 4000 4200 60  0000 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4000 3800
Connection ~ 3750 3750
Wire Wire Line
	2550 3800 2550 3750
Connection ~ 2550 3750
$Comp
L GND #PWR7
U 1 1 56448173
P 2550 4200
F 0 "#PWR7" H 2550 4200 30  0001 C CNN
F 1 "GND" H 2550 4130 30  0001 C CNN
F 2 "" H 2550 4200 60  0000 C CNN
F 3 "" H 2550 4200 60  0000 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L CP2 C1
U 1 1 56448322
P 1750 2200
F 0 "C1" H 1750 2300 40  0000 L CNN
F 1 "220µ" H 1756 2115 40  0000 L CNN
F 2 "" H 1788 2050 30  0000 C CNN
F 3 "" H 1750 2200 60  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Text GLabel 1750 2000 1    60   Input ~ 0
V_BAT
$Comp
L GND #PWR3
U 1 1 564484AE
P 1750 2400
F 0 "#PWR3" H 1750 2400 30  0001 C CNN
F 1 "GND" H 1750 2330 30  0001 C CNN
F 2 "" H 1750 2400 60  0000 C CNN
F 3 "" H 1750 2400 60  0000 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56448E53
P 2550 4000
F 0 "C4" H 2550 4100 40  0000 L CNN
F 1 "10µ" H 2556 3915 40  0000 L CNN
F 2 "" H 2588 3850 30  0000 C CNN
F 3 "" H 2550 4000 60  0000 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56448FAD
P 4000 4000
F 0 "C7" H 4000 4100 40  0000 L CNN
F 1 "10µ" H 4006 3915 40  0000 L CNN
F 2 "" H 4038 3850 30  0000 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
NoConn ~ 4400 8300
NoConn ~ 2800 1100
$Comp
L +5V #PWR8
U 1 1 5644964D
P 2800 1200
F 0 "#PWR8" H 2800 1290 20  0001 C CNN
F 1 "+5V" H 2800 1290 30  0000 C CNN
F 2 "" H 2800 1200 60  0000 C CNN
F 3 "" H 2800 1200 60  0000 C CNN
	1    2800 1200
	0    1    1    0   
$EndComp
Connection ~ 2950 1300
Wire Wire Line
	2800 1300 3250 1300
$Comp
L R R4
U 1 1 56449896
P 2950 1550
F 0 "R4" V 3030 1550 40  0000 C CNN
F 1 "10k" V 2957 1551 40  0000 C CNN
F 2 "" V 2880 1550 30  0000 C CNN
F 3 "" H 2950 1550 30  0000 C CNN
	1    2950 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 5644A8F1
P 2950 1800
F 0 "#PWR9" H 2950 1800 30  0001 C CNN
F 1 "GND" H 2950 1730 30  0001 C CNN
F 2 "" H 2950 1800 60  0000 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8200 4750 8200
$Comp
L GND #PWR5
U 1 1 5644B5B4
P 2100 6700
F 0 "#PWR5" H 2100 6700 30  0001 C CNN
F 1 "GND" H 2100 6630 30  0001 C CNN
F 2 "" H 2100 6700 60  0000 C CNN
F 3 "" H 2100 6700 60  0000 C CNN
	1    2100 6700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5644B5D1
P 2300 6700
F 0 "C3" H 2300 6800 40  0000 L CNN
F 1 "100n" H 2306 6615 40  0000 L CNN
F 2 "" H 2338 6550 30  0000 C CNN
F 3 "" H 2300 6700 60  0000 C CNN
	1    2300 6700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5644BA1E
P 1950 6800
F 0 "C2" H 1950 6900 40  0000 L CNN
F 1 "1µ" H 1956 6715 40  0000 L CNN
F 2 "" H 1988 6650 30  0000 C CNN
F 3 "" H 1950 6800 60  0000 C CNN
	1    1950 6800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5644BA6A
P 1700 6600
F 0 "R1" V 1780 6600 40  0000 C CNN
F 1 "100" V 1707 6601 40  0000 C CNN
F 2 "" V 1630 6600 30  0000 C CNN
F 3 "" H 1700 6600 30  0000 C CNN
	1    1700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6600 2500 6600
Connection ~ 1950 6600
$Comp
L GND #PWR4
U 1 1 5644BBA9
P 1950 7000
F 0 "#PWR4" H 1950 7000 30  0001 C CNN
F 1 "GND" H 1950 6930 30  0001 C CNN
F 2 "" H 1950 7000 60  0000 C CNN
F 3 "" H 1950 7000 60  0000 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1100
Wire Wire Line
	1250 1100 1150 1100
NoConn ~ 1150 1200
$Comp
L MOSFET_N Q?
U 1 1 5645A4E6
P 13050 2850
F 0 "Q?" H 13060 3020 60  0000 R CNN
F 1 "MOSFET_N" H 13060 2700 60  0000 R CNN
F 2 "" H 13050 2850 60  0000 C CNN
F 3 "" H 13050 2850 60  0000 C CNN
	1    13050 2850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q?
U 1 1 5645A545
P 13050 2250
F 0 "Q?" H 13050 2440 60  0000 R CNN
F 1 "MOSFET_P" H 13050 2070 60  0000 R CNN
F 2 "" H 13050 2250 60  0000 C CNN
F 3 "" H 13050 2250 60  0000 C CNN
	1    13050 2250
	1    0    0    1   
$EndComp
Text GLabel 13600 2550 2    60   Output ~ 0
A
Wire Wire Line
	13150 2450 13150 2650
Wire Wire Line
	10350 2550 13600 2550
Connection ~ 13150 2550
$Comp
L R R?
U 1 1 5645B08B
P 10100 2550
F 0 "R?" V 10180 2550 40  0000 C CNN
F 1 "18k" V 10107 2551 40  0000 C CNN
F 2 "" V 10030 2550 30  0000 C CNN
F 3 "" H 10100 2550 30  0000 C CNN
	1    10100 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5645B23F
P 9750 3100
F 0 "R?" V 9830 3100 40  0000 C CNN
F 1 "3k3" V 9757 3101 40  0000 C CNN
F 2 "" V 9680 3100 30  0000 C CNN
F 3 "" H 9750 3100 30  0000 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5645B3A7
P 9400 2550
F 0 "R?" V 9480 2550 40  0000 C CNN
F 1 "3k3" V 9407 2551 40  0000 C CNN
F 2 "" V 9330 2550 30  0000 C CNN
F 3 "" H 9400 2550 30  0000 C CNN
	1    9400 2550
	0    1    1    0   
$EndComp
Text GLabel 9150 2550 0    60   Output ~ 0
M
$Comp
L GND #PWR?
U 1 1 5645BC30
P 9750 3350
F 0 "#PWR?" H 9750 3350 30  0001 C CNN
F 1 "GND" H 9750 3280 30  0001 C CNN
F 2 "" H 9750 3350 60  0000 C CNN
F 3 "" H 9750 3350 60  0000 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Text GLabel 9650 2750 0    60   Output ~ 0
S_A
Wire Wire Line
	9650 2550 9850 2550
Wire Wire Line
	9750 2850 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9650 2750 9750 2750
Connection ~ 9750 2750
Text GLabel 13150 2050 1    60   Input ~ 0
V_BAT
$Comp
L GND #PWR?
U 1 1 5645DA84
P 13150 3050
F 0 "#PWR?" H 13150 3050 30  0001 C CNN
F 1 "GND" H 13150 2980 30  0001 C CNN
F 2 "" H 13150 3050 60  0000 C CNN
F 3 "" H 13150 3050 60  0000 C CNN
	1    13150 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
