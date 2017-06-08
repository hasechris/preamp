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
Sheet 8 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 3600 0    60   Input ~ 0
L_I
Text HLabel 3450 3750 0    60   Input ~ 0
N_I
Text HLabel 3450 3675 0    60   Input ~ 0
PE_I
Text HLabel 5100 3600 2    60   Input ~ 0
L_O
Text HLabel 5100 3750 2    60   Input ~ 0
N_O
Text HLabel 5100 3675 2    60   Input ~ 0
PE_O
$Comp
L GDT F?
U 1 1 58B69201
P 3625 4325
F 0 "F?" H 3850 4375 60  0000 C CNN
F 1 "Green" H 3875 4275 60  0000 C CNN
F 2 "" H 3625 4325 60  0001 C CNN
F 3 "" H 3625 4325 60  0001 C CNN
	1    3625 4325
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B6924A
P 4100 4325
F 0 "R?" V 4180 4325 50  0000 C CNN
F 1 "R" V 4100 4325 50  0000 C CNN
F 2 "" V 4030 4325 50  0000 C CNN
F 3 "" H 4100 4325 50  0000 C CNN
	1    4100 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3625 3600
Wire Wire Line
	3625 3600 5100 3600
Wire Wire Line
	5100 3675 4525 3675
Wire Wire Line
	4525 3675 3450 3675
Wire Wire Line
	3450 3750 4100 3750
Wire Wire Line
	4100 3750 4950 3750
Wire Wire Line
	4950 3750 5100 3750
Wire Wire Line
	3625 4000 3625 3600
Connection ~ 3625 3600
Wire Wire Line
	3625 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4475
Wire Wire Line
	4100 4175 4100 3750
Connection ~ 4100 3750
$Comp
L GDT F?
U 1 1 58B69469
P 4525 4325
F 0 "F?" H 4750 4375 60  0000 C CNN
F 1 "Red" H 4775 4275 60  0000 C CNN
F 2 "" H 4525 4325 60  0001 C CNN
F 3 "" H 4525 4325 60  0001 C CNN
	1    4525 4325
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B6946F
P 4950 4325
F 0 "R?" V 5030 4325 50  0000 C CNN
F 1 "R" V 4950 4325 50  0000 C CNN
F 2 "" V 4880 4325 50  0000 C CNN
F 3 "" H 4950 4325 50  0000 C CNN
	1    4950 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4475
Wire Wire Line
	4950 4175 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4525 4000 4525 3675
Connection ~ 4525 3675
$EndSCHEMATC
