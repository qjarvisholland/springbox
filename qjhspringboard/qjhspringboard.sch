EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:qjhspringboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Audio-Jack-2 J2
U 1 1 5C89739A
P 1200 1450
F 0 "J2" H 1175 1525 50  0000 C CNN
F 1 "Audio-Jack-2" H 1175 1275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C8973E9
P 1750 1450
F 0 "C1" H 1775 1550 50  0000 L CNN
F 1 "100n" H 1775 1350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1788 1300 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C89746C
P 2000 1750
F 0 "R4" V 2080 1750 50  0000 C CNN
F 1 "10k" V 2000 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C897489
P 2300 2050
F 0 "R7" V 2380 2050 50  0000 C CNN
F 1 "220" V 2300 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 5C8974AC
P 2700 2050
F 0 "C5" H 2725 2150 50  0000 L CNN
F 1 "10u" H 2725 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2738 1900 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	0    -1   -1   0   
$EndComp
$Comp
L NE5532 U1
U 1 1 5C897575
P 3350 1550
F 0 "U1" H 3350 1750 50  0000 L CNN
F 1 "NE5532" H 3350 1350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U2
U 1 1 5C8975E4
P 4150 1050
F 0 "U2" H 4150 1250 50  0000 L CNN
F 1 "NE5532" H 4150 850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C897625
P 4850 1050
F 0 "R1" V 4930 1050 50  0000 C CNN
F 1 "22" V 4850 1050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C897670
P 4850 1550
F 0 "R2" V 4930 1550 50  0000 C CNN
F 1 "22" V 4850 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5C8976AB
P 5100 1800
F 0 "R6" V 5180 1800 50  0000 C CNN
F 1 "3.3k" V 5100 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Connection ~ 4600 1050
Connection ~ 3750 1550
Connection ~ 5100 1550
$Comp
L Conn_01x04 J1
U 1 1 5C897D28
P 5400 1200
F 0 "J1" H 5400 1400 50  0000 C CNN
F 1 "Conn_01x04" H 5400 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR01
U 1 1 5C897D80
P 7700 700
F 0 "#PWR01" H 7700 550 50  0001 C CNN
F 1 "+15V" H 7700 840 50  0000 C CNN
F 2 "" H 7700 700 50  0001 C CNN
F 3 "" H 7700 700 50  0001 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR8
U 1 1 5C897DAA
P 3250 2800
F 0 "#PWR8" H 3250 2900 50  0001 C CNN
F 1 "-15V" H 3250 2950 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Connection ~ 2950 2050
Connection ~ 2000 2050
Connection ~ 2000 1450
Wire Wire Line
	1900 1450 3050 1450
Wire Wire Line
	2000 1600 2000 1450
Wire Wire Line
	2450 2050 2550 2050
Wire Wire Line
	2850 2050 2950 2050
Wire Wire Line
	2950 1650 2950 2150
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	3850 1150 3850 1400
Wire Wire Line
	3850 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1050
Wire Wire Line
	4450 1050 4700 1050
Wire Wire Line
	3850 950  3750 950 
Wire Wire Line
	3750 950  3750 1550
Wire Wire Line
	3650 1550 4700 1550
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5100 1950
Wire Wire Line
	5100 1050 5100 1650
Wire Wire Line
	5400 2150 5400 1400
Wire Wire Line
	5300 1550 5300 1400
Wire Wire Line
	5000 1050 5100 1050
Wire Wire Line
	5000 1550 5300 1550
Wire Wire Line
	2950 2150 5400 2150
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	1400 1550 1700 1700
Wire Wire Line
	1700 1700 1700 2050
Wire Wire Line
	1700 2050 2150 2050
Wire Wire Line
	3250 650  3250 1250
Wire Wire Line
	3250 1850 3250 2800
$Comp
L R R3
U 1 1 5C89E3AC
P 6100 1650
F 0 "R3" V 6180 1650 50  0000 C CNN
F 1 "2k.2" V 6100 1650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C89E449
P 6100 1950
F 0 "C4" H 6125 2050 50  0000 L CNN
F 1 "22n" H 6125 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6138 1800 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C89E48C
P 6400 1750
F 0 "R5" V 6480 1750 50  0000 C CNN
F 1 "220k" V 6400 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C89E4E9
P 6700 2100
F 0 "R8" V 6780 2100 50  0000 C CNN
F 1 "220" V 6700 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
$Comp
L NE5532 U3
U 1 1 5C89E54C
P 7800 1600
F 0 "U3" H 7800 1800 50  0000 L CNN
F 1 "NE5532" H 7800 1400 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	5600 1500 7500 1500
Wire Wire Line
	5500 1400 5500 2100
Wire Wire Line
	5500 2100 6550 2100
Connection ~ 6100 2100
Connection ~ 6100 1500
Connection ~ 6400 2100
$Comp
L CP C6
U 1 1 5C89E703
P 7100 2100
F 0 "C6" H 7125 2200 50  0000 L CNN
F 1 "10u" H 7125 2000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 1950 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    -1   -1   0   
$EndComp
Connection ~ 7350 2100
Wire Wire Line
	7250 2100 8450 2100
Wire Wire Line
	6950 2100 6850 2100
Wire Wire Line
	6400 1900 6400 2100
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 6400 1600
Wire Wire Line
	7350 2100 7350 1700
Wire Wire Line
	7350 1700 7500 1700
Wire Wire Line
	7700 700  7700 1300
Connection ~ 8100 2100
$Comp
L C C3
U 1 1 5C89EF0D
P 8350 1900
F 0 "C3" H 8375 2000 50  0000 L CNN
F 1 "470p" H 8375 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 1750 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2100 8100 1900
Wire Wire Line
	8100 1900 8200 1900
$Comp
L R R9
U 1 1 5C89F025
P 8600 2100
F 0 "R9" V 8680 2100 50  0000 C CNN
F 1 "22k" V 8600 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8530 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
Connection ~ 8750 1900
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	8750 1600 8750 2100
Connection ~ 8750 1600
Wire Wire Line
	8100 1600 8900 1600
$Comp
L CP C2
U 1 1 5C89F211
P 9050 1600
F 0 "C2" H 9075 1700 50  0000 L CNN
F 1 "10u" H 9075 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9088 1450 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Audio-Jack-2 J3
U 1 1 5C89F4D0
P 9600 1600
F 0 "J3" H 9575 1675 50  0000 C CNN
F 1 "Audio-Jack-2" H 9575 1425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1600 9400 1600
$Comp
L Earth #PWR02
U 1 1 5C89FC22
P 9300 2400
F 0 "#PWR02" H 9300 2150 50  0001 C CNN
F 1 "Earth" H 9300 2250 50  0001 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9300 1500
Wire Wire Line
	9300 1500 9300 2400
Wire Wire Line
	7700 2450 7700 1900
$Comp
L +15V #PWR03
U 1 1 5C97075B
P 3250 650
F 0 "#PWR03" H 3250 500 50  0001 C CNN
F 1 "+15V" H 3250 790 50  0000 C CNN
F 2 "" H 3250 650 50  0001 C CNN
F 3 "" H 3250 650 50  0001 C CNN
	1    3250 650 
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR10
U 1 1 5C9707ED
P 7700 2450
F 0 "#PWR10" H 7700 2550 50  0001 C CNN
F 1 "-15V" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2550
$Comp
L Earth #PWR04
U 1 1 5C970D0D
P 2000 2550
F 0 "#PWR04" H 2000 2300 50  0001 C CNN
F 1 "Earth" H 2000 2400 50  0001 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5CC4D0CF
P 1150 1050
F 0 "#FLG05" H 1150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR06
U 1 1 5CC4D10D
P 1150 850
F 0 "#PWR06" H 1150 700 50  0001 C CNN
F 1 "+15V" H 1150 990 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 1050
$Comp
L -15V #PWR2
U 1 1 5CC4D1B0
P 1550 850
F 0 "#PWR2" H 1550 950 50  0001 C CNN
F 1 "-15V" H 1550 1000 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5CC4D1EE
P 1550 1050
F 0 "#FLG07" H 1550 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1200 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 850  1550 1050
$Comp
L GND #PWR08
U 1 1 5CC4D296
P 1950 850
F 0 "#PWR08" H 1950 600 50  0001 C CNN
F 1 "GND" H 1950 700 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5CC4D2D4
P 1950 1050
F 0 "#FLG09" H 1950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1200 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1050 1950 850 
$Comp
L Earth #PWR010
U 1 1 5CC4E953
P 2250 1100
F 0 "#PWR010" H 2250 850 50  0001 C CNN
F 1 "Earth" H 2250 950 50  0001 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5CC4E998
P 2250 850
F 0 "#PWR011" H 2250 600 50  0001 C CNN
F 1 "GND" H 2250 700 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 850  2250 1100
$EndSCHEMATC
