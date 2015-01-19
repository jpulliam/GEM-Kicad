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
Sheet 2 11
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
L R R2
U 1 1 545FDE79
P 4000 1900
F 0 "R2" V 4080 1900 40  0000 C CNN
F 1 "10K" V 4007 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 1900 30  0001 C CNN
F 3 "" H 4000 1900 30  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L STN1110 U1
U 1 1 545FDE7B
P 5100 3550
F 0 "U1" H 5100 2100 60  0000 C CNN
F 1 "STN1110" H 5100 5150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-28" H 4900 3600 60  0001 C CNN
F 3 "" H 4900 3600 60  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 545FDE7C
P 2700 3550
F 0 "C1" H 2700 3650 40  0000 L CNN
F 1 "30P" H 2706 3465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 3400 30  0001 C CNN
F 3 "" H 2700 3550 60  0000 C CNN
F 4 "GRM1885C1H300JA01D" H 2700 3550 60  0001 C CNN "Part Number"
	1    2700 3550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 545FDE7D
P 2700 4150
F 0 "C2" H 2700 4250 40  0000 L CNN
F 1 "30P" H 2706 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 4000 30  0001 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
F 4 "GRM1885C1H300JA01D" H 2700 4150 60  0001 C CNN "Part Number"
	1    2700 4150
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 545FDE7E
P 3000 3850
F 0 "X1" H 3000 4000 60  0000 C CNN
F 1 "16Mhz" H 3000 3700 60  0000 C CNN
F 2 "" H 3000 3850 60  0001 C CNN
F 3 "" H 3000 3850 60  0000 C CNN
F 4 "403C11E16M00000" H 3000 3850 60  0001 C CNN "Part Number"
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 545FDE80
P 2250 3950
F 0 "R1" V 2330 3950 40  0000 C CNN
F 1 "100K" V 2257 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3950 30  0001 C CNN
F 3 "" H 2250 3950 30  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 545FDE82
P 2900 5050
F 0 "C3" H 2900 5150 40  0000 L CNN
F 1 "1u" H 2906 4965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 4900 30  0001 C CNN
F 3 "" H 2900 5050 60  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 545FDE85
P 6950 2200
F 0 "C4" H 6950 2300 40  0000 L CNN
F 1 "1u" H 6956 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 2050 30  0001 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 545FDE86
P 6950 1650
F 0 "R5" V 7030 1650 40  0000 C CNN
F 1 "10" V 6957 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 1650 30  0001 C CNN
F 3 "" H 6950 1650 30  0000 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 545FDE89
P 7850 3200
F 0 "R6" V 7930 3200 40  0000 C CNN
F 1 "100K" V 7857 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 3200 30  0001 C CNN
F 3 "" H 7850 3200 30  0000 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 545FDE8A
P 8400 3450
F 0 "JP1" H 8400 3600 60  0000 C CNN
F 1 "JUMPER" H 8400 3370 40  0000 C CNN
F 2 "Connect:TESTPOINT" H 8400 3450 60  0001 C CNN
F 3 "" H 8400 3450 60  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 1650
Wire Wire Line
	3650 2150 4250 2150
Connection ~ 4000 2150
Wire Wire Line
	4250 2350 3850 2350
Wire Wire Line
	3850 2550 4250 2550
Wire Wire Line
	4250 2750 3850 2750
Wire Wire Line
	4250 3750 3250 3750
Wire Wire Line
	3250 3750 3250 3550
Wire Wire Line
	3250 3550 2900 3550
Connection ~ 3000 3550
Wire Wire Line
	2500 3550 2450 3550
Wire Wire Line
	2450 3450 2450 4250
Wire Wire Line
	2450 4150 2500 4150
Wire Wire Line
	2900 4150 3250 4150
Wire Wire Line
	3250 4150 3250 3950
Wire Wire Line
	3250 3950 4250 3950
Connection ~ 3000 4150
Wire Wire Line
	4250 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3450
Wire Wire Line
	3400 3450 2450 3450
Connection ~ 2450 3550
Connection ~ 2450 4150
Wire Wire Line
	2150 4350 4250 4350
Wire Wire Line
	2250 4200 2250 4350
Connection ~ 2250 4350
Wire Wire Line
	2250 3600 2250 3700
Wire Wire Line
	4250 4750 3900 4750
Wire Wire Line
	3700 4150 4250 4150
Wire Wire Line
	3850 2950 4250 2950
Wire Wire Line
	3850 3150 4250 3150
Wire Wire Line
	3850 3350 4250 3350
Wire Wire Line
	4250 4550 3250 4550
Wire Wire Line
	2900 4750 2900 4850
Wire Wire Line
	2900 5250 2900 5350
Wire Wire Line
	3250 4800 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	6950 1300 6950 1400
Wire Wire Line
	6950 1900 6950 2000
Wire Wire Line
	6950 2400 6950 2500
Wire Wire Line
	6000 2150 6650 2150
Wire Wire Line
	6650 2150 6650 1950
Wire Wire Line
	6650 1950 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6000 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2450
Wire Wire Line
	6650 2450 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6300 2550 6000 2550
Wire Wire Line
	6300 2750 6000 2750
Wire Wire Line
	6000 3550 6300 3550
Wire Wire Line
	6150 3550 6150 3450
Wire Wire Line
	6150 3450 8100 3450
Connection ~ 6150 3550
Connection ~ 7850 3450
Wire Wire Line
	8700 3450 8700 3600
Wire Wire Line
	7850 2950 7850 2850
Text Notes 9600 3250 2    60   ~ 0
Jumper reset non-volatile memory
$Comp
L CP1 U2
U 1 1 545FDE8D
P 7500 3950
F 0 "U2" H 7550 4050 50  0000 L CNN
F 1 "10U ESR<5" H 7550 3850 50  0000 L CNN
F 2 "" H 7500 3950 60  0001 C CNN
F 3 "" H 7500 3950 60  0000 C CNN
F 4 "TPSR106K006R1500" H 7500 3950 60  0001 C CNN "Part Number"
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 7500 3750
Wire Wire Line
	6000 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4150
Wire Wire Line
	7250 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4250
Text Notes 10700 7650 2    60   ~ 0
0.1
Text Notes 8800 7500 2    60   ~ 0
OBD-II INTERPRETER INTERFACE
Text Notes 7350 7250 2    60   ~ 0
1
Text Notes 8550 7650 2    60   ~ 0
11/9/14
$Comp
L R R7
U 1 1 545FDE8F
P 8000 4050
F 0 "R7" V 8080 4050 40  0000 C CNN
F 1 "1K" V 8007 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 4050 30  0001 C CNN
F 3 "" H 8000 4050 30  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 8150 4350
Wire Wire Line
	8000 4350 8000 4300
Connection ~ 8000 4350
Wire Wire Line
	6000 4550 8150 4550
Wire Wire Line
	6000 4750 6300 4750
$Comp
L R R3
U 1 1 545FDE91
P 6450 5050
F 0 "R3" V 6530 5050 40  0000 C CNN
F 1 "1K" V 6457 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 5050 30  0001 C CNN
F 3 "" H 6450 5050 30  0000 C CNN
	1    6450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5050 6200 5050
Wire Wire Line
	6000 2950 6300 2950
Wire Wire Line
	6000 3150 6300 3150
Wire Wire Line
	6000 3350 6300 3350
Wire Wire Line
	6000 4150 6300 4150
Wire Wire Line
	6950 5050 6700 5050
Text HLabel 2150 4350 0    60   Input ~ 0
~SLEEP
Text HLabel 3900 4750 0    60   Input ~ 0
CAN_RX
Text HLabel 3700 4150 0    60   Input ~ 0
~ISO_RX
Text HLabel 3850 3150 0    60   Output ~ 0
J1850_BUS+_TX
Text HLabel 3850 3350 0    60   Output ~ 0
~J1850_BUS-_TX
Text HLabel 3850 2950 0    60   Input ~ 0
PWM_RX
Text HLabel 3850 2750 0    60   Input ~ 0
~VPW_RX
Text HLabel 3850 2550 0    60   Output ~ 0
PWM/~VPW
Text HLabel 3850 2350 0    60   Input ~ 0
ANALOG_IN
Text HLabel 3650 2150 0    60   Input ~ 0
~RESET
Text HLabel 6300 4750 2    60   Output ~ 0
CAN_TX
Text HLabel 8150 4550 2    60   Input ~ 0
UART_RX
Text HLabel 8150 4350 2    60   Output ~ 0
UART_TX
Text HLabel 6300 4150 2    60   Output ~ 0
~PWR_SAVE
Text HLabel 6300 3550 2    60   Output ~ 0
~OBD_TX_LED/RST_NVM
Text HLabel 6300 3350 2    60   Output ~ 0
~OBD_RX_LED/INT
Text HLabel 6300 3150 2    60   Output ~ 0
~UART_TX_LED
Text HLabel 6300 2950 2    60   Output ~ 0
~UART_RX_LED
Text HLabel 6300 2750 2    60   Output ~ 0
~ISO_K_TX
Text HLabel 6300 2550 2    60   Output ~ 0
~ISO_L_TX
Text HLabel 6950 5000 1    60   BiDi Italic 12
5V_SW
Wire Wire Line
	6950 5050 6950 5000
Text HLabel 2900 5350 3    60   BiDi Italic 12
GND
Text HLabel 2450 4250 3    60   BiDi Italic 12
GND
Text HLabel 2900 4750 1    60   BiDi Italic 12
3.3V
Text HLabel 2250 3600 1    60   BiDi Italic 12
3.3V
Text HLabel 8700 3600 3    60   BiDi Italic 12
GND
Text HLabel 8000 3750 1    60   BiDi Italic 12
3.3V
Wire Wire Line
	8000 3800 8000 3750
Text HLabel 7850 2850 1    60   BiDi Italic 12
3.3V
Text HLabel 6950 1300 1    60   BiDi Italic 12
3.3V
Text HLabel 4000 1550 1    60   BiDi Italic 12
3.3V
Text HLabel 6950 2500 3    60   Input ~ 0
GND
Text HLabel 7500 4250 0    60   Input ~ 0
GND
Wire Wire Line
	3250 4550 3250 4800
Wire Wire Line
	6100 5050 6100 4750
Connection ~ 6100 4750
$EndSCHEMATC
