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
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 3200 0    60   Input ~ 0
3.3V
Text HLabel 4750 2400 1    60   Input ~ 0
GND
Text HLabel 6150 5800 3    60   Output ~ 0
UART_RX
Text HLabel 7350 4700 2    60   Input ~ 0
UART_TX
Text HLabel 7350 4600 2    60   Input ~ 0
UART_RX_BT
Text HLabel 7350 4500 2    60   Output ~ 0
UART_TX_BT
Text HLabel 5050 2500 1    60   Output ~ 0
WAKE_SW
Text HLabel 4950 2500 1    60   Output ~ 0
CMD
Text HLabel 3600 3300 0    60   Output ~ 0
WAKE_HW
Text HLabel 3600 3400 0    60   Output ~ 0
SPI/PIO
Text HLabel 7350 3500 2    60   BiDi ~ 0
SPI_SIMO
Text HLabel 7350 3400 2    60   BiDi ~ 0
SPI_SOMI
Text HLabel 7350 3300 2    60   3State ~ 0
SPI_CLK
NoConn ~ 4150 3500
NoConn ~ 4150 3600
NoConn ~ 4150 3700
NoConn ~ 4150 4300
NoConn ~ 4150 4400
NoConn ~ 4150 4500
NoConn ~ 4150 4600
NoConn ~ 4150 4700
NoConn ~ 4650 5200
NoConn ~ 4750 5200
NoConn ~ 4850 5200
NoConn ~ 4950 5200
NoConn ~ 5050 5200
NoConn ~ 5150 5200
NoConn ~ 5250 5200
NoConn ~ 5350 5200
NoConn ~ 5450 5200
NoConn ~ 5550 5200
NoConn ~ 5650 5200
NoConn ~ 5750 5200
NoConn ~ 5850 5200
NoConn ~ 5950 5200
NoConn ~ 6050 5200
NoConn ~ 6650 4400
NoConn ~ 6650 4300
NoConn ~ 6650 4200
NoConn ~ 6650 4100
NoConn ~ 6650 4000
NoConn ~ 6650 3900
NoConn ~ 6650 3800
NoConn ~ 6650 3700
NoConn ~ 6650 3200
NoConn ~ 6150 2700
NoConn ~ 6050 2700
NoConn ~ 5950 2700
NoConn ~ 5150 2700
NoConn ~ 4150 4000
NoConn ~ 4150 3900
NoConn ~ 5450 2700
NoConn ~ 5750 2700
NoConn ~ 5850 2700
NoConn ~ 4150 3800
NoConn ~ 4150 4100
NoConn ~ 4150 4200
Text HLabel 7350 3600 2    60   Output ~ 0
~CS
$Comp
L CP1 U9
U 1 1 5473ADF7
P 2200 3400
F 0 "U9" H 2250 3500 50  0000 L CNN
F 1 "10u" H 2250 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2200 3400 60  0001 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L C U10
U 1 1 5473B485
P 2550 3400
F 0 "U10" H 2550 3500 40  0000 L CNN
F 1 "0.1u" H 2556 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2588 3250 30  0001 C CNN
F 3 "" H 2550 3400 60  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Text HLabel 2200 3900 3    60   Input ~ 0
GND
Text HLabel 2550 3900 3    60   Input ~ 0
GND
Wire Wire Line
	4650 2700 4650 2500
Wire Wire Line
	4750 2400 4750 2700
Wire Wire Line
	4850 2700 4850 2500
Wire Wire Line
	4850 2500 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	6150 5800 6150 5200
Wire Wire Line
	7350 4700 6650 4700
Wire Wire Line
	6650 4600 7350 4600
Wire Wire Line
	5050 2700 5050 2500
Wire Wire Line
	4950 2700 4950 2500
Wire Wire Line
	4150 3300 3600 3300
Wire Wire Line
	4150 3400 3600 3400
Wire Wire Line
	7350 3500 6650 3500
Wire Wire Line
	7350 3400 6650 3400
Wire Wire Line
	7350 3300 6650 3300
Wire Wire Line
	6650 3600 7350 3600
Wire Wire Line
	2000 3200 4150 3200
Connection ~ 2200 3200
Connection ~ 2550 3200
Wire Wire Line
	3600 3200 3600 2500
Wire Wire Line
	3600 2500 4650 2500
Connection ~ 3600 3200
Wire Wire Line
	2200 3600 2200 3900
Wire Wire Line
	2550 3600 2550 3900
Wire Wire Line
	5250 2700 5250 2500
Text HLabel 5250 2500 1    60   Input ~ 0
3.3V
Text HLabel 5350 2500 1    60   Input ~ 0
TCK
Wire Wire Line
	5350 2500 5350 2700
Text HLabel 5650 2500 1    60   BiDi ~ 0
TDO/TDI
Wire Wire Line
	5650 2500 5650 2700
Wire Wire Line
	6650 4500 7350 4500
$Comp
L MSP430F247 U11
U 1 1 547269CD
P 5400 3950
F 0 "U11" H 5400 3980 30  0000 C CNN
F 1 "MSP430F247" H 5400 3920 30  0000 C CNN
F 2 "SMD_Packages:TQFP-64" H 5400 3950 60  0001 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
NoConn ~ 5550 2700
$EndSCHEMATC
