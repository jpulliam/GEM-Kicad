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
Sheet 6 11
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
L LMR16006XDDC U6
U 1 1 5468AF74
P 7400 1150
F 0 "U6" H 7500 750 60  0000 C CNN
F 1 "LMR16006XDDC" H 7450 1550 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 7450 1550 60  0001 C CNN
F 3 "" H 7450 1550 60  0000 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Text HLabel 6850 1500 3    60   Input ~ 0
GND
$Comp
L C C9
U 1 1 5468B172
P 2550 1200
F 0 "C9" H 2550 1300 40  0000 L CNN
F 1 "C" H 2556 1115 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 2588 1050 30  0001 C CNN
F 3 "" H 2550 1200 60  0000 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L TVS D10
U 1 1 5468B1EB
P 3300 1300
F 0 "D10" H 3300 1450 60  0000 C CNN
F 1 "TVS" H 3300 1150 60  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 3300 1300 60  0001 C CNN
F 3 "" H 3300 1300 60  0000 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5468B3DD
P 4050 1200
F 0 "C10" H 4050 1300 40  0000 L CNN
F 1 "C" H 4056 1115 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 4088 1050 30  0001 C CNN
F 3 "" H 4050 1200 60  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Text HLabel 2550 1750 3    60   Input ~ 0
GND
Text HLabel 3300 1750 3    60   Input ~ 0
GND
Text HLabel 4050 1750 3    60   Input ~ 0
GND
$Comp
L FUSE F1
U 1 1 5468B575
P 2950 900
F 0 "F1" H 3050 950 40  0000 C CNN
F 1 "PTC_FUSE" H 2850 850 40  0000 C CNN
F 2 "" H 2950 900 60  0001 C CNN
F 3 "" H 2950 900 60  0000 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 5468B5EE
P 3700 900
F 0 "D11" H 3700 1000 40  0000 C CNN
F 1 "S2A" H 3700 800 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 3700 900 60  0001 C CNN
F 3 "" H 3700 900 60  0000 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Text HLabel 2400 900  0    60   Input ~ 0
BAT_RAW
Text HLabel 4200 900  2    60   Output ~ 0
BAT
Text HLabel 6250 900  0    60   Input ~ 0
BAT
$Comp
L C C11
U 1 1 5468BAE0
P 6400 1200
F 0 "C11" H 6400 1300 40  0000 L CNN
F 1 "4.7U" H 6406 1115 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 6438 1050 30  0001 C CNN
F 3 "" H 6400 1200 60  0000 C CNN
F 4 "3.0m" H 6400 1200 60  0001 C CNN "ESR"
	1    6400 1200
	1    0    0    -1  
$EndComp
Text HLabel 6400 1500 3    60   Input ~ 0
GND
$Comp
L C C13
U 1 1 5468BD1E
P 8350 900
F 0 "C13" H 8350 1000 40  0000 L CNN
F 1 "100n" H 8356 815 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 8388 750 30  0001 C CNN
F 3 "" H 8350 900 60  0000 C CNN
F 4 "64m" H 8350 900 60  0001 C CNN "ESR"
	1    8350 900 
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5468BD7F
P 9250 1150
F 0 "L1" V 9200 1150 40  0000 C CNN
F 1 "47u" V 9350 1150 40  0000 C CNN
F 2 "Inductors:SELF-WE-TPC_M" H 9250 1150 60  0001 C CNN
F 3 "" H 9250 1150 60  0000 C CNN
	1    9250 1150
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D12
U 1 1 5468BDE4
P 8850 1450
F 0 "D12" H 8850 1550 40  0000 C CNN
F 1 "MBR0530T1G" H 8850 1350 40  0000 C CNN
F 2 "" H 8850 1450 60  0001 C CNN
F 3 "" H 8850 1450 60  0000 C CNN
	1    8850 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 5468BE35
P 9950 1400
F 0 "R43" V 10030 1400 40  0000 C CNN
F 1 "28K" V 9957 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9880 1400 30  0001 C CNN
F 3 "" H 9950 1400 30  0000 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5468BEB5
P 9950 2150
F 0 "R44" V 10030 2150 40  0000 C CNN
F 1 "8.45K" V 9957 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9880 2150 30  0001 C CNN
F 3 "" H 9950 2150 30  0000 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5468BEF3
P 10400 1800
F 0 "C15" H 10400 1900 40  0000 L CNN
F 1 "22U" H 10406 1715 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 10438 1650 30  0001 C CNN
F 3 "" H 10400 1800 60  0000 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
Text HLabel 8850 1950 3    60   Input ~ 0
GND
Text HLabel 9950 2500 3    60   Input ~ 0
GND
Text HLabel 10400 2500 3    60   Input ~ 0
GND
NoConn ~ 6950 1150
Text Notes 6000 2850 0    60   ~ 0
3.3V REGULATOR
$Comp
L LMR16006XDDC U7
U 1 1 5468D235
P 7400 3800
F 0 "U7" H 7500 3400 60  0000 C CNN
F 1 "LMR16006XDDC" H 7450 4200 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 7450 4200 60  0001 C CNN
F 3 "" H 7450 4200 60  0000 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Text HLabel 6850 4150 3    60   Input ~ 0
GND
Text HLabel 6250 3550 0    60   Input ~ 0
BAT
$Comp
L C C12
U 1 1 5468D23F
P 6400 3850
F 0 "C12" H 6400 3950 40  0000 L CNN
F 1 "4.7U" H 6406 3765 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 6438 3700 30  0001 C CNN
F 3 "" H 6400 3850 60  0000 C CNN
F 4 "3m" H 6400 3850 60  0001 C CNN "ESR"
	1    6400 3850
	1    0    0    -1  
$EndComp
Text HLabel 6400 4150 3    60   Input ~ 0
GND
$Comp
L C C14
U 1 1 5468D24A
P 8350 3550
F 0 "C14" H 8350 3650 40  0000 L CNN
F 1 "100n" H 8356 3465 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 8388 3400 30  0001 C CNN
F 3 "" H 8350 3550 60  0000 C CNN
F 4 "64m" H 8350 3550 60  0001 C CNN "ESR"
	1    8350 3550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR U8
U 1 1 5468D250
P 9250 3800
F 0 "U8" V 9200 3800 40  0000 C CNN
F 1 "33U" V 9350 3800 40  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SMS-ME3015" H 9250 3800 60  0001 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D13
U 1 1 5468D256
P 8850 4100
F 0 "D13" H 8850 4200 40  0000 C CNN
F 1 "MBR0530T1G" H 8850 4000 40  0000 C CNN
F 2 "" H 8850 4100 60  0001 C CNN
F 3 "" H 8850 4100 60  0000 C CNN
	1    8850 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 5468D25C
P 9950 4050
F 0 "R45" V 10030 4050 40  0000 C CNN
F 1 "36K" V 9957 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9880 4050 30  0001 C CNN
F 3 "" H 9950 4050 30  0000 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5468D262
P 9950 4800
F 0 "R46" V 10030 4800 40  0000 C CNN
F 1 "6.49K" V 9957 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9880 4800 30  0001 C CNN
F 3 "" H 9950 4800 30  0000 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5468D268
P 10400 4450
F 0 "C16" H 10400 4550 40  0000 L CNN
F 1 "4.7u" H 10406 4365 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 10438 4300 30  0001 C CNN
F 3 "" H 10400 4450 60  0000 C CNN
F 4 "4m" H 10400 4450 60  0001 C CNN "ESR"
	1    10400 4450
	1    0    0    -1  
$EndComp
Text HLabel 8850 4600 3    60   Input ~ 0
GND
Text HLabel 9950 5150 3    60   Input ~ 0
GND
Text HLabel 10400 5150 3    60   Input ~ 0
GND
NoConn ~ 6950 3800
Text Notes 6000 5500 0    60   ~ 0
5V REGULATOR
Text HLabel 10500 1150 2    60   Output ~ 0
3.3V
Text HLabel 10550 3800 2    60   Output ~ 0
5V
Text HLabel 1100 5600 0    60   Input ~ 0
~PWR_SAVE
$Comp
L R R41
U 1 1 54691105
P 1350 5200
F 0 "R41" V 1430 5200 40  0000 C CNN
F 1 "100K" V 1357 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1280 5200 30  0001 C CNN
F 3 "" H 1350 5200 30  0000 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q7
U 1 1 54691154
P 1750 5550
F 0 "Q7" H 1750 5401 40  0000 R CNN
F 1 "MMBF170" H 1750 5700 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 1620 5652 29  0000 C CNN
F 3 "" H 1750 5550 60  0000 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 5469125B
P 1850 4950
F 0 "R42" V 1930 4950 40  0000 C CNN
F 1 "100K" V 1857 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 4950 30  0001 C CNN
F 3 "" H 1850 4950 30  0000 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Text HLabel 1850 5900 3    60   Input ~ 0
GND
Text HLabel 1850 4550 1    60   Input ~ 0
BAT
Text HLabel 1350 4800 1    60   Input ~ 0
3.3V
Text HLabel 2450 5900 1    60   Input ~ 0
BAT
Text HLabel 3050 5900 1    60   Output ~ 0
BAT_SW
Text HLabel 3450 5900 1    60   Input ~ 0
5V
Text HLabel 4050 5900 1    60   Output ~ 0
5V_SW
$Comp
L MOSFET_P Q8
U 1 1 54693107
P 2750 6150
F 0 "Q8" H 2750 6340 60  0000 R CNN
F 1 "MOSFET_P" H 2750 5970 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 2750 6150 60  0001 C CNN
F 3 "" H 2750 6150 60  0000 C CNN
	1    2750 6150
	0    1    1    0   
$EndComp
$Comp
L MOSFET_P Q9
U 1 1 54693157
P 3750 6150
F 0 "Q9" H 3750 6340 60  0000 R CNN
F 1 "MOSFET_P" H 3750 5970 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Horizontal_LargePads" H 3750 6150 60  0001 C CNN
F 3 "" H 3750 6150 60  0000 C CNN
	1    3750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1500 6850 1400
Wire Wire Line
	6850 1400 6950 1400
Wire Wire Line
	2550 1400 2550 1750
Wire Wire Line
	3300 1600 3300 1750
Wire Wire Line
	4050 1400 4050 1750
Wire Wire Line
	2400 900  2700 900 
Wire Wire Line
	2550 1000 2550 900 
Connection ~ 2550 900 
Wire Wire Line
	3200 900  3500 900 
Wire Wire Line
	3300 1000 3300 900 
Connection ~ 3300 900 
Wire Wire Line
	3900 900  4200 900 
Wire Wire Line
	4050 1000 4050 900 
Connection ~ 4050 900 
Wire Wire Line
	6400 1500 6400 1400
Wire Wire Line
	6250 900  6950 900 
Wire Wire Line
	6400 1000 6400 900 
Connection ~ 6400 900 
Wire Wire Line
	7900 900  8150 900 
Wire Wire Line
	7900 1150 8950 1150
Wire Wire Line
	8550 900  8850 900 
Wire Wire Line
	8850 900  8850 1250
Connection ~ 8850 1150
Wire Wire Line
	7900 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1750
Wire Wire Line
	8200 1750 9950 1750
Wire Wire Line
	8850 1650 8850 1950
Wire Wire Line
	9950 1650 9950 1900
Connection ~ 9950 1750
Connection ~ 8850 1750
Wire Wire Line
	9550 1150 10500 1150
Wire Wire Line
	10400 1150 10400 1600
Connection ~ 9950 1150
Wire Wire Line
	10400 2000 10400 2500
Wire Wire Line
	9950 2400 9950 2500
Wire Notes Line
	5900 600  5900 2900
Wire Notes Line
	5900 2900 11050 2900
Wire Notes Line
	5900 600  11050 600 
Wire Wire Line
	6850 4150 6850 4050
Wire Wire Line
	6850 4050 6950 4050
Wire Wire Line
	6400 4150 6400 4050
Wire Wire Line
	6250 3550 6950 3550
Wire Wire Line
	6400 3650 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	7900 3550 8150 3550
Wire Wire Line
	7900 3800 8950 3800
Wire Wire Line
	8550 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3900
Connection ~ 8850 3800
Wire Wire Line
	7900 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4400
Wire Wire Line
	8200 4400 9950 4400
Wire Wire Line
	8850 4300 8850 4600
Wire Wire Line
	9950 4300 9950 4550
Connection ~ 9950 4400
Connection ~ 8850 4400
Wire Wire Line
	9550 3800 10550 3800
Wire Wire Line
	10400 3800 10400 4250
Connection ~ 9950 3800
Wire Wire Line
	10400 4650 10400 5150
Wire Wire Line
	9950 5050 9950 5150
Wire Notes Line
	5900 3250 5900 5550
Wire Notes Line
	5900 5550 11050 5550
Wire Notes Line
	5900 3250 11050 3250
Wire Notes Line
	11050 600  11050 2900
Connection ~ 10400 1150
Wire Notes Line
	11050 3250 11050 5550
Connection ~ 10400 3800
Wire Wire Line
	1100 5600 1550 5600
Wire Wire Line
	1350 5450 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	1350 4950 1350 4800
Wire Wire Line
	1850 4550 1850 4700
Wire Wire Line
	1850 5200 1850 5350
Wire Wire Line
	1850 5750 1850 5900
Wire Wire Line
	1850 5250 3750 5250
Wire Wire Line
	2750 5250 2750 5950
Connection ~ 1850 5250
Wire Wire Line
	3750 5250 3750 5950
Connection ~ 2750 5250
Wire Wire Line
	2950 6250 3050 6250
Wire Wire Line
	3050 6250 3050 5900
Wire Wire Line
	2550 6250 2450 6250
Wire Wire Line
	2450 6250 2450 5900
Wire Wire Line
	3550 6250 3450 6250
Wire Wire Line
	3450 6250 3450 5900
Wire Wire Line
	3950 6250 4050 6250
Wire Wire Line
	4050 6250 4050 5900
$EndSCHEMATC
