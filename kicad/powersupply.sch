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
$Descr A3 16535 11693
encoding utf-8
Sheet 4 16
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
S 2050 1525 1075 350 
U 58BA5066
F0 "AC_Protection" 60
F1 "AC_Protection.sch" 60
F2 "L_I" I L 2050 1625 60 
F3 "PE_I" I L 2050 1700 60 
F4 "N_I" I L 2050 1775 60 
F5 "L_O" I R 3125 1625 60 
F6 "N_O" I R 3125 1775 60 
$EndSheet
Text HLabel 1750 1625 0    60   Input ~ 0
L_I
Text HLabel 1750 1700 0    60   Input ~ 0
PE_I
Text HLabel 1750 1775 0    60   Input ~ 0
N_I
Wire Wire Line
	1750 1625 2050 1625
Wire Wire Line
	2050 1700 1750 1700
Wire Wire Line
	1750 1775 2050 1775
$Sheet
S 3725 1500 1350 925 
U 58BA9A19
F0 "relaisboard_supply" 60
F1 "relaisboard_supply.sch" 60
F2 "L_I" I L 3725 1625 60 
F3 "N_I" O L 3725 1775 60 
F4 "N_O" I R 5075 1625 60 
F5 "L1" O R 5075 1750 60 
F6 "L2" O R 5075 1825 60 
F7 "L3" O R 5075 1900 60 
F8 "L4" O R 5075 1975 60 
F9 "L5" O R 5075 2050 60 
F10 "GND" O R 5075 2375 60 
F11 "VCC" I R 5075 2300 60 
F12 "SCL_RELAIS" I L 3725 1950 60 
F13 "SDA_RELAIS" B L 3725 2025 60 
$EndSheet
Wire Wire Line
	3125 1625 3725 1625
Wire Wire Line
	3125 1775 3725 1775
Wire Wire Line
	3725 2775 3375 2775
Wire Wire Line
	3375 2775 3375 1625
Connection ~ 3375 1625
Wire Wire Line
	3725 2900 3225 2900
Wire Wire Line
	3225 2900 3225 1775
Connection ~ 3225 1775
Entry Wire Line
	3550 2050 3650 1950
Entry Wire Line
	3550 2125 3650 2025
Wire Wire Line
	3650 1950 3725 1950
Wire Wire Line
	3725 2025 3650 2025
Wire Bus Line
	3550 2050 3550 3650
Entry Wire Line
	3550 3300 3650 3200
Entry Wire Line
	3550 3375 3650 3275
Wire Wire Line
	3650 3200 3725 3200
Wire Wire Line
	3650 3275 3725 3275
Text HLabel 5525 2725 2    60   Output ~ 0
12V
$Sheet
S 3725 2675 1350 725 
U 58BAE7B0
F0 "supply_digital" 60
F1 "supply_digital.sch" 60
F2 "L" I L 3725 2775 60 
F3 "N" O L 3725 2900 60 
F4 "SDA_DIGSPLY" B L 3725 3275 60 
F5 "SCL_DIGSPLY" I L 3725 3200 60 
F6 "5V_STDBY" O R 5075 2850 60 
F7 "12V" O R 5075 2725 60 
F8 "5V_MAIN" O R 5075 2950 60 
F9 "GND" I R 5075 3075 60 
$EndSheet
Wire Wire Line
	5075 2725 5525 2725
Text HLabel 5525 2850 2    60   Output ~ 0
5V_STDBY
Text HLabel 5525 2950 2    60   Output ~ 0
5V_MAIN
Text HLabel 5525 3075 2    60   Input ~ 0
GND
Wire Wire Line
	5075 2850 5525 2850
Wire Wire Line
	5525 2950 5075 2950
Wire Wire Line
	5075 3075 5525 3075
Wire Wire Line
	5075 2375 5250 2375
Wire Wire Line
	5250 2375 5250 3075
Connection ~ 5250 3075
Wire Wire Line
	5075 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2850
Connection ~ 5350 2850
$Sheet
S 6875 1525 1050 325 
U 58C0F14C
F0 "supply_nixie" 60
F1 "supply_nixie.sch" 60
F2 "N" I L 6875 1625 60 
F3 "L" I L 6875 1750 60 
F4 "VCC_Nixie" O R 7925 1625 60 
F5 "GND" I R 7925 1750 60 
$EndSheet
Wire Wire Line
	5075 1625 6875 1625
Wire Wire Line
	5075 1750 6875 1750
$Sheet
S 6875 2100 1050 350 
U 58B57B15
F0 "supply_preamp" 60
F1 "supply_preamp.sch" 60
F2 "N" I L 6875 2200 60 
F3 "L" I L 6875 2350 60 
F4 "VCC_preamp" O R 7925 2200 60 
F5 "GND" I R 7925 2350 60 
$EndSheet
Wire Wire Line
	6875 2200 6725 2200
Wire Wire Line
	6725 2200 6725 1625
Connection ~ 6725 1625
Wire Wire Line
	5075 1825 6650 1825
Wire Wire Line
	6650 1825 6650 2350
Wire Wire Line
	6650 2350 6875 2350
$Comp
L DCWN03A-15 T?
U 1 1 593B76FA
P 7350 3800
F 0 "T?" H 7100 4075 60  0000 C CNN
F 1 "DCWN03A-15" H 7350 3425 60  0000 C CNN
F 2 "" H 7325 3775 60  0001 C CNN
F 3 "" H 7325 3775 60  0001 C CNN
	1    7350 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7825 3700 7750 3700
Wire Wire Line
	7825 3150 7825 3700
Wire Wire Line
	7825 3625 7750 3625
Wire Wire Line
	6950 3700 6875 3700
Wire Wire Line
	6875 3700 6875 3625
Wire Wire Line
	5450 3625 6950 3625
Wire Wire Line
	5450 3625 5450 3075
Connection ~ 5450 3075
Connection ~ 6875 3625
Wire Wire Line
	5450 2725 5450 2575
Wire Wire Line
	5450 2575 6100 2575
Wire Wire Line
	6100 2575 6100 3150
Wire Wire Line
	6100 3150 7825 3150
Connection ~ 7825 3625
Connection ~ 5450 2725
Text HLabel 8475 3875 2    60   Input ~ 0
Common_+-15V
Text HLabel 8475 4050 2    60   Input ~ 0
+15
Text HLabel 8475 4275 2    60   Input ~ 0
-15
Wire Wire Line
	6950 4050 6875 4050
Wire Wire Line
	6875 4050 6875 4275
Wire Wire Line
	6875 4275 8475 4275
Wire Wire Line
	6950 3875 6800 3875
Wire Wire Line
	6800 3875 6800 4375
Wire Wire Line
	6800 4375 7925 4375
Wire Wire Line
	7925 4375 7925 3875
Wire Wire Line
	7750 3875 8475 3875
Connection ~ 7925 3875
Wire Wire Line
	8475 4050 7750 4050
$EndSCHEMATC
