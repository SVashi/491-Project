EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "bq25504_breakout_module"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5950 3100 5950 2650
Wire Wire Line
	5950 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2750
$Comp
L power:GND #PWR010
U 1 1 61366634
P 6300 2950
F 0 "#PWR010" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6305 2777 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4650 4200
$Comp
L power:GND #PWR08
U 1 1 6136771A
P 4650 4600
F 0 "#PWR08" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Text Notes 4550 4450 3    50   ~ 0
X7R or COG cap
Wire Wire Line
	6350 4200 6350 4250
Wire Wire Line
	6350 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4250
Connection ~ 6350 4200
Wire Wire Line
	6350 4450 6350 4550
Wire Wire Line
	6350 4550 6600 4550
Wire Wire Line
	6850 4550 6850 4450
$Comp
L power:GND #PWR011
U 1 1 613691D5
P 6600 4550
F 0 "#PWR011" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6850 4550
Wire Wire Line
	5650 2900 5650 3100
Wire Wire Line
	5150 2900 5150 3100
$Comp
L Device:R_Small_US R9
U 1 1 6136CCE1
P 4600 3050
F 0 "R9" H 4668 3096 50  0000 L CNN
F 1 "10M" H 4668 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6136D669
P 4650 4450
F 0 "C3" H 4742 4496 50  0000 L CNN
F 1 "0.01uF" H 4742 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6136DD31
P 6350 4350
F 0 "C5" H 6442 4396 50  0000 L CNN
F 1 "10uF" H 6442 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6136DFF3
P 6850 4350
F 0 "C6" H 6942 4396 50  0000 L CNN
F 1 "0.1uF" H 6942 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4600
Wire Wire Line
	4650 4200 4650 4350
$Comp
L Device:CP1_Small C4
U 1 1 61370273
P 6300 2850
F 0 "C4" H 6391 2941 50  0000 L CNN
F 1 "220mF" H 6391 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D14.0mm_P5.00mm" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
F 4 "604-1073-ND" H 6391 2759 50  0000 L CNN "Digikey PN"
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 61371223
P 4450 3250
F 0 "R8" V 4350 3250 50  0000 C CNN
F 1 "10M" V 4250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2900 4600 2950
Connection ~ 5150 2900
$Comp
L Device:C_Small C2
U 1 1 613731D4
P 3950 3050
F 0 "C2" H 4042 3096 50  0000 L CNN
F 1 "4.7uF" H 4042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 5150 2900
Wire Wire Line
	3950 2950 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4600 2900
Wire Wire Line
	3950 3250 3950 3150
Connection ~ 3950 3250
$Comp
L power:GND #PWR04
U 1 1 613772D9
P 3750 3300
F 0 "#PWR04" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3755 3127 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 3950 3250
Wire Wire Line
	3950 3250 4350 3250
Wire Wire Line
	4550 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3150
Wire Wire Line
	4600 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3600
Wire Wire Line
	4850 3600 4950 3600
Connection ~ 4600 3250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6137BD73
P 2850 3000
F 0 "J1" H 2768 3217 50  0000 C CNN
F 1 "Vin" H 2768 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3250 3000
Wire Wire Line
	3250 3000 3250 2900
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3050 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3250
$Comp
L Device:L_Small L1
U 1 1 6137E0E9
P 5400 2900
F 0 "L1" V 5585 2900 50  0000 C CNN
F 1 "22uH" V 5494 2900 50  0000 C CNN
F 2 "bq25504_breakout_module:L_Wuerth-3816_6.3x6.3mm" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	5500 2900 5650 2900
$Comp
L Device:R_Small_US R5
U 1 1 6138257C
P 4100 4050
F 0 "R5" H 4168 4096 50  0000 L CNN
F 1 "1.3M" H 4168 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61382D3D
P 4100 4300
F 0 "R6" H 4168 4346 50  0000 L CNN
F 1 "2.7M" H 4168 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 613830E1
P 4100 4550
F 0 "R7" H 4168 4596 50  0000 L CNN
F 1 "6.2M" H 4168 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61386B1F
P 4100 4650
F 0 "#PWR06" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4400
Wire Wire Line
	4100 4200 4100 4150
Wire Wire Line
	4100 3700 4950 3700
Wire Wire Line
	4100 4150 4450 4150
Wire Wire Line
	4450 4000 4950 4000
Connection ~ 4100 4150
Wire Wire Line
	4100 4400 4550 4400
Wire Wire Line
	4550 4100 4950 4100
Connection ~ 4100 4400
$Comp
L Device:R_Small_US R3
U 1 1 6138D768
P 3650 4250
F 0 "R3" H 3718 4296 50  0000 L CNN
F 1 "1.67M" H 3718 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6138E2EE
P 3650 4500
F 0 "R4" H 3718 4546 50  0000 L CNN
F 1 "8.25M" H 3718 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6138E6F5
P 3200 4250
F 0 "R1" H 3268 4296 50  0000 L CNN
F 1 "4.32M" H 3268 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6138ED19
P 3200 4500
F 0 "R2" H 3268 4546 50  0000 L CNN
F 1 "5.6M" H 3268 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6138F20B
P 3650 4650
F 0 "#PWR03" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4477 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6138F5E0
P 3200 4650
F 0 "#PWR01" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3650 4650
Wire Wire Line
	3200 4600 3200 4650
Wire Wire Line
	3200 4400 3200 4350
Wire Wire Line
	3650 4400 3650 4350
Wire Wire Line
	3200 4150 3200 3700
Wire Wire Line
	3200 3700 3650 3700
Connection ~ 4100 3700
Wire Wire Line
	3650 4150 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3950
Wire Wire Line
	4450 4000 4450 4150
Wire Wire Line
	4550 4100 4550 4400
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3900
Wire Wire Line
	4000 3900 4950 3900
Connection ~ 3650 4350
Wire Wire Line
	3200 4350 3550 4350
Wire Wire Line
	3550 4350 3550 3800
Wire Wire Line
	3550 3800 4950 3800
Connection ~ 3200 4350
$Comp
L power:GND #PWR09
U 1 1 613A5580
P 5550 4850
F 0 "#PWR09" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4850
Wire Wire Line
	5350 4850 5550 4850
Wire Wire Line
	5550 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4700
Connection ~ 5550 4850
Wire Wire Line
	6850 4150 6850 4200
Connection ~ 6850 4200
$Comp
L power:GND #PWR012
U 1 1 61374476
P 7250 4300
F 0 "#PWR012" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7255 4127 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6137D7AB
P 3900 2100
F 0 "#FLG01" H 3900 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61380580
P 3900 2150
F 0 "#PWR05" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 2100
$Comp
L power:VDC #PWR02
U 1 1 613858C3
P 3350 2850
F 0 "#PWR02" H 3350 2750 50  0001 C CNN
F 1 "VDC" H 3365 3023 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3350 2900
Connection ~ 3350 2900
$Comp
L power:VDC #PWR07
U 1 1 6138C89E
P 4500 2100
F 0 "#PWR07" H 4500 2000 50  0001 C CNN
F 1 "VDC" H 4515 2273 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61392F04
P 4500 2150
F 0 "#FLG02" H 4500 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2323 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2100 4500 2150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 613A9C49
P 7800 4150
F 0 "J2" H 7880 4142 50  0000 L CNN
F 1 "Output" H 7880 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 6850 4050
Wire Wire Line
	6150 3600 6850 3600
Text GLabel 5950 2750 0    50   Input ~ 0
VBAT
Text GLabel 7600 4350 0    50   Input ~ 0
VBAT
Wire Wire Line
	5550 4700 5550 4850
Wire Wire Line
	3350 2900 3950 2900
Wire Wire Line
	3250 3250 3750 3250
Wire Wire Line
	6850 4050 7600 4050
Wire Wire Line
	6850 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4250
Wire Wire Line
	7400 4250 7600 4250
Wire Wire Line
	7250 4300 7250 4100
Wire Wire Line
	7250 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4150
$Comp
L Battery_Management:BQ25504 U1
U 1 1 6136452F
P 5550 3900
F 0 "U1" H 6194 3946 50  0000 L CNN
F 1 "BQ25504" H 6194 3855 50  0000 L CNN
F 2 "bq25504_breakout_module:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm_HandSolder" H 5550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25504.pdf" H 5250 4700 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6350 4200
Wire Wire Line
	4950 4300 4950 4850
Wire Wire Line
	4950 4850 5350 4850
Connection ~ 5350 4850
$Comp
L Mechanical:MountingHole H1
U 1 1 614220A6
P 900 1150
F 0 "H1" H 1000 1196 50  0000 L CNN
F 1 "MountingHole" H 1000 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6142420C
P 1700 1100
F 0 "H3" H 1800 1146 50  0000 L CNN
F 1 "MountingHole" H 1800 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6142461C
P 950 1600
F 0 "H2" H 1050 1646 50  0000 L CNN
F 1 "MountingHole" H 1050 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61424910
P 1850 1550
F 0 "H4" H 1950 1596 50  0000 L CNN
F 1 "MountingHole" H 1950 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
