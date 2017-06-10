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
Sheet 15 15
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
L PCM1851A K?
U 1 1 593B96CD
P 4050 3450
F 0 "K?" H 4075 3550 60  0000 C CNN
F 1 "PCM1851A" H 4075 3475 39  0000 C CNN
F 2 "" H 4000 3300 60  0001 C CNN
F 3 "" H 4000 3300 60  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Text HLabel 1075 1175 0    60   Input ~ 0
L1
Text HLabel 1075 1250 0    60   Input ~ 0
R1
Text HLabel 1075 1375 0    60   Input ~ 0
L2
Text HLabel 1075 1450 0    60   Input ~ 0
R2
Text HLabel 1075 1575 0    60   Input ~ 0
L3
Text HLabel 1075 1650 0    60   Input ~ 0
R3
Text HLabel 1075 1775 0    60   Input ~ 0
L4
Text HLabel 1075 1850 0    60   Input ~ 0
R4
Text HLabel 1100 825  0    60   Input ~ 0
5V
Text HLabel 1100 900  0    60   Input ~ 0
5VGND
Text HLabel 1100 650  0    60   Input ~ 0
3V3
Text HLabel 1100 725  0    60   Input ~ 0
3V3GND
Text HLabel 1075 2000 0    60   Input ~ 0
InputGND
Text HLabel 1075 2475 0    60   Input ~ 0
DOUT
Text HLabel 1075 2550 0    60   Input ~ 0
LRCK
Text HLabel 1075 2625 0    60   Input ~ 0
BCK
Wire Wire Line
	3775 3975 3775 4225
Wire Wire Line
	3775 4225 1200 4225
Wire Wire Line
	1200 4225 1200 2550
Wire Wire Line
	1200 2550 1075 2550
Wire Wire Line
	1075 2475 1275 2475
Wire Wire Line
	1275 2475 1275 4375
Wire Wire Line
	1275 4375 3925 4375
Wire Wire Line
	3925 4375 3925 3975
Wire Wire Line
	3850 3975 3850 4300
Wire Wire Line
	3850 4300 1125 4300
Wire Wire Line
	1125 4300 1125 2625
Wire Wire Line
	1125 2625 1075 2625
Wire Wire Line
	1500 3550 3550 3550
Wire Wire Line
	1500 900  1500 3550
Wire Wire Line
	1500 2000 1075 2000
Text HLabel 1075 2125 0    60   Input ~ 0
SCL
Text HLabel 1075 2200 0    60   Input ~ 0
SDA
Wire Wire Line
	1075 2200 1350 2200
Wire Wire Line
	1350 2200 1350 3775
Wire Wire Line
	1350 3775 3550 3775
Wire Wire Line
	3550 3700 1425 3700
Wire Wire Line
	1425 3700 1425 2125
Wire Wire Line
	1425 2125 1075 2125
Wire Wire Line
	3550 3625 3375 3625
Wire Wire Line
	3375 725  3375 4450
Wire Wire Line
	3375 4450 4650 4450
Wire Wire Line
	4125 4450 4125 3975
Wire Wire Line
	1100 650  4825 650 
Wire Wire Line
	4825 650  4825 4750
Wire Wire Line
	4825 4750 4200 4750
Wire Wire Line
	4200 4750 4200 3975
Wire Wire Line
	3375 725  1100 725 
Connection ~ 3375 3625
Wire Wire Line
	1500 900  1100 900 
Connection ~ 1500 2000
Wire Wire Line
	1100 825  1575 825 
Wire Wire Line
	1575 825  1575 3425
Wire Wire Line
	1575 3425 3550 3425
Wire Wire Line
	4350 4450 4350 3975
Connection ~ 4125 4450
Wire Wire Line
	4650 4450 4650 3775
Wire Wire Line
	4650 3775 4575 3775
Connection ~ 4350 4450
$Comp
L CP_Small C?
U 1 1 593BB079
P 4450 4600
F 0 "C?" H 4460 4670 50  0000 L CNN
F 1 "0.1µ" H 4460 4520 50  0000 L CNN
F 2 "" H 4450 4600 50  0000 C CNN
F 3 "" H 4450 4600 50  0000 C CNN
	1    4450 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4700 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4450 4500 4450 4450
Connection ~ 4450 4450
Text HLabel 1075 1025 0    60   Input ~ 0
RESET
Wire Wire Line
	1075 1025 4900 1025
Wire Wire Line
	4900 1025 4900 3700
Wire Wire Line
	4900 3700 4575 3700
Wire Wire Line
	1075 1450 4575 1450
Wire Wire Line
	4575 1450 4575 3225
Wire Wire Line
	1075 1375 4625 1375
Wire Wire Line
	4625 1375 4625 3300
Wire Wire Line
	4625 3300 4575 3300
Wire Wire Line
	4575 3375 4675 3375
Wire Wire Line
	4675 3375 4675 1250
Wire Wire Line
	4675 1250 1075 1250
Wire Wire Line
	1075 1175 4725 1175
Wire Wire Line
	4725 1175 4725 3450
Wire Wire Line
	4725 3450 4575 3450
Wire Wire Line
	4375 3000 4375 1575
Wire Wire Line
	4375 1575 1075 1575
Wire Wire Line
	1075 1650 4300 1650
Wire Wire Line
	4300 1650 4300 3000
Wire Wire Line
	4225 3000 4225 1775
Wire Wire Line
	4225 1775 1075 1775
Wire Wire Line
	1075 1850 4150 1850
Wire Wire Line
	4150 1850 4150 3000
$EndSCHEMATC
