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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 2100 0    60   Output ~ 0
PE_I
$Comp
L Earth #PWR?
U 1 1 5883EA93
P 1800 2300
F 0 "#PWR?" H 1800 2050 50  0001 C CNN
F 1 "Earth" H 1800 2150 50  0001 C CNN
F 2 "" H 1800 2300 50  0000 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2100
Wire Wire Line
	1550 2100 1900 2100
Connection ~ 1800 2100
$Comp
L switch S?
U 1 1 5883EC68
P 1900 2100
F 0 "S?" H 1950 2215 60  0000 C CNN
F 1 "switch" H 2035 2045 60  0000 C CNN
F 2 "" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Text HLabel 2250 2100 2    60   Input ~ 0
GND_preamp
Wire Wire Line
	2250 2100 2175 2100
$EndSCHEMATC
