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
Sheet 7 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 3675 0    60   Input ~ 0
L_I
Text HLabel 3250 3750 0    60   Output ~ 0
PE_I
Text HLabel 3250 3825 0    60   Output ~ 0
N_I
$Comp
L relais K?
U 1 1 5883798F
P 5850 3950
AR Path="/58B265C8/58B2B6C6/5883798F" Ref="K?"  Part="1" 
AR Path="/58B9DD1B/58BA5066/58B2B6C6/5883798F" Ref="K?"  Part="1" 
F 0 "K?" H 6200 4200 60  0000 C CNN
F 1 "relais" H 6275 4125 60  0000 C CNN
F 2 "" H 5850 3950 60  0001 C CNN
F 3 "" H 5850 3950 60  0001 C CNN
	1    5850 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 3750 3650 3750
Wire Wire Line
	3250 3825 5850 3825
$Comp
L R R?
U 1 1 58837C27
P 3500 4050
AR Path="/58B265C8/58B2B6C6/58837C27" Ref="R?"  Part="1" 
AR Path="/58B9DD1B/58BA5066/58B2B6C6/58837C27" Ref="R?"  Part="1" 
F 0 "R?" V 3580 4050 50  0000 C CNN
F 1 "100k" V 3500 4050 50  0000 C CNN
F 2 "" V 3430 4050 50  0000 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3825
Connection ~ 3500 3825
Wire Wire Line
	3500 4200 3500 4250
Wire Wire Line
	3500 4250 3700 4250
Wire Wire Line
	3700 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3750
Wire Wire Line
	5850 3825 5850 3950
Wire Wire Line
	5900 3675 5900 3950
Wire Wire Line
	3250 3675 5900 3675
Text HLabel 6875 3675 2    60   Output ~ 0
L_O
Text HLabel 6950 3825 2    60   Input ~ 0
N_O
Wire Wire Line
	5975 3950 5975 3675
Wire Wire Line
	5975 3675 6875 3675
Wire Wire Line
	6050 3950 6050 3825
Wire Wire Line
	6050 3825 6950 3825
$Comp
L R R?
U 1 1 58B635DB
P 4750 4400
F 0 "R?" V 4830 4400 50  0000 C CNN
F 1 "360" V 4750 4400 50  0000 C CNN
F 2 "" V 4680 4400 50  0000 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6175 4425 6175 4350
Wire Wire Line
	5900 4425 6175 4425
$Comp
L R R?
U 1 1 58B63641
P 6525 4650
F 0 "R?" V 6605 4650 50  0000 C CNN
F 1 "39" V 6525 4650 50  0000 C CNN
F 2 "" V 6455 4650 50  0000 C CNN
F 3 "" H 6525 4650 50  0000 C CNN
	1    6525 4650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58B6369E
P 6150 4650
F 0 "C?" H 6175 4750 50  0000 L CNN
F 1 "0.01µ" H 6175 4550 50  0000 L CNN
F 2 "" H 6188 4500 50  0000 C CNN
F 3 "" H 6150 4650 50  0000 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4650 6675 4650
Wire Wire Line
	6750 3525 6750 4650
Connection ~ 6750 3675
Wire Wire Line
	6375 4650 6300 4650
Wire Wire Line
	4750 4650 6000 4650
Wire Wire Line
	5900 4650 5900 4425
$Comp
L MOC3063M U?
U 1 1 58B63B25
P 4000 4150
F 0 "U?" H 3800 4350 50  0000 L CNN
F 1 "MOC3063M" H 4000 4350 50  0000 L CNN
F 2 "DIP-6" H 3800 3950 50  0000 L CIN
F 3 "" H 3990 4150 50  0000 L CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L TRIAC2 U?
U 1 1 58B63FBA
P 5450 4400
F 0 "U?" H 5325 4525 50  0000 C CNN
F 1 "FKPF12N60" H 5625 4325 50  0000 C CNN
F 2 "" H 5450 4450 50  0000 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3525 5450 3525
Wire Wire Line
	5450 3525 5450 4125
Wire Wire Line
	4300 4250 5100 4250
Wire Wire Line
	5450 4650 5450 4600
$Comp
L R R?
U 1 1 58B64895
P 4625 4050
F 0 "R?" V 4705 4050 50  0000 C CNN
F 1 "360" V 4625 4050 50  0000 C CNN
F 2 "" V 4555 4050 50  0000 C CNN
F 3 "" H 4625 4050 50  0000 C CNN
	1    4625 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4050 4475 4050
Wire Wire Line
	4775 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5100 4250 5100 4525
Wire Wire Line
	4750 4550 4750 4650
Connection ~ 4750 4250
Connection ~ 5900 4650
Connection ~ 5450 4650
Wire Wire Line
	6250 4350 6250 4425
Wire Wire Line
	6250 4425 6550 4425
Wire Wire Line
	6550 4425 6550 3825
Connection ~ 6550 3825
Text Notes 7125 4400 0    60   ~ 0
Relais sollte ein bistabiles Relais sein\nBei Auslösung wird Gerät vom Netz entkoppelt.\n"Gegen"auslösung sollte durch Hebel in Rückwand möglich sein.
$EndSCHEMATC
