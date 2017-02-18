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
Text HLabel 12575 3475 2    60   Output ~ 0
SCL1
Text HLabel 12575 3400 2    60   BiDi ~ 0
SDA1
$Comp
L Odroid U?
U 1 1 5895069B
P 9025 2775
F 0 "U?" H 9050 2800 60  0000 C CNN
F 1 "Odroid" H 9050 2875 60  0000 C CNN
F 2 "" H 8175 1700 60  0001 C CNN
F 3 "" H 8175 1700 60  0001 C CNN
	1    9025 2775
	1    0    0    -1  
$EndComp
Text HLabel 12425 3300 2    60   Output ~ 0
SCL2
Text HLabel 12425 3225 2    60   BiDi ~ 0
SDA2
Text HLabel 5900 2200 0    60   Input ~ 0
VCC
Text HLabel 5900 2275 0    60   Output ~ 0
GND
$Comp
L Earth #PWR?
U 1 1 58950D4F
P 7800 2900
F 0 "#PWR?" H 7800 2650 50  0001 C CNN
F 1 "Earth" H 7800 2750 50  0001 C CNN
F 2 "" H 7800 2900 50  0000 C CNN
F 3 "" H 7800 2900 50  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10400 3250
Wire Wire Line
	10100 3325 10475 3325
Wire Wire Line
	5900 2200 8075 2200
Wire Wire Line
	5900 2275 8075 2275
Wire Wire Line
	7800 2900 7800 2850
Wire Wire Line
	7800 2850 8075 2850
Wire Wire Line
	8000 2925 8075 2925
Wire Wire Line
	8000 1575 8000 3375
Connection ~ 8000 2850
Wire Wire Line
	8000 3000 8075 3000
Connection ~ 8000 2925
Wire Wire Line
	8000 3075 8075 3075
Connection ~ 8000 3000
Wire Wire Line
	8000 3150 8075 3150
Connection ~ 8000 3075
Wire Wire Line
	8000 3225 8075 3225
Connection ~ 8000 3150
Wire Wire Line
	8000 3300 8075 3300
Connection ~ 8000 3225
Wire Wire Line
	8000 3375 8075 3375
Connection ~ 8000 3300
Wire Wire Line
	8075 1575 8000 1575
$Comp
L TCA9548A U?
U 1 1 58AE3E91
P 11575 2750
F 0 "U?" H 11575 2850 60  0000 C CNN
F 1 "TCA9548A" H 11550 2775 60  0000 C CNN
F 2 "" H 11525 2625 60  0001 C CNN
F 3 "" H 11525 2625 60  0001 C CNN
	1    11575 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2200 7550 1150
Wire Wire Line
	7550 1150 10625 1150
Wire Wire Line
	10625 1150 10625 2175
Wire Wire Line
	10625 2175 10875 2175
Connection ~ 7550 2200
Wire Wire Line
	10875 2250 10550 2250
Wire Wire Line
	10550 1225 10550 2550
Wire Wire Line
	10550 1225 7650 1225
Wire Wire Line
	7650 1225 7650 2275
Connection ~ 7650 2275
Wire Wire Line
	10400 3250 10400 2675
Wire Wire Line
	10400 2675 10875 2675
Wire Wire Line
	10475 3325 10475 2750
Wire Wire Line
	10475 2750 10875 2750
Wire Wire Line
	10550 2400 10875 2400
Connection ~ 10550 2250
Wire Wire Line
	10550 2475 10875 2475
Connection ~ 10550 2400
Wire Wire Line
	10550 2550 10875 2550
Connection ~ 10550 2475
Wire Wire Line
	12575 3400 12300 3400
Wire Wire Line
	12300 3475 12575 3475
Wire Wire Line
	12425 3225 12300 3225
Wire Wire Line
	12425 3300 12300 3300
$Comp
L Teensy3.5 U?
U 1 1 58A84770
P 3950 6025
F 0 "U?" H 3950 8325 60  0000 C CNN
F 1 "Teensy3.5" H 3950 3725 60  0000 C CNN
F 2 "" H 3950 6025 60  0000 C CNN
F 3 "" H 3950 6025 60  0000 C CNN
	1    3950 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 7225 4950 7225
Wire Wire Line
	6375 2200 6375 7225
Connection ~ 6375 2200
Wire Wire Line
	4950 6325 6275 6325
Wire Wire Line
	6275 6325 6275 2275
Connection ~ 6275 2275
Wire Wire Line
	12400 3400 12400 4825
Wire Wire Line
	12400 4825 4950 4825
Connection ~ 12400 3400
Wire Wire Line
	4950 4925 12475 4925
Wire Wire Line
	12475 4925 12475 3475
Connection ~ 12475 3475
Wire Wire Line
	10100 2975 10250 2975
Wire Wire Line
	10250 2975 10250 3925
Wire Wire Line
	10250 3925 4950 3925
$Comp
L R R?
U 1 1 58A85225
P 6575 3700
F 0 "R?" V 6655 3700 50  0000 C CNN
F 1 "R" V 6575 3700 50  0000 C CNN
F 2 "" V 6505 3700 50  0000 C CNN
F 3 "" H 6575 3700 50  0000 C CNN
	1    6575 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3850 6575 3925
Connection ~ 6575 3925
Wire Wire Line
	6575 3550 6575 3450
Wire Wire Line
	6575 3450 6375 3450
Connection ~ 6375 3450
$EndSCHEMATC
