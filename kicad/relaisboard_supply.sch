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
Sheet 2 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 1250 0    60   Input ~ 0
L_I
Text HLabel 3150 1400 0    60   Output ~ 0
N_I
Wire Wire Line
	3425 1525 3425 1400
Wire Wire Line
	3425 1400 3150 1400
Wire Wire Line
	3150 1250 3925 1250
Wire Wire Line
	3925 1250 3925 1525
Wire Wire Line
	3625 1525 3625 1400
Wire Wire Line
	3625 1400 7275 1400
Wire Wire Line
	4125 1525 4125 1250
Wire Wire Line
	4125 1250 4825 1250
Wire Wire Line
	4825 1250 5300 1250
Wire Wire Line
	5300 1250 5775 1250
Wire Wire Line
	5775 1250 6250 1250
Wire Wire Line
	6250 1250 6725 1250
Wire Wire Line
	4825 1250 4825 1825
Wire Wire Line
	5300 1250 5300 1825
Connection ~ 4825 1250
Wire Wire Line
	5775 1250 5775 1825
Connection ~ 5300 1250
Wire Wire Line
	6250 1250 6250 1825
Connection ~ 5775 1250
Wire Wire Line
	6725 1250 6725 1825
Connection ~ 6250 1250
Wire Wire Line
	5025 1825 5025 1475
Wire Wire Line
	5025 1475 7275 1475
Wire Wire Line
	5500 1825 5500 1550
Wire Wire Line
	5500 1550 7275 1550
Wire Wire Line
	5975 1825 5975 1625
Wire Wire Line
	5975 1625 7275 1625
Wire Wire Line
	6450 1825 6450 1700
Wire Wire Line
	6450 1700 7275 1700
Wire Wire Line
	6925 1825 6925 1775
Wire Wire Line
	6925 1775 7275 1775
Text HLabel 7275 1400 2    60   Input ~ 0
N_O
Text HLabel 7275 1475 2    60   Output ~ 0
L1
Text HLabel 7275 1550 2    60   Output ~ 0
L2
Text HLabel 7275 1625 2    60   Output ~ 0
L3
Text HLabel 7275 1700 2    60   Output ~ 0
L4
Text HLabel 7275 1775 2    60   Output ~ 0
L5
Text HLabel 4875 4250 2    60   Output ~ 0
GND
$Comp
L OPTO_TRIAC K?
U 1 1 5883A32A
P 3525 1825
AR Path="/58B9DD1B/58BA9A19/5883A32A" Ref="K?"  Part="1" 
AR Path="/58838AD0/5883A32A" Ref="K?"  Part="1" 
F 0 "K?" H 3325 2025 50  0000 L CNN
F 1 "OPTO_TRIAC" H 3325 1625 50  0000 L CNN
F 2 "" H 3525 1825 50  0000 L CIN
F 3 "" H 3500 1825 50  0000 L CNN
	1    3525 1825
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A37E
P 4025 1825
AR Path="/58B9DD1B/58BA9A19/5883A37E" Ref="K?"  Part="1" 
AR Path="/58838AD0/5883A37E" Ref="K?"  Part="1" 
F 0 "K?" H 3825 2025 50  0000 L CNN
F 1 "OPTO_TRIAC" H 3825 1625 50  0000 L CNN
F 2 "" H 4025 1825 50  0000 L CIN
F 3 "" H 4000 1825 50  0000 L CNN
	1    4025 1825
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A3AA
P 4925 2125
AR Path="/58B9DD1B/58BA9A19/5883A3AA" Ref="K?"  Part="1" 
AR Path="/58838AD0/5883A3AA" Ref="K?"  Part="1" 
F 0 "K?" H 4725 2325 50  0000 L CNN
F 1 "OPTO_TRIAC" H 4725 1925 50  0000 L CNN
F 2 "" H 4925 2125 50  0000 L CIN
F 3 "" H 4900 2125 50  0000 L CNN
	1    4925 2125
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A3D7
P 5400 2125
AR Path="/58B9DD1B/58BA9A19/5883A3D7" Ref="K?"  Part="1" 
AR Path="/58838AD0/5883A3D7" Ref="K?"  Part="1" 
F 0 "K?" H 5200 2325 50  0000 L CNN
F 1 "OPTO_TRIAC" H 5200 1925 50  0000 L CNN
F 2 "" H 5400 2125 50  0000 L CIN
F 3 "" H 5375 2125 50  0000 L CNN
	1    5400 2125
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A40D
P 5875 2125
AR Path="/58B9DD1B/58BA9A19/5883A40D" Ref="K?"  Part="1" 
AR Path="/58838AD0/5883A40D" Ref="K?"  Part="1" 
F 0 "K?" H 5675 2325 50  0000 L CNN
F 1 "OPTO_TRIAC" H 5675 1925 50  0000 L CNN
F 2 "" H 5875 2125 50  0000 L CIN
F 3 "" H 5850 2125 50  0000 L CNN
	1    5875 2125
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A442
P 6350 2125
AR Path="/58B9DD1B/58BA9A19/5883A442" Ref="K?"  Part="1" 
AR Path="/58838AD0/5883A442" Ref="K?"  Part="1" 
F 0 "K?" H 6150 2325 50  0000 L CNN
F 1 "OPTO_TRIAC" H 6150 1925 50  0000 L CNN
F 2 "" H 6350 2125 50  0000 L CIN
F 3 "" H 6325 2125 50  0000 L CNN
	1    6350 2125
	0    -1   -1   0   
$EndComp
$Comp
L OPTO_TRIAC K?
U 1 1 5883A474
P 6825 2125
AR Path="/58B9DD1B/58BA9A19/5883A474" Ref="K?"  Part="1" 
AR Path="/58838AD0/5883A474" Ref="K?"  Part="1" 
F 0 "K?" H 6625 2325 50  0000 L CNN
F 1 "OPTO_TRIAC" H 6625 1925 50  0000 L CNN
F 2 "" H 6825 2125 50  0000 L CIN
F 3 "" H 6800 2125 50  0000 L CNN
	1    6825 2125
	0    -1   -1   0   
$EndComp
$Comp
L ULN2003A U?
U 1 1 588A735C
P 4000 3850
AR Path="/58B9DD1B/58BA9A19/588A735C" Ref="U?"  Part="1" 
AR Path="/58838AD0/588A735C" Ref="U?"  Part="1" 
F 0 "U?" H 4000 3950 50  0000 C CNN
F 1 "ULN2003A" H 4000 3750 50  0000 C CNN
F 2 "" H 4000 3850 50  0000 C CNN
F 3 "" H 4000 3850 50  0000 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Text HLabel 3150 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	3150 2600 3300 2600
Wire Wire Line
	3300 2600 3425 2600
Wire Wire Line
	3425 2600 3925 2600
Wire Wire Line
	3925 2600 4825 2600
Wire Wire Line
	4825 2600 5300 2600
Wire Wire Line
	5300 2600 5775 2600
Wire Wire Line
	5775 2600 6250 2600
Wire Wire Line
	6250 2600 6725 2600
Wire Wire Line
	3425 2600 3425 2125
Wire Wire Line
	3925 2600 3925 2125
Connection ~ 3425 2600
Wire Wire Line
	4825 2600 4825 2425
Connection ~ 3925 2600
Wire Wire Line
	5300 2600 5300 2425
Connection ~ 4825 2600
Wire Wire Line
	5775 2600 5775 2425
Connection ~ 5300 2600
Wire Wire Line
	6250 2600 6250 2425
Connection ~ 5775 2600
Wire Wire Line
	6725 2600 6725 2425
Connection ~ 6250 2600
Wire Wire Line
	4650 3450 4725 3450
Wire Wire Line
	4725 3450 4725 3150
Wire Wire Line
	4725 3150 3625 3150
Wire Wire Line
	3625 3150 3625 2125
Wire Wire Line
	4125 2125 4125 3050
Wire Wire Line
	4125 3050 4825 3050
Wire Wire Line
	4825 3050 4825 3550
Wire Wire Line
	4825 3550 4650 3550
Wire Wire Line
	4650 3650 5025 3650
Wire Wire Line
	5025 3650 5025 2425
Wire Wire Line
	4650 3750 5500 3750
Wire Wire Line
	5500 3750 5500 2425
Wire Wire Line
	4650 3850 5975 3850
Wire Wire Line
	5975 3850 5975 2425
Wire Wire Line
	4650 3950 6450 3950
Wire Wire Line
	6450 3950 6450 2425
Wire Wire Line
	4650 4050 6925 4050
Wire Wire Line
	6925 4050 6925 2425
$Comp
L PCF8574 U?
U 1 1 588A816E
P 4000 5325
AR Path="/58B9DD1B/58BA9A19/588A816E" Ref="U?"  Part="1" 
AR Path="/58838AD0/588A816E" Ref="U?"  Part="1" 
F 0 "U?" H 3650 5925 50  0000 L CNN
F 1 "PCF8574" H 4100 5925 50  0000 L CNN
F 2 "" H 4000 5325 50  0000 C CNN
F 3 "" H 4000 5325 50  0000 C CNN
	1    4000 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4625 4000 4550
Wire Wire Line
	4000 4550 2675 4550
Wire Wire Line
	2675 4550 2675 2450
Wire Wire Line
	2675 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3500 4925 3250 4925
Wire Wire Line
	3250 4925 3250 3450
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3500 5025 3175 5025
Wire Wire Line
	3175 5025 3175 3550
Wire Wire Line
	3175 3550 3350 3550
Wire Wire Line
	3500 5125 3100 5125
Wire Wire Line
	3100 5125 3100 3650
Wire Wire Line
	3100 3650 3350 3650
Wire Wire Line
	3500 5225 3025 5225
Wire Wire Line
	3025 5225 3025 3750
Wire Wire Line
	3025 3750 3350 3750
Wire Wire Line
	3500 5325 2950 5325
Wire Wire Line
	2950 5325 2950 3850
Wire Wire Line
	2950 3850 3350 3850
Wire Wire Line
	3500 5425 2875 5425
Wire Wire Line
	2875 5425 2875 3950
Wire Wire Line
	2875 3950 3350 3950
Wire Wire Line
	3500 5525 2800 5525
Wire Wire Line
	2800 5525 2800 4050
Wire Wire Line
	2800 4050 3350 4050
Wire Wire Line
	4650 4250 4775 4250
Wire Wire Line
	4775 4250 4875 4250
Wire Wire Line
	4000 6025 4000 6250
Wire Wire Line
	4000 6250 5450 6250
Wire Wire Line
	5450 6250 5450 5225
Wire Wire Line
	5450 5225 5450 4425
Wire Wire Line
	5450 4425 4775 4425
Wire Wire Line
	4775 4425 4775 4250
Connection ~ 4775 4250
Text HLabel 4750 4925 2    60   Input ~ 0
SCL_RELAIS
Text HLabel 4750 5025 2    60   BiDi ~ 0
SDA_RELAIS
Wire Wire Line
	4750 4925 4500 4925
Wire Wire Line
	4500 5025 4750 5025
Wire Wire Line
	4500 5225 4650 5225
Wire Wire Line
	4650 5225 5450 5225
Connection ~ 5450 5225
Wire Wire Line
	4500 5325 4650 5325
Wire Wire Line
	4650 5225 4650 5325
Wire Wire Line
	4650 5325 4650 5425
Connection ~ 4650 5225
Wire Wire Line
	4650 5425 4500 5425
Connection ~ 4650 5325
$EndSCHEMATC