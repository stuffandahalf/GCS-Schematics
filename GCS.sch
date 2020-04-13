EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CPU_NXP_6800:MC6809 U1
U 1 1 5E5AEE6F
P 1450 2200
F 0 "U1" H 1450 3781 50  0000 C CNN
F 1 "MC6809" H 1450 3690 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1450 700 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L v4.0_memory:HM62256BLP-7 U4
U 1 1 5E8665F1
P 3550 1750
F 0 "U4" H 3550 2831 50  0000 C CNN
F 1 "HM62256BLP-7" H 3550 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3550 1750 50  0001 C CIN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5E868A2C
P 800 6200
F 0 "J2" H 857 6667 50  0000 C CNN
F 1 "USB_B" H 857 6576 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 950 6150 50  0001 C CNN
F 3 " ~" H 950 6150 50  0001 C CNN
	1    800  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 2150 1000
Wire Wire Line
	2150 1100 1950 1100
Wire Wire Line
	2150 1200 1950 1200
Wire Wire Line
	2150 1300 1950 1300
Wire Wire Line
	2150 1400 1950 1400
Wire Wire Line
	2150 1500 1950 1500
Wire Wire Line
	2150 1600 1950 1600
Wire Wire Line
	2150 1700 1950 1700
Wire Wire Line
	2150 1800 1950 1800
Wire Wire Line
	2150 1900 1950 1900
Wire Wire Line
	2150 2000 1950 2000
Wire Wire Line
	2150 2100 1950 2100
Wire Wire Line
	2150 2200 1950 2200
Wire Wire Line
	2150 2300 1950 2300
Wire Wire Line
	2150 2400 1950 2400
Wire Wire Line
	2150 2500 1950 2500
Entry Wire Line
	2150 1000 2250 900 
Entry Wire Line
	2150 1100 2250 1000
Entry Wire Line
	2150 1200 2250 1100
Entry Wire Line
	2150 1300 2250 1200
Entry Wire Line
	2150 1400 2250 1300
Entry Wire Line
	2150 1500 2250 1400
Entry Wire Line
	2150 1600 2250 1500
Entry Wire Line
	2150 1700 2250 1600
Entry Wire Line
	2150 1800 2250 1700
Entry Wire Line
	2150 1900 2250 1800
Entry Wire Line
	2150 2000 2250 1900
Entry Wire Line
	2150 2100 2250 2000
Entry Wire Line
	2150 2200 2250 2100
Entry Wire Line
	2150 2300 2250 2200
Entry Wire Line
	2150 2400 2250 2300
Entry Wire Line
	2150 2500 2250 2400
Text Label 2150 1000 2    50   ~ 0
A0
Text Label 2150 1100 2    50   ~ 0
A1
Text Label 2150 1200 2    50   ~ 0
A2
Text Label 2150 1300 2    50   ~ 0
A3
Text Label 2150 1400 2    50   ~ 0
A4
Text Label 2150 1500 2    50   ~ 0
A5
Text Label 2150 1600 2    50   ~ 0
A6
Text Label 2150 1700 2    50   ~ 0
A7
Text Label 2150 1800 2    50   ~ 0
A8
Text Label 2150 1900 2    50   ~ 0
A9
Text Label 2150 2000 2    50   ~ 0
A10
Text Label 2150 2100 2    50   ~ 0
A11
Text Label 2150 2200 2    50   ~ 0
A12
Text Label 2150 2300 2    50   ~ 0
A13
Text Label 2150 2400 2    50   ~ 0
A14
Text Label 2150 2500 2    50   ~ 0
A15
Text Label 2450 750  2    50   ~ 0
ABUS
Wire Bus Line
	2450 750  2250 750 
Entry Wire Line
	650  900  750  1000
Entry Wire Line
	650  1000 750  1100
Entry Wire Line
	650  1100 750  1200
Entry Wire Line
	650  1200 750  1300
Entry Wire Line
	650  1300 750  1400
Entry Wire Line
	650  1400 750  1500
Entry Wire Line
	650  1500 750  1600
Entry Wire Line
	650  1600 750  1700
Wire Wire Line
	750  1700 950  1700
Wire Wire Line
	950  1600 750  1600
Wire Wire Line
	750  1500 950  1500
Wire Wire Line
	950  1400 750  1400
Wire Wire Line
	750  1300 950  1300
Wire Wire Line
	950  1200 750  1200
Wire Wire Line
	750  1100 950  1100
Wire Wire Line
	950  1000 750  1000
Text Label 750  1000 0    50   ~ 0
D0
Text Label 750  1100 0    50   ~ 0
D1
Text Label 750  1200 0    50   ~ 0
D2
Text Label 750  1300 0    50   ~ 0
D3
Text Label 750  1400 0    50   ~ 0
D4
Text Label 750  1500 0    50   ~ 0
D5
Text Label 750  1600 0    50   ~ 0
D6
Text Label 750  1700 0    50   ~ 0
D7
Wire Bus Line
	650  750  850  750 
Text Label 850  750  2    50   ~ 0
DBUS
Wire Wire Line
	1950 2700 2150 2700
Text Label 2150 2700 2    50   ~ 0
R~W
Wire Wire Line
	800  6600 800  6800
Text Label 800  6800 2    50   ~ 0
GND
Wire Wire Line
	1100 6000 1300 6000
Text Label 1300 6000 2    50   ~ 0
+5V
Wire Wire Line
	1450 800  1850 800 
Text Label 1850 800  2    50   ~ 0
+5V
Wire Wire Line
	1450 3600 1450 3800
Text Label 1450 3800 2    50   ~ 0
GND
Wire Wire Line
	3050 1000 2850 1000
Entry Wire Line
	2750 900  2850 1000
Entry Wire Line
	2750 1000 2850 1100
Entry Wire Line
	2750 1100 2850 1200
Entry Wire Line
	2750 1200 2850 1300
Entry Wire Line
	2750 1300 2850 1400
Entry Wire Line
	2750 1400 2850 1500
Entry Wire Line
	2750 1500 2850 1600
Entry Wire Line
	2750 1600 2850 1700
Entry Wire Line
	2750 1700 2850 1800
Entry Wire Line
	2750 1800 2850 1900
Entry Wire Line
	2750 1900 2850 2000
Entry Wire Line
	2750 2000 2850 2100
Entry Wire Line
	2750 2100 2850 2200
Entry Wire Line
	2750 2200 2850 2300
Entry Wire Line
	2750 2300 2850 2400
Wire Bus Line
	2750 750  2950 750 
Text Label 2950 750  2    50   ~ 0
ABUS
Wire Wire Line
	2850 1100 3050 1100
Wire Wire Line
	3050 1200 2850 1200
Wire Wire Line
	2850 1300 3050 1300
Wire Wire Line
	3050 1400 2850 1400
Wire Wire Line
	2850 1500 3050 1500
Wire Wire Line
	3050 1600 2850 1600
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	3050 1800 2850 1800
Wire Wire Line
	2850 1900 3050 1900
Wire Wire Line
	3050 2000 2850 2000
Wire Wire Line
	2850 2100 3050 2100
Wire Wire Line
	3050 2200 2850 2200
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	3050 2400 2850 2400
Wire Wire Line
	3550 2550 3550 2750
Text Label 3550 2750 2    50   ~ 0
GND
Wire Wire Line
	3550 850  4050 850 
Text Label 4050 850  2    50   ~ 0
+5V
Wire Bus Line
	2750 3000 4350 3000
Wire Wire Line
	4050 2100 4250 2100
Entry Wire Line
	4250 2100 4350 2200
Wire Bus Line
	4350 3000 4350 2200
Text Label 2850 1000 0    50   ~ 0
A0
Text Label 2850 1100 0    50   ~ 0
A1
Text Label 2850 1200 0    50   ~ 0
A2
Text Label 2850 1300 0    50   ~ 0
A3
Text Label 2850 1400 0    50   ~ 0
A4
Text Label 2850 1500 0    50   ~ 0
A5
Text Label 2850 1600 0    50   ~ 0
A6
Text Label 2850 1700 0    50   ~ 0
A7
Text Label 2850 1800 0    50   ~ 0
A8
Text Label 2850 1900 0    50   ~ 0
A9
Text Label 2850 2000 0    50   ~ 0
A10
Text Label 2850 2100 0    50   ~ 0
A11
Text Label 2850 2200 0    50   ~ 0
A12
Text Label 2850 2300 0    50   ~ 0
A13
Text Label 2850 2400 0    50   ~ 0
A14
Wire Wire Line
	1950 3100 2150 3100
Text Label 2150 3100 2    50   ~ 0
E
Wire Wire Line
	4050 1850 4250 1850
Wire Wire Line
	4250 1950 4050 1950
Text Label 4250 1950 2    50   ~ 0
~W
Text Label 4250 1850 2    50   ~ 0
~R
Wire Wire Line
	4050 1700 4250 1700
Entry Wire Line
	4350 1600 4250 1700
Entry Wire Line
	4250 1600 4350 1500
Entry Wire Line
	4250 1500 4350 1400
Entry Wire Line
	4250 1400 4350 1300
Entry Wire Line
	4250 1300 4350 1200
Entry Wire Line
	4250 1200 4350 1100
Entry Wire Line
	4250 1100 4350 1000
Entry Wire Line
	4250 1000 4350 900 
Wire Wire Line
	4250 1000 4050 1000
Wire Wire Line
	4050 1100 4250 1100
Wire Wire Line
	4250 1200 4050 1200
Wire Wire Line
	4050 1300 4250 1300
Wire Wire Line
	4250 1400 4050 1400
Wire Wire Line
	4050 1500 4250 1500
Wire Wire Line
	4250 1600 4050 1600
Text Label 4250 1700 2    50   ~ 0
D7
Text Label 4250 1600 2    50   ~ 0
D6
Text Label 4250 1500 2    50   ~ 0
D5
Text Label 4250 1400 2    50   ~ 0
D4
Text Label 4250 1300 2    50   ~ 0
D3
Text Label 4250 1200 2    50   ~ 0
D2
Text Label 4250 1100 2    50   ~ 0
D1
Text Label 4250 1000 2    50   ~ 0
D0
Wire Bus Line
	4350 750  4550 750 
Text Label 4550 750  2    50   ~ 0
DBUS
$Comp
L 74xx:74HCT00 U11
U 1 1 5E8C06FD
P 9450 950
F 0 "U11" H 9450 1275 50  0000 C CNN
F 1 "74HCT00" H 9450 1184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 9700 2150
Text Label 9700 2150 0    50   ~ 0
+5V
Wire Wire Line
	10900 2150 11100 2150
Text Label 11100 2150 2    50   ~ 0
GND
Wire Wire Line
	9150 850  8950 850 
Wire Wire Line
	8950 1050 9150 1050
Text Label 8950 850  0    50   ~ 0
E
Text Label 8950 1050 0    50   ~ 0
R~W
Wire Wire Line
	9750 950  9950 950 
Text Label 9950 950  2    50   ~ 0
~R
$Comp
L 74xx:74HCT00 U11
U 2 1 5E8DD583
P 10600 950
F 0 "U11" H 10600 1275 50  0000 C CNN
F 1 "74HCT00" H 10600 1184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10600 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10600 950 50  0001 C CNN
	2    10600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1450 9150 1450
Wire Wire Line
	8950 1650 9150 1650
Text Label 8950 1450 0    50   ~ 0
R~W
Text Label 8950 1650 0    50   ~ 0
R~W
Wire Wire Line
	9950 1550 9750 1550
Text Label 9950 1550 2    50   ~ 0
~R~W
$Comp
L 74xx:74HCT00 U11
U 3 1 5E8E9831
P 9450 1550
F 0 "U11" H 9450 1875 50  0000 C CNN
F 1 "74HCT00" H 9450 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9450 1550 50  0001 C CNN
	3    9450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 850  10300 850 
Wire Wire Line
	10100 1050 10300 1050
Text Label 10100 850  0    50   ~ 0
E
Text Label 10100 1050 0    50   ~ 0
~R~W
Wire Wire Line
	10900 950  11100 950 
Text Label 11100 950  2    50   ~ 0
~W
$Comp
L Device:C C2
U 1 1 5E8A493A
P 650 7350
F 0 "C2" H 765 7396 50  0000 L CNN
F 1 "100nF" H 765 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 688 7200 50  0001 C CNN
F 3 "~" H 650 7350 50  0001 C CNN
	1    650  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7200 650  7000
Wire Wire Line
	650  7500 650  7700
Text Label 650  7000 0    50   ~ 0
+5V
Text Label 650  7700 0    50   ~ 0
GND
$Comp
L Device:C C4
U 1 1 5E8CC038
P 1150 7350
F 0 "C4" H 1265 7396 50  0000 L CNN
F 1 "100nF" H 1265 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1188 7200 50  0001 C CNN
F 3 "~" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7200 1150 7000
Wire Wire Line
	1150 7500 1150 7700
Text Label 1150 7000 0    50   ~ 0
+5V
Text Label 1150 7700 0    50   ~ 0
GND
$Comp
L Device:C C5
U 1 1 5E8CE8A5
P 1650 7350
F 0 "C5" H 1765 7396 50  0000 L CNN
F 1 "100nF" H 1765 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1688 7200 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7200 1650 7000
Wire Wire Line
	1650 7500 1650 7700
Text Label 1650 7000 0    50   ~ 0
+5V
Text Label 1650 7700 0    50   ~ 0
GND
Text Label 5950 2050 2    50   ~ 0
GND
Wire Wire Line
	5550 750  5950 750 
Text Label 5950 750  2    50   ~ 0
+5V
$Comp
L 74xx:74LS138 U6
U 1 1 5E906DD1
P 5550 1350
F 0 "U6" H 5550 2131 50  0000 C CNN
F 1 "74LS138" H 5550 2040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5550 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5950 2050
Wire Wire Line
	5050 1050 4850 1050
Wire Wire Line
	5050 1150 4850 1150
Wire Wire Line
	5050 1250 4850 1250
Wire Wire Line
	5050 1550 4850 1550
Wire Wire Line
	5050 1650 4850 1650
Wire Wire Line
	5050 1750 4850 1750
Entry Wire Line
	4750 950  4850 1050
Entry Wire Line
	4750 1050 4850 1150
Entry Wire Line
	4750 1150 4850 1250
Entry Wire Line
	4750 1450 4850 1550
Wire Bus Line
	4750 750  4950 750 
Text Label 4850 1250 0    50   ~ 0
A15
Text Label 4850 1150 0    50   ~ 0
A14
Text Label 4850 1050 0    50   ~ 0
A13
Text Label 4850 1550 0    50   ~ 0
A15
Wire Wire Line
	4850 1650 4850 1750
Wire Wire Line
	4850 2050 5550 2050
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4850 2050
Connection ~ 5550 2050
Text Label 4950 750  2    50   ~ 0
ABUS
Text Label 4250 2100 2    50   ~ 0
A15
Wire Wire Line
	6050 1750 6350 1750
Text Label 6350 1750 2    50   ~ 0
~ROM
Wire Wire Line
	6050 1450 6350 1450
Wire Wire Line
	6050 1650 6350 1650
Text Label 6350 1650 2    50   ~ 0
~IO
$Comp
L Device:C C6
U 1 1 5E93E15E
P 2150 7350
F 0 "C6" H 2265 7396 50  0000 L CNN
F 1 "100nF" H 2265 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2188 7200 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7200 2150 7000
Wire Wire Line
	2150 7500 2150 7700
Text Label 2150 7000 0    50   ~ 0
+5V
Text Label 2150 7700 0    50   ~ 0
GND
Wire Wire Line
	6050 1550 6350 1550
Text Label 6350 1450 2    50   ~ 0
~BRAM0
Text Label 6350 1550 2    50   ~ 0
~BRAM1
$Comp
L Device:C C7
U 1 1 5E9A50B1
P 2650 7350
F 0 "C7" H 2765 7396 50  0000 L CNN
F 1 "100nF" H 2765 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2688 7200 50  0001 C CNN
F 3 "~" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7200 2650 7000
Wire Wire Line
	2650 7500 2650 7700
Text Label 2650 7000 0    50   ~ 0
+5V
Text Label 2650 7700 0    50   ~ 0
GND
$Comp
L 74xx:74HCT00 U11
U 5 1 5E9D5B6A
P 10400 2150
F 0 "U11" V 10767 2150 50  0000 C CNN
F 1 "74HCT00" V 10676 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10400 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10400 2150 50  0001 C CNN
	5    10400 2150
	0    -1   -1   0   
$EndComp
Text Label 5950 3650 2    50   ~ 0
GND
Wire Wire Line
	5550 2350 5950 2350
Text Label 5950 2350 2    50   ~ 0
+5V
$Comp
L 74xx:74LS138 U7
U 1 1 5E9FAE34
P 5550 2950
F 0 "U7" H 5550 3731 50  0000 C CNN
F 1 "74LS138" H 5550 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5550 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5950 3650
Wire Wire Line
	5050 2650 4850 2650
Wire Wire Line
	5050 2750 4850 2750
Wire Wire Line
	5050 2850 4850 2850
Wire Wire Line
	4750 3100 4550 3100
Wire Wire Line
	5050 3250 4850 3250
Wire Wire Line
	5050 3350 4850 3350
Entry Wire Line
	4750 2550 4850 2650
Entry Wire Line
	4750 2650 4850 2750
Entry Wire Line
	4750 2750 4850 2850
Wire Bus Line
	4750 2350 4950 2350
Wire Wire Line
	4850 3650 5550 3650
Wire Wire Line
	4850 3350 4850 3650
Connection ~ 5550 3650
Text Label 4950 2350 2    50   ~ 0
ABUS
Wire Wire Line
	6050 3350 6300 3350
Wire Wire Line
	6050 3050 6300 3050
Wire Wire Line
	6050 3250 6300 3250
Wire Wire Line
	6050 3150 6300 3150
Text Label 4850 2650 0    50   ~ 0
A10
Text Label 4850 2750 0    50   ~ 0
A11
Text Label 4850 2850 0    50   ~ 0
A12
Text Label 4850 3250 0    50   ~ 0
~IO
Text Label 4550 3100 0    50   ~ 0
+5V
Wire Wire Line
	6050 2650 6300 2650
Text Label 6300 2650 2    50   ~ 0
~INT_IO
Wire Wire Line
	6300 2750 6050 2750
Wire Wire Line
	6300 2850 6050 2850
Wire Wire Line
	6300 2950 6050 2950
Text Label 6300 2750 2    50   ~ 0
~IO1
Text Label 6300 2850 2    50   ~ 0
~IO2
Text Label 6300 2950 2    50   ~ 0
~IO3
Text Label 6300 3050 2    50   ~ 0
~IO4
Text Label 6300 3150 2    50   ~ 0
~IO5
Text Label 6300 3250 2    50   ~ 0
~IO6
Text Label 6300 3350 2    50   ~ 0
~IO7
Text Label 8000 2050 2    50   ~ 0
GND
Wire Wire Line
	7600 750  8000 750 
Text Label 8000 750  2    50   ~ 0
+5V
$Comp
L 74xx:74LS138 U9
U 1 1 5EA3AEF3
P 7600 1350
F 0 "U9" H 7600 2131 50  0000 C CNN
F 1 "74LS138" H 7600 2040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 8000 2050
Wire Wire Line
	7100 1050 6900 1050
Wire Wire Line
	7100 1150 6900 1150
Wire Wire Line
	7100 1250 6900 1250
Wire Wire Line
	6800 1500 6600 1500
Wire Wire Line
	7100 1650 6900 1650
Wire Wire Line
	7100 1750 6900 1750
Entry Wire Line
	6800 950  6900 1050
Entry Wire Line
	6800 1050 6900 1150
Entry Wire Line
	6800 1150 6900 1250
Wire Bus Line
	6800 750  7000 750 
Wire Wire Line
	6900 2050 7600 2050
Wire Wire Line
	6900 1750 6900 2050
Connection ~ 7600 2050
Text Label 7000 750  2    50   ~ 0
ABUS
Wire Wire Line
	8100 1750 8550 1750
Wire Wire Line
	8100 1450 8550 1450
Wire Wire Line
	8100 1650 8550 1650
Wire Wire Line
	8100 1550 8550 1550
Text Label 6900 1650 0    50   ~ 0
~INT_IO
Text Label 6600 1500 0    50   ~ 0
+5V
Text Label 6900 1050 0    50   ~ 0
A4
Text Label 6900 1150 0    50   ~ 0
A5
Text Label 6900 1250 0    50   ~ 0
A6
Wire Wire Line
	8550 1350 8100 1350
Wire Wire Line
	8550 1250 8100 1250
Wire Wire Line
	8550 1150 8100 1150
Wire Wire Line
	8550 1050 8100 1050
Text Label 8550 1050 2    50   ~ 0
~CFLASH_E
Text Label 8550 1150 2    50   ~ 0
~PIA_E
Text Label 8550 1250 2    50   ~ 0
~ASYNC0_E
Text Label 8550 1350 2    50   ~ 0
~ASYNC1_E
Text Label 8550 1450 2    50   ~ 0
~VDP_E
$Comp
L Device:C C8
U 1 1 5EAC0A2E
P 3150 7350
F 0 "C8" H 3265 7396 50  0000 L CNN
F 1 "100nF" H 3265 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3188 7200 50  0001 C CNN
F 3 "~" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7200 3150 7000
Wire Wire Line
	3150 7500 3150 7700
Text Label 3150 7000 0    50   ~ 0
+5V
Text Label 3150 7700 0    50   ~ 0
GND
$Comp
L Device:C C9
U 1 1 5EAC8080
P 3650 7350
F 0 "C9" H 3765 7396 50  0000 L CNN
F 1 "100nF" H 3765 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3688 7200 50  0001 C CNN
F 3 "~" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 3650 7000
Wire Wire Line
	3650 7500 3650 7700
Text Label 3650 7000 0    50   ~ 0
+5V
Text Label 3650 7700 0    50   ~ 0
GND
$Comp
L Device:C C10
U 1 1 5EACF699
P 4150 7350
F 0 "C10" H 4265 7396 50  0000 L CNN
F 1 "100nF" H 4265 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4188 7200 50  0001 C CNN
F 3 "~" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7200 4150 7000
Wire Wire Line
	4150 7500 4150 7700
Text Label 4150 7000 0    50   ~ 0
+5V
Text Label 4150 7700 0    50   ~ 0
GND
$Comp
L Interface_UART:MC6850 U8
U 1 1 5EBB2F2E
P 7450 3750
F 0 "U8" H 7400 5231 50  0000 C CNN
F 1 "MC6850" H 7400 5140 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 7500 2600 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC6850.pdf" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6750 3550
Text Label 6750 3550 0    50   ~ 0
R~W
Wire Wire Line
	6950 4050 6750 4050
Text Label 6750 4050 0    50   ~ 0
E
Wire Wire Line
	6750 4050 6750 4250
Wire Wire Line
	6750 4250 6950 4250
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	6750 4350 6950 4350
Connection ~ 6750 4250
Wire Wire Line
	7450 4950 7650 4950
Text Label 7650 4950 2    50   ~ 0
GND
Wire Wire Line
	7450 2450 7750 2450
Text Label 7750 2450 2    50   ~ 0
+5V
Wire Wire Line
	6950 3350 6750 3350
Wire Wire Line
	6750 3250 6950 3250
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	6750 3050 6950 3050
Wire Wire Line
	6750 2950 6950 2950
Wire Wire Line
	6750 2850 6950 2850
Wire Wire Line
	6950 2750 6750 2750
Wire Wire Line
	6750 2650 6950 2650
Entry Wire Line
	6650 2550 6750 2650
Entry Wire Line
	6650 2650 6750 2750
Entry Wire Line
	6650 2750 6750 2850
Entry Wire Line
	6650 2850 6750 2950
Entry Wire Line
	6650 2950 6750 3050
Entry Wire Line
	6650 3050 6750 3150
Entry Wire Line
	6650 3150 6750 3250
Entry Wire Line
	6650 3250 6750 3350
Wire Bus Line
	6650 2350 6850 2350
Text Label 6850 2350 2    50   ~ 0
DBUS
Wire Wire Line
	6950 3650 6750 3650
Entry Wire Line
	6650 3550 6750 3650
Wire Bus Line
	6650 3550 6450 3550
Text Label 6450 3550 0    50   ~ 0
ABUS
Text Label 6750 3650 0    50   ~ 0
A0
Wire Wire Line
	6950 3850 6750 3850
Wire Wire Line
	6950 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3800
Text Label 6300 3800 0    50   ~ 0
+5V
Wire Wire Line
	6950 3950 6550 3950
Text Label 6550 3950 0    50   ~ 0
~ASYNC0_E
Text Label 8350 3950 0    50   ~ 0
~ASYNC1_E
Wire Wire Line
	8750 3950 8350 3950
Text Label 8100 3800 0    50   ~ 0
+5V
Wire Wire Line
	8550 3750 8550 3800
Wire Wire Line
	8750 3750 8550 3750
Wire Wire Line
	8750 3850 8550 3850
Text Label 8550 3650 0    50   ~ 0
A0
Text Label 8250 3550 0    50   ~ 0
ABUS
Wire Bus Line
	8450 3550 8250 3550
Entry Wire Line
	8450 3550 8550 3650
Wire Wire Line
	8750 3650 8550 3650
Text Label 8650 2350 2    50   ~ 0
DBUS
Wire Bus Line
	8450 2350 8650 2350
Entry Wire Line
	8450 3250 8550 3350
Entry Wire Line
	8450 3150 8550 3250
Entry Wire Line
	8450 3050 8550 3150
Entry Wire Line
	8450 2950 8550 3050
Entry Wire Line
	8450 2850 8550 2950
Entry Wire Line
	8450 2750 8550 2850
Entry Wire Line
	8450 2650 8550 2750
Entry Wire Line
	8450 2550 8550 2650
Wire Wire Line
	8550 2650 8750 2650
Wire Wire Line
	8750 2750 8550 2750
Wire Wire Line
	8550 2850 8750 2850
Wire Wire Line
	8550 2950 8750 2950
Wire Wire Line
	8550 3050 8750 3050
Wire Wire Line
	8550 3150 8750 3150
Wire Wire Line
	8550 3250 8750 3250
Wire Wire Line
	8750 3350 8550 3350
Text Label 9550 2450 2    50   ~ 0
+5V
Wire Wire Line
	9250 2450 9550 2450
Text Label 9450 4950 2    50   ~ 0
GND
Connection ~ 8550 4250
Wire Wire Line
	8550 4350 8750 4350
Wire Wire Line
	8550 4250 8550 4350
Wire Wire Line
	8550 4250 8750 4250
Wire Wire Line
	8550 4050 8550 4250
Text Label 8550 4050 0    50   ~ 0
E
Wire Wire Line
	8750 4050 8550 4050
Text Label 8550 3550 0    50   ~ 0
R~W
Wire Wire Line
	8750 3550 8550 3550
Wire Wire Line
	10050 1400 10300 1400
Wire Wire Line
	10050 1600 10300 1600
Text Label 10050 1400 0    50   ~ 0
~BRAM0
Text Label 10050 1600 0    50   ~ 0
~BRAM1
Wire Wire Line
	10900 1500 11100 1500
Text Label 11100 1500 2    50   ~ 0
BRAM
$Comp
L 74xx:74HCT00 U11
U 4 1 5ED23A66
P 10600 1500
F 0 "U11" H 10600 1825 50  0000 C CNN
F 1 "74HCT00" H 10600 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10600 1500 50  0001 C CNN
	4    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2800 950  2800
Text Label 650  2400 0    50   ~ 0
+5V
$Comp
L gcs:DS1813 U2
U 1 1 5EE48ACF
P 2000 6250
F 0 "U2" H 2000 6565 50  0000 C CNN
F 1 "DS1813" H 2000 6474 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6250 1450 6250
Text Label 1450 6250 0    50   ~ 0
+5V
Wire Wire Line
	2550 6250 2350 6250
Text Label 2550 6250 2    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 5EE7D3E8
P 2550 6450
F 0 "SW1" V 2504 6598 50  0000 L CNN
F 1 "SW_Push" V 2595 6598 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6500 2000 6650
Wire Wire Line
	2550 6650 2000 6650
Connection ~ 2000 6650
Wire Wire Line
	2000 6650 2000 6800
Text Label 2000 6800 0    50   ~ 0
~RESET
Wire Wire Line
	650  1900 950  1900
Text Label 650  1900 0    50   ~ 0
~RESET
Wire Wire Line
	950  3100 650  3100
Wire Wire Line
	650  3100 650  2800
Wire Wire Line
	950  2700 650  2700
Wire Wire Line
	650  2700 650  2800
Connection ~ 650  2800
Text Label 7350 5750 0    50   ~ 0
+5V
Wire Wire Line
	7350 6000 7550 6000
Text Label 7350 6000 0    50   ~ 0
RX0
Wire Wire Line
	7350 6300 7550 6300
Text Label 7350 6300 0    50   ~ 0
TX0
Text Label 7350 6450 0    50   ~ 0
GND
$Comp
L Interface:MC68B21 U3
U 1 1 5EF7565C
P 3450 4850
F 0 "U3" H 3450 6431 50  0000 C CNN
F 1 "MC68B21" H 3450 6340 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3500 3500 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3850 3450
Text Label 3850 3450 2    50   ~ 0
+5V
Wire Wire Line
	3450 6250 3450 6450
Text Label 3450 6450 0    50   ~ 0
GND
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2750 3750 2950 3750
Wire Wire Line
	2750 3850 2950 3850
Wire Wire Line
	2750 3950 2950 3950
Wire Wire Line
	2750 4050 2950 4050
Wire Wire Line
	2750 4150 2950 4150
Wire Wire Line
	2750 4250 2950 4250
Wire Wire Line
	2750 4350 2950 4350
Entry Wire Line
	2650 4250 2750 4350
Entry Wire Line
	2650 4150 2750 4250
Entry Wire Line
	2650 4050 2750 4150
Entry Wire Line
	2650 3950 2750 4050
Entry Wire Line
	2650 3850 2750 3950
Entry Wire Line
	2650 3750 2750 3850
Entry Wire Line
	2650 3650 2750 3750
Entry Wire Line
	2650 3550 2750 3650
Wire Bus Line
	2650 3350 2850 3350
Text Label 2850 3350 2    50   ~ 0
DBUS
Text Label 2750 3650 0    50   ~ 0
D0
Text Label 2750 3750 0    50   ~ 0
D1
Text Label 2750 3850 0    50   ~ 0
D2
Text Label 2750 3950 0    50   ~ 0
D3
Text Label 2750 4050 0    50   ~ 0
D4
Text Label 2750 4150 0    50   ~ 0
D5
Text Label 2750 4250 0    50   ~ 0
D6
Text Label 2750 4350 0    50   ~ 0
D7
Wire Wire Line
	2950 4650 2750 4650
Wire Wire Line
	2750 4750 2950 4750
Entry Wire Line
	2750 4750 2650 4650
Entry Wire Line
	2750 4650 2650 4550
Wire Bus Line
	2850 4500 2650 4500
Text Label 2650 4500 0    50   ~ 0
ABUS
Text Label 2750 4650 0    50   ~ 0
A0
Text Label 2750 4750 0    50   ~ 0
A1
Wire Wire Line
	2950 5950 2650 5950
Text Label 2650 5950 0    50   ~ 0
~RESET
Wire Wire Line
	2950 5350 2650 5350
Text Label 2650 5350 0    50   ~ 0
R~W
Wire Wire Line
	6750 5200 6950 5200
Text Label 6750 5200 0    50   ~ 0
~DCD0
Wire Wire Line
	8350 5400 8150 5400
Wire Wire Line
	8150 5500 8350 5500
Wire Wire Line
	8350 5500 8350 5400
Wire Wire Line
	8150 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5500
Connection ~ 8350 5500
Text Label 8350 5400 2    50   ~ 0
GND
Text Label 8600 5200 0    50   ~ 0
~DCD1
Text Label 8600 5500 0    50   ~ 0
~CTS1
Text Label 8600 5800 0    50   ~ 0
~RTS1
Wire Wire Line
	2650 5450 2950 5450
Text Label 2650 5450 0    50   ~ 0
E
Wire Wire Line
	2950 5150 2650 5150
Text Label 2650 5150 0    50   ~ 0
~PIA_E
Wire Wire Line
	2650 4950 2950 4950
Wire Wire Line
	2650 5050 2950 5050
Wire Wire Line
	2650 5050 2650 5000
Text Label 2350 4750 0    50   ~ 0
+5V
Wire Wire Line
	6750 4550 6950 4550
Wire Wire Line
	6750 4650 6950 4650
Wire Wire Line
	6750 4750 6950 4750
Text Label 6750 4750 0    50   ~ 0
~CTS0
Text Label 6750 4650 0    50   ~ 0
~DCD0
Text Label 6750 4550 0    50   ~ 0
RX0
Wire Wire Line
	8050 4550 7850 4550
Wire Wire Line
	8050 4650 7850 4650
Text Label 8050 4550 2    50   ~ 0
TX0
Text Label 8050 4650 2    50   ~ 0
~RTS0
Wire Wire Line
	8550 4550 8750 4550
Wire Wire Line
	8550 4650 8750 4650
Wire Wire Line
	8550 4750 8750 4750
Text Label 8550 4750 0    50   ~ 0
~CTS1
Text Label 8550 4650 0    50   ~ 0
~DCD1
Text Label 8550 4550 0    50   ~ 0
RX1
Wire Wire Line
	9850 4650 9650 4650
Wire Wire Line
	9850 4550 9650 4550
Text Label 9850 4550 2    50   ~ 0
TX1
Text Label 9850 4650 2    50   ~ 0
~RTS1
$Comp
L Device:C C11
U 1 1 5F2FA68F
P 4650 7350
F 0 "C11" H 4765 7396 50  0000 L CNN
F 1 "100nF" H 4765 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4688 7200 50  0001 C CNN
F 3 "~" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7200 4650 7000
Wire Wire Line
	4650 7500 4650 7700
Text Label 4650 7000 0    50   ~ 0
+5V
Text Label 4650 7700 0    50   ~ 0
GND
NoConn ~ 8550 1550
NoConn ~ 8550 1650
NoConn ~ 6050 1050
NoConn ~ 6050 1150
NoConn ~ 6050 1250
NoConn ~ 6050 1350
NoConn ~ 8550 1750
NoConn ~ 1950 2800
NoConn ~ 1950 2900
Wire Wire Line
	650  3200 950  3200
Wire Wire Line
	650  3300 950  3300
Text Label 650  3200 0    50   ~ 0
XTAL
Text Label 650  3300 0    50   ~ 0
EXTAL
Wire Wire Line
	2100 4400 2300 4400
Text Label 2300 4400 2    50   ~ 0
XTAL
Wire Wire Line
	1800 4100 1800 3900
Text Label 1800 3900 0    50   ~ 0
+5V
Wire Wire Line
	1800 4700 1800 4900
Text Label 1800 4900 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F481079
P 800 5250
F 0 "J1" H 908 5431 50  0000 C CNN
F 1 "PROC_EXTAL_GND" H 908 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 5250 50  0001 C CNN
F 3 "~" H 800 5250 50  0001 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5250 1200 5250
Wire Wire Line
	1000 5350 1200 5350
Text Label 1200 5350 2    50   ~ 0
GND
Text Label 1200 5250 2    50   ~ 0
EXTAL
$Comp
L Device:Crystal Y1
U 1 1 5F4CD038
P 850 4350
F 0 "Y1" H 850 4618 50  0000 C CNN
F 1 "Crystal" H 850 4527 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 850 4350 50  0001 C CNN
F 3 "~" H 850 4350 50  0001 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F563929
P 1050 4550
F 0 "C3" H 1165 4596 50  0000 L CNN
F 1 "15nF" H 1165 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1088 4400 50  0001 C CNN
F 3 "~" H 1050 4550 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5641DB
P 650 4550
F 0 "C1" H 765 4596 50  0000 L CNN
F 1 "15nF" H 765 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 688 4400 50  0001 C CNN
F 3 "~" H 650 4550 50  0001 C CNN
	1    650  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4350 1050 4350
Wire Wire Line
	1050 4350 1050 4400
Text Label 650  4000 3    50   ~ 0
XTAL
Wire Wire Line
	1050 4350 1050 4000
Connection ~ 1050 4350
Text Label 1050 4000 3    50   ~ 0
EXTAL
Wire Wire Line
	850  4700 850  4800
Wire Wire Line
	850  4700 1050 4700
Text Label 850  4800 0    50   ~ 0
GND
Wire Wire Line
	650  4000 650  4350
Wire Wire Line
	650  4700 850  4700
Connection ~ 850  4700
Wire Wire Line
	700  4350 650  4350
Connection ~ 650  4350
Wire Wire Line
	650  4350 650  4400
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5E8C3B40
P 1800 4400
F 0 "X1" H 1950 4750 50  0000 L CNN
F 1 "CXO_DIP8" H 1850 4650 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 2250 4050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1700 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5ED52A94
P 5150 7350
F 0 "C12" H 5265 7396 50  0000 L CNN
F 1 "100nF" H 5265 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5188 7200 50  0001 C CNN
F 3 "~" H 5150 7350 50  0001 C CNN
	1    5150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7200 5150 7000
Wire Wire Line
	5150 7500 5150 7700
Text Label 5150 7000 0    50   ~ 0
+5V
Text Label 5150 7700 0    50   ~ 0
GND
NoConn ~ 1500 4400
Text Label 650  2100 0    50   ~ 0
~IRQ
Wire Wire Line
	2650 5650 2950 5650
Wire Wire Line
	2650 5750 2950 5750
Text Label 2650 5650 0    50   ~ 0
~IRQ
Wire Wire Line
	2650 5750 2650 5650
$Comp
L Device:R R11
U 1 1 5EA2C76A
P 7100 5800
F 0 "R11" V 6893 5800 50  0000 C CNN
F 1 "2.7k" V 6984 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5800 50  0001 C CNN
F 3 "~" H 7100 5800 50  0001 C CNN
	1    7100 5800
	0    1    1    0   
$EndComp
Text Label 6750 5800 0    50   ~ 0
~RTS0
Wire Wire Line
	6750 5800 6950 5800
Text Label 6750 5500 0    50   ~ 0
~CTS0
Wire Wire Line
	6750 5500 6950 5500
$Comp
L Device:R R10
U 1 1 5EADCA2B
P 7100 5500
F 0 "R10" V 6893 5500 50  0000 C CNN
F 1 "2.7k" V 6984 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EB8AD58
P 7100 5200
F 0 "R9" V 6893 5200 50  0000 C CNN
F 1 "2.7k" V 6984 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5200 7250 5400
Wire Wire Line
	7250 5400 7650 5400
Wire Wire Line
	7650 5500 7250 5500
Wire Wire Line
	7650 5600 7250 5600
Wire Wire Line
	7250 5600 7250 5800
Wire Wire Line
	10200 5400 10000 5400
Wire Wire Line
	10000 5500 10200 5500
Wire Wire Line
	10200 5500 10200 5400
Wire Wire Line
	10000 5600 10200 5600
Wire Wire Line
	10200 5600 10200 5500
Connection ~ 10200 5500
Text Label 10200 5400 2    50   ~ 0
GND
$Comp
L Device:R R17
U 1 1 5EC8A0F1
P 8950 5800
F 0 "R17" V 8743 5800 50  0000 C CNN
F 1 "2.7k" V 8834 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EC8A0F7
P 8950 5500
F 0 "R16" V 8743 5500 50  0000 C CNN
F 1 "2.7k" V 8834 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EC8A0FD
P 8950 5200
F 0 "R15" V 8743 5200 50  0000 C CNN
F 1 "2.7k" V 8834 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5200 9100 5400
Wire Wire Line
	9100 5400 9500 5400
Wire Wire Line
	9500 5500 9100 5500
Wire Wire Line
	9500 5600 9100 5600
Wire Wire Line
	9100 5600 9100 5800
Wire Wire Line
	8800 5800 8600 5800
Wire Wire Line
	8800 5500 8600 5500
Wire Wire Line
	8800 5200 8600 5200
$Comp
L Device:R R12
U 1 1 5ED89413
P 7700 6000
F 0 "R12" V 7493 6000 50  0000 C CNN
F 1 "2.7k" V 7584 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 6000 50  0001 C CNN
F 3 "~" H 7700 6000 50  0001 C CNN
	1    7700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EDAEEFC
P 7700 6300
F 0 "R13" V 7493 6300 50  0000 C CNN
F 1 "2.7k" V 7584 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 6300 50  0001 C CNN
F 3 "~" H 7700 6300 50  0001 C CNN
	1    7700 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6000 7850 6100
Wire Wire Line
	7850 6100 7950 6100
Wire Wire Line
	7950 6200 7850 6200
Wire Wire Line
	7850 6200 7850 6300
Wire Wire Line
	7350 6450 7950 6450
Wire Wire Line
	7950 6300 7950 6450
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EEE4A81
P 8150 6200
F 0 "J6" H 8122 6082 50  0000 R CNN
F 1 "ASYNC0_IO" H 8122 6173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8150 6200 50  0001 C CNN
F 3 "~" H 8150 6200 50  0001 C CNN
	1    8150 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 6000 7950 5750
Wire Wire Line
	7950 5750 7350 5750
Wire Wire Line
	9200 6000 9400 6000
Wire Wire Line
	9200 6300 9400 6300
$Comp
L Device:R R18
U 1 1 5EFE9801
P 9550 6000
F 0 "R18" V 9343 6000 50  0000 C CNN
F 1 "2.7k" V 9434 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EFE9807
P 9550 6300
F 0 "R19" V 9343 6300 50  0000 C CNN
F 1 "2.7k" V 9434 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 6300 50  0001 C CNN
F 3 "~" H 9550 6300 50  0001 C CNN
	1    9550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 6000 9700 6100
Wire Wire Line
	9700 6100 9800 6100
Wire Wire Line
	9800 6200 9700 6200
Wire Wire Line
	9700 6200 9700 6300
Wire Wire Line
	9200 6450 9800 6450
Wire Wire Line
	9800 6300 9800 6450
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5EFE9813
P 10000 6200
F 0 "J8" H 9972 6082 50  0000 R CNN
F 1 "ASYNC1_IO" H 9972 6173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 6000 9800 5750
Wire Wire Line
	9800 5750 9200 5750
Text Label 9200 5750 0    50   ~ 0
+5V
Text Label 9200 6000 0    50   ~ 0
RX1
Text Label 9200 6300 0    50   ~ 0
TX1
Text Label 9200 6450 0    50   ~ 0
GND
Wire Wire Line
	9250 4950 9450 4950
$Comp
L Interface_UART:MC6850 U10
U 1 1 5EAD75DF
P 9250 3750
F 0 "U10" H 9200 5231 50  0000 C CNN
F 1 "MC6850" H 9200 5140 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 9300 2600 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC6850.pdf" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1190FA
P 650 2550
F 0 "R1" H 720 2596 50  0000 L CNN
F 1 "2.7k" H 720 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 580 2550 50  0001 C CNN
F 3 "~" H 650 2550 50  0001 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
Connection ~ 650  2700
$Comp
L Device:R R5
U 1 1 5F11A370
P 2500 5000
F 0 "R5" V 2293 5000 50  0000 C CNN
F 1 "2.7k" V 2384 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5000 2350 4750
Wire Wire Line
	7850 2850 8050 2850
Text Label 8050 2850 2    50   ~ 0
~IRQ
Wire Wire Line
	9650 2850 9850 2850
Text Label 9850 2850 2    50   ~ 0
~IRQ
$Comp
L Device:R R7
U 1 1 5F1B1C22
P 6600 3800
F 0 "R7" V 6393 3800 50  0000 C CNN
F 1 "2.7k" V 6484 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	0    1    1    0   
$EndComp
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 6750 3850
Wire Wire Line
	6450 3800 6300 3800
$Comp
L Device:R R14
U 1 1 5F1D815B
P 8400 3800
F 0 "R14" V 8193 3800 50  0000 C CNN
F 1 "2.7k" V 8284 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	0    1    1    0   
$EndComp
Connection ~ 8550 3800
Wire Wire Line
	8550 3800 8550 3850
Wire Wire Line
	8250 3800 8100 3800
$Comp
L Device:R R6
U 1 1 5F1FEC25
P 4900 3100
F 0 "R6" V 4693 3100 50  0000 C CNN
F 1 "2.7k" V 4784 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3150 5050 3100
$Comp
L Device:R R8
U 1 1 5F2BD969
P 6950 1500
F 0 "R8" V 6743 1500 50  0000 C CNN
F 1 "2.7k" V 6834 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1550 7100 1500
$Comp
L Device:R R4
U 1 1 5EB078F8
P 2150 5400
F 0 "R4" H 2220 5446 50  0000 L CNN
F 1 "2.7k" H 2220 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 5400 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB08005
P 1850 5400
F 0 "R3" H 1920 5446 50  0000 L CNN
F 1 "2.7k" H 1920 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB087EC
P 1550 5400
F 0 "R2" H 1620 5446 50  0000 L CNN
F 1 "2.7k" H 1620 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Text Label 650  2000 0    50   ~ 0
~NMI
Text Label 650  2200 0    50   ~ 0
~FIRQ
Text Label 1550 5250 0    50   ~ 0
+5V
Text Label 1850 5250 0    50   ~ 0
+5V
Text Label 2150 5250 0    50   ~ 0
+5V
Text Label 2350 5650 2    50   ~ 0
~NMI
Wire Wire Line
	2350 5650 2150 5650
Wire Wire Line
	2150 5650 2150 5550
Wire Wire Line
	1850 5550 1850 5650
Wire Wire Line
	1850 5650 2050 5650
Text Label 2050 5650 2    50   ~ 0
~IRQ
Wire Wire Line
	1550 5550 1550 5650
Wire Wire Line
	1550 5650 1750 5650
Text Label 1750 5650 2    50   ~ 0
~FIRQ
Wire Wire Line
	650  2000 950  2000
Wire Wire Line
	650  2100 950  2100
Wire Wire Line
	650  2200 950  2200
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 2650 4950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5EF0E3C5
P 9700 5500
F 0 "J7" H 9750 5817 50  0000 C CNN
F 1 "ASYNC1_OPT" H 9750 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9700 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5EF0FBBF
P 7850 5500
F 0 "J5" H 7900 5817 50  0000 C CNN
F 1 "ASYNC0_OPT" H 7900 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7850 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 5EF2753A
P 4300 4050
F 0 "J3" H 4328 4026 50  0000 L CNN
F 1 "PA_CON" H 4328 3935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 4100 3650
Wire Wire Line
	4100 3750 3950 3750
Wire Wire Line
	3950 3850 4100 3850
Wire Wire Line
	4100 3950 3950 3950
Wire Wire Line
	3950 4050 4100 4050
Wire Wire Line
	4100 4150 3950 4150
Wire Wire Line
	3950 4250 4100 4250
Wire Wire Line
	4100 4350 3950 4350
Wire Wire Line
	4100 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4550
Wire Wire Line
	4000 4550 3950 4550
Wire Wire Line
	3950 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4550
Wire Wire Line
	4050 4550 4100 4550
Wire Wire Line
	4100 4950 3950 4950
Wire Wire Line
	3950 5050 4100 5050
Wire Wire Line
	4100 5150 3950 5150
Wire Wire Line
	3950 5250 4100 5250
Wire Wire Line
	4100 5350 3950 5350
Wire Wire Line
	3950 5450 4100 5450
Wire Wire Line
	4100 5550 3950 5550
Wire Wire Line
	3950 5650 4100 5650
Wire Wire Line
	4100 5750 4000 5750
Wire Wire Line
	4000 5750 4000 5850
Wire Wire Line
	4000 5850 3950 5850
Wire Wire Line
	3950 5950 4050 5950
Wire Wire Line
	4050 5950 4050 5850
Wire Wire Line
	4050 5850 4100 5850
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 5F0D4253
P 4300 5350
F 0 "J4" H 4328 5326 50  0000 L CNN
F 1 "PB_CON" H 4328 5235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4300 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Text Label 6150 5300 2    50   ~ 0
D7
Text Label 6150 5200 2    50   ~ 0
D6
Text Label 6150 5100 2    50   ~ 0
D5
Text Label 6150 5000 2    50   ~ 0
D4
Text Label 6150 4900 2    50   ~ 0
D3
Text Label 6150 4800 2    50   ~ 0
D2
Text Label 6150 4700 2    50   ~ 0
D1
Text Label 6150 4600 2    50   ~ 0
D0
Text Label 6050 4300 0    50   ~ 0
DBUS
Wire Bus Line
	6250 4300 6050 4300
Entry Wire Line
	6150 4600 6250 4500
Entry Wire Line
	6150 4700 6250 4600
Entry Wire Line
	6150 4800 6250 4700
Entry Wire Line
	6150 4900 6250 4800
Entry Wire Line
	6150 5000 6250 4900
Entry Wire Line
	6150 5100 6250 5000
Entry Wire Line
	6150 5200 6250 5100
Entry Wire Line
	6150 5300 6250 5200
Wire Wire Line
	6150 4600 5950 4600
Wire Wire Line
	6150 4700 5950 4700
Wire Wire Line
	6150 4800 5950 4800
Wire Wire Line
	6150 4900 5950 4900
Wire Wire Line
	6150 5000 5950 5000
Wire Wire Line
	6150 5100 5950 5100
Wire Wire Line
	6150 5200 5950 5200
Wire Wire Line
	5950 5300 6150 5300
Text Label 6150 5450 2    50   ~ 0
~R
Wire Wire Line
	6150 5450 5950 5450
Text Label 6150 5550 2    50   ~ 0
~W
Wire Wire Line
	5950 5550 6150 5550
Text Label 5450 6300 0    50   ~ 0
GND
Wire Wire Line
	5450 6200 5450 6300
Connection ~ 5450 6200
Wire Wire Line
	4750 6200 5450 6200
Wire Wire Line
	5450 6150 5450 6200
Wire Wire Line
	4750 6000 4750 6200
Connection ~ 4750 6000
Wire Wire Line
	4750 5900 4750 6000
Text Label 5800 4450 2    50   ~ 0
+5V
Wire Wire Line
	5450 4450 5800 4450
Text Label 4750 5800 0    50   ~ 0
A12
Text Label 4750 5700 0    50   ~ 0
A11
Text Label 4750 5600 0    50   ~ 0
A10
Text Label 4750 5500 0    50   ~ 0
A9
Text Label 4750 5400 0    50   ~ 0
A8
Text Label 4750 5300 0    50   ~ 0
A7
Text Label 4750 5200 0    50   ~ 0
A6
Text Label 4750 5100 0    50   ~ 0
A5
Text Label 4750 5000 0    50   ~ 0
A4
Text Label 4750 4900 0    50   ~ 0
A3
Text Label 4750 4800 0    50   ~ 0
A2
Text Label 4750 4700 0    50   ~ 0
A1
Text Label 4750 4600 0    50   ~ 0
A0
Text Label 6150 5700 2    50   ~ 0
~ROM
Wire Wire Line
	5950 5700 6150 5700
Text Label 4850 4300 2    50   ~ 0
ABUS
Wire Bus Line
	4650 4300 4850 4300
Entry Wire Line
	4650 5700 4750 5800
Entry Wire Line
	4650 5600 4750 5700
Entry Wire Line
	4650 5500 4750 5600
Entry Wire Line
	4650 5400 4750 5500
Entry Wire Line
	4650 5300 4750 5400
Entry Wire Line
	4650 5200 4750 5300
Entry Wire Line
	4650 5100 4750 5200
Entry Wire Line
	4650 5000 4750 5100
Entry Wire Line
	4650 4900 4750 5000
Entry Wire Line
	4650 4800 4750 4900
Entry Wire Line
	4650 4700 4750 4800
Entry Wire Line
	4650 4600 4750 4700
Entry Wire Line
	4650 4500 4750 4600
Wire Wire Line
	4750 6000 4950 6000
Wire Wire Line
	4950 5900 4750 5900
Wire Wire Line
	4750 5800 4950 5800
Wire Wire Line
	4750 5700 4950 5700
Wire Wire Line
	4750 5600 4950 5600
Wire Wire Line
	4750 5500 4950 5500
Wire Wire Line
	4750 5400 4950 5400
Wire Wire Line
	4750 5300 4950 5300
Wire Wire Line
	4750 5200 4950 5200
Wire Wire Line
	4750 5100 4950 5100
Wire Wire Line
	4750 5000 4950 5000
Wire Wire Line
	4750 4900 4950 4900
Wire Wire Line
	4750 4800 4950 4800
Wire Wire Line
	4750 4700 4950 4700
Wire Wire Line
	4750 4600 4950 4600
$Comp
L gcs:29C256 U5
U 1 1 5E91EC50
P 5450 5350
F 0 "U5" H 5450 6428 50  0000 C CNN
F 1 "29C256" H 5450 6337 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5450 5350 50  0001 C CIN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
NoConn ~ 1950 3200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J9
U 1 1 5E96F4B9
P 10500 3600
F 0 "J9" H 10550 4717 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10550 4626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 10500 3600 50  0001 C CNN
F 3 "~" H 10500 3600 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4600 10150 4600
Wire Wire Line
	10150 4500 10300 4500
Wire Wire Line
	10150 4400 10300 4400
Wire Wire Line
	10150 4300 10300 4300
Wire Wire Line
	10150 4200 10300 4200
Wire Wire Line
	10150 4100 10300 4100
Wire Wire Line
	10150 4000 10300 4000
Wire Wire Line
	10150 3900 10300 3900
Wire Wire Line
	10150 3800 10300 3800
Wire Wire Line
	10150 3700 10300 3700
Wire Wire Line
	10150 3600 10300 3600
Wire Wire Line
	10150 3500 10300 3500
Wire Wire Line
	10150 3400 10300 3400
Wire Wire Line
	10150 3300 10300 3300
Entry Wire Line
	10050 4700 10150 4600
Entry Wire Line
	10050 4600 10150 4500
Entry Wire Line
	10050 4500 10150 4400
Entry Wire Line
	10050 4400 10150 4300
Entry Wire Line
	10050 4300 10150 4200
Entry Wire Line
	10050 4200 10150 4100
Entry Wire Line
	10050 4100 10150 4000
Entry Wire Line
	10050 4000 10150 3900
Entry Wire Line
	10050 3900 10150 3800
Entry Wire Line
	10050 3800 10150 3700
Entry Wire Line
	10050 3700 10150 3600
Entry Wire Line
	10050 3600 10150 3500
Entry Wire Line
	10050 3500 10150 3400
Entry Wire Line
	10050 3400 10150 3300
Wire Bus Line
	10050 4900 10300 4900
Text Label 10300 4900 2    50   ~ 0
ABUS
Wire Wire Line
	10800 3500 10950 3500
Wire Wire Line
	10950 3400 10800 3400
Wire Wire Line
	10800 3300 10950 3300
Wire Wire Line
	10950 3200 10800 3200
Wire Wire Line
	10950 3100 10800 3100
Wire Wire Line
	10950 3000 10800 3000
Wire Wire Line
	10950 2900 10800 2900
Wire Wire Line
	10950 2800 10800 2800
Entry Wire Line
	10950 2800 11050 2900
Entry Wire Line
	10950 2900 11050 3000
Entry Wire Line
	10950 3000 11050 3100
Entry Wire Line
	10950 3100 11050 3200
Entry Wire Line
	10950 3200 11050 3300
Entry Wire Line
	10950 3300 11050 3400
Entry Wire Line
	10950 3400 11050 3500
Entry Wire Line
	10950 3500 11050 3600
Wire Bus Line
	11050 3800 10850 3800
Text Label 10850 3800 0    50   ~ 0
DBUS
Text Label 10150 3300 0    50   ~ 0
A0
Text Label 10150 3400 0    50   ~ 0
A1
Text Label 10150 3500 0    50   ~ 0
A2
Text Label 10150 3600 0    50   ~ 0
A3
Text Label 10150 3700 0    50   ~ 0
A4
Text Label 10150 3800 0    50   ~ 0
A5
Text Label 10150 3900 0    50   ~ 0
A6
Text Label 10150 4000 0    50   ~ 0
A7
Text Label 10150 4100 0    50   ~ 0
A8
Text Label 10150 4200 0    50   ~ 0
A9
Text Label 10150 4300 0    50   ~ 0
A10
Text Label 10150 4400 0    50   ~ 0
A11
Text Label 10150 4500 0    50   ~ 0
A12
Text Label 10150 4600 0    50   ~ 0
A13
Text Label 10950 2800 2    50   ~ 0
D0
Text Label 10950 2900 2    50   ~ 0
D1
Text Label 10950 3000 2    50   ~ 0
D2
Text Label 10950 3100 2    50   ~ 0
D3
Text Label 10950 3200 2    50   ~ 0
D4
Text Label 10950 3300 2    50   ~ 0
D5
Text Label 10950 3400 2    50   ~ 0
D6
Text Label 10950 3500 2    50   ~ 0
D7
Wire Wire Line
	10300 2700 10150 2700
Text Label 10150 2700 0    50   ~ 0
+5V
Wire Wire Line
	10950 2700 10800 2700
Text Label 10950 2700 2    50   ~ 0
GND
Text Label 10100 2800 0    50   ~ 0
E
Text Label 10100 2900 0    50   ~ 0
R~W
Text Label 10100 3000 0    50   ~ 0
~R
Text Label 10100 3100 0    50   ~ 0
~W
Text Label 10100 3200 0    50   ~ 0
~BRAM
Wire Wire Line
	10100 2800 10300 2800
Wire Wire Line
	10300 2900 10100 2900
Wire Wire Line
	10100 3000 10300 3000
Wire Wire Line
	10300 3100 10100 3100
Wire Wire Line
	10100 3200 10300 3200
Wire Bus Line
	2650 4500 2650 4650
Wire Bus Line
	4750 2350 4750 2750
Wire Bus Line
	6800 750  6800 1150
Wire Bus Line
	4750 750  4750 1450
Wire Bus Line
	2650 3350 2650 4250
Wire Bus Line
	8450 2350 8450 3250
Wire Bus Line
	6650 2350 6650 3250
Wire Bus Line
	4350 750  4350 1600
Wire Bus Line
	650  750  650  1600
Wire Bus Line
	6250 4300 6250 5200
Wire Bus Line
	11050 2900 11050 3800
Wire Bus Line
	4650 4300 4650 5700
Wire Bus Line
	10050 3400 10050 4900
Wire Bus Line
	2750 750  2750 3000
Wire Bus Line
	2250 750  2250 2400
$EndSCHEMATC
