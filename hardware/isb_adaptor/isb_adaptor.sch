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
LIBS:special
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
LIBS:tmp36
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P2
U 1 1 557884C6
P 5900 1900
F 0 "P2" V 5850 1900 60  0000 C CNN
F 1 "CONN_6" V 5950 1900 60  0000 C CNN
F 2 "" H 5900 1900 60  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 557884F3
P 2450 1800
F 0 "P1" H 2450 2100 60  0000 C CNN
F 1 "CONN_5X2" V 2450 1800 50  0000 C CNN
F 2 "" H 2450 1800 60  0000 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1650 5400 1450
Wire Wire Line
	5400 1750 5400 2350
$Comp
L GND #PWR01
U 1 1 55788617
P 5400 2350
F 0 "#PWR01" H 5400 2350 30  0001 C CNN
F 1 "GND" H 5400 2280 30  0001 C CNN
F 2 "" H 5400 2350 60  0000 C CNN
F 3 "" H 5400 2350 60  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Text Label 5400 1450 1    60   ~ 0
VIN
Wire Wire Line
	5550 1650 5400 1650
Wire Wire Line
	5550 1750 5400 1750
Wire Wire Line
	5550 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5550 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5550 1850 5200 1850
Wire Wire Line
	5550 2050 5200 2050
Text Label 5200 1850 2    60   ~ 0
WRK1
Text Label 5200 2050 2    60   ~ 0
AUX1
$Comp
L CONN_6 P3
U 1 1 557886C3
P 5950 3350
F 0 "P3" V 5900 3350 60  0000 C CNN
F 1 "CONN_6" V 6000 3350 60  0000 C CNN
F 2 "" H 5950 3350 60  0000 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5450 2900
Wire Wire Line
	5450 3200 5450 3800
$Comp
L GND #PWR02
U 1 1 557886CB
P 5450 3800
F 0 "#PWR02" H 5450 3800 30  0001 C CNN
F 1 "GND" H 5450 3730 30  0001 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Text Label 5450 2900 1    60   ~ 0
VIN
Wire Wire Line
	5600 3100 5450 3100
Wire Wire Line
	5600 3200 5450 3200
Wire Wire Line
	5600 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5600 3600 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5600 3300 5250 3300
Wire Wire Line
	5600 3500 5250 3500
Text Label 5250 3300 2    60   ~ 0
WRK2
Text Label 5250 3500 2    60   ~ 0
AUX2
$Comp
L CONN_6 P4
U 1 1 557886DC
P 6000 4950
F 0 "P4" V 5950 4950 60  0000 C CNN
F 1 "CONN_6" V 6050 4950 60  0000 C CNN
F 2 "" H 6000 4950 60  0000 C CNN
F 3 "" H 6000 4950 60  0000 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5500 4500
Wire Wire Line
	5500 4800 5500 5400
$Comp
L GND #PWR03
U 1 1 557886E4
P 5500 5400
F 0 "#PWR03" H 5500 5400 30  0001 C CNN
F 1 "GND" H 5500 5330 30  0001 C CNN
F 2 "" H 5500 5400 60  0000 C CNN
F 3 "" H 5500 5400 60  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Text Label 5500 4500 1    60   ~ 0
VIN
Wire Wire Line
	5650 4700 5500 4700
Wire Wire Line
	5650 4800 5500 4800
Wire Wire Line
	5650 5000 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5650 5200 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5650 4900 5300 4900
Wire Wire Line
	5650 5100 5300 5100
Text Label 5300 4900 2    60   ~ 0
WRK3
Text Label 5300 5100 2    60   ~ 0
AUX3
Wire Wire Line
	2050 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1350
Wire Wire Line
	2850 1600 3350 1600
Wire Wire Line
	3350 1600 3350 2200
Wire Wire Line
	3350 2000 2850 2000
Connection ~ 3350 2000
$Comp
L GND #PWR04
U 1 1 55788770
P 3350 2200
F 0 "#PWR04" H 3350 2200 30  0001 C CNN
F 1 "GND" H 3350 2130 30  0001 C CNN
F 2 "" H 3350 2200 60  0000 C CNN
F 3 "" H 3350 2200 60  0000 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 1850 1900
Wire Wire Line
	2050 1700 1850 1700
Wire Wire Line
	2050 1800 1850 1800
Wire Wire Line
	2050 2000 1850 2000
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	2850 1800 3050 1800
Wire Wire Line
	2850 1900 3050 1900
Text Label 1850 2000 2    60   ~ 0
TMP
Text Label 3050 1900 0    60   ~ 0
WRK1
Text Label 3050 1800 0    60   ~ 0
WRK2
Text Label 3050 1700 0    60   ~ 0
WRK3
Text Label 1850 1900 2    60   ~ 0
AUX1
Text Label 1850 1800 2    60   ~ 0
AUX2
Text Label 1850 1700 2    60   ~ 0
AUX3
Text Label 1800 1350 1    60   ~ 0
VIN
Text Notes 3250 1000 2    80   ~ 0
Ribbon cable connector \n(to Safecast Air)
Text Notes 6400 1100 2    80   ~ 0
ISB connectors
$Comp
L C C1
U 1 1 557892EC
P 6450 1900
F 0 "C1" H 6450 2000 40  0000 L CNN
F 1 "10nF" H 6456 1815 40  0000 L CNN
F 2 "~" H 6488 1750 30  0000 C CNN
F 3 "~" H 6450 1900 60  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 557892FB
P 6750 1900
F 0 "C2" H 6750 2000 40  0000 L CNN
F 1 "100nF" H 6756 1815 40  0000 L CNN
F 2 "~" H 6788 1750 30  0000 C CNN
F 3 "~" H 6750 1900 60  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6450 1550
Wire Wire Line
	6450 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1700
Wire Wire Line
	6600 1550 6600 1400
Connection ~ 6600 1550
Wire Wire Line
	6450 2100 6450 2250
Wire Wire Line
	6450 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2100
Wire Wire Line
	6600 2250 6600 2400
Connection ~ 6600 2250
$Comp
L GND #PWR05
U 1 1 55789413
P 6600 2400
F 0 "#PWR05" H 6600 2400 30  0001 C CNN
F 1 "GND" H 6600 2330 30  0001 C CNN
F 2 "" H 6600 2400 60  0000 C CNN
F 3 "" H 6600 2400 60  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Text Label 6600 1400 1    60   ~ 0
VIN
$Comp
L C C3
U 1 1 55789434
P 6500 3400
F 0 "C3" H 6500 3500 40  0000 L CNN
F 1 "10nF" H 6506 3315 40  0000 L CNN
F 2 "~" H 6538 3250 30  0000 C CNN
F 3 "~" H 6500 3400 60  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5578943A
P 6800 3400
F 0 "C4" H 6800 3500 40  0000 L CNN
F 1 "100nF" H 6806 3315 40  0000 L CNN
F 2 "~" H 6838 3250 30  0000 C CNN
F 3 "~" H 6800 3400 60  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3050
Wire Wire Line
	6500 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3200
Wire Wire Line
	6650 3050 6650 2900
Connection ~ 6650 3050
Wire Wire Line
	6500 3600 6500 3750
Wire Wire Line
	6500 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3600
Wire Wire Line
	6650 3750 6650 3900
Connection ~ 6650 3750
$Comp
L GND #PWR06
U 1 1 5578944A
P 6650 3900
F 0 "#PWR06" H 6650 3900 30  0001 C CNN
F 1 "GND" H 6650 3830 30  0001 C CNN
F 2 "" H 6650 3900 60  0000 C CNN
F 3 "" H 6650 3900 60  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Text Label 6650 2900 1    60   ~ 0
VIN
$Comp
L C C5
U 1 1 55789455
P 6500 4950
F 0 "C5" H 6500 5050 40  0000 L CNN
F 1 "10nF" H 6506 4865 40  0000 L CNN
F 2 "~" H 6538 4800 30  0000 C CNN
F 3 "~" H 6500 4950 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5578945B
P 6800 4950
F 0 "C6" H 6800 5050 40  0000 L CNN
F 1 "100nF" H 6806 4865 40  0000 L CNN
F 2 "~" H 6838 4800 30  0000 C CNN
F 3 "~" H 6800 4950 60  0000 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6500 4600
Wire Wire Line
	6500 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4750
Wire Wire Line
	6650 4600 6650 4450
Connection ~ 6650 4600
Wire Wire Line
	6500 5150 6500 5300
Wire Wire Line
	6500 5300 6800 5300
Wire Wire Line
	6800 5300 6800 5150
Wire Wire Line
	6650 5300 6650 5450
Connection ~ 6650 5300
$Comp
L GND #PWR07
U 1 1 5578946B
P 6650 5450
F 0 "#PWR07" H 6650 5450 30  0001 C CNN
F 1 "GND" H 6650 5380 30  0001 C CNN
F 2 "" H 6650 5450 60  0000 C CNN
F 3 "" H 6650 5450 60  0000 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Text Label 6650 4450 1    60   ~ 0
VIN
$Comp
L TMP36 U1
U 1 1 5578959F
P 2500 3350
F 0 "U1" H 2550 3600 60  0000 C CNN
F 1 "TMP36" H 2550 3050 60  0000 C CNN
F 2 "~" H 2700 3150 60  0000 C CNN
F 3 "~" H 2700 3150 60  0000 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3000
Wire Wire Line
	2150 3350 1950 3350
Wire Wire Line
	2150 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3650
$Comp
L GND #PWR08
U 1 1 55789692
P 1950 3650
F 0 "#PWR08" H 1950 3650 30  0001 C CNN
F 1 "GND" H 1950 3580 30  0001 C CNN
F 2 "" H 1950 3650 60  0000 C CNN
F 3 "" H 1950 3650 60  0000 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Text Label 1950 3350 2    60   ~ 0
TMP
Text Label 1950 3000 1    60   ~ 0
VIN
$Comp
L C C7
U 1 1 557896AB
P 3300 3350
F 0 "C7" H 3300 3450 40  0000 L CNN
F 1 "0.1uF" H 3306 3265 40  0000 L CNN
F 2 "~" H 3338 3200 30  0000 C CNN
F 3 "~" H 3300 3350 60  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3150
Wire Wire Line
	3300 3650 3300 3550
$Comp
L GND #PWR09
U 1 1 55789803
P 3300 3650
F 0 "#PWR09" H 3300 3650 30  0001 C CNN
F 1 "GND" H 3300 3580 30  0001 C CNN
F 2 "" H 3300 3650 60  0000 C CNN
F 3 "" H 3300 3650 60  0000 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Text Label 3300 3000 1    60   ~ 0
VIN
Text Notes 3000 2700 2    80   ~ 0
Temperature Sensor
$Comp
L PWR_FLAG #FLG010
U 1 1 557898B6
P 10950 800
F 0 "#FLG010" H 10950 895 30  0001 C CNN
F 1 "PWR_FLAG" H 10950 980 30  0000 C CNN
F 2 "" H 10950 800 60  0000 C CNN
F 3 "" H 10950 800 60  0000 C CNN
	1    10950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 800  10950 950 
$Comp
L GND #PWR011
U 1 1 55789916
P 10950 950
F 0 "#PWR011" H 10950 950 30  0001 C CNN
F 1 "GND" H 10950 880 30  0001 C CNN
F 2 "" H 10950 950 60  0000 C CNN
F 3 "" H 10950 950 60  0000 C CNN
	1    10950 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
