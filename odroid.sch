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
Sheet 2 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10850 3325 2    60   Output ~ 0
SCL1
Text HLabel 10850 3250 2    60   BiDi ~ 0
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
Text HLabel 10325 3525 2    60   Output ~ 0
SCL2
Text HLabel 10325 3450 2    60   BiDi ~ 0
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
Wire Wire Line
	10100 3250 10850 3250
Wire Wire Line
	10100 3325 10850 3325
Wire Wire Line
	10100 3450 10325 3450
Wire Wire Line
	10100 3525 10325 3525
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
	6375 2200 6375 3450
Connection ~ 6375 2200
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
Entry Wire Line
	10800 3425 10900 3525
Entry Wire Line
	10800 3500 10900 3600
Wire Wire Line
	10800 3425 10800 3250
Connection ~ 10800 3250
Wire Wire Line
	10800 3500 10750 3500
Wire Wire Line
	10750 3500 10750 3325
Connection ~ 10750 3325
Wire Bus Line
	10900 3525 10900 4825
Wire Bus Line
	10900 4825 5275 4825
Wire Bus Line
	5275 4825 5275 5025
Entry Wire Line
	5175 4825 5275 4925
Entry Wire Line
	5175 4925 5275 5025
Wire Wire Line
	5175 4925 4950 4925
Wire Wire Line
	4950 4825 5175 4825
Text HLabel 7700 1650 0    60   Input ~ 0
I2S_DIN
Text HLabel 7700 1800 0    60   Input ~ 0
I2S_MCLK
Text HLabel 7700 1875 0    60   Input ~ 0
I2S_LRCLK
Text HLabel 7700 1950 0    60   Input ~ 0
I2S_SCLK
Text HLabel 7700 2025 0    60   Input ~ 0
I2S_DOUT
Wire Wire Line
	7700 1650 8075 1650
Wire Wire Line
	8075 1800 7700 1800
Wire Wire Line
	7700 1875 8075 1875
Wire Wire Line
	7700 1950 8075 1950
Wire Wire Line
	7700 2025 8075 2025
Text HLabel 5250 7225 2    60   Input ~ 0
5V_STDBY
Text HLabel 5250 6425 2    60   Output ~ 0
5V_STDBY_GND
Wire Wire Line
	5250 6425 4950 6425
Wire Wire Line
	5250 7225 4950 7225
$EndSCHEMATC
