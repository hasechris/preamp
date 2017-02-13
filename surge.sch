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
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3725 3325 0    60   Input ~ 0
L_I
Text HLabel 3725 3400 0    60   Output ~ 0
PE_I
Text HLabel 3725 3475 0    60   Output ~ 0
N_I
Wire Wire Line
	4100 3325 7450 3325
Wire Wire Line
	3725 3400 7450 3400
Wire Wire Line
	4100 3475 7450 3475
Text HLabel 7450 3325 2    60   Output ~ 0
L_O
Text HLabel 7450 3400 2    60   Input ~ 0
PE_O
Text HLabel 7450 3475 2    60   Input ~ 0
N_O
$Comp
L GDT F?
U 1 1 58834DC5
P 5250 3950
F 0 "F?" H 5475 4000 60  0000 C CNN
F 1 "GDT" H 5500 3900 60  0000 C CNN
F 2 "" H 5250 3950 60  0001 C CNN
F 3 "" H 5250 3950 60  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L VR VR?
U 1 1 58834E08
P 4300 3950
F 0 "VR?" V 4360 3904 50  0000 C TNN
F 1 "VR" V 4300 3950 50  0000 C CNN
F 2 "" H 4300 3950 50  0000 C CNN
F 3 "" H 4300 3950 50  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3325
Connection ~ 4300 3325
Wire Wire Line
	5250 3625 5250 3325
Connection ~ 5250 3325
Wire Wire Line
	5625 3400 5625 4275
Wire Wire Line
	5250 4275 5875 4275
Connection ~ 5625 3400
$Comp
L GDT F?
U 1 1 58834F79
P 5875 3950
F 0 "F?" H 6100 4000 60  0000 C CNN
F 1 "GDT" H 6125 3900 60  0000 C CNN
F 2 "" H 5875 3950 60  0001 C CNN
F 3 "" H 5875 3950 60  0001 C CNN
	1    5875 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3625 5875 3475
Connection ~ 5875 3475
Connection ~ 5625 4275
$Comp
L VR VR?
U 1 1 58834FE0
P 4650 3950
F 0 "VR?" V 4710 3904 50  0000 C TNN
F 1 "VR" V 4650 3950 50  0000 C CNN
F 2 "" H 4650 3950 50  0000 C CNN
F 3 "" H 4650 3950 50  0000 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3475
Connection ~ 4650 3475
Wire Wire Line
	4300 4200 4650 4200
Wire Wire Line
	4475 4200 4475 3400
Connection ~ 4475 3400
Connection ~ 4475 4200
$Comp
L F_Small F?
U 1 1 5883569D
P 4000 3325
F 0 "F?" H 3960 3385 50  0000 L CNN
F 1 "F_Small" H 3875 3450 50  0000 L CNN
F 2 "" H 4000 3325 50  0000 C CNN
F 3 "" H 4000 3325 50  0000 C CNN
	1    4000 3325
	1    0    0    -1  
$EndComp
$Comp
L F_Small F?
U 1 1 588356F2
P 4000 3475
F 0 "F?" H 3950 3400 50  0000 L CNN
F 1 "F_Small" H 3900 3325 50  0000 L CNN
F 2 "" H 4000 3475 50  0000 C CNN
F 3 "" H 4000 3475 50  0000 C CNN
	1    4000 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3325 3900 3325
Wire Wire Line
	3900 3475 3725 3475
$Comp
L TVS D?
U 1 1 58835ECA
P 6550 3925
F 0 "D?" H 6550 4075 50  0000 C CNN
F 1 "TVS" H 6550 3775 50  0000 C CNN
F 2 "" H 6550 3925 50  0000 C CNN
F 3 "" H 6550 3925 50  0000 C CNN
	1    6550 3925
	0    1    1    0   
$EndComp
$Comp
L TVS D?
U 1 1 58835F26
P 7000 3925
F 0 "D?" H 7000 4075 50  0000 C CNN
F 1 "TVS" H 7000 3775 50  0000 C CNN
F 2 "" H 7000 3925 50  0000 C CNN
F 3 "" H 7000 3925 50  0000 C CNN
	1    7000 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4225 7000 4225
Wire Wire Line
	6750 4225 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6550 3625 6550 3325
Connection ~ 6550 3325
Wire Wire Line
	7000 3625 7000 3475
Connection ~ 7000 3475
Connection ~ 6750 4225
$EndSCHEMATC
