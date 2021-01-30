EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MHL21336 PA Module"
Date "2021-01-30"
Rev "1"
Comp "Quirky Solutions"
Comment1 "SQ9NJE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mhl21336:MHL21336 U1
U 1 1 5C8B9490
P 6350 4000
F 0 "U1" H 6400 3728 50  0000 C CNN
F 1 "MHL21336" H 6400 3637 50  0000 C CNN
F 2 "MHL21336:MHL21336" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C8B957F
P 3850 4000
F 0 "J1" H 3850 4150 50  0000 C CNN
F 1 "Conn_Coaxial" H 3780 4147 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 3850 4000 50  0001 C CNN
F 3 " ~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C8B95E8
P 7200 4000
F 0 "J2" H 7150 4150 50  0000 L CNN
F 1 "Conn_Coaxial" H 7299 3885 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 7200 4000 50  0001 C CNN
F 3 " ~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C8B967F
P 3850 4400
F 0 "#PWR01" H 3850 4150 50  0001 C CNN
F 1 "GND" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C8B9697
P 7200 4400
F 0 "#PWR012" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7205 4227 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4400
Wire Wire Line
	7200 4200 7200 4400
Wire Wire Line
	7000 4000 6700 4000
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C8BE63E
P 4300 1950
F 0 "J3" V 4194 1762 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4149 1762 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C8BE96D
P 4900 2800
F 0 "R4" V 4800 2800 50  0000 C CNN
F 1 "47k" V 5000 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C8BF8D0
P 4400 2150
F 0 "#PWR08" H 4400 1900 50  0001 C CNN
F 1 "GND" H 4405 1977 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C8BFEDC
P 4900 3100
F 0 "D1" H 4900 3000 50  0000 C CNN
F 1 "LED" H 4891 2936 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8C4064
P 10950 6800
F 0 "#FLG0101" H 10950 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 6974 50  0000 C CNN
F 2 "" H 10950 6800 50  0001 C CNN
F 3 "~" H 10950 6800 50  0001 C CNN
	1    10950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8C4098
P 10950 6800
F 0 "#PWR0101" H 10950 6550 50  0001 C CNN
F 1 "GND" H 10955 6627 50  0000 C CNN
F 2 "" H 10950 6800 50  0001 C CNN
F 3 "" H 10950 6800 50  0001 C CNN
	1    10950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C8C5E35
P 4300 2600
F 0 "#FLG0103" H 4300 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 2728 50  0001 L CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600A3FD1
P 4850 4000
F 0 "C1" V 4750 4000 50  0000 C CNN
F 1 "1n" V 4950 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 600B3C41
P 4300 3550
F 0 "L3" H 4348 3641 50  0000 L CNN
F 1 "18nH" H 4348 3550 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
F 4 "LQG18HN8N2J00D" H 4348 3459 50  0001 L CNN "TME PN"
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 600BBB5E
P 6200 3450
F 0 "C5" V 6100 3450 50  0000 C CNN
F 1 "10p" V 6300 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 600BC07E
P 6200 3150
F 0 "C4" V 6100 3150 50  0000 C CNN
F 1 "1n" V 6300 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 600BC645
P 6200 2850
F 0 "C3" V 6100 2850 50  0000 C CNN
F 1 "100n" V 6300 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 600BCC72
P 6500 2850
F 0 "C6" V 6400 2850 50  0000 C CNN
F 1 "100n" V 6600 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6500 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 600BD39C
P 6500 3150
F 0 "C7" V 6400 3150 50  0000 C CNN
F 1 "1n" V 6600 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600BD8A9
P 6500 3450
F 0 "C8" V 6400 3450 50  0000 C CNN
F 1 "10p" V 6600 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3650 4300 4000
Wire Wire Line
	4300 4000 4050 4000
Wire Wire Line
	6300 3750 6300 3700
Wire Wire Line
	6300 3700 6350 3700
Wire Wire Line
	6400 3700 6400 3800
Wire Wire Line
	6350 3700 6350 3450
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6400 3700
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2150
$Comp
L power:GND #PWR06
U 1 1 600E489C
P 6100 2850
F 0 "#PWR06" H 6100 2600 50  0001 C CNN
F 1 "GND" H 6105 2677 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 600E5B06
P 6100 3150
F 0 "#PWR07" H 6100 2900 50  0001 C CNN
F 1 "GND" H 6105 2977 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600E6057
P 6100 3450
F 0 "#PWR09" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6105 3277 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 600E65D3
P 6600 2850
F 0 "#PWR010" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600E6E7F
P 6600 3150
F 0 "#PWR011" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 600E73A5
P 6600 3450
F 0 "#PWR013" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2600
Wire Wire Line
	6400 2850 6350 2850
Wire Wire Line
	6300 3150 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6350 2850
Wire Wire Line
	6400 3150 6350 3150
Wire Wire Line
	6300 3450 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6350 3150
Wire Wire Line
	6400 3450 6350 3450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 600EE17E
P 9650 6750
F 0 "H1" H 9750 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 6708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9650 6750 50  0001 C CNN
F 3 "~" H 9650 6750 50  0001 C CNN
	1    9650 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 600EF617
P 9950 6750
F 0 "H2" H 10050 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 6708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 6750 50  0001 C CNN
F 3 "~" H 9950 6750 50  0001 C CNN
	1    9950 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 600EF819
P 10250 6750
F 0 "H3" H 10350 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 6708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10250 6750 50  0001 C CNN
F 3 "~" H 10250 6750 50  0001 C CNN
	1    10250 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 600EFA81
P 10550 6750
F 0 "H4" H 10650 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 10650 6708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10550 6750 50  0001 C CNN
F 3 "~" H 10550 6750 50  0001 C CNN
	1    10550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 600F0580
P 9650 6850
F 0 "#PWR014" H 9650 6600 50  0001 C CNN
F 1 "GND" H 9655 6677 50  0000 C CNN
F 2 "" H 9650 6850 50  0001 C CNN
F 3 "" H 9650 6850 50  0001 C CNN
	1    9650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 600F0CE3
P 9950 6850
F 0 "#PWR015" H 9950 6600 50  0001 C CNN
F 1 "GND" H 9955 6677 50  0000 C CNN
F 2 "" H 9950 6850 50  0001 C CNN
F 3 "" H 9950 6850 50  0001 C CNN
	1    9950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 600F0F56
P 10250 6850
F 0 "#PWR016" H 10250 6600 50  0001 C CNN
F 1 "GND" H 10255 6677 50  0000 C CNN
F 2 "" H 10250 6850 50  0001 C CNN
F 3 "" H 10250 6850 50  0001 C CNN
	1    10250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 600F11CA
P 10550 6850
F 0 "#PWR017" H 10550 6600 50  0001 C CNN
F 1 "GND" H 10555 6677 50  0000 C CNN
F 2 "" H 10550 6850 50  0001 C CNN
F 3 "" H 10550 6850 50  0001 C CNN
	1    10550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2650
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4300 2600
$Comp
L Device:CP_Small C2
U 1 1 60104B40
P 5350 2800
F 0 "C2" H 5438 2846 50  0000 L CNN
F 1 "22u/35V" H 5438 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2600
Wire Wire Line
	5350 2600 4900 2600
$Comp
L Device:R R1
U 1 1 601098D6
P 5300 4250
F 0 "R1" V 5200 4250 50  0000 C CNN
F 1 "220" V 5400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6010ABB5
P 5700 4250
F 0 "R3" V 5600 4250 50  0000 C CNN
F 1 "220" V 5800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6010B191
P 5500 4000
F 0 "R2" V 5400 4000 50  0000 C CNN
F 1 "24" V 5600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6010B77E
P 5300 4400
F 0 "#PWR02" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6010C2DD
P 5700 4400
F 0 "#PWR04" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5705 4227 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5700 4000
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	5300 4100 5300 4000
Wire Wire Line
	5300 4000 5350 4000
Text Notes 5400 4750 0    50   ~ 0
-4dB
$Comp
L Device:L_Small L2
U 1 1 60124024
P 4300 3250
F 0 "L2" H 4348 3296 50  0000 L CNN
F 1 "18nH" H 4348 3205 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3350
$Comp
L power:GND #PWR03
U 1 1 6012B855
P 4900 3250
F 0 "#PWR03" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6012BEF9
P 5350 2900
F 0 "#PWR05" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60137806
P 4300 2950
F 0 "L1" H 4348 2996 50  0000 L CNN
F 1 "18nH" H 4348 2905 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 3050
Wire Wire Line
	4300 2850 4300 2600
Wire Wire Line
	4300 4000 4750 4000
Connection ~ 4300 4000
Wire Wire Line
	4950 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5700 4000 6100 4000
Connection ~ 5700 4000
Wire Wire Line
	5350 2600 6350 2600
Connection ~ 5350 2600
$EndSCHEMATC
