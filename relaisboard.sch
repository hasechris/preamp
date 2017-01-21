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
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1450 0    60   Input ~ 0
L_I
Text HLabel 1100 1525 0    60   Output ~ 0
PE_I
Text HLabel 1100 1600 0    60   Output ~ 0
N_I
Wire Wire Line
	1375 1725 1375 1600
Wire Wire Line
	1375 1600 1100 1600
Wire Wire Line
	1100 1450 1875 1450
Wire Wire Line
	1875 1450 1875 1725
Wire Wire Line
	1575 1725 1575 1600
Wire Wire Line
	1575 1600 5225 1600
Wire Wire Line
	2075 1725 2075 1450
Wire Wire Line
	2075 1450 2775 1450
Wire Wire Line
	2775 1450 3250 1450
Wire Wire Line
	3250 1450 3725 1450
Wire Wire Line
	3725 1450 4200 1450
Wire Wire Line
	4200 1450 4675 1450
Wire Wire Line
	1100 1525 5225 1525
Wire Wire Line
	2775 1450 2775 2025
Wire Wire Line
	3250 1450 3250 2025
Connection ~ 2775 1450
Wire Wire Line
	3725 1450 3725 2025
Connection ~ 3250 1450
Wire Wire Line
	4200 1450 4200 2025
Connection ~ 3725 1450
Wire Wire Line
	4675 1450 4675 2025
Connection ~ 4200 1450
Wire Wire Line
	2975 2025 2975 1675
Wire Wire Line
	2975 1675 5225 1675
Wire Wire Line
	3450 2025 3450 1750
Wire Wire Line
	3450 1750 5225 1750
Wire Wire Line
	3925 2025 3925 1825
Wire Wire Line
	3925 1825 5225 1825
Wire Wire Line
	4400 2025 4400 1900
Wire Wire Line
	4400 1900 5225 1900
Wire Wire Line
	4875 2025 4875 1975
Wire Wire Line
	4875 1975 5225 1975
Text HLabel 5225 1525 2    60   Input ~ 0
PE_O
Text HLabel 5225 1600 2    60   Input ~ 0
N_O
Text HLabel 5225 1675 2    60   Output ~ 0
L1
Text HLabel 5225 1750 2    60   Output ~ 0
L2
Text HLabel 5225 1825 2    60   Output ~ 0
L3
Text HLabel 5225 1900 2    60   Output ~ 0
L4
Text HLabel 5225 1975 2    60   Output ~ 0
L5
Text HLabel 1100 2775 0    60   Output ~ 0
GND
Wire Wire Line
	1100 2775 1575 2775
Wire Wire Line
	1575 2775 2075 2775
Wire Wire Line
	2075 2775 2975 2775
Wire Wire Line
	2975 2775 3450 2775
Wire Wire Line
	3450 2775 3925 2775
Wire Wire Line
	3925 2775 4400 2775
Wire Wire Line
	4400 2775 4875 2775
Wire Wire Line
	1575 2775 1575 2325
Wire Wire Line
	2075 2775 2075 2325
Connection ~ 1575 2775
Wire Wire Line
	2975 2775 2975 2625
Connection ~ 2075 2775
Wire Wire Line
	3450 2775 3450 2625
Connection ~ 2975 2775
Wire Wire Line
	3925 2775 3925 2625
Connection ~ 3450 2775
Wire Wire Line
	4400 2775 4400 2625
Connection ~ 3925 2775
Wire Wire Line
	4875 2775 4875 2625
Connection ~ 4400 2775
$Comp
L OPTO_TRIAC K?
U 1 1 5883A32A
P 1475 2025
F 0 "K?" H 1275 2225 50  0000 L CNN
F 1 "OPTO_TRIAC" H 1275 1825 50  0000 L CNN
F 2 "" H 1475 2025 50  0000 L CIN
F 3 "" H 1450 2025 50  0000 L CNN
	1    1475 2025
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A37E
P 1975 2025
F 0 "K?" H 1775 2225 50  0000 L CNN
F 1 "OPTO_TRIAC" H 1775 1825 50  0000 L CNN
F 2 "" H 1975 2025 50  0000 L CIN
F 3 "" H 1950 2025 50  0000 L CNN
	1    1975 2025
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A3AA
P 2875 2325
F 0 "K?" H 2675 2525 50  0000 L CNN
F 1 "OPTO_TRIAC" H 2675 2125 50  0000 L CNN
F 2 "" H 2875 2325 50  0000 L CIN
F 3 "" H 2850 2325 50  0000 L CNN
	1    2875 2325
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A3D7
P 3350 2325
F 0 "K?" H 3150 2525 50  0000 L CNN
F 1 "OPTO_TRIAC" H 3150 2125 50  0000 L CNN
F 2 "" H 3350 2325 50  0000 L CIN
F 3 "" H 3325 2325 50  0000 L CNN
	1    3350 2325
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A40D
P 3825 2325
F 0 "K?" H 3625 2525 50  0000 L CNN
F 1 "OPTO_TRIAC" H 3625 2125 50  0000 L CNN
F 2 "" H 3825 2325 50  0000 L CIN
F 3 "" H 3800 2325 50  0000 L CNN
	1    3825 2325
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A442
P 4300 2325
F 0 "K?" H 4100 2525 50  0000 L CNN
F 1 "OPTO_TRIAC" H 4100 2125 50  0000 L CNN
F 2 "" H 4300 2325 50  0000 L CIN
F 3 "" H 4275 2325 50  0000 L CNN
	1    4300 2325
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A474
P 4775 2325
F 0 "K?" H 4575 2525 50  0000 L CNN
F 1 "OPTO_TRIAC" H 4575 2125 50  0000 L CNN
F 2 "" H 4775 2325 50  0000 L CIN
F 3 "" H 4750 2325 50  0000 L CNN
	1    4775 2325
	0    -1   -1   0   
$EndComp
Text HLabel 1100 2950 0    60   Output ~ 0
A1
Text HLabel 1100 3025 0    60   Output ~ 0
A2
Text HLabel 1100 3100 0    60   Output ~ 0
A3
Text HLabel 1100 3175 0    60   Output ~ 0
A4
Text HLabel 1100 3250 0    60   Output ~ 0
A5
Wire Wire Line
	1100 2950 1375 2950
Wire Wire Line
	1375 2950 1375 2325
Wire Wire Line
	1875 2325 1875 3025
Wire Wire Line
	1875 3025 1100 3025
Wire Wire Line
	2775 2625 2775 3100
Wire Wire Line
	2775 3100 1100 3100
Wire Wire Line
	3250 2625 3250 3175
Wire Wire Line
	3250 3175 1100 3175
Wire Wire Line
	3725 2625 3725 3250
Wire Wire Line
	3725 3250 1100 3250
Text HLabel 1100 3325 0    60   Output ~ 0
A6
Text HLabel 1100 3400 0    60   Output ~ 0
A7
Wire Wire Line
	4200 2625 4200 3325
Wire Wire Line
	4200 3325 1100 3325
Wire Wire Line
	4675 2625 4675 3400
Wire Wire Line
	4675 3400 1100 3400
$EndSCHEMATC
