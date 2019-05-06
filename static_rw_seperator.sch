EESchema Schematic File Version 2
LIBS:Oscillators
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
LIBS:DS1813-5
LIBS:Transistor
LIBS:GCS_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1400 0    60   Input ~ 0
R/~W
Text HLabel 950  1600 0    60   Input ~ 0
E
Wire Wire Line
	1600 1600 950  1600
Wire Wire Line
	950  1400 1600 1400
Wire Wire Line
	2800 1500 3100 1500
Text HLabel 3100 1500 2    60   Output ~ 0
~R
Wire Wire Line
	1600 1950 1350 1950
Wire Wire Line
	1600 2150 1350 2150
Wire Wire Line
	1350 2150 1350 1400
Connection ~ 1350 1400
NoConn ~ 1350 1600
Wire Wire Line
	1150 1600 1150 2700
Wire Wire Line
	1150 2700 1600 2700
Connection ~ 1150 1600
Wire Wire Line
	2800 2050 2800 2300
Wire Wire Line
	2800 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2500
Wire Wire Line
	2800 2600 3100 2600
Text HLabel 3100 2600 2    60   Output ~ 0
~W
Connection ~ 1350 1950
$Comp
L 74LS00 U8
U 1 1 5CD12802
P 2200 1500
F 0 "U8" H 2200 1550 50  0000 C CNN
F 1 "74LS00" H 2200 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U8
U 2 1 5CD12834
P 2200 2050
F 0 "U8" H 2200 2100 50  0000 C CNN
F 1 "74LS00" H 2200 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0000 C CNN
	2    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U8
U 3 1 5CD128B5
P 2200 2600
F 0 "U8" H 2200 2650 50  0000 C CNN
F 1 "74LS00" H 2200 2500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	3    2200 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
