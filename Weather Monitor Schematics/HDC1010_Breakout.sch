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
LIBS:sensors
LIBS:maxim
LIBS:bosch
LIBS:msp430
LIBS:switches
LIBS:Weather Monitor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L CONN_01X05 J2
U 1 1 59898CA8
P 1450 2200
F 0 "J2" H 1450 2500 50  0000 C CNN
F 1 "CONN_01X05" V 1550 2200 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPDT SW4
U 1 1 59898CAF
P 3150 3000
F 0 "SW4" H 3150 3170 50  0000 C CNN
F 1 "SW_SPDT" H 3150 2800 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPDT SW3
U 1 1 59898CB6
P 3150 2550
F 0 "SW3" H 3150 2720 50  0000 C CNN
F 1 "SW_SPDT" H 3150 2350 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	-1   0    0    -1  
$EndComp
$Comp
L HDC1010 S2
U 1 1 59898CBD
P 4450 2300
F 0 "S2" H 4700 2750 60  0000 C CNN
F 1 "HDC1010" H 4350 2750 60  0000 C CNN
F 2 "3d-pos-breakout:DSBGA_HDC1010" H 4700 2700 60  0001 C CNN
F 3 "" H 4700 2700 60  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59898CC4
P 3200 1800
F 0 "R10" H 3230 1820 50  0000 L CNN
F 1 "4.7k" H 3230 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59898CD1
P 2950 1800
F 0 "R9" H 2980 1820 50  0000 L CNN
F 1 "4.7k" H 2980 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 59898CD8
P 2700 1800
F 0 "R8" H 2730 1820 50  0000 L CNN
F 1 "4.7k" H 2730 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 1600
$Comp
L C_Small C14
U 1 1 59898CE0
P 3500 1800
F 0 "C14" H 3510 1870 50  0000 L CNN
F 1 "0.1uF" H 3510 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1950
Wire Wire Line
	3750 1950 3950 1950
Wire Wire Line
	3500 1700 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3200 1700 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	2950 1700 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2700 1700 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	1650 2100 2700 2100
Wire Wire Line
	2700 1900 2700 2350
Wire Wire Line
	2700 2350 3950 2350
Connection ~ 2700 2100
Wire Wire Line
	2950 2200 1650 2200
Wire Wire Line
	2950 1900 2950 2200
Wire Wire Line
	3950 2150 2950 2150
Connection ~ 2950 2150
Wire Wire Line
	2600 2250 3950 2250
Wire Wire Line
	2600 2300 2600 2250
Wire Wire Line
	1650 2300 2600 2300
Wire Wire Line
	3200 1900 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	2950 2450 2550 2450
Wire Wire Line
	2550 2000 2550 2900
Wire Wire Line
	1650 2000 2550 2000
Wire Wire Line
	2550 2900 2950 2900
Connection ~ 2550 2450
Wire Wire Line
	3350 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2650
Wire Wire Line
	3700 2650 3950 2650
Wire Wire Line
	3350 2550 3950 2550
Wire Wire Line
	4950 3350 4950 2650
Wire Wire Line
	2450 3350 4950 3350
Wire Wire Line
	2450 3350 2450 2400
Wire Wire Line
	2950 3100 2800 3100
Wire Wire Line
	2800 2650 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	2950 2650 2800 2650
Connection ~ 2800 3100
Wire Wire Line
	3500 1900 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	2450 2400 1650 2400
Connection ~ 2450 2000
Text HLabel 1700 1700 0    60   Input ~ 0
5.5V_SUP
Wire Wire Line
	1700 1700 1700 2000
Connection ~ 1700 2000
Text HLabel 1800 1600 0    60   Input ~ 0
DRDY
Wire Wire Line
	1800 1600 1800 2100
Connection ~ 1800 2100
Text HLabel 1900 1500 0    60   Input ~ 0
SCL_5.5V
Wire Wire Line
	1900 1500 1900 2200
Connection ~ 1900 2200
Text HLabel 2000 1400 0    60   Input ~ 0
SDA_5.5V
Wire Wire Line
	2000 1400 2000 2300
Connection ~ 2000 2300
Text HLabel 2100 1300 0    60   Input ~ 0
HDC1010_GND
Wire Wire Line
	2100 1300 2100 2400
Connection ~ 2100 2400
$EndSCHEMATC
