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
LIBS:teensy3
LIBS:lcd
LIBS:openlog
LIBS:gps
LIBS:xbee
LIBS:mcp1825
LIBS:conn_5_mod
LIBS:joyswitch
LIBS:r5_bussed
LIBS:pololu_3v3
LIBS:dpdt
LIBS:safecast_air_teensy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 1200 3550 1200
Text Label 3550 1200 0    60   ~ 0
LCD_CS
Wire Wire Line
	3300 1100 3550 1100
Wire Wire Line
	3300 1000 3550 1000
Wire Wire Line
	3300 900  3550 900 
Wire Wire Line
	3300 800  3550 800 
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3300 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1750
$Comp
L GND #PWR01
U 1 1 544FDF34
P 3550 1750
F 0 "#PWR01" H 3550 1750 30  0001 C CNN
F 1 "GND" H 3550 1680 30  0001 C CNN
F 2 "" H 3550 1750 60  0000 C CNN
F 3 "" H 3550 1750 60  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Text Label 3550 1100 0    60   ~ 0
LCD_RST
Text Label 3550 1000 0    60   ~ 0
LCD_DC
Wire Wire Line
	5400 1350 5150 1350
Text Label 3550 800  0    60   ~ 0
MOSI
Text Label 3550 900  0    60   ~ 0
SCK
Text Label 3550 1400 0    60   ~ 0
5V
Wire Wire Line
	5400 2150 5150 2150
Wire Wire Line
	5400 2250 5150 2250
Wire Wire Line
	5400 2350 5150 2350
Text Label 5150 2150 2    60   ~ 0
MOSI
Text Label 5150 2250 2    60   ~ 0
MISO
Text Label 5150 1350 2    60   ~ 0
LCD_CS
Wire Wire Line
	5400 950  5250 950 
Wire Wire Line
	5250 950  5250 600 
Wire Wire Line
	5250 600  4900 600 
Wire Wire Line
	4900 600  4900 750 
$Comp
L GND #PWR02
U 1 1 544FE1DB
P 4900 750
F 0 "#PWR02" H 4900 750 30  0001 C CNN
F 1 "GND" H 4900 680 30  0001 C CNN
F 2 "" H 4900 750 60  0000 C CNN
F 3 "" H 4900 750 60  0000 C CNN
	1    4900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5150 1450
Wire Wire Line
	5400 1550 5150 1550
Text Label 5150 2350 2    60   ~ 0
SCK
Text Label 5150 1450 2    60   ~ 0
LCD_RST
Text Label 5150 1550 2    60   ~ 0
LCD_DC
Wire Wire Line
	5400 3650 5150 3650
Text Label 5150 3650 2    60   ~ 0
5V
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3550 2150 3550 2500
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	3550 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2350
Connection ~ 3550 2400
$Comp
L GND #PWR03
U 1 1 54500BED
P 3800 2350
F 0 "#PWR03" H 3800 2350 30  0001 C CNN
F 1 "GND" H 3800 2280 30  0001 C CNN
F 2 "" H 3800 2350 60  0000 C CNN
F 3 "" H 3800 2350 60  0000 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3700 2600
Text Label 3700 2600 0    60   ~ 0
5V
Wire Wire Line
	3450 2800 3700 2800
Wire Wire Line
	3450 2700 3700 2700
Wire Wire Line
	3450 2900 3700 2900
Text Label 3700 2800 0    60   ~ 0
LOG_RXI
Text Label 3700 2700 0    60   ~ 0
LOG_TXO
Wire Wire Line
	5400 1850 5150 1850
Wire Wire Line
	5400 1750 5150 1750
Text Label 5150 1850 2    60   ~ 0
LOG_RXI
Text Label 5150 1750 2    60   ~ 0
LOG_TXO
Wire Wire Line
	5400 1650 5150 1650
Text Label 5150 1650 2    60   ~ 0
LOG_GRN
Text Label 3700 2900 0    60   ~ 0
LOG_GRN
$Comp
L GPS U1
U 1 1 5450424F
P 1150 1150
F 0 "U1" H 1150 1650 60  0000 C CNN
F 1 "GPS" H 1150 500 60  0000 C CNN
F 2 "" H 1350 1150 60  0000 C CNN
F 3 "" H 1350 1150 60  0000 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1500 800 
Wire Wire Line
	1500 1500 1750 1500
Text Label 1750 1500 0    60   ~ 0
5V
NoConn ~ 1500 1000
NoConn ~ 1500 1100
Wire Wire Line
	5400 1150 5150 1150
Wire Wire Line
	5400 1050 5150 1050
Wire Wire Line
	1500 1300 1750 1300
Wire Wire Line
	1500 1200 1750 1200
Text Label 5150 1150 2    60   ~ 0
GPS_RX
Text Label 5150 1050 2    60   ~ 0
GPS_TX
Text Label 1750 1300 0    60   ~ 0
GPS_RX
Text Label 1750 1200 0    60   ~ 0
GPS_TX
Wire Wire Line
	1500 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1550
$Comp
L GND #PWR04
U 1 1 545043F2
P 2100 1550
F 0 "#PWR04" H 2100 1550 30  0001 C CNN
F 1 "GND" H 2100 1480 30  0001 C CNN
F 2 "" H 2100 1550 60  0000 C CNN
F 3 "" H 2100 1550 60  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1600
Wire Wire Line
	7450 1650 7700 1650
Text Label 7700 1650 0    60   ~ 0
VBUS
Wire Wire Line
	10400 5550 10150 5550
Wire Wire Line
	10400 5750 10150 5750
Text Label 10150 5550 2    60   ~ 0
5V
Text Label 10150 5750 2    60   ~ 0
VBUS
Text Notes 10850 5950 2    60   ~ 0
USB POWER SELECT 
$Comp
L CONN_2 P6
U 1 1 5450491C
P 10750 3800
F 0 "P6" V 10700 3800 40  0000 C CNN
F 1 "CONN_2" V 10800 3800 40  0000 C CNN
F 2 "" H 10750 3800 60  0000 C CNN
F 3 "" H 10750 3800 60  0000 C CNN
	1    10750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10400 3700
Wire Wire Line
	10400 3900 10150 3900
Wire Wire Line
	10150 3900 10150 4050
$Comp
L GND #PWR05
U 1 1 545049AF
P 10150 4050
F 0 "#PWR05" H 10150 4050 30  0001 C CNN
F 1 "GND" H 10150 3980 30  0001 C CNN
F 2 "" H 10150 4050 60  0000 C CNN
F 3 "" H 10150 4050 60  0000 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
Text Notes 9600 4250 2    60   ~ 0
EXTERNAL POWER
NoConn ~ 7450 1350
Wire Wire Line
	7450 1150 8650 1150
$Comp
L GND #PWR06
U 1 1 54504B76
P 8650 1250
F 0 "#PWR06" H 8650 1250 30  0001 C CNN
F 1 "GND" H 8650 1180 30  0001 C CNN
F 2 "" H 8650 1250 60  0000 C CNN
F 3 "" H 8650 1250 60  0000 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3750
$Comp
L GND #PWR07
U 1 1 54504CBD
P 4750 3750
F 0 "#PWR07" H 4750 3750 30  0001 C CNN
F 1 "GND" H 4750 3680 30  0001 C CNN
F 2 "" H 4750 3750 60  0000 C CNN
F 3 "" H 4750 3750 60  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3450
Wire Wire Line
	1500 900  1750 900 
Text Label 1750 900  0    60   ~ 0
GPS_EN
Wire Wire Line
	5400 1250 5150 1250
Text Label 5150 1250 2    60   ~ 0
GPS_EN
Wire Wire Line
	7450 1050 7700 1050
Text Label 7700 1050 0    60   ~ 0
PROG
Wire Wire Line
	10450 6400 10200 6400
Wire Wire Line
	10450 6600 10150 6600
Wire Wire Line
	10150 6600 10150 6800
$Comp
L GND #PWR08
U 1 1 545072BD
P 10150 6800
F 0 "#PWR08" H 10150 6800 30  0001 C CNN
F 1 "GND" H 10150 6730 30  0001 C CNN
F 2 "" H 10150 6800 60  0000 C CNN
F 3 "" H 10150 6800 60  0000 C CNN
	1    10150 6800
	-1   0    0    -1  
$EndComp
Text Label 10200 6400 2    60   ~ 0
PROG
$Comp
L CONN_2 P7
U 1 1 5459653D
P 10800 6500
F 0 "P7" V 10750 6500 40  0000 C CNN
F 1 "CONN_2" V 10850 6500 40  0000 C CNN
F 2 "" H 10800 6500 60  0000 C CNN
F 3 "" H 10800 6500 60  0000 C CNN
	1    10800 6500
	1    0    0    -1  
$EndComp
Text Notes 9950 7000 0    60   ~ 0
PROG SWITCH (OPTIONAL)
$Comp
L PWR_FLAG #FLG09
U 1 1 545965CE
P 10300 750
F 0 "#FLG09" H 10300 845 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 930 30  0000 C CNN
F 2 "" H 10300 750 60  0000 C CNN
F 3 "" H 10300 750 60  0000 C CNN
	1    10300 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 545965DD
P 10000 750
F 0 "#FLG010" H 10000 845 30  0001 C CNN
F 1 "PWR_FLAG" H 10000 930 30  0000 C CNN
F 2 "" H 10000 750 60  0000 C CNN
F 3 "" H 10000 750 60  0000 C CNN
	1    10000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 750  10300 900 
Wire Wire Line
	10300 900  10550 900 
Wire Wire Line
	10550 900  10550 700 
Text Label 10550 700  1    60   ~ 0
5V
Wire Wire Line
	10000 750  10000 900 
$Comp
L GND #PWR011
U 1 1 5459667E
P 10000 900
F 0 "#PWR011" H 10000 900 30  0001 C CNN
F 1 "GND" H 10000 830 30  0001 C CNN
F 2 "" H 10000 900 60  0000 C CNN
F 3 "" H 10000 900 60  0000 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L TEENSY3.1 U6
U 1 1 544FEAE9
P 6450 2150
F 0 "U6" H 6450 3500 60  0000 C CNN
F 1 "TEENSY3.1" H 6450 450 60  0000 C CNN
F 2 "" H 6150 2350 60  0000 C CNN
F 3 "" H 6150 2350 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7700 1250
Wire Wire Line
	8650 1150 8650 1250
Text Label 7700 1250 0    60   ~ 0
3V3_TNSY
$Comp
L XBEE U2
U 1 1 54598AE0
P 1300 2600
F 0 "U2" H 1300 3200 60  0000 C CNN
F 1 "XBEE" H 1300 1950 60  0000 C CNN
F 2 "~" H 1750 2350 60  0000 C CNN
F 3 "~" H 1750 2350 60  0000 C CNN
	1    1300 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 54598B6C
P 10750 5650
F 0 "P5" V 10700 5650 40  0000 C CNN
F 1 "CONN_2" V 10800 5650 40  0000 C CNN
F 2 "" H 10750 5650 60  0000 C CNN
F 3 "" H 10750 5650 60  0000 C CNN
	1    10750 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4
U 1 1 54598C0D
P 9950 4700
F 0 "P4" H 9950 4850 50  0000 C CNN
F 1 "CONN_2X2" H 9950 4550 40  0000 C CNN
F 2 "" H 9950 4700 60  0000 C CNN
F 3 "" H 9950 4700 60  0000 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9450 4650
Wire Wire Line
	9450 4650 9450 4750
Wire Wire Line
	9450 4750 9550 4750
Wire Wire Line
	9450 4700 9200 4700
Connection ~ 9450 4700
Wire Wire Line
	10350 4750 10600 4750
Wire Wire Line
	10350 4650 10600 4650
Text Label 9200 4700 2    60   ~ 0
3V3
Text Label 10600 4650 0    60   ~ 0
3V3_TNSY
Text Label 10600 4750 0    60   ~ 0
3V3_REG
Wire Wire Line
	1800 2150 2050 2150
Wire Wire Line
	1800 2250 2050 2250
Wire Wire Line
	1800 2350 2050 2350
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	2000 3050 2000 3200
$Comp
L GND #PWR012
U 1 1 54598EC2
P 2000 3200
F 0 "#PWR012" H 2000 3200 30  0001 C CNN
F 1 "GND" H 2000 3130 30  0001 C CNN
F 2 "" H 2000 3200 60  0000 C CNN
F 3 "" H 2000 3200 60  0000 C CNN
	1    2000 3200
	-1   0    0    -1  
$EndComp
Text Label 2050 2150 0    60   ~ 0
3V3
Wire Wire Line
	5400 1950 5150 1950
Wire Wire Line
	5400 2050 5150 2050
NoConn ~ 800  2150
NoConn ~ 800  2250
NoConn ~ 800  2350
NoConn ~ 800  2450
NoConn ~ 800  2550
NoConn ~ 800  2650
NoConn ~ 800  2750
NoConn ~ 800  2850
NoConn ~ 800  2950
NoConn ~ 800  3050
NoConn ~ 1800 2950
NoConn ~ 1800 2850
NoConn ~ 1800 2750
NoConn ~ 1800 2650
NoConn ~ 1800 2550
NoConn ~ 1800 2450
Text Label 2050 2250 0    60   ~ 0
XBEE_DOUT
Text Label 2050 2350 0    60   ~ 0
XBEE_DIN
Text Label 5150 1950 2    60   ~ 0
XBEE_DOUT
Text Label 5150 2050 2    60   ~ 0
XBEE_DIN
Text Notes 9750 5000 0    60   ~ 0
3V3 SELECT
Wire Wire Line
	5400 2450 5150 2450
Wire Wire Line
	5400 2550 5150 2550
Wire Wire Line
	5400 2650 5150 2650
Wire Wire Line
	5400 2750 5150 2750
Wire Wire Line
	5400 2850 5150 2850
Wire Wire Line
	5400 2950 5150 2950
Wire Wire Line
	5400 3050 5150 3050
Wire Wire Line
	5400 3150 5150 3150
Wire Wire Line
	5400 3250 5150 3250
Wire Wire Line
	5400 3350 5150 3350
Wire Wire Line
	7450 950  7700 950 
Wire Wire Line
	7450 1850 7700 1850
Wire Wire Line
	7450 1950 7700 1950
NoConn ~ 7450 1750
NoConn ~ 7450 2400
Wire Wire Line
	7450 3650 7700 3650
Wire Wire Line
	7450 2300 7700 2300
Text Notes 7300 6950 0    60   ~ 0
3V3, 500mA FOR XBEE PRO (OPTIONAL)
Wire Wire Line
	7450 2700 7700 2700
Wire Wire Line
	7450 2500 7700 2500
Wire Wire Line
	7450 2600 7700 2600
Wire Wire Line
	7450 2800 7700 2800
Wire Wire Line
	7450 2900 7700 2900
Wire Wire Line
	7450 3050 7700 3050
Wire Wire Line
	7450 3150 7700 3150
Wire Wire Line
	7450 3250 7700 3250
Wire Wire Line
	7450 3350 7700 3350
Wire Wire Line
	7450 3450 7700 3450
Text Label 5150 2450 2    60   ~ 0
WRK1_DIV
Text Label 5150 2550 2    60   ~ 0
AUX1_DIV
Text Label 5150 2650 2    60   ~ 0
WRK2_DIV
Text Label 5150 2750 2    60   ~ 0
AUX2_DIV
Text Label 5150 2850 2    60   ~ 0
WRK3_DIV
Text Label 5150 2950 2    60   ~ 0
AUX3_DIV
Text Label 5150 3050 2    60   ~ 0
WRK4_DIV
Text Label 5150 3150 2    60   ~ 0
AUX4_DIV
Text Label 5150 3250 2    60   ~ 0
WRK5_DIV
Text Label 5150 3350 2    60   ~ 0
AUX5_DIV
Text Label 7700 1850 0    60   ~ 0
WRK6_DIV
Text Label 7700 1950 0    60   ~ 0
AUX6_DIV
Text Label 7700 950  0    60   ~ 0
A14,DAC
Text Label 7700 2500 0    60   ~ 0
D33
Text Label 7700 2600 0    60   ~ 0
D32
Text Label 7700 2700 0    60   ~ 0
D31
Text Label 7700 3450 0    60   ~ 0
JOY_CENT
Text Label 7700 3350 0    60   ~ 0
JOY_D
Text Label 7700 3050 0    60   ~ 0
JOY_A
Text Label 7700 3150 0    60   ~ 0
JOY_B
Text Label 7700 3250 0    60   ~ 0
JOY_C
$Comp
L CONN_5X2 P1
U 1 1 545A4E12
P 1750 3850
F 0 "P1" H 1750 4150 60  0000 C CNN
F 1 "CONN_5X2" V 1750 3850 50  0000 C CNN
F 2 "" H 1750 3850 60  0000 C CNN
F 3 "" H 1750 3850 60  0000 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2150 3650
Wire Wire Line
	1350 3950 1100 3950
Wire Wire Line
	1350 3850 1100 3850
Wire Wire Line
	1350 3750 1100 3750
Wire Wire Line
	1350 3650 1100 3650
Wire Wire Line
	2150 3950 2400 3950
Wire Wire Line
	2150 3850 2400 3850
Wire Wire Line
	2150 3750 2400 3750
Text Label 1100 3650 2    60   ~ 0
5V
Text Label 1100 3950 2    60   ~ 0
AUX1
Text Label 2400 3950 0    60   ~ 0
WRK1
Text Label 1100 3850 2    60   ~ 0
AUX2
Text Label 1100 3750 2    60   ~ 0
AUX3
Text Label 2400 3850 0    60   ~ 0
WRK2
Text Label 2400 3750 0    60   ~ 0
WRK3
Text Label 9250 3650 2    60   ~ 0
5V
$Comp
L CONN_5X2 P2
U 1 1 545A525E
P 1750 4800
F 0 "P2" H 1750 5100 60  0000 C CNN
F 1 "CONN_5X2" V 1750 4800 50  0000 C CNN
F 2 "" H 1750 4800 60  0000 C CNN
F 3 "" H 1750 4800 60  0000 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 2150 4600
Wire Wire Line
	1350 4900 1100 4900
Wire Wire Line
	1350 4800 1100 4800
Wire Wire Line
	1350 4700 1100 4700
Wire Wire Line
	1350 4600 1100 4600
Wire Wire Line
	2150 4900 2400 4900
Wire Wire Line
	2150 4800 2400 4800
Wire Wire Line
	2150 4700 2400 4700
Text Label 1100 4600 2    60   ~ 0
5V
Text Label 1100 4900 2    60   ~ 0
AUX4
Text Label 2400 4900 0    60   ~ 0
WRK4
Text Label 1100 4800 2    60   ~ 0
AUX5
Text Label 1100 4700 2    60   ~ 0
AUX6
Text Label 2400 4800 0    60   ~ 0
WRK5
Text Label 2400 4700 0    60   ~ 0
WRK6
Text Notes 2700 5300 2    60   ~ 0
GAS AND TEMP SENSORS (3-WAY AFE)
$Comp
L JOYSWITCH S1
U 1 1 545AC9E5
P 9950 2750
F 0 "S1" H 9950 3000 60  0000 C CNN
F 1 "JOYSWITCH" H 9950 2500 60  0000 C CNN
F 2 "~" H 10800 3300 60  0000 C CNN
F 3 "~" H 10800 3300 60  0000 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
Text Notes 9100 3200 0    60   ~ 0
JOYSTICK SWITCH \nALPS SKQUCAA010\nMouser 688-SKQUCA
Wire Wire Line
	10400 2850 10700 2850
Wire Wire Line
	10700 2850 10700 3000
$Comp
L GND #PWR013
U 1 1 545ACA73
P 10700 3000
F 0 "#PWR013" H 10700 3000 30  0001 C CNN
F 1 "GND" H 10700 2930 30  0001 C CNN
F 2 "" H 10700 3000 60  0000 C CNN
F 3 "" H 10700 3000 60  0000 C CNN
	1    10700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1300 9850 1300
Text Label 9600 1300 2    60   ~ 0
3V3_TNSY
Wire Wire Line
	9850 1400 9600 1400
Wire Wire Line
	9850 1500 9600 1500
Wire Wire Line
	9850 1600 9600 1600
Wire Wire Line
	9850 1700 9600 1700
Wire Wire Line
	9850 1800 9600 1800
Wire Wire Line
	9500 2650 9250 2650
Wire Wire Line
	9500 2750 9250 2750
Wire Wire Line
	9500 2850 9250 2850
Wire Wire Line
	10400 2650 10650 2650
Wire Wire Line
	10400 2750 10650 2750
Text Label 9250 2650 2    60   ~ 0
JOY_A
Text Label 9250 2750 2    60   ~ 0
JOY_B
Text Label 9250 2850 2    60   ~ 0
JOY_C
Text Label 10650 2650 0    60   ~ 0
JOY_CENT
Text Label 10650 2750 0    60   ~ 0
JOY_D
$Comp
L R5_BUSSED U7
U 1 1 545AE77F
P 10150 1550
F 0 "U7" H 10170 1920 60  0000 C CNN
F 1 "R5_BUSSED" H 10170 1170 60  0000 C CNN
F 2 "" H 10600 1850 60  0000 C CNN
F 3 "" H 10600 1850 60  0000 C CNN
	1    10150 1550
	-1   0    0    -1  
$EndComp
Text Label 9600 1400 2    60   ~ 0
JOY_A
Text Label 9600 1500 2    60   ~ 0
JOY_B
Text Label 9600 1600 2    60   ~ 0
JOY_C
Text Label 9600 1700 2    60   ~ 0
JOY_D
Text Label 9600 1800 2    60   ~ 0
JOY_CENT
Text Notes 8850 2100 0    60   ~ 0
PULLUP RESISTORS\nBUSSED ARRAY BOURNS INC 4606X-101-103LF\nDIGIKEY 4606X-1-103LF-ND
$Comp
L POLOLU_3V3 U5
U 1 1 54691FDF
P 7750 6400
F 0 "U5" H 7750 6700 60  0000 C CNN
F 1 "POLOLU_3V3" H 7800 6100 60  0000 C CNN
F 2 "~" H 7600 6250 60  0000 C CNN
F 3 "~" H 7600 6250 60  0000 C CNN
	1    7750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6350 8350 6350
Wire Wire Line
	8100 6450 8800 6450
Wire Wire Line
	8800 6450 8800 6600
$Comp
L GND #PWR014
U 1 1 5469211D
P 8800 6600
F 0 "#PWR014" H 8800 6600 30  0001 C CNN
F 1 "GND" H 8800 6530 30  0001 C CNN
F 2 "" H 8800 6600 60  0000 C CNN
F 3 "" H 8800 6600 60  0000 C CNN
	1    8800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6550 8350 6550
Text Label 8350 6350 0    60   ~ 0
5V
Text Label 8350 6550 0    60   ~ 0
3V3_REG
$Comp
L CONN_2 P9
U 1 1 54692263
P 7650 5550
F 0 "P9" V 7600 5550 40  0000 C CNN
F 1 "CONN_2" V 7700 5550 40  0000 C CNN
F 2 "" H 7650 5550 60  0000 C CNN
F 3 "" H 7650 5550 60  0000 C CNN
	1    7650 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 5450 8250 5450
Text Label 8250 5450 0    60   ~ 0
D33
Wire Wire Line
	8000 5650 8250 5650
Wire Wire Line
	8300 6250 8100 6250
Text Notes 7350 5900 0    60   ~ 0
3V3 REG SHUTDOWN (OPTIONAL)
Text Label 8300 6250 0    60   ~ 0
3V3_REG_SHDN
Text Label 8250 5650 0    60   ~ 0
3V3_REG_SHDN
$Comp
L DPDT S2
U 1 1 54695057
P 9750 3800
F 0 "S2" H 9750 4045 60  0000 C CNN
F 1 "DPDT" H 9750 3540 60  0000 C CNN
F 2 "~" H 9800 3750 60  0000 C CNN
F 3 "~" H 9800 3750 60  0000 C CNN
	1    9750 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9250 3650
NoConn ~ 10000 3900
NoConn ~ 9500 3750
NoConn ~ 9500 3850
NoConn ~ 9500 3950
Text Notes 9850 4250 0    60   ~ 0
C&K  PN: JS202011AQN\nDIGIKEY 401-2000-ND
$Comp
L LCD U3
U 1 1 5469916D
P 2900 1150
F 0 "U3" H 2950 1650 60  0000 C CNN
F 1 "LCD" H 2950 650 60  0000 C CNN
F 2 "" H 2700 700 60  0000 C CNN
F 3 "" H 2700 700 60  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1300
$Comp
L OPENLOG U4
U 1 1 546A4514
P 3050 2650
F 0 "U4" H 3050 3050 60  0000 C CNN
F 1 "OPENLOG" H 3050 2250 60  0000 C CNN
F 2 "" H 3100 2650 60  0000 C CNN
F 3 "" H 3100 2650 60  0000 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7450 3550
$Comp
L PWR_FLAG #FLG015
U 1 1 546A7D77
P 10800 750
F 0 "#FLG015" H 10800 845 30  0001 C CNN
F 1 "PWR_FLAG" H 10800 930 30  0000 C CNN
F 2 "" H 10800 750 60  0000 C CNN
F 3 "" H 10800 750 60  0000 C CNN
	1    10800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 750  10800 900 
Wire Wire Line
	10800 900  11050 900 
Wire Wire Line
	11050 900  11050 700 
Text Label 11050 700  1    60   ~ 0
3V3
Wire Wire Line
	2950 4050 2150 4050
Wire Wire Line
	2950 3650 2950 4200
$Comp
L GND #PWR016
U 1 1 54ECEEE7
P 2950 4200
F 0 "#PWR016" H 2950 4200 30  0001 C CNN
F 1 "GND" H 2950 4130 30  0001 C CNN
F 2 "" H 2950 4200 60  0000 C CNN
F 3 "" H 2950 4200 60  0000 C CNN
	1    2950 4200
	-1   0    0    -1  
$EndComp
Connection ~ 2950 4050
Wire Wire Line
	2950 5000 2150 5000
Wire Wire Line
	2950 4600 2950 5150
$Comp
L GND #PWR017
U 1 1 54ECEF94
P 2950 5150
F 0 "#PWR017" H 2950 5150 30  0001 C CNN
F 1 "GND" H 2950 5080 30  0001 C CNN
F 2 "" H 2950 5150 60  0000 C CNN
F 3 "" H 2950 5150 60  0000 C CNN
	1    2950 5150
	-1   0    0    -1  
$EndComp
Connection ~ 2950 5000
Text Label 7700 2300 0    60   ~ 0
TMP1
Text Label 7700 3650 0    60   ~ 0
TMP2
Wire Wire Line
	1350 4050 1100 4050
Wire Wire Line
	1350 5000 1100 5000
Text Label 1100 4050 2    60   ~ 0
TMP1
Text Label 1100 5000 2    60   ~ 0
TMP2
$Comp
L CONN_5X2 P3
U 1 1 54ECF2A1
P 5300 4750
F 0 "P3" H 5300 5050 60  0000 C CNN
F 1 "CONN_5X2" V 5300 4750 50  0000 C CNN
F 2 "" H 5300 4750 60  0000 C CNN
F 3 "" H 5300 4750 60  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Text Notes 5600 5150 2    60   ~ 0
UEXT HEADER
Wire Wire Line
	4900 4550 4650 4550
Wire Wire Line
	5700 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4700
$Comp
L GND #PWR018
U 1 1 54ECF503
P 6500 4700
F 0 "#PWR018" H 6500 4700 30  0001 C CNN
F 1 "GND" H 6500 4630 30  0001 C CNN
F 2 "" H 6500 4700 60  0000 C CNN
F 3 "" H 6500 4700 60  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Text Label 4650 4550 2    60   ~ 0
3V3
Text Label 7700 2900 0    60   ~ 0
SCL
Text Label 7700 2800 0    60   ~ 0
SDA
Wire Wire Line
	5700 4750 5950 4750
Text Label 5950 4750 0    60   ~ 0
SDA
Wire Wire Line
	4900 4750 4650 4750
Text Label 4650 4750 2    60   ~ 0
SCL
Wire Wire Line
	4900 4650 4650 4650
Wire Wire Line
	5700 4650 5950 4650
Text Label 4650 4650 2    60   ~ 0
D32
Text Label 5950 4650 0    60   ~ 0
D33
Wire Wire Line
	5700 4850 5950 4850
Wire Wire Line
	5700 4950 5950 4950
Wire Wire Line
	4900 4850 4650 4850
Wire Wire Line
	4900 4950 4650 4950
Text Label 5950 4850 0    60   ~ 0
MOSI
Text Label 4650 4850 2    60   ~ 0
MISO
Text Label 4650 4950 2    60   ~ 0
SCK
Text Label 5950 4950 0    60   ~ 0
D31
$Comp
L CONN_2 P8
U 1 1 54ECFDF3
P 7650 4650
F 0 "P8" V 7600 4650 40  0000 C CNN
F 1 "CONN_2" V 7700 4650 40  0000 C CNN
F 2 "" H 7650 4650 60  0000 C CNN
F 3 "" H 7650 4650 60  0000 C CNN
	1    7650 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54ECFEAB
P 8250 4900
F 0 "#PWR019" H 8250 4900 30  0001 C CNN
F 1 "GND" H 8250 4830 30  0001 C CNN
F 2 "" H 8250 4900 60  0000 C CNN
F 3 "" H 8250 4900 60  0000 C CNN
	1    8250 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8250 4750
Wire Wire Line
	8250 4750 8250 4900
Wire Wire Line
	8000 4550 8250 4550
Text Label 8250 4550 0    60   ~ 0
A14,DAC
Text Notes 7600 5100 0    60   ~ 0
ANALOG OUTPUT
$Comp
L R R1
U 1 1 54ED3AE9
P 1100 6450
F 0 "R1" V 1180 6450 40  0000 C CNN
F 1 "R" V 1107 6451 40  0000 C CNN
F 2 "~" V 1030 6450 30  0000 C CNN
F 3 "~" H 1100 6450 30  0000 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54ED3AF8
P 1100 7150
F 0 "R2" V 1180 7150 40  0000 C CNN
F 1 "R" V 1107 7151 40  0000 C CNN
F 2 "~" V 1030 7150 30  0000 C CNN
F 3 "~" H 1100 7150 30  0000 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6700 1100 6900
Connection ~ 1100 6800
Wire Wire Line
	1100 7400 1100 7550
$Comp
L GND #PWR020
U 1 1 54ED3D05
P 1100 7550
F 0 "#PWR020" H 1100 7550 30  0001 C CNN
F 1 "GND" H 1100 7480 30  0001 C CNN
F 2 "" H 1100 7550 60  0000 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 1100 5950
Wire Wire Line
	1100 6800 1250 6800
Wire Wire Line
	1250 6800 1250 5950
$Comp
L R R3
U 1 1 54ED4E52
P 1550 6450
F 0 "R3" V 1630 6450 40  0000 C CNN
F 1 "R" V 1557 6451 40  0000 C CNN
F 2 "~" V 1480 6450 30  0000 C CNN
F 3 "~" H 1550 6450 30  0000 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54ED4E58
P 1550 7150
F 0 "R4" V 1630 7150 40  0000 C CNN
F 1 "R" V 1557 7151 40  0000 C CNN
F 2 "~" V 1480 7150 30  0000 C CNN
F 3 "~" H 1550 7150 30  0000 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6700 1550 6900
Connection ~ 1550 6800
Wire Wire Line
	1550 7400 1550 7550
$Comp
L GND #PWR021
U 1 1 54ED4E61
P 1550 7550
F 0 "#PWR021" H 1550 7550 30  0001 C CNN
F 1 "GND" H 1550 7480 30  0001 C CNN
F 2 "" H 1550 7550 60  0000 C CNN
F 3 "" H 1550 7550 60  0000 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1550 5950
Wire Wire Line
	1550 6800 1700 6800
Wire Wire Line
	1700 6800 1700 5950
$Comp
L R R5
U 1 1 54ED4E6A
P 2000 6450
F 0 "R5" V 2080 6450 40  0000 C CNN
F 1 "R" V 2007 6451 40  0000 C CNN
F 2 "~" V 1930 6450 30  0000 C CNN
F 3 "~" H 2000 6450 30  0000 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54ED4E70
P 2000 7150
F 0 "R6" V 2080 7150 40  0000 C CNN
F 1 "R" V 2007 7151 40  0000 C CNN
F 2 "~" V 1930 7150 30  0000 C CNN
F 3 "~" H 2000 7150 30  0000 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2000 6900
Connection ~ 2000 6800
Wire Wire Line
	2000 7400 2000 7550
$Comp
L GND #PWR022
U 1 1 54ED4E79
P 2000 7550
F 0 "#PWR022" H 2000 7550 30  0001 C CNN
F 1 "GND" H 2000 7480 30  0001 C CNN
F 2 "" H 2000 7550 60  0000 C CNN
F 3 "" H 2000 7550 60  0000 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2000 5950
Wire Wire Line
	2000 6800 2150 6800
Wire Wire Line
	2150 6800 2150 5950
$Comp
L R R7
U 1 1 54ED4E82
P 2450 6450
F 0 "R7" V 2530 6450 40  0000 C CNN
F 1 "R" V 2457 6451 40  0000 C CNN
F 2 "~" V 2380 6450 30  0000 C CNN
F 3 "~" H 2450 6450 30  0000 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54ED4E88
P 2450 7150
F 0 "R8" V 2530 7150 40  0000 C CNN
F 1 "R" V 2457 7151 40  0000 C CNN
F 2 "~" V 2380 7150 30  0000 C CNN
F 3 "~" H 2450 7150 30  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6700 2450 6900
Connection ~ 2450 6800
Wire Wire Line
	2450 7400 2450 7550
$Comp
L GND #PWR023
U 1 1 54ED4E91
P 2450 7550
F 0 "#PWR023" H 2450 7550 30  0001 C CNN
F 1 "GND" H 2450 7480 30  0001 C CNN
F 2 "" H 2450 7550 60  0000 C CNN
F 3 "" H 2450 7550 60  0000 C CNN
	1    2450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6200 2450 5950
Wire Wire Line
	2450 6800 2600 6800
Wire Wire Line
	2600 6800 2600 5950
$Comp
L R R9
U 1 1 54ED4E9A
P 2900 6450
F 0 "R9" V 2980 6450 40  0000 C CNN
F 1 "R" V 2907 6451 40  0000 C CNN
F 2 "~" V 2830 6450 30  0000 C CNN
F 3 "~" H 2900 6450 30  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54ED4EA0
P 2900 7150
F 0 "R10" V 2980 7150 40  0000 C CNN
F 1 "R" V 2907 7151 40  0000 C CNN
F 2 "~" V 2830 7150 30  0000 C CNN
F 3 "~" H 2900 7150 30  0000 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6700 2900 6900
Connection ~ 2900 6800
Wire Wire Line
	2900 7400 2900 7550
$Comp
L GND #PWR024
U 1 1 54ED4EA9
P 2900 7550
F 0 "#PWR024" H 2900 7550 30  0001 C CNN
F 1 "GND" H 2900 7480 30  0001 C CNN
F 2 "" H 2900 7550 60  0000 C CNN
F 3 "" H 2900 7550 60  0000 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2900 5950
Wire Wire Line
	2900 6800 3050 6800
Wire Wire Line
	3050 6800 3050 5950
$Comp
L R R11
U 1 1 54ED4EB2
P 3350 6450
F 0 "R11" V 3430 6450 40  0000 C CNN
F 1 "R" V 3357 6451 40  0000 C CNN
F 2 "~" V 3280 6450 30  0000 C CNN
F 3 "~" H 3350 6450 30  0000 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54ED4EB8
P 3350 7150
F 0 "R12" V 3430 7150 40  0000 C CNN
F 1 "R" V 3357 7151 40  0000 C CNN
F 2 "~" V 3280 7150 30  0000 C CNN
F 3 "~" H 3350 7150 30  0000 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 3350 6900
Connection ~ 3350 6800
Wire Wire Line
	3350 7400 3350 7550
$Comp
L GND #PWR025
U 1 1 54ED4EC1
P 3350 7550
F 0 "#PWR025" H 3350 7550 30  0001 C CNN
F 1 "GND" H 3350 7480 30  0001 C CNN
F 2 "" H 3350 7550 60  0000 C CNN
F 3 "" H 3350 7550 60  0000 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6200 3350 5950
Wire Wire Line
	3350 6800 3500 6800
Wire Wire Line
	3500 6800 3500 5950
$Comp
L R R13
U 1 1 54ED4ECA
P 3800 6450
F 0 "R13" V 3880 6450 40  0000 C CNN
F 1 "R" V 3807 6451 40  0000 C CNN
F 2 "~" V 3730 6450 30  0000 C CNN
F 3 "~" H 3800 6450 30  0000 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 54ED4ED0
P 3800 7150
F 0 "R14" V 3880 7150 40  0000 C CNN
F 1 "R" V 3807 7151 40  0000 C CNN
F 2 "~" V 3730 7150 30  0000 C CNN
F 3 "~" H 3800 7150 30  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 3800 6900
Connection ~ 3800 6800
Wire Wire Line
	3800 7400 3800 7550
$Comp
L GND #PWR026
U 1 1 54ED4ED9
P 3800 7550
F 0 "#PWR026" H 3800 7550 30  0001 C CNN
F 1 "GND" H 3800 7480 30  0001 C CNN
F 2 "" H 3800 7550 60  0000 C CNN
F 3 "" H 3800 7550 60  0000 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3800 5950
Wire Wire Line
	3800 6800 3950 6800
Wire Wire Line
	3950 6800 3950 5950
$Comp
L R R15
U 1 1 54ED4EE2
P 4250 6450
F 0 "R15" V 4330 6450 40  0000 C CNN
F 1 "R" V 4257 6451 40  0000 C CNN
F 2 "~" V 4180 6450 30  0000 C CNN
F 3 "~" H 4250 6450 30  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 54ED4EE8
P 4250 7150
F 0 "R16" V 4330 7150 40  0000 C CNN
F 1 "R" V 4257 7151 40  0000 C CNN
F 2 "~" V 4180 7150 30  0000 C CNN
F 3 "~" H 4250 7150 30  0000 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6700 4250 6900
Connection ~ 4250 6800
Wire Wire Line
	4250 7400 4250 7550
$Comp
L GND #PWR027
U 1 1 54ED4EF1
P 4250 7550
F 0 "#PWR027" H 4250 7550 30  0001 C CNN
F 1 "GND" H 4250 7480 30  0001 C CNN
F 2 "" H 4250 7550 60  0000 C CNN
F 3 "" H 4250 7550 60  0000 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4250 5950
Wire Wire Line
	4250 6800 4400 6800
Wire Wire Line
	4400 6800 4400 5950
$Comp
L R R17
U 1 1 54ED4EFA
P 4700 6450
F 0 "R17" V 4780 6450 40  0000 C CNN
F 1 "R" V 4707 6451 40  0000 C CNN
F 2 "~" V 4630 6450 30  0000 C CNN
F 3 "~" H 4700 6450 30  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 54ED4F00
P 4700 7150
F 0 "R18" V 4780 7150 40  0000 C CNN
F 1 "R" V 4707 7151 40  0000 C CNN
F 2 "~" V 4630 7150 30  0000 C CNN
F 3 "~" H 4700 7150 30  0000 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6700 4700 6900
Connection ~ 4700 6800
Wire Wire Line
	4700 7400 4700 7550
$Comp
L GND #PWR028
U 1 1 54ED4F09
P 4700 7550
F 0 "#PWR028" H 4700 7550 30  0001 C CNN
F 1 "GND" H 4700 7480 30  0001 C CNN
F 2 "" H 4700 7550 60  0000 C CNN
F 3 "" H 4700 7550 60  0000 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4700 5950
Wire Wire Line
	4700 6800 4850 6800
Wire Wire Line
	4850 6800 4850 5950
$Comp
L R R19
U 1 1 54ED4F12
P 5150 6450
F 0 "R19" V 5230 6450 40  0000 C CNN
F 1 "R" V 5157 6451 40  0000 C CNN
F 2 "~" V 5080 6450 30  0000 C CNN
F 3 "~" H 5150 6450 30  0000 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 54ED4F18
P 5150 7150
F 0 "R20" V 5230 7150 40  0000 C CNN
F 1 "R" V 5157 7151 40  0000 C CNN
F 2 "~" V 5080 7150 30  0000 C CNN
F 3 "~" H 5150 7150 30  0000 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6700 5150 6900
Connection ~ 5150 6800
Wire Wire Line
	5150 7400 5150 7550
$Comp
L GND #PWR029
U 1 1 54ED4F21
P 5150 7550
F 0 "#PWR029" H 5150 7550 30  0001 C CNN
F 1 "GND" H 5150 7480 30  0001 C CNN
F 2 "" H 5150 7550 60  0000 C CNN
F 3 "" H 5150 7550 60  0000 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6200 5150 5950
Wire Wire Line
	5150 6800 5300 6800
Wire Wire Line
	5300 6800 5300 5950
$Comp
L R R21
U 1 1 54ED4F2A
P 5600 6450
F 0 "R21" V 5680 6450 40  0000 C CNN
F 1 "R" V 5607 6451 40  0000 C CNN
F 2 "~" V 5530 6450 30  0000 C CNN
F 3 "~" H 5600 6450 30  0000 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 54ED4F30
P 5600 7150
F 0 "R22" V 5680 7150 40  0000 C CNN
F 1 "R" V 5607 7151 40  0000 C CNN
F 2 "~" V 5530 7150 30  0000 C CNN
F 3 "~" H 5600 7150 30  0000 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6700 5600 6900
Connection ~ 5600 6800
Wire Wire Line
	5600 7400 5600 7550
$Comp
L GND #PWR030
U 1 1 54ED4F39
P 5600 7550
F 0 "#PWR030" H 5600 7550 30  0001 C CNN
F 1 "GND" H 5600 7480 30  0001 C CNN
F 2 "" H 5600 7550 60  0000 C CNN
F 3 "" H 5600 7550 60  0000 C CNN
	1    5600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6200 5600 5950
Wire Wire Line
	5600 6800 5750 6800
Wire Wire Line
	5750 6800 5750 5950
$Comp
L R R23
U 1 1 54ED4F42
P 6050 6450
F 0 "R23" V 6130 6450 40  0000 C CNN
F 1 "R" V 6057 6451 40  0000 C CNN
F 2 "~" V 5980 6450 30  0000 C CNN
F 3 "~" H 6050 6450 30  0000 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 54ED4F48
P 6050 7150
F 0 "R24" V 6130 7150 40  0000 C CNN
F 1 "R" V 6057 7151 40  0000 C CNN
F 2 "~" V 5980 7150 30  0000 C CNN
F 3 "~" H 6050 7150 30  0000 C CNN
	1    6050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6700 6050 6900
Connection ~ 6050 6800
Wire Wire Line
	6050 7400 6050 7550
$Comp
L GND #PWR031
U 1 1 54ED4F51
P 6050 7550
F 0 "#PWR031" H 6050 7550 30  0001 C CNN
F 1 "GND" H 6050 7480 30  0001 C CNN
F 2 "" H 6050 7550 60  0000 C CNN
F 3 "" H 6050 7550 60  0000 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6200 6050 5950
Wire Wire Line
	6050 6800 6200 6800
Wire Wire Line
	6200 6800 6200 5950
Text Label 1100 5950 1    60   ~ 0
WRK1
Text Label 1250 5950 1    60   ~ 0
WRK1_DIV
Text Label 1550 5950 1    60   ~ 0
AUX1
Text Label 1700 5950 1    60   ~ 0
AUX1_DIV
Text Label 2000 5950 1    60   ~ 0
WRK2
Text Label 2150 5950 1    60   ~ 0
WRK2_DIV
Text Label 2450 5950 1    60   ~ 0
AUX2
Text Label 2600 5950 1    60   ~ 0
AUX2_DIV
Text Label 2900 5950 1    60   ~ 0
WRK3
Text Label 3050 5950 1    60   ~ 0
WRK3_DIV
Text Label 3350 5950 1    60   ~ 0
AUX3
Text Label 3500 5950 1    60   ~ 0
AUX3_DIV
Text Label 3800 5950 1    60   ~ 0
WRK4
Text Label 3950 5950 1    60   ~ 0
WRK4_DIV
Text Label 4250 5950 1    60   ~ 0
AUX4
Text Label 4400 5950 1    60   ~ 0
AUX4_DIV
Text Label 4700 5950 1    60   ~ 0
WRK5
Text Label 4850 5950 1    60   ~ 0
WRK5_DIV
Text Label 5150 5950 1    60   ~ 0
AUX5
Text Label 5300 5950 1    60   ~ 0
AUX5_DIV
Text Label 5600 5950 1    60   ~ 0
WRK6
Text Label 5750 5950 1    60   ~ 0
WRK6_DIV
Text Label 6050 5950 1    60   ~ 0
AUX6
Text Label 6200 5950 1    60   ~ 0
AUX6_DIV
$EndSCHEMATC
