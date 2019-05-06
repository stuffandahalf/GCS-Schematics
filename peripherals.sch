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
Sheet 4 5
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
S 1600 6500 1350 1100
U 5CD2281A
F0 "Integrated Peripherals" 60
F1 "integrated_peripherals.sch" 60
F2 "R/~W" I L 1600 6600 60 
F3 "E" I L 1600 6750 60 
F4 "~RESET" I L 1600 6900 60 
F5 "IO" I L 1600 7050 60 
F6 "~P0" I L 1600 7200 60 
F7 "DATA_BUS" B L 1600 7350 60 
F8 "ADDRESS_BUS" I L 1600 7500 60 
F9 "BANK_BUS" O R 2950 6600 60 
$EndSheet
Text HLabel 1300 7050 0    60   Input ~ 0
IO
Wire Wire Line
	1300 7050 1600 7050
Wire Wire Line
	1600 7200 1300 7200
Text Label 1300 7200 0    60   ~ 0
~P0
Text HLabel 1300 7500 0    60   Input ~ 0
ADDRESS_BUS
Wire Bus Line
	1300 7500 1600 7500
Text HLabel 1300 7350 0    60   BiDi ~ 0
DATA_BUS
Wire Bus Line
	1300 7350 1600 7350
Text HLabel 1300 6900 0    60   Input ~ 0
~RESET
Wire Wire Line
	1300 6900 1600 6900
Wire Wire Line
	1600 6750 1300 6750
Text HLabel 1300 6750 0    60   Input ~ 0
E
Text HLabel 1300 6600 0    60   Input ~ 0
R/~W
Wire Wire Line
	1300 6600 1600 6600
Wire Bus Line
	2950 6600 3250 6600
Text HLabel 3250 6600 2    60   Output ~ 0
BANK_BUS
$EndSCHEMATC
