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
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4625 3675 0    60   Input ~ 0
L_I
Text HLabel 4625 3750 0    60   Output ~ 0
PE_I
Text HLabel 4625 3825 0    60   Output ~ 0
N_I
$Comp
L relais K?
U 1 1 5883798F
P 6350 4350
F 0 "K?" H 6700 4600 60  0000 C CNN
F 1 "relais" H 6775 4525 60  0000 C CNN
F 2 "" H 6350 4350 60  0001 C CNN
F 3 "" H 6350 4350 60  0001 C CNN
	1    6350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4625 3750 4975 3750
Wire Wire Line
	4975 3750 6875 3750
Wire Wire Line
	4625 3825 4825 3825
Wire Wire Line
	4825 3825 5700 3825
Wire Wire Line
	5700 3825 6325 3825
$Comp
L OPTO-TRIAC U?
U 1 1 58837B41
P 5325 4150
F 0 "U?" H 5125 4350 50  0000 L CNN
F 1 "OPTO-TRIAC" H 5125 3950 50  0000 L CNN
F 2 "" H 5325 4150 50  0000 L CIN
F 3 "" H 5300 4150 50  0000 L CNN
	1    5325 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 5775 4350
Wire Wire Line
	5775 4350 5775 4250
Wire Wire Line
	5775 4250 5625 4250
Wire Wire Line
	5625 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3825
Connection ~ 5700 3825
$Comp
L R R?
U 1 1 58837C27
P 4825 4050
F 0 "R?" V 4905 4050 50  0000 C CNN
F 1 "R" V 4825 4050 50  0000 C CNN
F 2 "" V 4755 4050 50  0000 C CNN
F 3 "" H 4825 4050 50  0000 C CNN
	1    4825 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3900 4825 3825
Connection ~ 4825 3825
Wire Wire Line
	4825 4200 4825 4250
Wire Wire Line
	4825 4250 5025 4250
Wire Wire Line
	5025 4050 4975 4050
Wire Wire Line
	4975 4050 4975 3750
Connection ~ 4975 3750
Wire Wire Line
	6325 3825 6325 3950
Wire Wire Line
	6225 3950 6225 3675
Wire Wire Line
	6225 3675 6100 3675
Wire Wire Line
	6100 3675 4625 3675
Wire Wire Line
	6100 3950 6100 3675
Connection ~ 6100 3675
Wire Wire Line
	6275 4350 6275 4425
Wire Wire Line
	6275 4425 6450 4425
Wire Wire Line
	6450 4425 6450 3675
Wire Wire Line
	6450 3675 6875 3675
Wire Wire Line
	6175 4350 6175 4525
Wire Wire Line
	6175 4525 6550 4525
Wire Wire Line
	6550 4525 6550 3825
Wire Wire Line
	6550 3825 6875 3825
Text HLabel 6875 3675 2    60   Output ~ 0
L_O
Text HLabel 6875 3750 2    60   Input ~ 0
PE_O
Text HLabel 6875 3825 2    60   Input ~ 0
N_O
$EndSCHEMATC
