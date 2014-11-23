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
Sheet 11 11
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
L JTAG_HEADER U10
U 1 1 5474BF80
P 5900 3400
F 0 "U10" H 5900 3400 60  0000 C TNN
F 1 "JTAG_HEADER" H 5900 3400 60  0000 C BNN
F 2 "" H 5900 3400 60  0000 C CNN
F 3 "" H 5900 3400 60  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 5474DC6F
P 2550 2750
F 0 "JP2" H 2550 2900 60  0000 C CNN
F 1 "JUMPER" H 2550 2670 40  0000 C CNN
F 2 "" H 2550 2750 60  0000 C CNN
F 3 "" H 2550 2750 60  0000 C CNN
	1    2550 2750
	0    1    1    0   
$EndComp
Text HLabel 2550 2100 1    60   Input ~ 0
3.3V
Wire Wire Line
	2550 2100 2550 2450
Wire Wire Line
	4850 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2450
Wire Wire Line
	2950 2450 2550 2450
Wire Wire Line
	4850 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3050
Wire Wire Line
	2950 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3300
NoConn ~ 2550 3300
Text HLabel 7950 3300 2    60   Output ~ 0
TCK
Wire Wire Line
	6850 3300 7950 3300
Text HLabel 3850 3300 0    60   Output ~ 0
FUSE
Wire Wire Line
	4850 3300 3850 3300
Text HLabel 7950 2700 2    60   BiDi ~ 0
TDO/TDI
Wire Wire Line
	7950 2700 6850 2700
Text HLabel 7950 3500 2    60   Input ~ 0
GND
Wire Wire Line
	7950 3500 6850 3500
$EndSCHEMATC
