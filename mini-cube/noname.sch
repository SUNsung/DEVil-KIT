EESchema Schematic File Version 4
LIBS:mini-cube_from-DEVil-KIT-cache
LIBS:HScope.10x-cache
EELAYER 26 0
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
L Device:R R?
U 1 1 5CBCF9C1
P 2100 1800
F 0 "R?" V 2100 1800 50  0000 L CNN
F 1 "10k" V 2000 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor_PTC TH?
U 1 1 5CBCFCA7
P 2100 1400
F 0 "TH?" V 2300 1450 50  0000 C CNN
F 1 "10k" V 2200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 1200 50  0001 L CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1600 2100 1600
Wire Wire Line
	2100 1600 2100 1650
Wire Wire Line
	2100 1950 2100 2050
Wire Wire Line
	2100 2050 1750 2050
$Comp
L Device:R R?
U 1 1 5CBD36EC
P 1750 1850
F 0 "R?" V 1750 1850 50  0000 L CNN
F 1 "1.2k" V 1650 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1700 1750 1700
Wire Wire Line
	1750 2000 1750 2050
Connection ~ 1750 2050
Connection ~ 2100 2050
$Comp
L Device:C C?
U 1 1 5CBD96E7
P 2400 1600
F 0 "C?" H 2600 1650 50  0000 R CNN
F 1 "10uF" H 2700 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 1450 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1550
Connection ~ 2100 1600
Wire Wire Line
	1700 1400 1700 1250
Wire Wire Line
	1700 1250 2100 1250
Wire Wire Line
	2100 1250 2300 1250
Connection ~ 2100 1250
Wire Wire Line
	2300 1150 2300 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 2400 1250
Wire Wire Line
	2100 2050 2400 2050
Wire Wire Line
	2400 1450 2400 1250
Wire Wire Line
	2400 1750 2400 2050
$Comp
L lb-my:TP4056 Ubat?
U 1 1 5CBF224C
P 1100 950
F 0 "Ubat?" H 1200 915 50  0000 C CNN
F 1 "TP4056" H 1200 824 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 1100 700 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1750 2050
Wire Wire Line
	700  1450 700  1350
Wire Notes Line
	4000 2350 4000 600 
Wire Notes Line
	4000 600  600  600 
Wire Notes Line
	600  600  600  2350
Text GLabel 2250 1150 0    50   Input ~ 0
BAT-out
Wire Wire Line
	2300 1150 2250 1150
$EndSCHEMATC
