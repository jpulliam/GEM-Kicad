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
Sheet 8 10
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
L MSP430F247 U?
U 1 1 547269CD
P 5400 3950
F 0 "U?" H 5400 3980 30  0000 C CNN
F 1 "MSP430F247" H 5400 3920 30  0000 C CNN
F 2 "" H 5400 3950 60  0000 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Text HLabel 3500 3200 0    60   Input ~ 0
3.3V
Text HLabel 4750 2400 1    60   Input ~ 0
GND
Wire Wire Line
	4150 3200 3500 3200
Wire Wire Line
	4650 2700 4650 2500
Wire Wire Line
	4650 2500 3600 2500
Wire Wire Line
	3600 2500 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	4750 2400 4750 2700
Wire Wire Line
	4850 2700 4850 2500
Wire Wire Line
	4850 2500 4750 2500
Connection ~ 4750 2500
Text HLabel 6150 5800 3    60   BiDi ~ 0
UART_TX
Wire Wire Line
	6150 5800 6150 5200
Text HLabel 7350 4700 2    60   BiDi ~ 0
UART_RX
Wire Wire Line
	7350 4700 6650 4700
Text HLabel 7350 4600 2    60   BiDi ~ 0
UART_TX_BT
Wire Wire Line
	6650 4600 7350 4600
Text HLabel 7350 4500 2    60   BiDi ~ 0
UART_RX_BT
Wire Wire Line
	7350 4500 6650 4500
Text HLabel 5050 2500 1    60   Output ~ 0
WAKE_SW
Wire Wire Line
	5050 2700 5050 2500
Text HLabel 4950 2500 1    60   Output ~ 0
CMD
Wire Wire Line
	4950 2700 4950 2500
Text HLabel 3600 3300 0    60   Output ~ 0
WAKE_HW
Wire Wire Line
	4150 3300 3600 3300
Text HLabel 3600 3400 0    60   Output ~ 0
SPI/PIO
Wire Wire Line
	4150 3400 3600 3400
Text HLabel 7350 3500 2    60   BiDi ~ 0
SPI_SIMO
Wire Wire Line
	7350 3500 6650 3500
Text HLabel 7350 3400 2    60   BiDi ~ 0
SPI_SOMI
Wire Wire Line
	7350 3400 6650 3400
Text HLabel 7350 3300 2    60   3State ~ 0
SPI_CLK
Wire Wire Line
	7350 3300 6650 3300
$EndSCHEMATC
