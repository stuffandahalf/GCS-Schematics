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
LIBS:GCS_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 6821 U?
U 1 1 5CD0CDB7
P 1550 2150
F 0 "U?" H 1250 3500 50  0000 R CNN
F 1 "6821" H 1950 3500 50  0000 R CNN
F 2 "" H 1600 800 50  0001 L CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 950  900  950 
Wire Wire Line
	1050 1050 900  1050
Wire Wire Line
	1050 1150 900  1150
Wire Wire Line
	1050 1250 900  1250
Wire Wire Line
	1050 1350 900  1350
Wire Wire Line
	1050 1450 900  1450
Wire Wire Line
	1050 1550 900  1550
Wire Wire Line
	1050 1650 900  1650
Wire Wire Line
	1050 1950 900  1950
Wire Wire Line
	1050 2050 900  2050
Text HLabel 900  1950 0    60   Input ~ 0
A0
Text HLabel 900  2050 0    60   Input ~ 0
A1
Text HLabel 900  950  0    60   Input ~ 0
D0
Text HLabel 900  1050 0    60   Input ~ 0
D1
Text HLabel 900  1150 0    60   Input ~ 0
D2
Text HLabel 900  1250 0    60   Input ~ 0
D3
Text HLabel 900  1350 0    60   Input ~ 0
D4
Text HLabel 900  1450 0    60   Input ~ 0
D5
Text HLabel 900  1550 0    60   Input ~ 0
D6
Text HLabel 900  1650 0    60   Input ~ 0
D7
Wire Wire Line
	1050 2650 900  2650
Text HLabel 900  2650 0    60   Input ~ 0
R/~W
Text HLabel 900  2750 0    60   Input ~ 0
E
Wire Wire Line
	1050 2750 900  2750
Wire Wire Line
	1050 3250 900  3250
Text HLabel 900  3250 0    60   Input ~ 0
~RESET
$Comp
L VSS #PWR?
U 1 1 5CD0DABD
P 1550 3550
F 0 "#PWR?" H 1550 3400 50  0001 C CNN
F 1 "VSS" H 1550 3700 50  0000 C CNN
F 2 "" H 1550 3550 50  0000 C CNN
F 3 "" H 1550 3550 50  0000 C CNN
	1    1550 3550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5CD0DB20
P 1550 750
F 0 "#PWR?" H 1550 600 50  0001 C CNN
F 1 "VCC" H 1550 900 50  0000 C CNN
F 2 "" H 1550 750 50  0000 C CNN
F 3 "" H 1550 750 50  0000 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2450 900  2450
Text HLabel 900  2250 0    60   Input ~ 0
IO
Wire Wire Line
	2450 4650 2600 4650
Text Label 2600 4650 0    60   ~ 0
~PIA
Wire Wire Line
	2450 4750 2600 4750
Text Label 2600 4750 0    60   ~ 0
~ASYNC
Wire Wire Line
	2450 4850 2600 4850
Text Label 2600 4850 0    60   ~ 0
~VDP
Wire Wire Line
	900  2250 1050 2250
Text Label 900  2450 2    60   ~ 0
~PIA
$Comp
L 74LS138 U?
U 1 1 5CD1DF04
P 1850 5000
F 0 "U?" H 1950 5500 50  0000 C CNN
F 1 "74LS138" H 2000 4451 50  0000 C CNN
F 2 "" H 1850 5000 50  0000 C CNN
F 3 "" H 1850 5000 50  0000 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Text HLabel 1250 5150 0    60   Input ~ 0
IO
$Comp
L VSS #PWR?
U 1 1 5CD1E825
P 1250 5450
F 0 "#PWR?" H 1250 5300 50  0001 C CNN
F 1 "VSS" H 1250 5600 50  0000 C CNN
F 2 "" H 1250 5450 50  0000 C CNN
F 3 "" H 1250 5450 50  0000 C CNN
	1    1250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 5250 1250 5250
Wire Wire Line
	1250 5350 1250 5350
Wire Wire Line
	1250 5350 1250 5450
Text HLabel 1250 5250 0    60   Input ~ 0
~INTEGRATED_IO
Text HLabel 1250 4650 0    60   Input ~ 0
A4
Text HLabel 1250 4750 0    60   Input ~ 0
A5
Text HLabel 1250 4850 0    60   Input ~ 0
A6
$EndSCHEMATC
