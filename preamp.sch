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
Sheet 1 8
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
S 3025 825  675  325 
U 5882A13F
F0 "surge" 60
F1 "surge.sch" 60
F2 "L_I" I L 3025 900 60 
F3 "PE_I" O L 3025 975 60 
F4 "N_I" O L 3025 1050 60 
F5 "L_O" O R 3700 900 60 
F6 "PE_O" I R 3700 975 60 
F7 "N_O" I R 3700 1050 60 
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
$Sheet
S 4000 825  775  325 
U 58836B99
F0 "polarity_protection" 60
F1 "polarity_protection.sch" 60
F2 "L_I" I L 4000 900 60 
F3 "PE_I" O L 4000 975 60 
F4 "N_I" O L 4000 1050 60 
F5 "L_O" O R 4775 900 60 
F6 "PE_O" I R 4775 975 60 
F7 "N_O" I R 4775 1050 60 
$EndSheet
Wire Wire Line
	3700 900  4000 900 
Wire Wire Line
	4000 975  3700 975 
Wire Wire Line
	3700 1050 4000 1050
$Sheet
S 5450 825  925  725 
U 58838AD0
F0 "relaisboard" 60
F1 "relaisboard.sch" 60
F2 "L_I" I L 5450 900 60 
F3 "PE_I" O L 5450 975 60 
F4 "N_I" O L 5450 1050 60 
F5 "PE_O" I R 6375 975 60 
F6 "N_O" I R 6375 1050 60 
F7 "L1" O R 6375 1150 60 
F8 "L2" O R 6375 1225 60 
F9 "L3" O R 6375 1300 60 
F10 "L4" O R 6375 1375 60 
F11 "L5" O R 6375 1450 60 
F12 "GND" O L 5450 1250 60 
F13 "VCC" I L 5450 1175 60 
F14 "SCL" I L 5450 1350 60 
F15 "SDA" B L 5450 1425 60 
$EndSheet
Wire Wire Line
	5450 900  4775 900 
Wire Wire Line
	4775 975  5450 975 
Wire Wire Line
	5450 1050 4775 1050
$Sheet
S 2000 3125 1325 925 
U 5883E969
F0 "case" 60
F1 "case.sch" 60
F2 "GND_preamp" I L 2000 3275 60 
F3 "PE_I" O L 2000 3200 60 
F4 "GND" O L 2000 3475 60 
F5 "VCC" O L 2000 3400 60 
F6 "Toslink_RX1" O R 3325 3175 60 
F7 "Toslink_RX2" O R 3325 3250 60 
F8 "Toslink_RX3" O R 3325 3325 60 
F9 "Toslink_RX4" O R 3325 3400 60 
F10 "Toslink_RX5" O R 3325 3475 60 
F11 "Toslink_RX6" O R 3325 3550 60 
F12 "Toslink_TX1" O R 3325 3675 60 
$EndSheet
$Sheet
S 1975 6000 1575 1425
U 58843538
F0 "odroid" 60
F1 "odroid.sch" 60
F2 "SCL" O R 3550 6050 60 
F3 "SDA" B R 3550 6125 60 
$EndSheet
$Sheet
S 1975 4325 1575 1400
U 5885CB61
F0 "spdif_i2s" 60
F1 "spdif_i2s.sch" 60
F2 "RESET" I L 1975 5250 60 
F3 "SDOUT" O L 1975 4475 60 
F4 "SDIN" I L 1975 4400 60 
F5 "SCLK" I L 1975 4550 60 
F6 "CSB" I L 1975 4625 60 
F7 "GPO1" O L 1975 4850 60 
F8 "GPO0" O L 1975 4775 60 
F9 "Toslink_TX0" O R 3550 4400 60 
F10 "Toslink_RX7" I R 3550 5075 60 
F11 "Toslink_RX6" I R 3550 5000 60 
F12 "Toslink_RX5" I R 3550 4925 60 
F13 "Toslink_RX4" I R 3550 4850 60 
F14 "Toslink_RX3" I R 3550 4775 60 
F15 "Toslink_RX2" I R 3550 4700 60 
F16 "Toslink_RX1" I R 3550 4625 60 
F17 "Toslink_RX0" I R 3550 4550 60 
F18 "MasterClock" B L 1975 5350 60 
F19 "BitClock" B L 1975 5425 60 
F20 "LRClock" B L 1975 5500 60 
F21 "DOUT" O L 1975 5575 60 
F22 "DIN" I L 1975 5650 60 
F23 "DVDD" I L 1975 5000 60 
F24 "AVDD" I L 1975 5075 60 
F25 "GND" I L 1975 5150 60 
$EndSheet
$Comp
L Filter V?
U 1 1 588AF3AE
P 1575 950
F 0 "V?" H 1475 725 60  0000 C CNN
F 1 "Filter" H 1575 1100 60  0000 C CNN
F 2 "" H 1575 950 60  0001 C CNN
F 3 "" H 1575 950 60  0001 C CNN
	1    1575 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 900  1125 900 
Wire Wire Line
	1175 975  1325 975 
Wire Wire Line
	1175 1050 1325 1050
Wire Wire Line
	1800 900  3025 900 
Wire Wire Line
	1800 975  3025 975 
Wire Wire Line
	1800 1050 3025 1050
Wire Wire Line
	2000 3200 1275 3200
Wire Wire Line
	1275 3200 1275 975 
Connection ~ 1275 975 
Wire Wire Line
	3325 3675 3625 3675
Wire Wire Line
	3625 3675 3625 4400
Wire Wire Line
	3625 4400 3550 4400
Wire Wire Line
	3550 4550 3800 4550
Wire Wire Line
	3800 4550 3800 3175
Wire Wire Line
	3800 3175 3325 3175
Wire Wire Line
	3550 4625 3875 4625
Wire Wire Line
	3875 4625 3875 3250
Wire Wire Line
	3875 3250 3325 3250
Wire Wire Line
	3325 3325 3950 3325
Wire Wire Line
	3950 3325 3950 4700
Wire Wire Line
	3950 4700 3550 4700
Wire Wire Line
	3550 4775 4025 4775
Wire Wire Line
	4025 4775 4025 3400
Wire Wire Line
	4025 3400 3325 3400
Wire Wire Line
	3325 3475 4100 3475
Wire Wire Line
	4100 3475 4100 4850
Wire Wire Line
	4100 4850 3550 4850
Wire Wire Line
	3550 4925 4175 4925
Wire Wire Line
	4175 4925 4175 3550
Wire Wire Line
	4175 3550 3325 3550
Wire Wire Line
	3550 6050 5075 6050
Wire Wire Line
	5075 6050 5075 1350
Wire Wire Line
	5075 1350 5450 1350
Wire Wire Line
	3550 6125 5150 6125
Wire Wire Line
	5150 6125 5150 1425
Wire Wire Line
	5150 1425 5450 1425
$Sheet
S 2000 1400 1325 725 
U 58A1535E
F0 "digital_supply" 60
F1 "digital_supply.sch" 60
$EndSheet
$EndSCHEMATC
