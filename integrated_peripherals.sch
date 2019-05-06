EESchema Schematic File Version 2
LIBS:motorola
LIBS:power
LIBS:device
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
LIBS:Transistor
LIBS:DS1813-5
LIBS:GCS_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L 6821 U5
U 1 1 5CD22916
P 2200 2200
F 0 "U5" H 1900 3550 50  0000 R CNN
F 1 "6821" H 2600 3550 50  0000 R CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 2250 850 50  0001 L CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Text HLabel 1550 2700 0    60   Input ~ 0
R/~W
Text HLabel 1550 2800 0    60   Input ~ 0
E
Text HLabel 1550 3300 0    60   Input ~ 0
~RESET
$Comp
L VSS #PWR26
U 1 1 5CD22937
P 2200 3600
F 0 "#PWR26" H 2200 3450 50  0001 C CNN
F 1 "VSS" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3600 50  0000 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 3600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR25
U 1 1 5CD2293D
P 2200 800
F 0 "#PWR25" H 2200 650 50  0001 C CNN
F 1 "VCC" H 2200 950 50  0000 C CNN
F 2 "" H 2200 800 50  0000 C CNN
F 3 "" H 2200 800 50  0000 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
Text HLabel 1550 2300 0    60   Input ~ 0
IO
Text Label 3150 6700 2    60   ~ 0
~PIA
Text Label 3150 6800 2    60   ~ 0
~ASYNC
Text Label 3150 6900 2    60   ~ 0
~VDP
Text Label 1450 2500 0    60   ~ 0
~PIA
$Comp
L 74LS138 U6
U 1 1 5CD2294D
P 2300 7050
F 0 "U6" H 2400 7550 50  0000 C CNN
F 1 "74LS138" H 2450 6501 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0000 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Text HLabel 1700 7200 0    60   Input ~ 0
IO
$Comp
L VSS #PWR24
U 1 1 5CD22955
P 1700 7500
F 0 "#PWR24" H 1700 7350 50  0001 C CNN
F 1 "VSS" H 1700 7650 50  0000 C CNN
F 2 "" H 1700 7500 50  0000 C CNN
F 3 "" H 1700 7500 50  0000 C CNN
	1    1700 7500
	-1   0    0    1   
$EndComp
Text HLabel 1700 7300 0    60   Input ~ 0
~P0
Entry Wire Line
	1350 1600 1450 1700
Entry Wire Line
	1350 1500 1450 1600
Entry Wire Line
	1350 1400 1450 1500
Entry Wire Line
	1350 1300 1450 1400
Entry Wire Line
	1350 1200 1450 1300
Entry Wire Line
	1350 1100 1450 1200
Entry Wire Line
	1350 1000 1450 1100
Text Label 1450 1700 0    60   ~ 0
D7
Text Label 1450 1600 0    60   ~ 0
D6
Text Label 1450 1500 0    60   ~ 0
D5
Text Label 1450 1400 0    60   ~ 0
D4
Text Label 1450 1300 0    60   ~ 0
D3
Text Label 1450 1200 0    60   ~ 0
D2
Text Label 1450 1100 0    60   ~ 0
D1
Text Label 1450 1000 0    60   ~ 0
D0
Entry Wire Line
	1350 900  1450 1000
Text HLabel 1250 650  0    60   BiDi ~ 0
DATA_BUS
Entry Wire Line
	1350 1900 1450 2000
Entry Wire Line
	1350 2000 1450 2100
Text Label 1450 2000 0    60   ~ 0
A0
Text Label 1450 2100 0    60   ~ 0
A1
Text HLabel 1250 1800 0    60   Input ~ 0
ADDRESS_BUS
Entry Wire Line
	1350 6600 1450 6700
Entry Wire Line
	1350 6700 1450 6800
Entry Wire Line
	1350 6800 1450 6900
Text Label 1450 6700 0    60   ~ 0
A4
Text Label 1450 6800 0    60   ~ 0
A5
Text Label 1450 6900 0    60   ~ 0
A6
Text HLabel 1250 6400 0    60   Input ~ 0
ADDRESS_BUS
$Comp
L VCC #PWR23
U 1 1 5CD53BB2
P 1250 2400
F 0 "#PWR23" H 1250 2250 50  0001 C CNN
F 1 "VCC" H 1250 2550 50  0000 C CNN
F 2 "" H 1250 2400 50  0000 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	2850 1000 2950 1100
Entry Wire Line
	2850 1100 2950 1200
Entry Wire Line
	2850 1200 2950 1300
Entry Wire Line
	2850 1300 2950 1400
Entry Wire Line
	2850 1400 2950 1500
Entry Wire Line
	2850 1500 2950 1600
Entry Wire Line
	2850 1600 2950 1700
Entry Wire Line
	2850 1700 2950 1800
Text HLabel 3050 650  2    60   Output ~ 0
BANK_BUS
$Comp
L MC6850 U7
U 1 1 5CD5BD50
P 5400 2100
F 0 "U7" H 5110 3350 50  0000 R CNN
F 1 "MC6850" H 5810 3350 50  0000 R CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 5450 950 50  0001 L CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR28
U 1 1 5CD5BE0B
P 5400 800
F 0 "#PWR28" H 5400 650 50  0001 C CNN
F 1 "VCC" H 5400 950 50  0000 C CNN
F 2 "" H 5400 800 50  0000 C CNN
F 3 "" H 5400 800 50  0000 C CNN
	1    5400 800 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR29
U 1 1 5CD5BEB5
P 5400 3300
F 0 "#PWR29" H 5400 3150 50  0001 C CNN
F 1 "VSS" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3300 50  0000 C CNN
F 3 "" H 5400 3300 50  0000 C CNN
	1    5400 3300
	-1   0    0    1   
$EndComp
Entry Wire Line
	4550 900  4650 1000
Entry Wire Line
	4550 1000 4650 1100
Entry Wire Line
	4550 1100 4650 1200
Entry Wire Line
	4550 1200 4650 1300
Entry Wire Line
	4550 1300 4650 1400
Entry Wire Line
	4550 1400 4650 1500
Entry Wire Line
	4550 1500 4650 1600
Entry Wire Line
	4550 1600 4650 1700
Text HLabel 4450 650  0    60   BiDi ~ 0
DATA_BUS
Text HLabel 4750 2100 0    60   Input ~ 0
IO
Text Label 4600 2300 0    60   ~ 0
~ASYNC
$Comp
L VCC #PWR27
U 1 1 5CD5D43A
P 4450 2200
F 0 "#PWR27" H 4450 2050 50  0001 C CNN
F 1 "VCC" H 4450 2350 50  0000 C CNN
F 2 "" H 4450 2200 50  0000 C CNN
F 3 "" H 4450 2200 50  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Text HLabel 4750 1900 0    60   Input ~ 0
R/~W
Entry Wire Line
	4250 1900 4350 2000
Text Label 4350 2000 0    60   ~ 0
A0
Text HLabel 4150 1900 0    60   Input ~ 0
ADDRESS_BUS
Text Label 2850 1000 2    60   ~ 0
B0
Text Label 2850 1100 2    60   ~ 0
B1
Text Label 2850 1200 2    60   ~ 0
B2
Text Label 2850 1300 2    60   ~ 0
B3
Text Label 2850 1400 2    60   ~ 0
B4
Text Label 2850 1500 2    60   ~ 0
B5
Text Label 2850 1600 2    60   ~ 0
B6
Text Label 2850 1700 2    60   ~ 0
B7
Text HLabel 4600 2400 0    60   Input ~ 0
E
Wire Wire Line
	1700 1100 1450 1100
Wire Wire Line
	1700 1200 1450 1200
Wire Wire Line
	1700 1300 1450 1300
Wire Wire Line
	1700 1400 1450 1400
Wire Wire Line
	1700 1500 1450 1500
Wire Wire Line
	1700 1600 1450 1600
Wire Wire Line
	1700 1700 1450 1700
Wire Wire Line
	1700 2000 1450 2000
Wire Wire Line
	1700 2100 1450 2100
Wire Wire Line
	1700 2700 1550 2700
Wire Wire Line
	1700 2800 1550 2800
Wire Wire Line
	1700 3300 1550 3300
Wire Wire Line
	1700 2500 1450 2500
Wire Wire Line
	2900 6700 3150 6700
Wire Wire Line
	2900 6800 3150 6800
Wire Wire Line
	2900 6900 3150 6900
Wire Wire Line
	1550 2300 1700 2300
Wire Wire Line
	1700 7300 1700 7300
Wire Wire Line
	1700 7400 1700 7400
Wire Wire Line
	1700 7400 1700 7500
Wire Wire Line
	1700 1000 1450 1000
Wire Bus Line
	1350 650  1350 1600
Wire Bus Line
	1350 1800 1350 2000
Wire Wire Line
	1700 6900 1450 6900
Wire Wire Line
	1450 6800 1700 6800
Wire Wire Line
	1700 6700 1450 6700
Wire Bus Line
	1350 6400 1350 6800
Wire Wire Line
	1700 2400 1250 2400
Wire Bus Line
	2950 650  2950 1800
Wire Bus Line
	2950 650  3050 650 
Wire Bus Line
	1350 650  1250 650 
Wire Bus Line
	1250 1800 1350 1800
Wire Bus Line
	1250 6400 1350 6400
Wire Wire Line
	4900 1700 4650 1700
Wire Wire Line
	4650 1600 4900 1600
Wire Wire Line
	4900 1500 4650 1500
Wire Wire Line
	4650 1400 4900 1400
Wire Wire Line
	4900 1300 4650 1300
Wire Wire Line
	4650 1200 4900 1200
Wire Wire Line
	4900 1100 4650 1100
Wire Wire Line
	4650 1000 4900 1000
Wire Bus Line
	4550 650  4550 1600
Wire Bus Line
	4550 650  4450 650 
Wire Wire Line
	4900 2100 4750 2100
Wire Wire Line
	4900 2300 4600 2300
Wire Wire Line
	4900 2200 4450 2200
Wire Wire Line
	4900 1900 4750 1900
Wire Wire Line
	4900 2000 4350 2000
Wire Bus Line
	4250 1900 4150 1900
Wire Wire Line
	2700 1000 2850 1000
Wire Wire Line
	2700 1100 2850 1100
Wire Wire Line
	2700 1200 2850 1200
Wire Wire Line
	2700 1300 2850 1300
Wire Wire Line
	2700 1400 2850 1400
Wire Wire Line
	2700 1500 2850 1500
Wire Wire Line
	2700 1600 2850 1600
Wire Wire Line
	2700 1700 2850 1700
Wire Wire Line
	4900 2400 4600 2400
$EndSCHEMATC