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
LIBS:GEM
LIBS:msp430
LIBS:GEM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L R R47
U 1 1 546AC07E
P 3000 2600
F 0 "R47" V 3080 2600 40  0000 C CNN
F 1 "62K" V 3007 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 2600 30  0001 C CNN
F 3 "" H 3000 2600 30  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 546AC124
P 3000 3400
F 0 "R48" V 3080 3400 40  0000 C CNN
F 1 "10K" V 3007 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 3400 30  0001 C CNN
F 3 "" H 3000 3400 30  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 546AC3D5
P 2550 3350
F 0 "C17" H 2550 3450 40  0000 L CNN
F 1 "0.1U" H 2556 3265 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 2588 3200 30  0001 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D14
U 1 1 546AC513
P 3750 2650
F 0 "D14" H 3750 2750 40  0000 C CNN
F 1 "DIODESCH" H 3750 2550 40  0000 C CNN
F 2 "" H 3750 2650 60  0001 C CNN
F 3 "" H 3750 2650 60  0000 C CNN
	1    3750 2650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D15
U 1 1 546AC588
P 3750 3350
F 0 "D15" H 3750 3450 40  0000 C CNN
F 1 "DIODESCH" H 3750 3250 40  0000 C CNN
F 2 "" H 3750 3350 60  0001 C CNN
F 3 "" H 3750 3350 60  0000 C CNN
	1    3750 3350
	0    -1   -1   0   
$EndComp
Text HLabel 3000 2200 1    60   Input ~ 0
BAT_RAW
Text HLabel 3000 3800 3    60   Input ~ 0
GND
Text HLabel 3750 3800 3    60   Input ~ 0
GND
Text HLabel 3750 2200 1    60   Input ~ 0
3.3V
Wire Wire Line
	3000 2200 3000 2350
Wire Wire Line
	3000 2850 3000 3150
Wire Wire Line
	3000 3650 3000 3800
Wire Wire Line
	2550 3150 2550 3000
Wire Wire Line
	2550 3000 4200 3000
Connection ~ 3000 3000
Wire Wire Line
	2550 3550 2550 3700
Wire Wire Line
	2550 3700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3750 3800 3750 3550
Wire Wire Line
	3750 3150 3750 2850
Wire Wire Line
	3750 2450 3750 2200
Connection ~ 3750 3000
Text HLabel 4200 3000 2    60   Output ~ 0
ANALOG_IN
$EndSCHEMATC
