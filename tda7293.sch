EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C2
U 1 1 61812FD7
P 5950 1800
F 0 "C2" V 5695 1800 50  0000 C CNN
F 1 "22u NP" V 5786 1800 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 5988 1950 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6181330B
P 6400 1800
F 0 "R2" V 6193 1800 50  0000 C CNN
F 1 "680" V 6284 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 618136B6
P 6600 1550
F 0 "R1" H 6530 1504 50  0000 R CNN
F 1 "22k" H 6530 1595 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6530 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 61816FCE
P 5150 2100
F 0 "C3" V 4898 2100 50  0000 C CNN
F 1 "1u" V 4989 2100 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5188 1950 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61817985
P 5350 2350
F 0 "R3" H 5280 2304 50  0000 R CNN
F 1 "22k" H 5280 2395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 5280 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2000 6600 2000
Wire Wire Line
	5300 2100 5350 2100
Wire Wire Line
	6100 1800 6250 1800
Wire Wire Line
	5350 2200 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 6800 2100
Wire Wire Line
	5350 2750 5350 2500
Wire Wire Line
	7500 2950 7500 3050
Wire Wire Line
	7500 3050 7600 3050
Wire Wire Line
	7600 3050 7600 2950
Wire Wire Line
	7500 1500 7500 1400
Wire Wire Line
	7500 1400 7600 1400
Wire Wire Line
	7600 1400 7600 1500
Wire Wire Line
	7500 1400 7300 1400
Connection ~ 7500 1400
Wire Wire Line
	7300 3050 7500 3050
Connection ~ 7500 3050
Text Label 7350 1400 0    50   ~ 0
VCC
Text Label 7350 3050 0    50   ~ 0
VEE
Wire Wire Line
	8300 2200 8300 2250
Wire Wire Line
	6600 1300 8000 1300
Text Label 5450 2750 0    50   ~ 0
GND
$Comp
L Device:CP C14
U 1 1 61823408
P 1850 6350
F 0 "C14" H 1968 6396 50  0000 L CNN
F 1 "3300u" H 1968 6305 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 1888 6200 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 6182379D
P 1850 6850
F 0 "C20" H 1968 6896 50  0000 L CNN
F 1 "3300u" H 1968 6805 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 1888 6700 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6182403A
P 2250 6350
F 0 "C15" H 2365 6396 50  0000 L CNN
F 1 "1u" H 2365 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 6200 50  0001 C CNN
F 3 "~" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6182440F
P 2250 6850
F 0 "C21" H 2365 6896 50  0000 L CNN
F 1 "1u" H 2365 6805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 6700 50  0001 C CNN
F 3 "~" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6600 2250 6500
Wire Wire Line
	2250 6600 2250 6700
Connection ~ 2250 6600
Wire Wire Line
	1850 6700 1850 6600
Connection ~ 1850 6600
Wire Wire Line
	1850 6600 2250 6600
Wire Wire Line
	1850 6600 1850 6500
Wire Wire Line
	1850 6100 1850 6200
Wire Wire Line
	1850 6100 2250 6100
Wire Wire Line
	2250 6100 2250 6200
Wire Wire Line
	1850 7000 1850 7100
Wire Wire Line
	1850 7100 2250 7100
Wire Wire Line
	2250 7100 2250 7000
Text Label 1600 6600 0    50   ~ 0
GND
Text Label 1950 7100 0    50   ~ 0
VEE
Text Label 1950 6100 0    50   ~ 0
VCC
$Comp
L Device:R R4
U 1 1 6182AE6F
P 9500 2400
F 0 "R4" H 9570 2446 50  0000 L CNN
F 1 "2R7" H 9570 2355 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 9430 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6182B3A6
P 9500 2800
F 0 "C6" H 9615 2846 50  0000 L CNN
F 1 "100n" H 9615 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 2650 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9500 3050
Wire Wire Line
	9500 2650 9500 2550
Text Label 9200 3050 0    50   ~ 0
GND
Wire Wire Line
	6800 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2500
Wire Wire Line
	6700 2500 6800 2500
Wire Wire Line
	6700 2500 6700 2750
Connection ~ 6700 2500
Wire Wire Line
	6800 2300 6350 2300
Wire Wire Line
	6350 2400 6800 2400
Text Label 6400 2300 0    50   ~ 0
MUTE
Wire Wire Line
	4850 2200 4850 2750
Wire Wire Line
	4850 2750 5350 2750
Connection ~ 5350 2750
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 61843274
P 900 6600
F 0 "J4" H 818 6917 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 900 6350 50  0000 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MKDS1.5-3pol" H 900 6600 50  0001 C CNN
F 3 "~" H 900 6600 50  0001 C CNN
	1    900  6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6600 1300 6600
Text Notes 550  6650 0    50   ~ 0
Power
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61848A03
P 1000 4650
F 0 "J3" H 918 4867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 4776 50  0000 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 1000 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	-1   0    0    -1  
$EndComp
Text Notes 550  4750 0    50   ~ 0
Unmute
$Comp
L Device:C C8
U 1 1 6184F044
P 5950 3700
F 0 "C8" V 5695 3700 50  0000 C CNN
F 1 "22u NP" V 5786 3700 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 5988 3550 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6184F04A
P 6400 3700
F 0 "R6" V 6193 3700 50  0000 C CNN
F 1 "680" V 6284 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6184F050
P 6600 3450
F 0 "R5" H 6530 3404 50  0000 R CNN
F 1 "22k" H 6530 3495 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6184F056
P 5150 4000
F 0 "C9" V 4898 4000 50  0000 C CNN
F 1 "1u" V 4989 4000 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5188 3850 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6184F05C
P 5350 4250
F 0 "R8" H 5280 4204 50  0000 R CNN
F 1 "22k" H 5280 4295 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 5280 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3900 6600 3900
Wire Wire Line
	5300 4000 5350 4000
Wire Wire Line
	6100 3700 6250 3700
Wire Wire Line
	5350 4100 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 6800 4000
Wire Wire Line
	5350 4650 5350 4400
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7500 4950 7600 4950
Wire Wire Line
	7600 4950 7600 4850
Wire Wire Line
	7500 3400 7500 3300
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	7500 3300 7300 3300
Connection ~ 7500 3300
Wire Wire Line
	7300 4950 7500 4950
Connection ~ 7500 4950
Text Label 7350 3300 0    50   ~ 0
VCC
Text Label 7350 4950 0    50   ~ 0
VEE
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	6600 3200 8000 3200
Text Label 5450 4650 0    50   ~ 0
GND
$Comp
L Device:R R9
U 1 1 6184F0A4
P 9500 4300
F 0 "R9" H 9570 4346 50  0000 L CNN
F 1 "2R7" H 9570 4255 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 9430 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6184F0AA
P 9500 4700
F 0 "C12" H 9615 4746 50  0000 L CNN
F 1 "100n" H 9615 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 4550 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4850 9500 4950
Wire Wire Line
	9500 4550 9500 4450
Text Label 9200 4950 0    50   ~ 0
GND
Wire Wire Line
	6800 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4400
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	6700 4400 6700 4650
Connection ~ 6700 4400
Wire Wire Line
	6800 4200 6350 4200
Wire Wire Line
	6350 4300 6800 4300
Text Label 6400 4200 0    50   ~ 0
MUTE
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 61864711
P 4300 2200
F 0 "J1" H 4218 2517 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 4218 2426 50  0000 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	4500 2200 4850 2200
Wire Wire Line
	4500 2300 4750 2300
Wire Wire Line
	4750 2300 4750 4000
Wire Wire Line
	4750 4000 5000 4000
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2750
Wire Wire Line
	4600 2750 4850 2750
Connection ~ 4850 2750
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 6187783A
P 10250 2200
F 0 "J2" H 10330 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9850 2450 50  0000 L CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MKDS1.5-4pol" H 10250 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2400 10050 2400
Wire Wire Line
	10000 2400 10000 2200
Wire Wire Line
	10000 2200 10050 2200
Connection ~ 10000 2400
Text Notes 10350 2400 0    50   ~ 0
Output
Text Notes 3850 2300 0    50   ~ 0
Input
$Comp
L wbt-device:MCP1799 U4
U 1 1 61895631
P 4400 6250
F 0 "U4" H 4400 6655 50  0000 C CNN
F 1 "MCP1792" H 4400 6564 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 6473 50  0000 C CNN
F 3 "" H 4400 6250 50  0000 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61896569
P 3800 6350
F 0 "C18" H 3915 6396 50  0000 L CNN
F 1 "1u" H 3915 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 6200 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 618968CD
P 5000 6350
F 0 "C19" H 5115 6396 50  0000 L CNN
F 1 "10u" H 5115 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 6200 50  0001 C CNN
F 3 "~" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 4000 6200
Wire Wire Line
	3800 6100 3800 6200
Connection ~ 3800 6100
Wire Wire Line
	3800 6100 4000 6100
Wire Wire Line
	5000 6600 5000 6500
Wire Wire Line
	4400 6500 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 6600 5000 6600
Wire Wire Line
	3800 6500 3800 6600
Connection ~ 3800 6600
Wire Wire Line
	3800 6600 4400 6600
Wire Wire Line
	4800 6200 4800 6100
Wire Wire Line
	4800 6100 5000 6100
Wire Wire Line
	5000 6100 5000 6200
Connection ~ 5000 6100
Wire Wire Line
	5000 6100 5450 6100
Text Label 5200 6100 0    50   ~ 0
5V
$Comp
L Isolator:PC817 U3
U 1 1 618D4117
P 1700 4750
F 0 "U3" H 1700 5075 50  0000 C CNN
F 1 "PC817" H 1700 4984 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_Socket" H 1500 4550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1700 4750 50  0001 L CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 618D5E1C
P 1350 5050
F 0 "R13" H 1280 5004 50  0000 R CNN
F 1 "3k9" H 1280 5095 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1280 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 618D698B
P 1350 5450
F 0 "D1" V 1396 5371 50  0000 R CNN
F 1 "LL4148" V 1305 5371 50  0000 R CNN
F 2 "Diodes_SMD:D_MiniMELF" H 1350 5450 50  0001 C CNN
F 3 "~" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4650 1400 4650
Wire Wire Line
	1400 4850 1350 4850
Wire Wire Line
	1350 4850 1350 4900
Wire Wire Line
	1350 5200 1350 5300
Wire Wire Line
	1350 5600 1200 5600
Wire Wire Line
	1200 5600 1200 4750
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 618EF1AF
P 2650 4550
F 0 "Q2" H 2854 4596 50  0000 L CNN
F 1 "2N7002" H 2854 4505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2650 4550 50  0001 L CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 618F05EE
P 3400 4600
F 0 "C13" H 3285 4554 50  0000 R CNN
F 1 "10u" H 3285 4645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3438 4450 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4750 3400 4850
Wire Wire Line
	2750 4750 2750 4850
Wire Wire Line
	2750 4350 2750 4150
Wire Wire Line
	2750 4150 2850 4150
Wire Wire Line
	2400 4550 2450 4550
Wire Wire Line
	2400 4650 2400 4550
Connection ~ 2400 4550
$Comp
L Device:R R7
U 1 1 61958050
P 2400 3400
F 0 "R7" H 2330 3354 50  0000 R CNN
F 1 "10k" V 2400 3500 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 2330 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 6190F980
P 3000 4150
F 0 "R11" V 2900 4150 50  0000 C CNN
F 1 "1k" V 3000 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
Text Label 3250 4000 0    50   ~ 0
MUTE
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 6198AA82
P 2650 3600
F 0 "Q1" H 2854 3554 50  0000 L CNN
F 1 "BSS84" H 2854 3645 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 3525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2650 3600 50  0001 L CNN
	1    2650 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3600 2400 3600
$Comp
L Device:R R10
U 1 1 61A06374
P 3000 4000
F 0 "R10" V 3100 4000 50  0000 C CNN
F 1 "10k" V 3000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4000 2850 4000
$Comp
L Device:R R12
U 1 1 61A4EC1C
P 2250 4650
F 0 "R12" V 2457 4650 50  0000 C CNN
F 1 "100" V 2250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2180 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
	1    2250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3550 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3200 2400 3250
Wire Wire Line
	2400 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3400
$Comp
L Device:CP C16
U 1 1 61AE96F0
P 2600 6350
F 0 "C16" H 2718 6396 50  0000 L CNN
F 1 "3300u" H 2718 6305 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 2638 6200 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 61AE96F6
P 2600 6850
F 0 "C22" H 2718 6896 50  0000 L CNN
F 1 "3300u" H 2718 6805 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 2638 6700 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61AE96FC
P 3000 6350
F 0 "C17" H 3115 6396 50  0000 L CNN
F 1 "1u" H 3115 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 6200 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61AE9702
P 3000 6850
F 0 "C23" H 3115 6896 50  0000 L CNN
F 1 "1u" H 3115 6805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 6700 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3000 6500
Wire Wire Line
	3000 6600 3000 6700
Connection ~ 3000 6600
Wire Wire Line
	3000 6100 3000 6200
Wire Wire Line
	2600 7100 3000 7100
Wire Wire Line
	3000 7100 3000 7000
Wire Wire Line
	2250 6100 2600 6100
Connection ~ 2250 6100
Wire Wire Line
	2600 6100 2600 6200
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 3000 6100
Wire Wire Line
	2600 6500 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	2600 6600 3000 6600
Wire Wire Line
	2250 6600 2600 6600
Wire Wire Line
	2600 6600 2600 6700
Wire Wire Line
	2600 7000 2600 7100
Wire Wire Line
	2600 7100 2250 7100
Connection ~ 2600 7100
Connection ~ 2250 7100
Wire Wire Line
	3000 6100 3300 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6600 3300 6600
$Comp
L wbt-device:TDA7293 U1
U 1 1 61B90497
P 7350 2250
F 0 "U1" H 7100 2650 50  0000 C CNN
F 1 "TDA7293" H 7200 2750 50  0000 C CNN
F 2 "power:Multiwatt15V" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L wbt-device:TDA7293 U2
U 1 1 61B911AF
P 7350 4150
F 0 "U2" H 7100 4550 50  0000 C CNN
F 1 "TDA7293" H 7200 4650 50  0000 C CNN
F 2 "power:Multiwatt15V" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	9500 2100 9500 2250
Wire Wire Line
	7900 2300 8000 2300
Wire Wire Line
	8000 2300 8000 2600
Wire Wire Line
	8300 2550 8300 2600
Wire Wire Line
	7900 2400 7900 2850
Wire Wire Line
	7900 2850 8250 2850
Text Label 8000 2850 0    50   ~ 0
CLIP1
Wire Wire Line
	9150 3050 9500 3050
Wire Wire Line
	7900 4000 8000 4000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9500 4150
Wire Wire Line
	7900 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4500
Wire Wire Line
	7900 4300 7900 4750
Wire Wire Line
	7900 4750 8250 4750
Text Label 8000 4750 0    50   ~ 0
CLIP2
Wire Wire Line
	9150 4950 9500 4950
Wire Wire Line
	8000 2100 8000 1300
Connection ~ 8000 2100
Wire Wire Line
	8000 3200 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	5350 4650 5800 4650
Wire Wire Line
	5350 2750 5800 2750
Wire Wire Line
	6600 3200 6600 3300
Wire Wire Line
	6600 1300 6600 1400
Wire Wire Line
	6600 1700 6600 1800
Wire Wire Line
	6600 1800 6550 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 6600 2000
Wire Wire Line
	5800 1800 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6700 2750
Wire Wire Line
	5800 3700 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 6700 4650
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6600 3700 6550 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	9500 2100 10050 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 4000 9900 4000
Wire Wire Line
	10000 4950 9500 4950
Wire Wire Line
	10000 2400 10000 4950
Connection ~ 9500 4950
Wire Wire Line
	9900 2300 9900 4000
Wire Wire Line
	9900 2300 10050 2300
Wire Wire Line
	8000 4500 8100 4500
Wire Wire Line
	7900 4100 8100 4100
Wire Wire Line
	8300 4100 8300 4150
Wire Wire Line
	7900 2200 8100 2200
Wire Wire Line
	8000 2600 8100 2600
$Comp
L Device:CP C4
U 1 1 61E50C1D
P 8100 2400
F 0 "C4" H 8218 2446 50  0000 L CNN
F 1 "22u" H 8218 2355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 8138 2550 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 61E5C4AA
P 8100 4300
F 0 "C10" H 8218 4346 50  0000 L CNN
F 1 "22u" H 8218 4255 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 8138 4450 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 4150
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8300 4100
Wire Wire Line
	8100 4450 8100 4500
Connection ~ 8100 4500
Wire Wire Line
	8100 4500 8300 4500
Wire Wire Line
	8100 2550 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8300 2600
Wire Wire Line
	8100 2200 8100 2250
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 8300 2200
Wire Wire Line
	9200 2100 9200 2200
Wire Wire Line
	9200 2100 9500 2100
Wire Wire Line
	9200 2400 9200 2600
Connection ~ 8300 2600
Wire Wire Line
	9200 4150 9200 4000
Wire Wire Line
	9200 4000 9500 4000
Wire Wire Line
	9200 4350 9200 4500
Connection ~ 8300 4500
Text Notes 8950 1950 0    50   ~ 0
Close jumpers\nfor TDA7294
Wire Wire Line
	3400 4000 3400 4150
Wire Wire Line
	2400 3600 2400 4550
Wire Wire Line
	3150 4000 3400 4000
Wire Wire Line
	2750 4850 3400 4850
Text Label 2950 4850 0    50   ~ 0
GND
Wire Wire Line
	3150 4150 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3400 4450
Wire Wire Line
	6350 2300 6350 2400
Wire Wire Line
	6350 4200 6350 4300
Text Notes 3100 3600 0    50   ~ 0
or AO3401 etc
Wire Wire Line
	2000 4650 2050 4650
Wire Wire Line
	2000 4850 2750 4850
Connection ~ 2750 4850
Text Notes 2600 5700 0    50   ~ 0
Delete Q1, Q2, U4\nand close jumper\nfor auto-unmute
$Comp
L Mechanical:Fiducial FID1
U 1 1 62054B09
P 1000 1000
F 0 "FID1" H 1085 1046 50  0000 L CNN
F 1 "Fiducial" H 1085 955 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 62057003
P 1200 1000
F 0 "FID2" H 1285 1046 50  0000 L CNN
F 1 "Fiducial" H 1285 955 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 620574CB
P 1200 1200
F 0 "FID4" H 1285 1246 50  0000 L CNN
F 1 "Fiducial" H 1285 1155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 620579E4
P 1000 1200
F 0 "FID3" H 1085 1246 50  0000 L CNN
F 1 "Fiducial" H 1085 1155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62058515
P 1000 1650
F 0 "H1" H 1100 1696 50  0000 L CNN
F 1 "MountingHole" H 1100 1605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1000 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62058E8C
P 1250 1650
F 0 "H2" H 1350 1696 50  0000 L CNN
F 1 "MountingHole" H 1350 1605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 620593B8
P 1250 1900
F 0 "H4" H 1350 1946 50  0000 L CNN
F 1 "MountingHole" H 1350 1855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62059913
P 1000 1900
F 0 "H3" H 1100 1946 50  0000 L CNN
F 1 "MountingHole" H 1100 1855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Text Label 9600 2100 0    50   ~ 0
OUT1
Text Label 9650 4000 0    50   ~ 0
OUT2
$Comp
L Device:C C25
U 1 1 619A44D7
P 8700 4300
F 0 "C25" V 8448 4300 50  0000 C CNN
F 1 "10u" V 8539 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8738 4150 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 619A4F54
P 8300 2400
F 0 "C1" V 8048 2400 50  0000 C CNN
F 1 "10u" V 8139 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8338 2250 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 619A561C
P 8500 2400
F 0 "C5" V 8248 2400 50  0000 C CNN
F 1 "10u" V 8339 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8538 2250 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 619A5C00
P 8700 2400
F 0 "C7" V 8448 2400 50  0000 C CNN
F 1 "10u" V 8539 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8738 2250 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 619A6241
P 8300 4300
F 0 "C11" V 8048 4300 50  0000 C CNN
F 1 "10u" V 8139 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8338 4150 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 619A689F
P 8500 4300
F 0 "C24" V 8248 4300 50  0000 C CNN
F 1 "10u" V 8339 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8538 4150 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4000 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	8700 4500 8700 4450
Wire Wire Line
	8300 4500 8500 4500
Wire Wire Line
	8500 4450 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8700 4500
Wire Wire Line
	8300 4100 8500 4100
Wire Wire Line
	8700 4100 8700 4150
Connection ~ 8300 4100
Wire Wire Line
	8500 4100 8500 4150
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 8700 4100
Wire Wire Line
	8700 2600 8700 2550
Wire Wire Line
	8300 2600 8500 2600
Wire Wire Line
	8300 2200 8500 2200
Wire Wire Line
	8700 2200 8700 2250
Connection ~ 8300 2200
Wire Wire Line
	8500 2200 8500 2250
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8700 2200
Wire Wire Line
	8500 2550 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 8700 2600
Wire Wire Line
	8000 2100 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	9200 2600 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	9200 4500 8700 4500
Connection ~ 8700 4500
Text Notes 4150 5800 0    50   ~ 0
alt MCP1799
$Comp
L Device:LED D3
U 1 1 61B07065
P 1300 6750
F 0 "D3" V 1339 6633 50  0000 R CNN
F 1 "LED" V 1248 6633 50  0000 R CNN
F 2 "LEDs:LED_0805" H 1300 6750 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
	1    1300 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 61B07F75
P 1300 7100
F 0 "R15" H 1370 7146 50  0000 L CNN
F 1 "10k" H 1370 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1230 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7300 1300 7250
Wire Wire Line
	1300 6950 1300 6900
$Comp
L Device:LED D2
U 1 1 61B28873
P 2050 3800
F 0 "D2" V 2089 3683 50  0000 R CNN
F 1 "LED" V 1998 3683 50  0000 R CNN
F 2 "LEDs:LED_0805" H 2050 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61B28879
P 2050 4150
F 0 "R14" H 2120 4196 50  0000 L CNN
F 1 "1k" H 2120 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1980 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 3950
Wire Wire Line
	2050 3650 2050 3200
Wire Wire Line
	2050 3200 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2050 4300 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	2050 4650 2100 4650
Connection ~ 1300 6600
Wire Wire Line
	1300 6600 1850 6600
Wire Wire Line
	1100 5900 1100 6500
Wire Wire Line
	1850 5900 1850 6100
Connection ~ 1850 6100
Wire Wire Line
	1100 5900 1300 5900
Wire Wire Line
	1100 7300 1300 7300
Wire Wire Line
	1100 6700 1100 7300
Wire Wire Line
	1300 7300 1850 7300
Wire Wire Line
	1850 7300 1850 7100
Connection ~ 1300 7300
Connection ~ 1850 7100
$Comp
L Device:LED D4
U 1 1 61C93F80
P 1300 6050
F 0 "D4" V 1339 5933 50  0000 R CNN
F 1 "LED" V 1248 5933 50  0000 R CNN
F 2 "LEDs:LED_0805" H 1300 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 61C93F86
P 1300 6400
F 0 "R16" H 1370 6446 50  0000 L CNN
F 1 "10k" H 1370 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1230 6400 50  0001 C CNN
F 3 "~" H 1300 6400 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6250 1300 6200
Connection ~ 1300 5900
Wire Wire Line
	1300 5900 1850 5900
Wire Wire Line
	1300 6550 1300 6600
Text Label 2500 3200 0    50   ~ 0
5V
Wire Wire Line
	2750 3800 2750 4000
Text Notes 8100 2000 0    50   ~ 0
alt footprints\nfor MLCC or\nelectrolytic
$Comp
L Device:R R17
U 1 1 61D28AD4
P 3300 6350
F 0 "R17" V 3093 6350 50  0000 C CNN
F 1 "27k" V 3184 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 61D38B3B
P 3300 6850
F 0 "R18" V 3093 6850 50  0000 C CNN
F 1 "27k" V 3184 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6500 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3800 6600
Wire Wire Line
	3300 6600 3300 6700
Wire Wire Line
	3300 7000 3300 7100
Wire Wire Line
	3300 7100 3000 7100
Connection ~ 3000 7100
Wire Wire Line
	3300 6100 3300 6200
Connection ~ 3300 6100
Wire Wire Line
	3300 6100 3800 6100
$EndSCHEMATC
