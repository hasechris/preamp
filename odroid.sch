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
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5775 5350 2    60   Output ~ 0
SCL1
Text HLabel 5775 5275 2    60   BiDi ~ 0
SDA1
$Comp
L Odroid U?
U 1 1 5895069B
P 4325 4800
F 0 "U?" H 4350 4825 60  0000 C CNN
F 1 "Odroid" H 4350 4900 60  0000 C CNN
F 2 "" H 3475 3725 60  0001 C CNN
F 3 "" H 3475 3725 60  0001 C CNN
	1    4325 4800
	1    0    0    -1  
$EndComp
Text HLabel 5775 5550 2    60   Output ~ 0
SCL2
Text HLabel 5775 5475 2    60   BiDi ~ 0
SDA2
Text HLabel 2700 4225 0    60   Input ~ 0
VCC5V
Text HLabel 2700 4300 0    60   Output ~ 0
GND5V
$Comp
L Earth #PWR?
U 1 1 58950D4F
P 3100 4925
F 0 "#PWR?" H 3100 4675 50  0001 C CNN
F 1 "Earth" H 3100 4775 50  0001 C CNN
F 2 "" H 3100 4925 50  0000 C CNN
F 3 "" H 3100 4925 50  0000 C CNN
	1    3100 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5275 5400 5275
Wire Wire Line
	5400 5350 5775 5350
Wire Wire Line
	5775 5475 5400 5475
Wire Wire Line
	5400 5550 5775 5550
Wire Wire Line
	2700 4225 3375 4225
Wire Wire Line
	2700 4300 3375 4300
Wire Wire Line
	3100 4925 3100 4875
Wire Wire Line
	3100 4875 3375 4875
Wire Wire Line
	3375 4950 3300 4950
Wire Wire Line
	3300 3600 3300 5400
Connection ~ 3300 4875
Wire Wire Line
	3300 5025 3375 5025
Connection ~ 3300 4950
Wire Wire Line
	3300 5100 3375 5100
Connection ~ 3300 5025
Wire Wire Line
	3300 5175 3375 5175
Connection ~ 3300 5100
Wire Wire Line
	3300 5250 3375 5250
Connection ~ 3300 5175
Wire Wire Line
	3300 5325 3375 5325
Connection ~ 3300 5250
Wire Wire Line
	3300 5400 3375 5400
Connection ~ 3300 5325
Wire Wire Line
	3375 3600 3300 3600
$EndSCHEMATC
