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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_10 P2
U 1 1 558AFAA2
P 7250 3200
F 0 "P2" V 7200 3200 60  0000 C CNN
F 1 "CONN_10" V 7300 3200 60  0000 C CNN
F 2 "" H 7250 3200 60  0000 C CNN
F 3 "" H 7250 3200 60  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 6650 2750
Wire Wire Line
	6900 2850 6650 2850
NoConn ~ 6900 2950
Wire Wire Line
	6900 3050 6650 3050
Wire Wire Line
	6900 3150 6650 3150
Wire Wire Line
	6900 3250 6650 3250
Wire Wire Line
	6900 3350 6650 3350
Wire Wire Line
	6900 3450 6650 3450
Wire Wire Line
	6900 3550 6650 3550
Text Label 6650 2750 2    60   ~ 0
GND
Text Label 6650 2850 2    60   ~ 0
5V
Text Label 6650 3050 2    60   ~ 0
CS
Text Label 6650 3150 2    60   ~ 0
MISO
Text Label 6650 3250 2    60   ~ 0
MOSI
Text Label 6650 3350 2    60   ~ 0
SCK
Text Label 6650 3450 2    60   ~ 0
RST
Text Label 6650 3550 2    60   ~ 0
NPD
NoConn ~ 6900 3650
$Comp
L CONN_5X2 P1
U 1 1 558AFB3B
P 4700 2950
F 0 "P1" H 4700 3250 60  0000 C CNN
F 1 "CONN_5X2" V 4700 2950 50  0000 C CNN
F 2 "" H 4700 2950 60  0000 C CNN
F 3 "" H 4700 2950 60  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2850
NoConn ~ 5100 3150
Wire Wire Line
	4300 2750 4050 2750
Wire Wire Line
	4300 2950 4050 2950
Wire Wire Line
	4300 3050 4050 3050
Wire Wire Line
	4300 3150 4050 3150
Wire Wire Line
	5100 2750 5350 2750
Wire Wire Line
	5100 2850 5350 2850
Wire Wire Line
	5100 2950 5350 2950
Wire Wire Line
	5100 3050 5350 3050
Text Label 4050 2750 2    60   ~ 0
GND
Text Label 4050 2950 2    60   ~ 0
MISO
Text Label 4050 3050 2    60   ~ 0
SCK
Text Label 4050 3150 2    60   ~ 0
NPD
Text Label 5350 2750 0    60   ~ 0
5V
Text Label 5350 2850 0    60   ~ 0
CS
Text Label 5350 2950 0    60   ~ 0
MOSI
Text Label 5350 3050 0    60   ~ 0
RST
$Comp
L GND #PWR1
U 1 1 558AFBFA
P 10000 6950
F 0 "#PWR1" H 10000 6950 30  0001 C CNN
F 1 "GND" H 10000 6880 30  0001 C CNN
F 2 "" H 10000 6950 60  0000 C CNN
F 3 "" H 10000 6950 60  0000 C CNN
	1    10000 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 558AFC09
P 10000 6650
F 0 "#FLG1" H 10000 6745 30  0001 C CNN
F 1 "PWR_FLAG" H 10000 6830 30  0000 C CNN
F 2 "" H 10000 6650 60  0000 C CNN
F 3 "" H 10000 6650 60  0000 C CNN
	1    10000 6650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 558AFC18
P 10500 6650
F 0 "#FLG2" H 10500 6745 30  0001 C CNN
F 1 "PWR_FLAG" H 10500 6830 30  0000 C CNN
F 2 "" H 10500 6650 60  0000 C CNN
F 3 "" H 10500 6650 60  0000 C CNN
	1    10500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6650 10000 6950
Wire Wire Line
	10500 6650 10500 6950
Wire Wire Line
	10500 6950 10800 6950
Wire Wire Line
	10800 6950 10800 6650
Text Label 10800 6650 0    60   ~ 0
5V
$EndSCHEMATC
