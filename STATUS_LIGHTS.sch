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
Sheet 4 12
Title "GEM"
Date "Saturday, November 15, 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5462AB8A
P 2000 2950
F 0 "D1" H 2000 3050 50  0000 C CNN
F 1 "LED" H 2000 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2000 2950 60  0001 C CNN
F 3 "" H 2000 2950 60  0000 C CNN
F 4 "APT2012ZGC" H 2000 2950 60  0001 C CNN "Part Number"
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5462AC23
P 2550 2950
F 0 "D2" H 2550 3050 50  0000 C CNN
F 1 "LED" H 2550 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2550 2950 60  0001 C CNN
F 3 "" H 2550 2950 60  0000 C CNN
F 4 "APT2012ZGC" H 2550 2950 60  0001 C CNN "Part Number"
	1    2550 2950
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5462AC61
P 3100 2950
F 0 "D3" H 3100 3050 50  0000 C CNN
F 1 "LED" H 3100 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3100 2950 60  0001 C CNN
F 3 "" H 3100 2950 60  0000 C CNN
F 4 "APT2012ZGC" H 3100 2950 60  0001 C CNN "Part Number"
	1    3100 2950
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5462AC8A
P 3550 2950
F 0 "D4" H 3550 3050 50  0000 C CNN
F 1 "LED" H 3550 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3550 2950 60  0001 C CNN
F 3 "" H 3550 2950 60  0000 C CNN
F 4 "APT2012ZGC" H 3550 2950 60  0001 C CNN "Part Number"
	1    3550 2950
	0    1    1    0   
$EndComp
Text HLabel 2000 2550 1    60   Input ~ 0
3.3V
Text HLabel 2550 2550 1    60   Input ~ 0
3.3V
Text HLabel 3100 2550 1    60   Input ~ 0
3.3V
Text HLabel 3550 2550 1    60   Input ~ 0
3.3V
$Comp
L R R11
U 1 1 5462ADA3
P 2000 3550
F 0 "R11" V 2080 3550 40  0000 C CNN
<<<<<<< HEAD
F 1 "330" V 2007 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 3550 30  0001 C CNN
=======
F 1 "100" V 2007 3551 40  0000 C CNN
F 2 "" V 1930 3550 30  0000 C CNN
>>>>>>> Pedro-MCU
F 3 "" H 2000 3550 30  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5462AE09
P 2550 3550
F 0 "R12" V 2630 3550 40  0000 C CNN
<<<<<<< HEAD
F 1 "330" V 2557 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 3550 30  0001 C CNN
=======
F 1 "100" V 2557 3551 40  0000 C CNN
F 2 "" V 2480 3550 30  0000 C CNN
>>>>>>> Pedro-MCU
F 3 "" H 2550 3550 30  0000 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5462AE47
P 3100 3550
F 0 "R13" V 3180 3550 40  0000 C CNN
<<<<<<< HEAD
F 1 "330" V 3107 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 3550 30  0001 C CNN
=======
F 1 "100" V 3107 3551 40  0000 C CNN
F 2 "" V 3030 3550 30  0000 C CNN
>>>>>>> Pedro-MCU
F 3 "" H 3100 3550 30  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5462AE74
P 3550 3550
F 0 "R14" V 3630 3550 40  0000 C CNN
<<<<<<< HEAD
F 1 "330" V 3557 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3550 30  0001 C CNN
=======
F 1 "100" V 3557 3551 40  0000 C CNN
F 2 "" V 3480 3550 30  0000 C CNN
>>>>>>> Pedro-MCU
F 3 "" H 3550 3550 30  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Text HLabel 2000 3950 0    60   Input ~ 0
~OBD_TX_LED/RST_NVM
Text HLabel 2000 4150 0    60   Input ~ 0
~OBD_RX_LED/INT
Text HLabel 2000 4350 0    60   Input ~ 0
~UART_TX_LED
Text HLabel 2000 4550 0    60   Input ~ 0
~UART_RX_LED
Wire Wire Line
	2000 2550 2000 2750
Wire Wire Line
	2000 3150 2000 3300
Wire Wire Line
	2000 3800 2000 3950
Wire Wire Line
	2550 2550 2550 2750
Wire Wire Line
	2550 3150 2550 3300
Wire Wire Line
	2550 3800 2550 4150
Wire Wire Line
	2550 4150 2000 4150
Wire Wire Line
	3100 2550 3100 2750
Wire Wire Line
	3100 3150 3100 3300
Wire Wire Line
	3100 3800 3100 4350
Wire Wire Line
	3100 4350 2000 4350
Wire Wire Line
	3550 2550 3550 2750
Wire Wire Line
	3550 3150 3550 3300
Wire Wire Line
	3550 3800 3550 4550
Wire Wire Line
	3550 4550 2000 4550
$Comp
L LED D5
U 1 1 54798AE5
P 4050 2950
F 0 "D5" H 4050 3050 50  0000 C CNN
F 1 "LED" H 4050 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4050 2950 60  0001 C CNN
F 3 "" H 4050 2950 60  0000 C CNN
F 4 "APT2012ZGC" H 4050 2950 60  0001 C CNN "Part Number"
	1    4050 2950
	0    1    1    0   
$EndComp
Text HLabel 4050 2550 1    60   Input ~ 0
3.3V
$Comp
L R R15
U 1 1 54798AEC
P 4050 3550
<<<<<<< HEAD
F 0 "R15" V 4130 3550 40  0000 C CNN
F 1 "330" V 4057 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3550 30  0001 C CNN
=======
F 0 "R47" V 4130 3550 40  0000 C CNN
F 1 "100" V 4057 3551 40  0000 C CNN
F 2 "" V 3980 3550 30  0000 C CNN
>>>>>>> Pedro-MCU
F 3 "" H 4050 3550 30  0000 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3300
Wire Wire Line
	4050 2550 4050 2750
Text HLabel 1950 4750 0    60   Input ~ 0
~BT_CNT_LED
$Comp
L LED D6
U 1 1 54799D0D
P 4650 2950
F 0 "D6" H 4650 3050 50  0000 C CNN
F 1 "LED" H 4650 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4650 2950 60  0001 C CNN
F 3 "" H 4650 2950 60  0000 C CNN
F 4 "APT2012ZGC" H 4650 2950 60  0001 C CNN "Part Number"
	1    4650 2950
	0    1    1    0   
$EndComp
Text HLabel 4650 2550 1    60   Input ~ 0
3.3V
$Comp
L R R16
U 1 1 54799D14
P 4650 3550
<<<<<<< HEAD
F 0 "R16" V 4730 3550 40  0000 C CNN
F 1 "330" V 4657 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3550 30  0001 C CNN
=======
F 0 "R48" V 4730 3550 40  0000 C CNN
F 1 "100" V 4657 3551 40  0000 C CNN
F 2 "" V 4580 3550 30  0000 C CNN
>>>>>>> Pedro-MCU
F 3 "" H 4650 3550 30  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4650 2750
Wire Wire Line
	4650 3150 4650 3300
Text HLabel 1900 5000 0    60   Input ~ 0
~BT_ACT_LED
Wire Wire Line
	1950 4750 4050 4750
Wire Wire Line
	4050 4750 4050 3800
Wire Wire Line
	1900 5000 4650 5000
Wire Wire Line
	4650 5000 4650 3800
$EndSCHEMATC
