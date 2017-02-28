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
LIBS:selfmade
LIBS:teensy
LIBS:preamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L TRANSFO4 T?
U 1 1 58C0F556
P 3275 1675
AR Path="/58B9DD1B/58C0F14C/58C0F556" Ref="T?"  Part="1" 
AR Path="/58B9DD1B/58B5BEE3/58C0F556" Ref="T?"  Part="1" 
F 0 "T?" H 3275 1925 50  0000 C CNN
F 1 "TRANSFO4" H 3275 1375 50  0000 C CNN
F 2 "" H 3275 1675 50  0000 C CNN
F 3 "" H 3275 1675 50  0000 C CNN
	1    3275 1675
	-1   0    0    -1  
$EndComp
Text HLabel 2625 1875 0    60   Input ~ 0
N
Text HLabel 2625 1475 0    60   Input ~ 0
L
Wire Wire Line
	2625 1475 2875 1475
Wire Wire Line
	2625 1875 2875 1875
$Comp
L EZ81 U?
U 1 1 58C108AB
P 4425 1575
AR Path="/58B9DD1B/58C0F14C/58C108AB" Ref="U?"  Part="1" 
AR Path="/58B9DD1B/58B5BEE3/58C108AB" Ref="U?"  Part="1" 
F 0 "U?" H 4425 1775 60  0000 C CNN
F 1 "EZ81" H 4425 1350 60  0000 C CNN
F 2 "" H 4375 2075 60  0001 C CNN
F 3 "" H 4375 2075 60  0001 C CNN
	1    4425 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1475 4125 1475
Wire Wire Line
	3675 1875 4025 1875
Wire Wire Line
	4025 1875 4025 1675
Wire Wire Line
	4025 1675 4125 1675
$Comp
L INDUCTOR_SMALL L?
U 1 1 58C113A9
P 5100 1475
AR Path="/58B9DD1B/58C0F14C/58C113A9" Ref="L?"  Part="1" 
AR Path="/58B9DD1B/58B5BEE3/58C113A9" Ref="L?"  Part="1" 
F 0 "L?" H 5100 1575 50  0000 C CNN
F 1 "100u" H 5100 1425 50  0000 C CNN
F 2 "" H 5100 1475 50  0000 C CNN
F 3 "" H 5100 1475 50  0000 C CNN
	1    5100 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1475 4850 1475
$Comp
L C_Small C?
U 1 1 58B5B0E8
P 5550 1700
AR Path="/58B9DD1B/58C0F14C/58B5B0E8" Ref="C?"  Part="1" 
AR Path="/58B9DD1B/58B5BEE3/58B5B0E8" Ref="C?"  Part="1" 
F 0 "C?" H 5560 1770 50  0000 L CNN
F 1 "1u" H 5560 1620 50  0000 L CNN
F 2 "" H 5550 1700 50  0000 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1475 5675 1475
Wire Wire Line
	5550 1475 5550 1600
Wire Wire Line
	5550 1800 5550 2000
Wire Wire Line
	3850 2000 6400 2000
Wire Wire Line
	3850 2000 3850 1675
Wire Wire Line
	3850 1675 3675 1675
$Comp
L R R?
U 1 1 58B5B938
P 5825 1475
AR Path="/58B9DD1B/58C0F14C/58B5B938" Ref="R?"  Part="1" 
AR Path="/58B9DD1B/58B5BEE3/58B5B938" Ref="R?"  Part="1" 
F 0 "R?" V 5905 1475 50  0000 C CNN
F 1 "R" V 5825 1475 50  0000 C CNN
F 2 "" V 5755 1475 50  0000 C CNN
F 3 "" H 5825 1475 50  0000 C CNN
	1    5825 1475
	0    1    1    0   
$EndComp
Connection ~ 5550 1475
$Comp
L C_Small C?
U 1 1 58B5B9B8
P 6125 1700
AR Path="/58B9DD1B/58C0F14C/58B5B9B8" Ref="C?"  Part="1" 
AR Path="/58B9DD1B/58B5BEE3/58B5B9B8" Ref="C?"  Part="1" 
F 0 "C?" H 6135 1770 50  0000 L CNN
F 1 "47n" H 6135 1620 50  0000 L CNN
F 2 "" H 6125 1700 50  0000 C CNN
F 3 "" H 6125 1700 50  0000 C CNN
	1    6125 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1475 6400 1475
Wire Wire Line
	6125 1475 6125 1600
Wire Wire Line
	6125 2000 6125 1800
Connection ~ 5550 2000
Text HLabel 6400 1475 2    60   Output ~ 0
VCC_Nixie
Connection ~ 6125 1475
Text HLabel 6400 2000 2    60   Input ~ 0
GND
Connection ~ 6125 2000
$EndSCHEMATC
