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
Sheet 1 5
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
S 1425 825  675  325 
U 5882A13F
F0 "surge" 60
F1 "surge.sch" 60
F2 "L_I" I L 1425 900 60 
F3 "PE_I" O L 1425 975 60 
F4 "N_I" O L 1425 1050 60 
F5 "L_O" O R 2100 900 60 
F6 "PE_O" I R 2100 975 60 
F7 "N_O" I R 2100 1050 60 
$EndSheet
$Comp
L IEC_power X?
U 1 1 5882AB14
P 675 1075
F 0 "X?" H 725 1375 60  0000 C CNN
F 1 "IEC_powerplug" H 900 1025 60  0000 C CNN
F 2 "" H 675 1075 60  0001 C CNN
F 3 "" H 675 1075 60  0001 C CNN
	1    675  1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 900  1425 900 
Wire Wire Line
	1175 975  1425 975 
Wire Wire Line
	1175 1050 1425 1050
$Sheet
S 2400 825  775  325 
U 58836B99
F0 "polarity_protection" 60
F1 "polarity_protection.sch" 60
F2 "L_I" I L 2400 900 60 
F3 "PE_I" O L 2400 975 60 
F4 "N_I" O L 2400 1050 60 
F5 "L_O" O R 3175 900 60 
F6 "PE_O" I R 3175 975 60 
F7 "N_O" I R 3175 1050 60 
$EndSheet
Wire Wire Line
	2100 900  2400 900 
Wire Wire Line
	2400 975  2100 975 
Wire Wire Line
	2100 1050 2400 1050
$Sheet
S 3900 825  1225 975 
U 58838AD0
F0 "relaisboard" 60
F1 "relaisboard.sch" 60
F2 "L_I" I L 3900 900 60 
F3 "PE_I" O L 3900 975 60 
F4 "N_I" O L 3900 1050 60 
F5 "PE_O" I R 5125 975 60 
F6 "N_O" I R 5125 1050 60 
F7 "L1" O R 5125 1150 60 
F8 "L2" O R 5125 1225 60 
F9 "L3" O R 5125 1300 60 
F10 "L4" O R 5125 1375 60 
F11 "L5" O R 5125 1450 60 
F12 "GND" O L 3900 1750 60 
F13 "A1" O L 3900 1175 60 
F14 "A2" O L 3900 1250 60 
F15 "A3" O L 3900 1325 60 
F16 "A4" O L 3900 1400 60 
F17 "A5" O L 3900 1475 60 
F18 "A6" O L 3900 1550 60 
F19 "A7" O L 3900 1625 60 
$EndSheet
Wire Wire Line
	3900 900  3175 900 
Wire Wire Line
	3175 975  3900 975 
Wire Wire Line
	3900 1050 3175 1050
$Sheet
S 1425 1350 725  400 
U 5883E969
F0 "case" 60
F1 "case.sch" 60
F2 "GND_preamp" I L 1425 1500 60 
F3 "PE_I" O L 1425 1425 60 
$EndSheet
Wire Wire Line
	1425 1425 1350 1425
Wire Wire Line
	1350 1425 1350 975 
Connection ~ 1350 975 
$EndSCHEMATC
