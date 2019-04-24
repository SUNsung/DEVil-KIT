EESchema Schematic File Version 4
LIBS:mini-cube_from-DEVil-KIT-cache
LIBS:HScope.10x-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-04-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CBF5248
P 1450 5900
F 0 "J2" H 1500 6217 50  0000 C CNN
F 1 "PROG" H 1500 6126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Horizontal" H 1450 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	-1   0    0    -1  
$EndComp
Text GLabel 1100 5800 0    50   Input ~ 0
5V_PROG
Text GLabel 1700 5800 2    50   Input ~ 0
RST_PROG
Text GLabel 1700 6000 2    50   Input ~ 0
BOOT_PROG
Text GLabel 1700 5900 2    50   Input ~ 0
RX_PROG
Text GLabel 1100 5900 0    50   Input ~ 0
TX_PROG
$Comp
L power:GND #PWR0101
U 1 1 5CBF536D
P 1100 6000
F 0 "#PWR0101" H 1100 5750 50  0001 C CNN
F 1 "GND" H 1105 5827 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5800 1150 5800
Wire Wire Line
	1100 5900 1150 5900
Wire Wire Line
	1100 6000 1150 6000
Wire Wire Line
	1650 5800 1700 5800
Wire Wire Line
	1650 5900 1700 5900
Wire Wire Line
	1650 6000 1700 6000
Wire Notes Line
	650  5500 2250 5500
Wire Notes Line
	2250 5500 2250 6250
Wire Notes Line
	2250 6250 650  6250
Wire Notes Line
	650  5500 650  6250
$Comp
L power:GND #PWR0102
U 1 1 5CBF565E
P 900 5100
F 0 "#PWR0102" H 900 4850 50  0001 C CNN
F 1 "GND" H 905 4927 50  0000 C CNN
F 2 "" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CBF5767
P 950 4650
F 0 "J1" H 1005 5117 50  0000 C CNN
F 1 "POWER" H 1005 5026 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1100 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 900  5050
Wire Wire Line
	900  5100 900  5050
Connection ~ 900  5050
Wire Wire Line
	900  5050 950  5050
$Comp
L Transistor_FET:BSS214NW Q3
U 1 1 5CBF6938
P 4100 6850
F 0 "Q3" H 4306 6804 50  0000 L CNN
F 1 "BSS138LT1G" H 4306 6895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4300 6775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 4100 6850 50  0001 L CNN
	1    4100 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CBF6B20
P 3850 7100
F 0 "C3" H 4050 7050 50  0000 R CNN
F 1 "1pF" H 4050 7150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CBF6F9F
P 4350 6750
F 0 "R5" V 4350 6750 50  0000 C CNN
F 1 "10k" V 4234 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CBF7224
P 3850 6750
F 0 "R6" V 3850 6750 50  0000 C CNN
F 1 "10k" V 3734 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Text GLabel 1950 4500 3    50   Input ~ 0
5V_PROG
$Comp
L Transistor_FET:BSS214NW Q4
U 1 1 5CBF810C
P 5300 6850
F 0 "Q4" H 5506 6804 50  0000 L CNN
F 1 "BSS138LT1G" H 5506 6895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5500 6775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5300 6850 50  0001 L CNN
	1    5300 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CBF8112
P 5050 7100
F 0 "C4" H 5250 7050 50  0000 R CNN
F 1 "1pF" H 5250 7150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CBF8120
P 5550 6750
F 0 "R7" V 5550 6750 50  0000 C CNN
F 1 "10k" V 5434 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CBF8128
P 5050 6750
F 0 "R8" V 5050 6750 50  0000 C CNN
F 1 "10k" V 4934 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 6750 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
Text GLabel 5000 6950 0    50   Input ~ 0
RX_PROG
Text GLabel 5600 6950 2    50   Input ~ 0
RX
Text GLabel 4400 6950 2    50   Input ~ 0
TX
Text GLabel 3800 6950 0    50   Input ~ 0
TX_PROG
$Comp
L Transistor_FET:BSS214NW Q2
U 1 1 5CBF9F30
P 2800 6850
F 0 "Q2" H 3006 6804 50  0000 L CNN
F 1 "BSS138LT1G" H 3006 6895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3000 6775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 2800 6850 50  0001 L CNN
	1    2800 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CBF9F37
P 2550 7200
F 0 "C2" H 2750 7150 50  0000 R CNN
F 1 "1pF" H 2750 7250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 7200 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2550 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CBF9F46
P 2550 6800
F 0 "R3" V 2550 6800 50  0000 C CNN
F 1 "10k" V 2434 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS214NW Q1
U 1 1 5CBFFE8A
P 1450 6850
F 0 "Q1" H 1656 6804 50  0000 L CNN
F 1 "BSS138LT1G" H 1656 6895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1650 6775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 1450 6850 50  0001 L CNN
	1    1450 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CBFFE91
P 1200 7150
F 0 "C1" H 1400 7100 50  0000 R CNN
F 1 "1pF" H 1400 7200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
	1    1200 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CBFFEA0
P 1200 6800
F 0 "R1" V 1200 6800 50  0000 C CNN
F 1 "10k" V 1084 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
	1    1200 6800
	-1   0    0    1   
$EndComp
Text GLabel 1150 6950 0    50   Input ~ 0
RST_PROG
Text GLabel 2500 6950 0    50   Input ~ 0
BOOT_PROG
Text GLabel 1750 6950 2    50   Input ~ 0
RST
Text GLabel 3100 6950 2    50   Input ~ 0
BOOT
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5CC0DC16
P 9900 5750
F 0 "U1" H 9900 5992 50  0000 C CNN
F 1 "AMS1117-3.3" H 9900 5901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9900 5950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10000 5500 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CC0DFA7
P 10650 5750
F 0 "#PWR0104" H 10650 5600 50  0001 C CNN
F 1 "+3.3V" V 10665 5878 50  0000 L CNN
F 2 "" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0001 C CNN
	1    10650 5750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5CC1B893
P 9250 5900
F 0 "C5" H 9368 5946 50  0000 L CNN
F 1 "10uF " H 9368 5855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 9288 5750 50  0001 C CNN
F 3 "10uF 16V size-B 10% tantalum" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5CC1B953
P 10350 5900
F 0 "C6" H 10468 5946 50  0000 L CNN
F 1 "10uF " H 10468 5855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 10388 5750 50  0001 C CNN
F 3 "10uF 16V size-B 10% tantalum" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Connection ~ 10350 5750
Wire Wire Line
	10350 5750 10200 5750
Wire Wire Line
	9250 5750 9600 5750
Connection ~ 9900 6050
Wire Wire Line
	9900 6050 10350 6050
Wire Wire Line
	9250 6050 9900 6050
Text GLabel 8800 5750 0    50   Input ~ 0
5V_PROG
Wire Wire Line
	9150 5750 9250 5750
Connection ~ 9250 5750
$Comp
L Device:D_Schottky D3
U 1 1 5CC03DF3
P 9000 5750
F 0 "D3" H 9000 5850 50  0000 C CNN
F 1 "MBR0520LT1G" H 8900 5650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9000 5750 50  0001 C CNN
F 3 "0.5А" H 9000 5750 50  0001 C CNN
	1    9000 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5750 8850 5750
Wire Notes Line
	650  4100 2100 4100
Wire Notes Line
	2100 4100 2100 5350
Wire Notes Line
	2100 5350 650  5350
Wire Notes Line
	650  4100 650  5350
$Comp
L Device:D_Schottky D5
U 1 1 5CC20766
P 1500 4750
F 0 "D5" H 1500 4650 50  0000 C CNN
F 1 "MBR0520LT1G" H 1450 4850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1500 4750 50  0001 C CNN
F 3 "0.5А" H 1500 4750 50  0001 C CNN
	1    1500 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CC207F4
P 1500 4450
F 0 "D1" H 1500 4350 50  0000 C CNN
F 1 "MBR0520LT1G" H 1450 4550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1500 4450 50  0001 C CNN
F 3 "0.5А" H 1500 4450 50  0001 C CNN
	1    1500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4750 1350 4450
Wire Wire Line
	1650 4750 1650 4450
Wire Wire Line
	1250 4450 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1650 4450 1950 4450
Wire Wire Line
	1950 4450 1950 4500
Connection ~ 1650 4450
Wire Wire Line
	1150 6950 1200 6950
Wire Wire Line
	1200 7050 1200 6950
Connection ~ 1200 6950
Wire Wire Line
	1200 6950 1250 6950
Wire Wire Line
	1450 6650 1450 6600
Wire Wire Line
	2550 7100 2550 6950
Wire Wire Line
	2500 6950 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2550 6950 2600 6950
Wire Wire Line
	2800 6650 2800 6600
Wire Wire Line
	3850 7000 3850 6950
Wire Wire Line
	3850 6950 3900 6950
Connection ~ 3850 6950
Wire Wire Line
	3850 6950 3850 6900
Wire Wire Line
	3800 6950 3850 6950
Wire Wire Line
	4400 6950 4350 6950
Wire Wire Line
	4350 6900 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4300 6950
Wire Wire Line
	4350 6600 4100 6600
Wire Wire Line
	4100 6650 4100 6600
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 3850 6600
Wire Wire Line
	5050 7000 5050 6950
Wire Wire Line
	5050 6600 5300 6600
Wire Wire Line
	5600 6950 5550 6950
Wire Wire Line
	5550 6900 5550 6950
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 5500 6950
Wire Wire Line
	5300 6650 5300 6600
Connection ~ 5300 6600
Wire Wire Line
	5300 6600 5550 6600
Wire Wire Line
	5050 7200 5050 7400
Wire Wire Line
	5050 7600 3850 7600
Wire Wire Line
	1200 7600 1200 7250
Connection ~ 2800 6600
Connection ~ 3850 6600
Wire Wire Line
	4350 6600 5050 6600
Connection ~ 4350 6600
Connection ~ 5050 6600
$Comp
L power:+3.3V #PWR0103
U 1 1 5CC66FCE
P 1050 6600
F 0 "#PWR0103" H 1050 6450 50  0001 C CNN
F 1 "+3.3V" V 1065 6728 50  0000 L CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC6706F
P 9900 6050
F 0 "#PWR0105" H 9900 5800 50  0001 C CNN
F 1 "GND" H 9905 5877 50  0000 C CNN
F 2 "" H 9900 6050 50  0001 C CNN
F 3 "" H 9900 6050 50  0001 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
Connection ~ 1450 6600
$Comp
L power:GND #PWR0107
U 1 1 5CC6A0D7
P 5200 7400
F 0 "#PWR0107" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7400 5050 7400
Connection ~ 5050 7400
Wire Wire Line
	5050 7400 5050 7600
Wire Notes Line
	5800 7650 5800 6500
Wire Notes Line
	5800 6500 650  6500
Wire Notes Line
	650  6500 650  7650
Wire Notes Line
	650  7650 5800 7650
Wire Wire Line
	3850 7200 3850 7600
Connection ~ 3850 7600
Wire Wire Line
	3850 7600 2550 7600
Wire Wire Line
	2550 7300 2550 7600
Connection ~ 2550 7600
Wire Wire Line
	2550 7600 1200 7600
Wire Wire Line
	5000 6950 5050 6950
Connection ~ 5050 6950
Wire Wire Line
	5050 6950 5050 6900
Wire Wire Line
	5050 6950 5100 6950
Wire Wire Line
	10350 5750 10650 5750
Wire Notes Line
	8350 5400 11050 5400
Wire Notes Line
	11050 5400 11050 6400
Wire Notes Line
	11050 6400 8350 6400
Wire Notes Line
	8350 5400 8350 6400
Wire Wire Line
	1650 6950 1750 6950
Wire Wire Line
	1450 6600 2550 6600
Wire Wire Line
	1050 6600 1200 6600
Wire Wire Line
	1200 6650 1200 6600
Connection ~ 1200 6600
Wire Wire Line
	1200 6600 1450 6600
Wire Wire Line
	2800 6600 3850 6600
Wire Wire Line
	3000 6950 3100 6950
Wire Wire Line
	2550 6650 2550 6600
Connection ~ 2550 6600
Wire Wire Line
	2550 6600 2800 6600
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5CBFB66E
P 5450 4250
F 0 "U2" H 5450 5828 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5450 5737 50  0000 C CNN
F 2 "pcb:modul_ESP32S" H 5450 2750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5150 4300 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CBFB89C
P 5450 5700
F 0 "#PWR0106" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5455 5527 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5CBFB95F
P 5500 2850
F 0 "#PWR0108" H 5500 2700 50  0001 C CNN
F 1 "+3.3V" V 5515 2978 50  0000 L CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2850 5450 2850
Wire Wire Line
	5450 5700 5450 5650
Text GLabel 4800 3050 0    50   Input ~ 0
RST
Wire Wire Line
	4850 3050 4800 3050
Text GLabel 6100 3050 2    50   Input ~ 0
BOOT
Wire Wire Line
	6100 3050 6050 3050
Text GLabel 6100 3150 2    50   Input ~ 0
TX
Text GLabel 6100 3350 2    50   Input ~ 0
RX
Wire Wire Line
	6100 3150 6050 3150
Wire Wire Line
	6050 3350 6100 3350
$Comp
L Device:LED_ALT D2
U 1 1 5CC05C3D
P 6600 5250
F 0 "D2" H 6592 4995 50  0000 C CNN
F 1 "info" H 6592 5086 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 6600 5250 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6600 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CC05D73
P 6250 5250
F 0 "R9" V 6250 5250 50  0000 C CNN
F 1 "1k" V 6134 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5250 6450 5250
Wire Wire Line
	6050 5250 6100 5250
Wire Wire Line
	6950 5650 5450 5650
Connection ~ 5450 5650
$Comp
L Device:R R4
U 1 1 5CC121BF
P 4300 3500
F 0 "R4" V 4300 3500 50  0000 C CNN
F 1 "10k" V 4184 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC12319
P 4300 3350
F 0 "R2" V 4300 3350 50  0000 C CNN
F 1 "term" V 4184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	4450 3350 4850 3350
Connection ~ 4450 3350
Wire Wire Line
	4150 3350 4150 2850
Wire Wire Line
	4150 2850 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	4150 3500 4150 5650
Wire Wire Line
	4150 5650 5450 5650
$Comp
L Transistor_FET:BSS214NW Q7
U 1 1 5CC1A1AB
P 9500 1400
F 0 "Q7" H 9706 1354 50  0000 L CNN
F 1 "BSS138LT1G" H 9706 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9700 1325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9500 1400 50  0001 L CNN
	1    9500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CC1A451
P 9750 1550
F 0 "R15" V 9750 1550 50  0000 C CNN
F 1 "10k" V 9634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5CC1A54B
P 9400 950
F 0 "R14" V 9400 950 50  0000 C CNN
F 1 "4,7k" V 9284 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9330 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 9400 1700
Text GLabel 9750 1300 1    50   Input ~ 0
PWM_3
Wire Wire Line
	9700 1400 9750 1400
Wire Wire Line
	9750 1300 9750 1400
Connection ~ 9750 1400
$Comp
L power:GND #PWR0109
U 1 1 5CC272B7
P 9050 1700
F 0 "#PWR0109" H 9050 1450 50  0001 C CNN
F 1 "GND" H 9055 1527 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Text GLabel 9350 1150 0    50   Input ~ 0
PWM_OUT_3
Wire Wire Line
	9400 1200 9400 1150
Wire Wire Line
	9350 1150 9400 1150
Connection ~ 9400 1150
Wire Wire Line
	9400 1150 9400 1100
$Comp
L Transistor_FET:BSS214NW Q8
U 1 1 5CC2EDD5
P 10600 1400
F 0 "Q8" H 10806 1354 50  0000 L CNN
F 1 "BSS138LT1G" H 10806 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10800 1325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 10600 1400 50  0001 L CNN
	1    10600 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5CC2EDDC
P 10850 1550
F 0 "R17" V 10850 1550 50  0000 C CNN
F 1 "10k" V 10734 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 1550 50  0001 C CNN
F 3 "~" H 10850 1550 50  0001 C CNN
	1    10850 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5CC2EDE3
P 10500 950
F 0 "R16" V 10500 950 50  0000 C CNN
F 1 "4,7k" V 10384 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 950 50  0001 C CNN
F 3 "~" H 10500 950 50  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10500 1700
Text GLabel 10850 1300 1    50   Input ~ 0
PWM_4
Wire Wire Line
	10800 1400 10850 1400
Wire Wire Line
	10850 1300 10850 1400
Connection ~ 10850 1400
Text GLabel 10450 1150 0    50   Input ~ 0
PWM_OUT_4
Wire Wire Line
	10500 1200 10500 1150
Wire Wire Line
	10450 1150 10500 1150
Connection ~ 10500 1150
Wire Wire Line
	10500 1150 10500 1100
$Comp
L Transistor_FET:BSS214NW Q5
U 1 1 5CC31F72
P 7300 1400
F 0 "Q5" H 7506 1354 50  0000 L CNN
F 1 "BSS138LT1G" H 7506 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7500 1325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 7300 1400 50  0001 L CNN
	1    7300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CC31F79
P 7550 1550
F 0 "R11" V 7550 1550 50  0000 C CNN
F 1 "10k" V 7434 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CC31F80
P 7200 950
F 0 "R10" V 7200 950 50  0000 C CNN
F 1 "4,7k" V 7084 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7200 1700
Text GLabel 7550 1300 1    50   Input ~ 0
PWM_1
Wire Wire Line
	7500 1400 7550 1400
Wire Wire Line
	7550 1300 7550 1400
Connection ~ 7550 1400
Text GLabel 7150 1150 0    50   Input ~ 0
PWM_OUT_1
Wire Wire Line
	7200 1200 7200 1150
Wire Wire Line
	7150 1150 7200 1150
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 7200 1100
Text GLabel 7100 800  0    50   Input ~ 0
Vin
Wire Wire Line
	7100 800  7200 800 
$Comp
L Transistor_FET:BSS214NW Q6
U 1 1 5CC31F9C
P 8400 1400
F 0 "Q6" H 8606 1354 50  0000 L CNN
F 1 "BSS138LT1G" H 8606 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8600 1325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 8400 1400 50  0001 L CNN
	1    8400 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CC31FA3
P 8650 1550
F 0 "R13" V 8650 1550 50  0000 C CNN
F 1 "10k" V 8534 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 1550 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
	1    8650 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CC31FAA
P 8300 950
F 0 "R12" V 8300 950 50  0000 C CNN
F 1 "4,7k" V 8184 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 950 50  0001 C CNN
F 3 "~" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1700
Text GLabel 8650 1300 1    50   Input ~ 0
PWM_2
Wire Wire Line
	8600 1400 8650 1400
Wire Wire Line
	8650 1300 8650 1400
Connection ~ 8650 1400
Text GLabel 8250 1150 0    50   Input ~ 0
PWM_OUT_2
Wire Wire Line
	8300 1200 8300 1150
Wire Wire Line
	8250 1150 8300 1150
Connection ~ 8300 1150
Wire Wire Line
	8300 1150 8300 1100
Wire Wire Line
	8300 1700 8650 1700
Wire Wire Line
	7200 1700 7550 1700
Wire Wire Line
	10500 1700 10850 1700
Wire Wire Line
	10500 1700 9750 1700
Wire Wire Line
	9400 1700 9750 1700
Connection ~ 10500 1700
Connection ~ 9750 1700
Wire Wire Line
	8650 1700 9050 1700
Connection ~ 9400 1700
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9400 1700
Connection ~ 8650 1700
Wire Wire Line
	8300 1700 7550 1700
Connection ~ 8300 1700
Connection ~ 7550 1700
Wire Wire Line
	7200 800  8300 800 
Connection ~ 7200 800 
Connection ~ 8300 800 
Wire Wire Line
	8300 800  9400 800 
Connection ~ 9400 800 
Wire Wire Line
	9400 800  10500 800 
Wire Notes Line
	6600 1950 6600 700 
Wire Notes Line
	6600 700  11000 700 
Wire Notes Line
	11000 700  11000 1950
Wire Notes Line
	6600 1950 11000 1950
Wire Wire Line
	6750 5250 6950 5250
Wire Wire Line
	6950 5250 6950 5650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5CC60894
P 10150 4850
F 0 "J3" H 10200 5167 50  0000 C CNN
F 1 "PWM" H 10200 5076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Horizontal" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Text GLabel 9900 4750 0    50   Input ~ 0
PWM_OUT_1
Text GLabel 9900 4850 0    50   Input ~ 0
PWM_OUT_2
Text GLabel 9900 4950 0    50   Input ~ 0
PWM_OUT_3
Text GLabel 10500 4850 2    50   Input ~ 0
PWM_OUT_4
Text GLabel 10500 4750 2    50   Input ~ 0
Vin
$Comp
L power:GND #PWR0110
U 1 1 5CC60FF8
P 10500 4950
F 0 "#PWR0110" H 10500 4700 50  0001 C CNN
F 1 "GND" H 10505 4777 50  0000 C CNN
F 2 "" H 10500 4950 50  0001 C CNN
F 3 "" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4950 10450 4950
Wire Wire Line
	10500 4850 10450 4850
Wire Wire Line
	10500 4750 10450 4750
Wire Wire Line
	9900 4750 9950 4750
Wire Wire Line
	9900 4850 9950 4850
Wire Wire Line
	9900 4950 9950 4950
Wire Notes Line
	9350 5200 9350 4450
Wire Notes Line
	9350 4450 11050 4450
Wire Notes Line
	11050 4450 11050 5200
Wire Notes Line
	9350 5200 11050 5200
Text GLabel 6100 4750 2    50   Input ~ 0
PWM_1
Text GLabel 6100 4850 2    50   Input ~ 0
PWM_2
Text GLabel 6100 3750 2    50   Input ~ 0
PWM_3
Text GLabel 6100 3650 2    50   Input ~ 0
PWM_4
Wire Wire Line
	6050 3650 6100 3650
Wire Wire Line
	6050 3750 6100 3750
Wire Wire Line
	6050 4750 6100 4750
Wire Wire Line
	6050 4850 6100 4850
$Comp
L Device:R R19
U 1 1 5CC1900F
P 3200 1550
F 0 "R19" V 3200 1450 50  0000 L CNN
F 1 "10k" V 3100 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1700 2700 1700
Wire Wire Line
	2700 2150 2650 2150
$Comp
L Device:R R18
U 1 1 5CC19022
P 2350 1950
F 0 "R18" V 2350 1950 50  0000 L CNN
F 1 "1.2k" V 2250 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1800 2350 1800
Wire Wire Line
	2350 2100 2350 2150
Connection ~ 2350 2150
Connection ~ 2700 2150
$Comp
L Device:C C7
U 1 1 5CC1902D
P 3000 1700
F 0 "C7" H 2900 1600 50  0000 R CNN
F 1 "10uF" H 2900 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1350
Wire Wire Line
	2700 2150 3000 2150
Wire Wire Line
	3000 1550 3000 1350
Wire Wire Line
	3000 1850 3000 2150
$Comp
L lb-my:TP4056 Ubat1
U 1 1 5CC19043
P 1700 1050
F 0 "Ubat1" H 1800 1015 50  0000 C CNN
F 1 "TP4056" H 1800 924 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 1700 800 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 2350 2150
Wire Wire Line
	1300 1550 1300 1500
Text GLabel 1250 1500 0    50   Input ~ 0
5V_PROG
Wire Wire Line
	1300 1500 1250 1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1300 1450
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CC25D18
P 3600 1650
F 0 "J4" H 3628 1626 50  0000 L CNN
F 1 "BAT" H 3628 1535 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3400 1350
Wire Wire Line
	3400 1350 3200 1350
Connection ~ 3000 1350
Wire Wire Line
	3400 1750 3400 2150
Wire Wire Line
	3400 2150 3200 2150
Connection ~ 3000 2150
$Comp
L power:GND #PWR0111
U 1 1 5CC38E12
P 2650 2150
F 0 "#PWR0111" H 2650 1900 50  0001 C CNN
F 1 "GND" H 2655 1977 50  0000 C CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2350 2150
Wire Notes Line
	750  2400 750  950 
Wire Notes Line
	750  950  3800 950 
Wire Notes Line
	3800 950  3800 2400
Wire Notes Line
	750  2400 3800 2400
Wire Wire Line
	2300 1350 3000 1350
Wire Wire Line
	2700 1700 2700 2150
$Comp
L Device:R R20
U 1 1 5CC549A1
P 3200 1950
F 0 "R20" V 3200 1850 50  0000 L CNN
F 1 "10k" V 3100 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2150 3200 2100
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3000 2150
Wire Wire Line
	3200 1400 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3000 1350
Wire Wire Line
	3200 1800 3200 1750
Text GLabel 3250 1750 2    50   Input ~ 0
B
Wire Wire Line
	3250 1750 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3200 1700
Text GLabel 6100 3950 2    50   Input ~ 0
B
Wire Wire Line
	6100 3950 6050 3950
$EndSCHEMATC