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
LIBS:preamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1175 875  0    60   Output ~ 0
PE_I
$Comp
L Earth #PWR?
U 1 1 5883EA93
P 1425 1075
F 0 "#PWR?" H 1425 825 50  0001 C CNN
F 1 "Earth" H 1425 925 50  0001 C CNN
F 2 "" H 1425 1075 50  0000 C CNN
F 3 "" H 1425 1075 50  0000 C CNN
	1    1425 1075
	1    0    0    -1  
$EndComp
$Comp
L switch S?
U 1 1 5883EC68
P 1525 875
F 0 "S?" H 1575 990 60  0000 C CNN
F 1 "switch" H 1660 820 60  0000 C CNN
F 2 "" H 1525 875 60  0001 C CNN
F 3 "" H 1525 875 60  0001 C CNN
	1    1525 875 
	1    0    0    -1  
$EndComp
Text HLabel 1875 875  2    60   Input ~ 0
GND_preamp
$Comp
L totx177 U?
U 1 1 5887EA90
P 1100 2300
F 0 "U?" H 1050 2475 60  0000 C CNN
F 1 "totx177" V 925 2275 60  0000 C CNN
F 2 "" H 1050 2375 60  0001 C CNN
F 3 "" H 1050 2375 60  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5887EBB9
P 1550 2425
F 0 "C?" H 1560 2495 50  0000 L CNN
F 1 "0.1" H 1560 2345 50  0000 L CNN
F 2 "" H 1550 2425 50  0000 C CNN
F 3 "" H 1550 2425 50  0000 C CNN
	1    1550 2425
	-1   0    0    1   
$EndComp
Text HLabel 1325 1775 0    60   Output ~ 0
GND
Wire Wire Line
	1425 1075 1425 875 
Wire Wire Line
	1175 875  1525 875 
Connection ~ 1425 875 
Wire Wire Line
	1875 875  1800 875 
$Comp
L totx177 U?
U 1 1 5887F457
P 1100 2950
F 0 "U?" H 1050 3125 60  0000 C CNN
F 1 "totx177" V 925 2925 60  0000 C CNN
F 2 "" H 1050 3025 60  0001 C CNN
F 3 "" H 1050 3025 60  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L totx177 U?
U 1 1 5887F56B
P 1100 3625
F 0 "U?" H 1050 3800 60  0000 C CNN
F 1 "totx177" V 925 3600 60  0000 C CNN
F 2 "" H 1050 3700 60  0001 C CNN
F 3 "" H 1050 3700 60  0001 C CNN
	1    1100 3625
	1    0    0    -1  
$EndComp
$Comp
L totx177 U?
U 1 1 5887F5A6
P 1975 4425
F 0 "U?" H 1925 4600 60  0000 C CNN
F 1 "totx177" V 1800 4400 60  0000 C CNN
F 2 "" H 1925 4500 60  0001 C CNN
F 3 "" H 1925 4500 60  0001 C CNN
	1    1975 4425
	0    -1   -1   0   
$EndComp
$Comp
L totx177 U?
U 1 1 5887F61C
P 2725 4425
F 0 "U?" H 2675 4600 60  0000 C CNN
F 1 "totx177" V 2550 4400 60  0000 C CNN
F 2 "" H 2675 4500 60  0001 C CNN
F 3 "" H 2675 4500 60  0001 C CNN
	1    2725 4425
	0    -1   -1   0   
$EndComp
$Comp
L totx177 U?
U 1 1 5887F72A
P 3450 4425
F 0 "U?" H 3400 4600 60  0000 C CNN
F 1 "totx177" V 3275 4400 60  0000 C CNN
F 2 "" H 3400 4500 60  0001 C CNN
F 3 "" H 3400 4500 60  0001 C CNN
	1    3450 4425
	0    -1   -1   0   
$EndComp
Text HLabel 1325 1875 0    60   Output ~ 0
VCC
$Comp
L C_Small C?
U 1 1 588A4B95
P 1550 3075
F 0 "C?" H 1560 3145 50  0000 L CNN
F 1 "0.1" H 1560 2995 50  0000 L CNN
F 2 "" H 1550 3075 50  0000 C CNN
F 3 "" H 1550 3075 50  0000 C CNN
	1    1550 3075
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 588A4BF2
P 1550 3750
F 0 "C?" H 1560 3820 50  0000 L CNN
F 1 "0.1" H 1560 3670 50  0000 L CNN
F 2 "" H 1550 3750 50  0000 C CNN
F 3 "" H 1550 3750 50  0000 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 588A4C56
P 2100 4025
F 0 "C?" H 2110 4095 50  0000 L CNN
F 1 "0.1" H 2110 3945 50  0000 L CNN
F 2 "" H 2100 4025 50  0000 C CNN
F 3 "" H 2100 4025 50  0000 C CNN
	1    2100 4025
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 588A4CD3
P 2850 4025
F 0 "C?" H 2860 4095 50  0000 L CNN
F 1 "0.1" H 2860 3945 50  0000 L CNN
F 2 "" H 2850 4025 50  0000 C CNN
F 3 "" H 2850 4025 50  0000 C CNN
	1    2850 4025
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 588A4D43
P 3575 4025
F 0 "C?" H 3585 4095 50  0000 L CNN
F 1 "0.1" H 3585 3945 50  0000 L CNN
F 2 "" H 3575 4025 50  0000 C CNN
F 3 "" H 3575 4025 50  0000 C CNN
	1    3575 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2275 3750 2275
Wire Wire Line
	1550 2275 1550 2325
Wire Wire Line
	1325 1775 1825 1775
Wire Wire Line
	1825 1775 1825 3775
Connection ~ 1550 2275
Wire Wire Line
	1450 2550 3025 2550
Wire Wire Line
	1550 2550 1550 2525
Wire Wire Line
	1725 3875 1725 1875
Wire Wire Line
	1725 1875 1325 1875
Connection ~ 1550 2550
Wire Wire Line
	1450 2925 1825 2925
Connection ~ 1825 2275
Wire Wire Line
	1450 3600 1825 3600
Connection ~ 1825 2925
Wire Wire Line
	1825 3775 3425 3775
Wire Wire Line
	1950 3775 1950 4075
Connection ~ 1825 3600
Wire Wire Line
	2000 4025 1950 4025
Connection ~ 1950 4025
Wire Wire Line
	1450 3200 1725 3200
Connection ~ 1725 2550
Wire Wire Line
	1450 3875 3700 3875
Connection ~ 1725 3200
Wire Wire Line
	1550 2975 1550 2925
Connection ~ 1550 2925
Wire Wire Line
	1550 3175 1550 3200
Connection ~ 1550 3200
Wire Wire Line
	1550 3600 1550 3650
Connection ~ 1550 3600
Wire Wire Line
	1550 3850 1550 3875
Connection ~ 1550 3875
Wire Wire Line
	2225 3875 2225 4075
Wire Wire Line
	2225 4025 2200 4025
Connection ~ 2225 4025
Connection ~ 1725 3875
Wire Wire Line
	2700 3775 2700 4075
Connection ~ 1950 3775
Wire Wire Line
	3425 3775 3425 4075
Connection ~ 2700 3775
Wire Wire Line
	2975 3875 2975 4075
Connection ~ 2225 3875
Wire Wire Line
	3700 3875 3700 4075
Connection ~ 2975 3875
Wire Wire Line
	3475 4025 3425 4025
Connection ~ 3425 4025
Wire Wire Line
	3675 4025 3700 4025
Connection ~ 3700 4025
Wire Wire Line
	2975 4025 2950 4025
Connection ~ 2975 4025
Wire Wire Line
	2750 4025 2700 4025
Connection ~ 2700 4025
Text HLabel 3550 3650 2    60   Output ~ 0
Toslink_RX1
Text HLabel 3550 3575 2    60   Output ~ 0
Toslink_RX2
Text HLabel 3550 3500 2    60   Output ~ 0
Toslink_RX3
Text HLabel 3550 3425 2    60   Output ~ 0
Toslink_RX4
Text HLabel 3550 3350 2    60   Output ~ 0
Toslink_RX5
Text HLabel 3550 3275 2    60   Output ~ 0
Toslink_RX6
Wire Wire Line
	3275 4075 3275 3650
Wire Wire Line
	3275 3650 3550 3650
Wire Wire Line
	2550 4075 2550 3575
Wire Wire Line
	2550 3575 3550 3575
Wire Wire Line
	1800 4075 1800 3950
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1450 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3425
Wire Wire Line
	2300 3425 3550 3425
Wire Wire Line
	1450 2775 2400 2775
Wire Wire Line
	2400 2775 2400 3350
Wire Wire Line
	2400 3350 3550 3350
Wire Wire Line
	1450 2125 2475 2125
Wire Wire Line
	2475 2125 2475 3275
Wire Wire Line
	2475 3275 3550 3275
Wire Wire Line
	1900 3950 1900 3700
Wire Wire Line
	1900 3700 2475 3700
Wire Wire Line
	2475 3700 2475 3500
Wire Wire Line
	2475 3500 3550 3500
$Comp
L torx177 U?
U 1 1 588BBD81
P 4100 2300
F 0 "U?" H 4050 2475 60  0000 C CNN
F 1 "torx177" V 3925 2275 60  0000 C CNN
F 2 "" H 4050 2375 60  0001 C CNN
F 3 "" H 4050 2375 60  0001 C CNN
	1    4100 2300
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 588BBDFE
P 3275 2550
F 0 "L?" H 3275 2650 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 3275 2500 50  0000 C CNN
F 2 "" H 3275 2550 50  0000 C CNN
F 3 "" H 3275 2550 50  0000 C CNN
	1    3275 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 588BC18F
P 3675 2425
F 0 "C?" H 3685 2495 50  0000 L CNN
F 1 "0.1" H 3685 2345 50  0000 L CNN
F 2 "" H 3675 2425 50  0000 C CNN
F 3 "" H 3675 2425 50  0000 C CNN
	1    3675 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3675 2275 3675 2325
Wire Wire Line
	3750 2550 3525 2550
Wire Wire Line
	3675 2550 3675 2525
Connection ~ 3675 2550
Connection ~ 3675 2275
Text HLabel 3550 3125 2    60   Output ~ 0
Toslink_TX1
Wire Wire Line
	3550 3125 2875 3125
Wire Wire Line
	2875 3125 2875 2125
Wire Wire Line
	2875 2125 3750 2125
$EndSCHEMATC
