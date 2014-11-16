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
Sheet 1 8
Title "GEM"
Date "Saturday, November 15, 2014"
Rev "1"
Comp "UCF Senior Design Group 8"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 2900 2000 1600
U 545FD699
F0 "STN1110" 60
F1 "STN1110.sch" 60
F2 "~SLEEP" I R 7900 3600 60 
F3 "CAN_RX" I L 5900 3100 60 
F4 "~ISO_RX" I L 5900 3900 60 
F5 "J1850_BUS+_TX" O L 5900 3300 60 
F6 "~J1850_BUS-_TX" O L 5900 3400 60 
F7 "PWM_RX" I L 5900 3500 60 
F8 "~VPW_RX" I L 5900 3600 60 
F9 "PWM/~VPW" O L 5900 4000 60 
F10 "ANALOG_IN" I L 5900 3000 60 
F11 "~RESET" I R 7900 3700 60 
F12 "CAN_TX" O L 5900 3200 60 
F13 "UART_RX" I R 7900 3500 60 
F14 "UART_TX" O R 7900 3400 60 
F15 "~PWR_SAVE" O R 7900 3800 60 
F16 "~OBD_TX_LED/RST_NVM" O R 7900 3300 60 
F17 "~OBD_RX_LED/INT" O R 7900 3200 60 
F18 "~UART_TX_LED" O R 7900 3100 60 
F19 "~UART_RX_LED" O R 7900 3000 60 
F20 "~ISO_K_TX" O L 5900 3700 60 
F21 "~ISO_L_TX" O L 5900 3800 60 
F22 "3.3V" B L 5900 4300 60 
F23 "5V_SW" B L 5900 4200 60 
F24 "GND" B L 5900 4400 60 
$EndSheet
$Sheet
S 2450 3600 1000 500 
U 5462582D
F0 "MCP2551" 60
F1 "MCP2551.sch" 60
F2 "CAN_TX" I R 3450 4000 60 
F3 "CAN_RX" O R 3450 3700 60 
F4 "GND" I L 2450 4000 60 
F5 "5V_SW" I L 2450 3900 60 
F6 "CAN_HI" B L 2450 3800 60 
F7 "CAN_LOW" B L 2450 3700 60 
$EndSheet
$Sheet
S 2450 6350 1150 1100
U 5462AB81
F0 "STATUS_LIGHTS" 60
F1 "STATUS_LIGHTS.sch" 60
F2 "3.3V" I L 2450 6500 60 
F3 "~OBD_TX_LED/RST_NVM" I L 2450 7000 60 
F4 "~OBD_RX_LED/INT" I L 2450 6900 60 
F5 "~UART_TX_LED" I L 2450 6800 60 
F6 "~UART_RX_LED" I L 2450 6700 60 
$EndSheet
$Sheet
S 2400 4550 1550 1050
U 5467BC13
F0 "TRANSCEIVERS" 60
F1 "transceivers.sch" 60
F2 "BAT" I L 2400 5100 60 
F3 "GND" I L 2400 5500 60 
F4 "~ISO_K_TX" I R 3950 5100 60 
F5 "K-LINE" B L 2400 4900 60 
F6 "L-LINE" B L 2400 5000 60 
F7 "~ISO_L_TX" I R 3950 5200 60 
F8 "BAT_SW" I L 2400 5200 60 
F9 "~ISO_RX" I R 3950 5300 60 
F10 "3.3V" I L 2400 5400 60 
F11 "PWM/~VPW" I R 3950 5400 60 
F12 "J1850_BUS+_TX" I R 3950 4700 60 
F13 "J1850_BUS+" B L 2400 4700 60 
F14 "J1850_BUS-" B L 2400 4800 60 
F15 "PWM_RX" O R 3950 4900 60 
F16 "5V_SW" I L 2400 5300 60 
F17 "~VPW_RX" O R 3950 5000 60 
F18 "~J1850_BUS-_TX" I R 3950 4800 60 
$EndSheet
$Comp
L OBD_PORT CON1
U 1 1 54699D82
P 1450 1800
F 0 "CON1" H 1400 1000 60  0000 C CNN
F 1 "OBD_PORT" H 650 1850 60  0000 C CNN
F 2 "" H 1450 2300 60  0000 C CNN
F 3 "" H 1450 2300 60  0000 C CNN
	1    1450 1800
	0    1    1    0   
$EndComp
NoConn ~ 750  1150
NoConn ~ 2150 1150
NoConn ~ 2150 1550
NoConn ~ 2150 1750
NoConn ~ 2150 2550
NoConn ~ 750  1950
NoConn ~ 750  1750
NoConn ~ 750  1550
$Sheet
S 2550 2250 1000 700 
U 5468ADD8
F0 "POWER" 60
F1 "POWER.sch" 60
F2 "GND" I L 2550 2750 60 
F3 "BAT_RAW" I L 2550 2850 60 
F4 "BAT" O R 3550 2350 60 
F5 "3.3V" O R 3550 2750 60 
F6 "5V" O R 3550 2550 60 
F7 "~PWR_SAVE" I R 3550 2850 60 
F8 "BAT_SW" O R 3550 2450 60 
F9 "5V_SW" O R 3550 2650 60 
$EndSheet
Entry Wire Line
	4050 2750 4150 2650
Entry Wire Line
	4050 2650 4150 2550
Entry Wire Line
	4050 2550 4150 2450
Entry Wire Line
	4050 2450 4150 2350
Entry Wire Line
	4050 2350 4150 2250
Text Label 3900 2350 2    60   ~ 0
BAT
Text Label 3650 2450 0    60   ~ 0
BAT_SW
Text Label 3750 2550 0    60   ~ 0
5V
Text Label 3700 2650 0    60   ~ 0
5V_SW
Text Label 3750 2750 0    60   ~ 0
3.3V
Entry Wire Line
	1700 5500 1800 5400
Entry Wire Line
	1700 5400 1800 5300
Entry Wire Line
	1700 5300 1800 5200
Entry Wire Line
	1700 5200 1800 5100
Text Label 2000 5100 0    60   ~ 0
BAT
Text Label 1950 5200 0    60   ~ 0
BAT_SW
Text Label 2000 5300 0    60   ~ 0
5V_SW
Text Label 2000 5400 0    60   ~ 0
3.3V
Entry Wire Line
	3050 1900 3150 2000
Entry Wire Line
	3050 1800 3150 1900
Entry Wire Line
	3050 1700 3150 1800
Entry Wire Line
	3050 1600 3150 1700
Entry Wire Line
	3050 1500 3150 1600
Entry Wire Line
	3050 1400 3150 1500
Text Label 2600 1900 0    60   ~ 0
K_LINE
Text Label 2550 1800 0    60   ~ 0
CAN_HIGH
Text Label 2450 1700 0    60   ~ 0
J1850_BUS+
Text Label 2450 1600 0    60   ~ 0
J1850_BUS-
Text Label 2550 1500 0    60   ~ 0
CAN_LOW
Text Label 2600 1400 0    60   ~ 0
L_LINE
Entry Wire Line
	1700 3800 1800 3700
Entry Wire Line
	1700 3900 1800 3800
Entry Wire Line
	1700 4000 1800 3900
Entry Wire Line
	1700 4100 1800 4000
Entry Bus Bus
	3150 1750 3250 1850
Entry Wire Line
	3050 2000 3150 2100
Text Label 2650 2000 0    60   ~ 0
GND
Entry Wire Line
	1700 5600 1800 5500
Text Label 2000 5500 0    60   ~ 0
GND
Entry Wire Line
	1700 5100 1800 5000
Entry Wire Line
	1700 5000 1800 4900
Entry Wire Line
	1700 4900 1800 4800
Entry Wire Line
	1700 4800 1800 4700
Text Label 1950 5000 0    60   ~ 0
L_LINE
Text Label 1950 4900 0    60   ~ 0
K_LINE
Text Label 1800 4800 0    60   ~ 0
J1850_BUS-
Text Label 1800 4700 0    60   ~ 0
J1850_BUS+
Text Label 1950 3700 0    60   ~ 0
CAN_LOW
Text Label 1950 3800 0    60   ~ 0
CAN_HIGH
Text Label 1950 3900 0    60   ~ 0
5V_SW
Text Label 1950 4000 0    60   ~ 0
GND
Entry Wire Line
	4050 2850 4150 2750
Text Label 3600 2850 0    60   ~ 0
PWR_SAVE
Entry Wire Line
	4850 4700 4950 4600
Entry Wire Line
	4850 4800 4950 4700
Entry Wire Line
	4850 4900 4950 4800
Entry Wire Line
	4850 5000 4950 4900
Entry Wire Line
	4850 5100 4950 5000
Entry Wire Line
	4850 5200 4950 5100
Entry Wire Line
	4850 5300 4950 5200
Entry Wire Line
	4850 5400 4950 5300
Text Label 4100 4700 0    60   ~ 0
J1850_BUS+_TX
Text Label 4100 4800 0    60   ~ 0
J1850_BUS-_TX
Text Label 4100 4900 0    60   ~ 0
PWM_RX
Text Label 4100 5000 0    60   ~ 0
VPW_RX
Text Label 4100 5100 0    60   ~ 0
ISO_K_TX
Text Label 4100 5200 0    60   ~ 0
ISO_L_TX
Text Label 4100 5300 0    60   ~ 0
ISO_RX
Text Label 4100 5400 0    60   ~ 0
PWM/VPW
Entry Wire Line
	4950 3100 5050 3000
Entry Wire Line
	4950 3200 5050 3100
Entry Wire Line
	4950 3300 5050 3200
Entry Wire Line
	4950 3400 5050 3300
Entry Wire Line
	4950 3500 5050 3400
Entry Wire Line
	4950 3600 5050 3500
Entry Wire Line
	4950 3700 5050 3600
Entry Wire Line
	4950 3800 5050 3700
Entry Wire Line
	4950 3900 5050 3800
Entry Wire Line
	4950 4000 5050 3900
Entry Wire Line
	4950 4100 5050 4000
Entry Wire Line
	4950 4300 5050 4200
Entry Wire Line
	4950 4400 5050 4300
Entry Wire Line
	4950 4500 5050 4400
Text Label 5100 4400 0    60   ~ 0
GND
Text Label 5100 4300 0    60   ~ 0
3.3V
Text Label 5100 4200 0    60   ~ 0
5V_SW
Text Label 5100 4000 0    60   ~ 0
PWM/VPW
Text Label 5100 3900 0    60   ~ 0
ISO_RX
Text Label 5100 3800 0    60   ~ 0
ISO_L_TX
Text Label 5100 3700 0    60   ~ 0
ISO_K_TX
Text Label 5100 3600 0    60   ~ 0
VPW_RX
Text Label 5100 3500 0    60   ~ 0
PWM_RX
Text Label 5100 3300 0    60   ~ 0
J1850_BUS+_TX
Text Label 5100 3400 0    60   ~ 0
J1850_BUS-_TX
Text Label 5100 3200 0    60   ~ 0
CAN_TX
Text Label 5100 3100 0    60   ~ 0
CAN_RX
Text Label 5100 3000 0    60   ~ 0
ANALOG_IN
Entry Wire Line
	8600 3000 8700 3100
Entry Wire Line
	8600 3100 8700 3200
Entry Wire Line
	8600 3200 8700 3300
Entry Wire Line
	8600 3300 8700 3400
Entry Wire Line
	8600 3400 8700 3500
Entry Wire Line
	8600 3500 8700 3600
Entry Wire Line
	8600 3600 8700 3700
Entry Wire Line
	8600 3700 8700 3800
Entry Wire Line
	8600 3800 8700 3900
Text Label 8000 3000 0    60   ~ 0
UART_RX_LED
Text Label 8000 3100 0    60   ~ 0
UART_TX_LED
Text Label 8000 3200 0    60   ~ 0
OBD_RX_LED
Text Label 8000 3300 0    60   ~ 0
OBD_TX_LED
Text Label 8000 3400 0    60   ~ 0
UART_TX
Text Label 8000 3500 0    60   ~ 0
UART_RX
Text Label 8000 3600 0    60   ~ 0
SLEEP
Text Label 8000 3700 0    60   ~ 0
RESET
Text Label 8000 3800 0    60   ~ 0
PWR_SAVE
Entry Bus Bus
	1700 6000 1800 5900
Entry Wire Line
	1700 6600 1800 6500
Entry Wire Line
	1700 6800 1800 6700
Entry Wire Line
	1700 6900 1800 6800
Entry Wire Line
	1700 7000 1800 6900
Entry Wire Line
	1700 7100 1800 7000
Text Label 1800 6500 0    60   ~ 0
3.3V
Text Label 1800 6700 0    60   ~ 0
UART_RX_LED
Text Label 1800 6800 0    60   ~ 0
UART_TX_LED
Text Label 1800 6900 0    60   ~ 0
OBD_RX_LED
Text Label 1800 7000 0    60   ~ 0
OBD_TX_LED
Entry Wire Line
	4050 3700 4150 3600
Entry Wire Line
	4050 4000 4150 3900
Text Label 3500 3700 0    60   ~ 0
CAN_RX
Text Label 3500 4000 0    60   ~ 0
CAN_TX
$Sheet
S 5650 5350 650  500 
U 546AC073
F0 "VOLTAGE_SENSE" 60
F1 "VOLTAGE_SENSE.sch" 60
F2 "BAT_RAW" I L 5650 5450 60 
F3 "GND" I L 5650 5650 60 
F4 "3.3V" I L 5650 5550 60 
F5 "ANALOG_IN" O L 5650 5750 60 
$EndSheet
Entry Wire Line
	4050 3100 4150 3000
Text Label 4000 3100 2    60   ~ 0
BAT_RAW
Entry Wire Line
	4950 5850 5050 5750
Entry Wire Line
	4950 5750 5050 5650
Entry Wire Line
	4950 5650 5050 5550
Entry Wire Line
	4950 5550 5050 5450
Text Label 5050 5450 0    60   ~ 0
BAT_RAW
Text Label 5050 5550 0    60   ~ 0
3.3V
Text Label 5050 5650 0    60   ~ 0
GND
Text Label 5050 5750 0    60   ~ 0
ANALOG_IN
$Sheet
S 6300 900  1800 1100
U 546F8CA0
F0 "MSP430F247" 60
F1 "MSP430F247.sch" 60
F2 "3.3V" I L 6300 1050 60 
F3 "GND" I L 6300 1150 60 
F4 "UART_RX" I L 6300 1250 60 
F5 "UART_TX" O L 6300 1350 60 
$EndSheet
Wire Wire Line
	2150 1950 2450 1950
Wire Wire Line
	2450 1950 2450 2750
Wire Wire Line
	2450 2750 2550 2750
Wire Wire Line
	750  2550 650  2550
Wire Wire Line
	2450 2850 2550 2850
Wire Bus Line
	4150 1850 4150 4050
Wire Wire Line
	4050 2350 3550 2350
Wire Wire Line
	4050 2450 3550 2450
Wire Wire Line
	4050 2550 3550 2550
Wire Wire Line
	4050 2650 3550 2650
Wire Wire Line
	4050 2750 3550 2750
Wire Bus Line
	1700 3350 1700 7700
Wire Wire Line
	1800 5100 2400 5100
Wire Wire Line
	1800 5200 2400 5200
Wire Wire Line
	1800 5300 2400 5300
Wire Wire Line
	1800 5400 2400 5400
Wire Bus Line
	3150 1350 3150 2150
Wire Wire Line
	2150 2350 2350 2350
Wire Wire Line
	2350 2350 2350 1900
Wire Wire Line
	2350 1900 3050 1900
Wire Wire Line
	2150 2150 2300 2150
Wire Wire Line
	2300 2150 2300 1800
Wire Wire Line
	2300 1800 3050 1800
Wire Wire Line
	2150 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1700
Wire Wire Line
	2300 1700 3050 1700
Wire Wire Line
	750  1350 650  1350
Wire Wire Line
	650  1350 650  650 
Wire Wire Line
	650  650  2350 650 
Wire Wire Line
	2350 650  2350 1600
Wire Wire Line
	2350 1600 3050 1600
Wire Wire Line
	750  2150 600  2150
Wire Wire Line
	600  2150 600  600 
Wire Wire Line
	600  600  2400 600 
Wire Wire Line
	2400 600  2400 1500
Wire Wire Line
	2400 1500 3050 1500
Wire Wire Line
	750  2350 550  2350
Wire Wire Line
	550  2350 550  550 
Wire Wire Line
	550  550  2450 550 
Wire Wire Line
	2450 550  2450 1400
Wire Wire Line
	2450 1400 3050 1400
Wire Wire Line
	2450 3700 1800 3700
Wire Wire Line
	2450 3800 1800 3800
Wire Wire Line
	2450 3900 1800 3900
Wire Wire Line
	2450 4000 1800 4000
Wire Wire Line
	3050 2000 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	1800 5500 2400 5500
Wire Wire Line
	1800 4700 2400 4700
Wire Wire Line
	1800 4800 2400 4800
Wire Wire Line
	1800 4900 2400 4900
Wire Wire Line
	1800 5000 2400 5000
Wire Wire Line
	3550 2850 4050 2850
Wire Bus Line
	4150 2250 4150 2750
Wire Bus Line
	1700 4800 1700 5500
Wire Bus Line
	3150 1500 3150 2100
Wire Bus Line
	1700 3800 1700 4100
Wire Bus Line
	3250 1850 4150 1850
Wire Bus Line
	4150 3350 1700 3350
Wire Wire Line
	650  2550 650  3050
Wire Wire Line
	650  3050 2450 3050
Wire Wire Line
	2450 2850 2450 3100
Wire Bus Line
	4950 950  4950 5900
Wire Wire Line
	3950 4700 4850 4700
Wire Wire Line
	3950 4800 4850 4800
Wire Wire Line
	3950 4900 4850 4900
Wire Wire Line
	3950 5000 4850 5000
Wire Wire Line
	3950 5100 4850 5100
Wire Wire Line
	3950 5200 4850 5200
Wire Wire Line
	3950 5300 4850 5300
Wire Wire Line
	3950 5400 4850 5400
Wire Wire Line
	5050 4400 5900 4400
Wire Wire Line
	5900 4300 5050 4300
Wire Wire Line
	5900 4200 5050 4200
Wire Wire Line
	5900 4000 5050 4000
Wire Wire Line
	5900 3900 5050 3900
Wire Wire Line
	5900 3800 5050 3800
Wire Wire Line
	5900 3700 5050 3700
Wire Wire Line
	5900 3600 5050 3600
Wire Wire Line
	5900 3500 5050 3500
Wire Wire Line
	5900 3400 5050 3400
Wire Wire Line
	5900 3300 5050 3300
Wire Wire Line
	5900 3200 5050 3200
Wire Wire Line
	5900 3100 5050 3100
Wire Wire Line
	5900 3000 5050 3000
Wire Bus Line
	8700 2700 8700 4500
Wire Wire Line
	7900 3000 8600 3000
Wire Wire Line
	7900 3100 8600 3100
Wire Wire Line
	8600 3200 7900 3200
Wire Wire Line
	8600 3300 7900 3300
Wire Wire Line
	8600 3400 7900 3400
Wire Wire Line
	8600 3500 7900 3500
Wire Wire Line
	8600 3600 7900 3600
Wire Wire Line
	8600 3700 7900 3700
Wire Wire Line
	8600 3800 7900 3800
Wire Bus Line
	4950 2700 8700 2700
Wire Bus Line
	4950 5900 1800 5900
Wire Wire Line
	1800 6500 2450 6500
Wire Wire Line
	1800 6700 2450 6700
Wire Wire Line
	1800 6800 2450 6800
Wire Wire Line
	1800 6900 2450 6900
Wire Wire Line
	1800 7000 2450 7000
Wire Wire Line
	3450 3700 4050 3700
Wire Wire Line
	3450 4000 4050 4000
Wire Wire Line
	2450 3100 4050 3100
Connection ~ 2450 3050
Wire Wire Line
	5050 5450 5650 5450
Wire Wire Line
	5050 5550 5650 5550
Wire Wire Line
	5050 5650 5650 5650
Wire Wire Line
	5050 5750 5650 5750
$EndSCHEMATC
