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
Sheet 14 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1400 0    60   Input ~ 0
PhonoL
Text HLabel 1500 1475 0    60   Input ~ 0
PhonoLGND
Text HLabel 1500 1725 0    60   Input ~ 0
PhonoR
Text HLabel 1500 1800 0    60   Input ~ 0
PhonoRGND
$Comp
L CP C?
U 1 1 5939DE57
P 2600 1575
F 0 "C?" H 2625 1675 50  0000 L CNN
F 1 "100µ" H 2625 1475 50  0000 L CNN
F 2 "" H 2638 1425 50  0000 C CNN
F 3 "" H 2600 1575 50  0000 C CNN
	1    2600 1575
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5939DEFE
P 2950 1575
F 0 "C?" H 2975 1675 50  0000 L CNN
F 1 "100µ" H 2975 1475 50  0000 L CNN
F 2 "" H 2988 1425 50  0000 C CNN
F 3 "" H 2950 1575 50  0000 C CNN
	1    2950 1575
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5939DF55
P 2600 1825
F 0 "#PWR?" H 2600 1575 50  0001 C CNN
F 1 "GNDA" H 2600 1675 50  0000 C CNN
F 2 "" H 2600 1825 50  0000 C CNN
F 3 "" H 2600 1825 50  0000 C CNN
	1    2600 1825
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5939DF6D
P 2950 1825
F 0 "#PWR?" H 2950 1575 50  0001 C CNN
F 1 "GNDA" H 2950 1675 50  0000 C CNN
F 2 "" H 2950 1825 50  0000 C CNN
F 3 "" H 2950 1825 50  0000 C CNN
	1    2950 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1725 2600 1825
Wire Wire Line
	2950 1725 2950 1825
Wire Wire Line
	2600 1425 2600 1300
Wire Wire Line
	2600 1300 3050 1300
Wire Wire Line
	2950 1300 2950 1425
$Comp
L R 499R
U 1 1 5939E03C
P 3200 1300
F 0 "499R" V 3280 1300 50  0000 C CNN
F 1 "R" V 3200 1300 50  0000 C CNN
F 2 "" V 3130 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
Connection ~ 2950 1300
$Comp
L R 80.6k
U 1 1 5939E129
P 3600 1300
F 0 "80.6k" V 3680 1300 50  0000 C CNN
F 1 "R" V 3600 1300 50  0000 C CNN
F 2 "" V 3530 1300 50  0000 C CNN
F 3 "" H 3600 1300 50  0000 C CNN
	1    3600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1300 3450 1300
$Comp
L C 39n
U 1 1 5939E170
P 3600 1525
F 0 "39n" H 3625 1625 50  0000 L CNN
F 1 "C" H 3625 1425 50  0000 L CNN
F 2 "" H 3638 1375 50  0000 C CNN
F 3 "" H 3600 1525 50  0000 C CNN
	1    3600 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1525 3400 1525
Wire Wire Line
	3400 1300 3400 2000
Connection ~ 3400 1300
Wire Wire Line
	3750 1525 3850 1525
Wire Wire Line
	3850 1525 3850 1300
Wire Wire Line
	3750 1300 4000 1300
$Comp
L R 8.45k
U 1 1 5939E1E2
P 4150 1300
F 0 "8.45k" V 4230 1300 50  0000 C CNN
F 1 "R" V 4150 1300 50  0000 C CNN
F 2 "" V 4080 1300 50  0000 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	0    1    1    0   
$EndComp
Connection ~ 3850 1300
$Comp
L LM833N U?
U 1 1 5939E3DB
P 4025 2075
F 0 "U?" H 4025 2275 50  0000 L CNN
F 1 "LM833N" H 4025 1875 50  0000 L CNN
F 2 "" H 4025 2075 50  0000 C CNN
F 3 "" H 4025 2075 50  0000 C CNN
	1    4025 2075
	1    0    0    -1  
$EndComp
Text HLabel 1500 1100 0    60   Input ~ 0
+15V
Text HLabel 1500 1175 0    60   Input ~ 0
-15V
Text HLabel 1500 1250 0    60   Input ~ 0
GND_Supply
Wire Wire Line
	3925 1100 3925 1775
Wire Wire Line
	1500 1100 6350 1100
Wire Wire Line
	1500 1175 2300 1175
Wire Wire Line
	2300 1175 2300 5000
Wire Wire Line
	2300 2575 4125 2575
Wire Wire Line
	3925 2575 3925 2375
Wire Wire Line
	4300 1300 4500 1300
Wire Wire Line
	4500 1300 4500 2075
Wire Wire Line
	4325 2075 4675 2075
Wire Wire Line
	3400 2000 3725 2000
Connection ~ 3400 1525
Wire Wire Line
	3725 2150 2025 2150
Wire Wire Line
	2025 2150 2025 1400
Wire Wire Line
	2025 1400 1500 1400
$Comp
L GNDA #PWR?
U 1 1 5939F9D3
P 1375 2000
F 0 "#PWR?" H 1375 1750 50  0001 C CNN
F 1 "GNDA" H 1375 1850 50  0000 C CNN
F 2 "" H 1375 2000 50  0000 C CNN
F 3 "" H 1375 2000 50  0000 C CNN
	1    1375 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1375 2000
Wire Wire Line
	1550 1800 1500 1800
Wire Wire Line
	1550 1250 1550 2000
$Comp
L C 100n
U 1 1 593A06A3
P 4125 2875
F 0 "100n" H 4150 2975 50  0000 L CNN
F 1 "C" H 4150 2775 50  0000 L CNN
F 2 "" H 4163 2725 50  0000 C CNN
F 3 "" H 4125 2875 50  0000 C CNN
	1    4125 2875
	-1   0    0    1   
$EndComp
Connection ~ 3925 2575
$Comp
L GNDA #PWR?
U 1 1 593A07C4
P 4125 3025
F 0 "#PWR?" H 4125 2775 50  0001 C CNN
F 1 "GNDA" H 4125 2875 50  0000 C CNN
F 2 "" H 4125 3025 50  0000 C CNN
F 3 "" H 4125 3025 50  0000 C CNN
	1    4125 3025
	1    0    0    -1  
$EndComp
$Comp
L C 33n
U 1 1 593A0C36
P 5200 2300
F 0 "33n" H 5225 2400 50  0000 L CNN
F 1 "C" H 5225 2200 50  0000 L CNN
F 2 "" H 5238 2150 50  0000 C CNN
F 3 "" H 5200 2300 50  0000 C CNN
	1    5200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2075 5200 2150
Connection ~ 4500 2075
$Comp
L GNDA #PWR?
U 1 1 593A0CED
P 5200 2450
F 0 "#PWR?" H 5200 2200 50  0001 C CNN
F 1 "GNDA" H 5200 2300 50  0000 C CNN
F 2 "" H 5200 2450 50  0000 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L R 2.37k
U 1 1 593A0F91
P 4825 2075
F 0 "2.37k" V 4905 2075 50  0000 C CNN
F 1 "R" V 4825 2075 50  0000 C CNN
F 2 "" V 4755 2075 50  0000 C CNN
F 3 "" H 4825 2075 50  0000 C CNN
	1    4825 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 2075 5375 2075
$Comp
L CP C?
U 1 1 593A15AC
P 5525 2075
F 0 "C?" H 5550 2175 50  0000 L CNN
F 1 "2.2µ" H 5550 1975 50  0000 L CNN
F 2 "" H 5563 1925 50  0000 C CNN
F 3 "" H 5525 2075 50  0000 C CNN
	1    5525 2075
	0    1    1    0   
$EndComp
Connection ~ 5200 2075
$Comp
L R 49.9k
U 1 1 593A1975
P 5850 2300
F 0 "49.9k" V 5930 2300 50  0000 C CNN
F 1 "R" V 5850 2300 50  0000 C CNN
F 2 "" V 5780 2300 50  0000 C CNN
F 3 "" H 5850 2300 50  0000 C CNN
	1    5850 2300
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 593A1A40
P 5850 2450
F 0 "#PWR?" H 5850 2200 50  0001 C CNN
F 1 "GNDA" H 5850 2300 50  0000 C CNN
F 2 "" H 5850 2450 50  0000 C CNN
F 3 "" H 5850 2450 50  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2075 6150 2075
Wire Wire Line
	5850 2075 5850 2150
$Comp
L LM833N U?
U 2 1 593A1AFC
P 6450 2000
F 0 "U?" H 6450 2200 50  0000 L CNN
F 1 "LM833N" H 6450 1800 50  0000 L CNN
F 2 "" H 6450 2000 50  0000 C CNN
F 3 "" H 6450 2000 50  0000 C CNN
	2    6450 2000
	1    0    0    -1  
$EndComp
Connection ~ 5850 2075
Wire Wire Line
	4125 2575 4125 2725
Wire Wire Line
	6350 2300 6350 2700
Wire Wire Line
	6350 2700 4125 2700
Connection ~ 4125 2700
$Comp
L C 100n
U 1 1 593A3809
P 6550 1575
F 0 "100n" H 6575 1675 50  0000 L CNN
F 1 "C" H 6575 1475 50  0000 L CNN
F 2 "" H 6588 1425 50  0000 C CNN
F 3 "" H 6550 1575 50  0000 C CNN
	1    6550 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1100 6350 1700
Wire Wire Line
	6350 1575 6400 1575
$Comp
L GNDA #PWR?
U 1 1 593A38CA
P 6775 1650
F 0 "#PWR?" H 6775 1400 50  0001 C CNN
F 1 "GNDA" H 6775 1500 50  0000 C CNN
F 2 "" H 6775 1650 50  0000 C CNN
F 3 "" H 6775 1650 50  0000 C CNN
	1    6775 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1650 6775 1575
Wire Wire Line
	6775 1575 6700 1575
Connection ~ 6350 1575
Connection ~ 3925 1100
$Comp
L R 1.54k
U 1 1 593A473D
P 5850 1575
F 0 "1.54k" V 5930 1575 50  0000 C CNN
F 1 "R" V 5850 1575 50  0000 C CNN
F 2 "" V 5780 1575 50  0000 C CNN
F 3 "" H 5850 1575 50  0000 C CNN
	1    5850 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1925 6150 1925
Wire Wire Line
	6100 1350 6100 1925
Wire Wire Line
	6000 1575 6100 1575
$Comp
L GNDA #PWR?
U 1 1 593A4C2D
P 5625 1625
F 0 "#PWR?" H 5625 1375 50  0001 C CNN
F 1 "GNDA" H 5625 1475 50  0000 C CNN
F 2 "" H 5625 1625 50  0000 C CNN
F 3 "" H 5625 1625 50  0000 C CNN
	1    5625 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1625 5625 1575
Wire Wire Line
	5625 1575 5700 1575
$Comp
L R 3.32k
U 1 1 593A52D4
P 6650 1350
F 0 "3.32k" V 6730 1350 50  0000 C CNN
F 1 "R" V 6650 1350 50  0000 C CNN
F 2 "" V 6580 1350 50  0000 C CNN
F 3 "" H 6650 1350 50  0000 C CNN
	1    6650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1350 6500 1350
Connection ~ 6100 1575
Wire Wire Line
	6800 1350 6975 1350
Wire Wire Line
	6975 1350 6975 2000
Wire Wire Line
	6750 2000 8650 2000
Text HLabel 8650 2000 2    60   Input ~ 0
L
Text HLabel 8650 2100 2    60   Input ~ 0
LGND
Connection ~ 6975 2000
$Comp
L GNDA #PWR?
U 1 1 593A61E0
P 6975 2225
F 0 "#PWR?" H 6975 1975 50  0001 C CNN
F 1 "GNDA" H 6975 2075 50  0000 C CNN
F 2 "" H 6975 2225 50  0000 C CNN
F 3 "" H 6975 2225 50  0000 C CNN
	1    6975 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2225 6975 2100
Wire Wire Line
	6975 2100 8650 2100
$Comp
L CP C?
U 1 1 593A7193
P 2600 4000
F 0 "C?" H 2625 4100 50  0000 L CNN
F 1 "100µ" H 2625 3900 50  0000 L CNN
F 2 "" H 2638 3850 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 593A7199
P 2950 4000
F 0 "C?" H 2975 4100 50  0000 L CNN
F 1 "100µ" H 2975 3900 50  0000 L CNN
F 2 "" H 2988 3850 50  0000 C CNN
F 3 "" H 2950 4000 50  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 593A719F
P 2600 4250
F 0 "#PWR?" H 2600 4000 50  0001 C CNN
F 1 "GNDA" H 2600 4100 50  0000 C CNN
F 2 "" H 2600 4250 50  0000 C CNN
F 3 "" H 2600 4250 50  0000 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 593A71A5
P 2950 4250
F 0 "#PWR?" H 2950 4000 50  0001 C CNN
F 1 "GNDA" H 2950 4100 50  0000 C CNN
F 2 "" H 2950 4250 50  0000 C CNN
F 3 "" H 2950 4250 50  0000 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2600 4250
Wire Wire Line
	2950 4150 2950 4250
Wire Wire Line
	2600 3850 2600 3725
Wire Wire Line
	2600 3725 3050 3725
Wire Wire Line
	2950 3725 2950 3850
$Comp
L R 499R?
U 1 1 593A71B0
P 3200 3725
F 0 "499R?" V 3280 3725 50  0000 C CNN
F 1 "R" V 3200 3725 50  0000 C CNN
F 2 "" V 3130 3725 50  0000 C CNN
F 3 "" H 3200 3725 50  0000 C CNN
	1    3200 3725
	0    1    1    0   
$EndComp
Connection ~ 2950 3725
$Comp
L R 80.6k?
U 1 1 593A71B7
P 3600 3725
F 0 "80.6k?" V 3680 3725 50  0000 C CNN
F 1 "R" V 3600 3725 50  0000 C CNN
F 2 "" V 3530 3725 50  0000 C CNN
F 3 "" H 3600 3725 50  0000 C CNN
	1    3600 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3725 3450 3725
$Comp
L C 39n?
U 1 1 593A71BE
P 3600 3950
F 0 "39n?" H 3625 4050 50  0000 L CNN
F 1 "C" H 3625 3850 50  0000 L CNN
F 2 "" H 3638 3800 50  0000 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3950 3400 3950
Wire Wire Line
	3400 3725 3400 4425
Connection ~ 3400 3725
Wire Wire Line
	3750 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3725
Wire Wire Line
	3750 3725 4000 3725
$Comp
L R 8.45k?
U 1 1 593A71CA
P 4150 3725
F 0 "8.45k?" V 4230 3725 50  0000 C CNN
F 1 "R" V 4150 3725 50  0000 C CNN
F 2 "" V 4080 3725 50  0000 C CNN
F 3 "" H 4150 3725 50  0000 C CNN
	1    4150 3725
	0    1    1    0   
$EndComp
Connection ~ 3850 3725
$Comp
L LM833N U?
U 1 1 593A71D1
P 4025 4500
F 0 "U?" H 4025 4700 50  0000 L CNN
F 1 "LM833N" H 4025 4300 50  0000 L CNN
F 2 "" H 4025 4500 50  0000 C CNN
F 3 "" H 4025 4500 50  0000 C CNN
	1    4025 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4200 3925 3525
Wire Wire Line
	2350 3525 6350 3525
Wire Wire Line
	2300 5000 3925 5000
Wire Wire Line
	3925 4800 3925 5200
Wire Wire Line
	4300 3725 4500 3725
Wire Wire Line
	4500 3725 4500 4500
Wire Wire Line
	4325 4500 4675 4500
Wire Wire Line
	3400 4425 3725 4425
Connection ~ 3400 3950
$Comp
L C 33n?
U 1 1 593A71E2
P 5200 4725
F 0 "33n?" H 5225 4825 50  0000 L CNN
F 1 "C" H 5225 4625 50  0000 L CNN
F 2 "" H 5238 4575 50  0000 C CNN
F 3 "" H 5200 4725 50  0000 C CNN
	1    5200 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4500 5200 4575
Connection ~ 4500 4500
$Comp
L GNDA #PWR?
U 1 1 593A71EA
P 5200 4875
F 0 "#PWR?" H 5200 4625 50  0001 C CNN
F 1 "GNDA" H 5200 4725 50  0000 C CNN
F 2 "" H 5200 4875 50  0000 C CNN
F 3 "" H 5200 4875 50  0000 C CNN
	1    5200 4875
	1    0    0    -1  
$EndComp
$Comp
L R 2.37k?
U 1 1 593A71F0
P 4825 4500
F 0 "2.37k?" V 4905 4500 50  0000 C CNN
F 1 "R" V 4825 4500 50  0000 C CNN
F 2 "" V 4755 4500 50  0000 C CNN
F 3 "" H 4825 4500 50  0000 C CNN
	1    4825 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 4500 5375 4500
$Comp
L CP C?
U 1 1 593A71F7
P 5525 4500
F 0 "C?" H 5550 4600 50  0000 L CNN
F 1 "2.2µ" H 5550 4400 50  0000 L CNN
F 2 "" H 5563 4350 50  0000 C CNN
F 3 "" H 5525 4500 50  0000 C CNN
	1    5525 4500
	0    1    1    0   
$EndComp
Connection ~ 5200 4500
$Comp
L R 49.9k?
U 1 1 593A71FE
P 5850 4725
F 0 "49.9k?" V 5930 4725 50  0000 C CNN
F 1 "R" V 5850 4725 50  0000 C CNN
F 2 "" V 5780 4725 50  0000 C CNN
F 3 "" H 5850 4725 50  0000 C CNN
	1    5850 4725
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 593A7204
P 5850 4875
F 0 "#PWR?" H 5850 4625 50  0001 C CNN
F 1 "GNDA" H 5850 4725 50  0000 C CNN
F 2 "" H 5850 4875 50  0000 C CNN
F 3 "" H 5850 4875 50  0000 C CNN
	1    5850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4500 6150 4500
Wire Wire Line
	5850 4500 5850 4575
$Comp
L LM833N U?
U 1 1 593A720C
P 6450 4425
F 0 "U?" H 6450 4625 50  0000 L CNN
F 1 "LM833N" H 6450 4225 50  0000 L CNN
F 2 "" H 6450 4425 50  0000 C CNN
F 3 "" H 6450 4425 50  0000 C CNN
	1    6450 4425
	1    0    0    -1  
$EndComp
Connection ~ 5850 4500
Wire Wire Line
	6350 4725 6350 5125
$Comp
L C 100n?
U 1 1 593A7215
P 6550 4000
F 0 "100n?" H 6575 4100 50  0000 L CNN
F 1 "C" H 6575 3900 50  0000 L CNN
F 2 "" H 6588 3850 50  0000 C CNN
F 3 "" H 6550 4000 50  0000 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3525 6350 4125
Wire Wire Line
	6350 4000 6400 4000
$Comp
L GNDA #PWR?
U 1 1 593A721D
P 6775 4075
F 0 "#PWR?" H 6775 3825 50  0001 C CNN
F 1 "GNDA" H 6775 3925 50  0000 C CNN
F 2 "" H 6775 4075 50  0000 C CNN
F 3 "" H 6775 4075 50  0000 C CNN
	1    6775 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4075 6775 4000
Wire Wire Line
	6775 4000 6700 4000
Connection ~ 6350 4000
Connection ~ 3925 3525
$Comp
L R 1.54k?
U 1 1 593A7227
P 5850 4000
F 0 "1.54k?" V 5930 4000 50  0000 C CNN
F 1 "R" V 5850 4000 50  0000 C CNN
F 2 "" V 5780 4000 50  0000 C CNN
F 3 "" H 5850 4000 50  0000 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4350 6150 4350
Wire Wire Line
	6100 3775 6100 4350
Wire Wire Line
	6000 4000 6100 4000
$Comp
L GNDA #PWR?
U 1 1 593A7230
P 5625 4050
F 0 "#PWR?" H 5625 3800 50  0001 C CNN
F 1 "GNDA" H 5625 3900 50  0000 C CNN
F 2 "" H 5625 4050 50  0000 C CNN
F 3 "" H 5625 4050 50  0000 C CNN
	1    5625 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4050 5625 4000
Wire Wire Line
	5625 4000 5700 4000
$Comp
L R 3.32k?
U 1 1 593A7238
P 6650 3775
F 0 "3.32k?" V 6730 3775 50  0000 C CNN
F 1 "R" V 6650 3775 50  0000 C CNN
F 2 "" V 6580 3775 50  0000 C CNN
F 3 "" H 6650 3775 50  0000 C CNN
	1    6650 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3775 6500 3775
Connection ~ 6100 4000
Wire Wire Line
	6800 3775 6975 3775
Wire Wire Line
	6975 3775 6975 4425
Wire Wire Line
	6750 4425 7375 4425
$Comp
L GNDA #PWR?
U 1 1 593A7244
P 6975 4650
F 0 "#PWR?" H 6975 4400 50  0001 C CNN
F 1 "GNDA" H 6975 4500 50  0000 C CNN
F 2 "" H 6975 4650 50  0000 C CNN
F 3 "" H 6975 4650 50  0000 C CNN
	1    6975 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4650 6975 4525
Wire Wire Line
	6975 4525 7500 4525
Wire Wire Line
	2350 3525 2350 1100
Connection ~ 2350 1100
Connection ~ 2300 2575
Wire Wire Line
	1500 1725 1950 1725
Wire Wire Line
	1950 1725 1950 4575
Wire Wire Line
	1950 4575 3725 4575
Wire Wire Line
	6350 5125 3925 5125
Connection ~ 3925 5000
$Comp
L C 100n?
U 1 1 593AB73C
P 3925 5350
F 0 "100n?" H 3950 5450 50  0000 L CNN
F 1 "C" H 3950 5250 50  0000 L CNN
F 2 "" H 3963 5200 50  0000 C CNN
F 3 "" H 3925 5350 50  0000 C CNN
	1    3925 5350
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 593AB742
P 3925 5500
F 0 "#PWR?" H 3925 5250 50  0001 C CNN
F 1 "GNDA" H 3925 5350 50  0000 C CNN
F 2 "" H 3925 5500 50  0000 C CNN
F 3 "" H 3925 5500 50  0000 C CNN
	1    3925 5500
	1    0    0    -1  
$EndComp
Connection ~ 3925 5125
Wire Wire Line
	1500 1250 1550 1250
Connection ~ 1550 1800
Wire Wire Line
	1500 1475 1550 1475
Connection ~ 1550 1475
Text HLabel 8650 2275 2    60   Input ~ 0
R
Text HLabel 8650 2375 2    60   Input ~ 0
RGND
Wire Wire Line
	7375 4425 7375 2275
Wire Wire Line
	7375 2275 8650 2275
Connection ~ 6975 4425
Wire Wire Line
	8650 2375 7500 2375
Wire Wire Line
	7500 2375 7500 4525
$EndSCHEMATC