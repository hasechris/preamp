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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 4275 750  375 
U 58B266CF
F0 "surge" 60
F1 "surge.sch" 60
F2 "L_I" I L 3050 4350 60 
F3 "PE_I" O L 3050 4425 60 
F4 "N_I" O L 3050 4500 60 
F5 "L_O" O R 3800 4350 60 
F6 "PE_O" I R 3800 4450 60 
F7 "N_O" I R 3800 4550 60 
$EndSheet
Text HLabel 1950 4350 0    60   Input ~ 0
L_I
Text HLabel 1950 4425 0    60   Input ~ 0
PE_I
Text HLabel 1950 4500 0    60   Input ~ 0
N_I
Text HLabel 5575 4350 2    60   Input ~ 0
L_O
Text HLabel 5575 4550 2    60   Input ~ 0
N_O
Wire Wire Line
	1950 4350 2250 4350
Wire Wire Line
	2250 4425 1950 4425
$Comp
L Filter V?
U 1 1 58B28B2C
P 2500 4400
AR Path="/58B265C8/58B28B2C" Ref="V?"  Part="1" 
AR Path="/58B9DD1B/58BA5066/58B28B2C" Ref="V?"  Part="1" 
F 0 "V?" H 2400 4175 60  0000 C CNN
F 1 "Filter" H 2500 4550 60  0000 C CNN
F 2 "" H 2500 4400 60  0001 C CNN
F 3 "" H 2500 4400 60  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 1950 4500
Wire Wire Line
	2725 4350 3050 4350
Wire Wire Line
	2725 4425 3050 4425
Wire Wire Line
	2725 4500 3050 4500
$Sheet
S 4325 4275 825  375 
U 58B2B6C6
F0 "polarity_protection" 60
F1 "polarity_protection.sch" 60
F2 "L_I" I L 4325 4350 60 
F3 "PE_I" O L 4325 4450 60 
F4 "N_I" O L 4325 4550 60 
F5 "L_O" O R 5150 4350 60 
F6 "N_O" I R 5150 4550 60 
$EndSheet
Wire Wire Line
	3800 4350 4325 4350
Wire Wire Line
	3800 4450 4325 4450
Wire Wire Line
	3800 4550 4325 4550
Wire Wire Line
	5150 4350 5575 4350
Wire Wire Line
	5150 4550 5575 4550
$EndSCHEMATC
