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
Sheet 1 3
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
S 800  6550 650  950 
U 599104AA
F0 "BMC150_Breakout" 60
F1 "BMC150_Breakout.sch" 60
F2 "SDO" I R 1450 6600 60 
F3 "INT1" I R 1450 6700 60 
F4 "INT2" I R 1450 6800 60 
$EndSheet
$Sheet
S 900  900  800  1050
U 59E07AFE
F0 "T_P_H_Breakout" 60
F1 "TPH_Breakout.sch" 60
F2 "V_IN_TPH" I R 1700 1000 60 
F3 "V5_ENBL_TPH" I R 1700 1100 60 
F4 "V3.3_ENBL_TPH" I R 1700 1200 60 
F5 "TPH_GND" I R 1700 1300 60 
F6 "SCL_TPH" I R 1700 1400 60 
F7 "SDA_TPH" I R 1700 1500 60 
F8 "TPH_HDC_DRDY" I R 1700 1600 60 
F9 "TPH_TEMP_ALERT" I R 1700 1700 60 
F10 "TPH_LPS_DRDY" I R 1700 1800 60 
$EndSheet
$Comp
L MSP430F5659IZQW U1
U 1 1 59E0AD02
P 5250 3600
F 0 "U1" H 4050 6200 50  0000 L CNN
F 1 "MSP430F5659IZQW" H 5800 6150 50  0000 L CNN
F 2 "Air_Coils_SML_NEOSID:Neosid_Air-Coil_SML_1turn_HDM0131A" H 6350 6150 50  0001 C CIN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
