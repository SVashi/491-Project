EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L batteryless_gaming_device-rescue:EH_switch SW603
U 1 1 61A3608F
P 3600 6450
F 0 "SW603" H 3600 6909 50  0000 C CNN
F 1 "EH_switch" H 3600 6818 50  0000 C CNN
F 2 "batteryless_gaming_device:EH_switch_v2" H 3800 6150 50  0001 C CNN
F 3 "" H 3600 6450 50  0001 C CNN
F 4 "CH721-ND;EG5982-ND" H 3600 6735 39  0000 C CNN "Digikey PN"
	1    3600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3200 6250
Wire Wire Line
	3200 6250 3200 5850
Wire Wire Line
	3200 5850 4800 5850
Wire Wire Line
	4800 5850 4800 5900
Wire Wire Line
	3800 6250 4300 6250
Wire Wire Line
	4300 6250 4300 6650
Wire Wire Line
	4300 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6500
$Comp
L power:GND #PWR0607
U 1 1 61A46511
P 4450 6350
F 0 "#PWR0607" H 4450 6100 50  0001 C CNN
F 1 "GND" H 4455 6177 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6350 4450 6200
Wire Wire Line
	4450 6200 4500 6200
$Comp
L Device:R_US R603
U 1 1 61A486D7
P 3300 6750
F 0 "R603" H 3368 6796 50  0000 L CNN
F 1 "1M" H 3368 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3340 6740 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
F 4 "511-1820-1-ND" H 2950 6750 39  0000 C CNN "Digikey PN"
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6600 3300 6550
Wire Wire Line
	3300 6500 3400 6500
Wire Wire Line
	3300 6500 3300 6400
Wire Wire Line
	3300 6400 3400 6400
Connection ~ 3300 6500
$Comp
L power:+3.3V #PWR0603
U 1 1 61A50806
P 3300 6950
F 0 "#PWR0603" H 3300 6800 50  0001 C CNN
F 1 "+3.3V" H 3315 7123 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6500 3100 6500
Text HLabel 3100 6500 0    50   Output ~ 0
Button1
Text HLabel 7100 3650 2    50   Output ~ 0
Vout
Wire Wire Line
	3300 6950 3300 6900
$Comp
L batteryless_gaming_device-rescue:EH_switch SW602
U 1 1 61A58E70
P 3600 4900
F 0 "SW602" H 3600 5359 50  0000 C CNN
F 1 "EH_switch" H 3600 5268 50  0000 C CNN
F 2 "batteryless_gaming_device:EH_switch_v2" H 3800 4600 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
F 4 "CH721-ND;EG5982-ND" H 3600 5185 39  0000 C CNN "Digikey PN"
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D602
U 1 1 61A58E76
P 4800 4650
F 0 "D602" H 5144 4696 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5144 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
F 4 "641-1213-1-ND" H 5400 4550 39  0000 C CNN "Digikey PN"
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4300
Wire Wire Line
	3200 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4350
Wire Wire Line
	3800 4700 4300 4700
Wire Wire Line
	4300 4700 4300 5100
Wire Wire Line
	4300 5100 4800 5100
Wire Wire Line
	4800 5100 4800 4950
$Comp
L power:GND #PWR0606
U 1 1 61A58E84
P 4450 4800
F 0 "#PWR0606" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4450 4650
Wire Wire Line
	4450 4650 4500 4650
$Comp
L Device:R_US R602
U 1 1 61A58E8C
P 3300 5200
F 0 "R602" H 3368 5246 50  0000 L CNN
F 1 "1M" H 3368 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3340 5190 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
F 4 "511-1820-1-ND" H 2950 5200 39  0000 C CNN "Digikey PN"
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 3300 4950
Wire Wire Line
	3300 4950 3400 4950
Wire Wire Line
	3300 4950 3300 4850
Wire Wire Line
	3300 4850 3400 4850
Connection ~ 3300 4950
$Comp
L power:+3.3V #PWR0602
U 1 1 61A58E97
P 3300 5400
F 0 "#PWR0602" H 3300 5250 50  0001 C CNN
F 1 "+3.3V" H 3315 5573 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4950 3100 4950
Text HLabel 3100 4950 0    50   Output ~ 0
Button2
Wire Wire Line
	3300 5400 3300 5350
$Comp
L batteryless_gaming_device-rescue:EH_switch SW601
U 1 1 61A5B26C
P 3600 3500
F 0 "SW601" H 3600 3959 50  0000 C CNN
F 1 "EH_switch" H 3600 3868 50  0000 C CNN
F 2 "batteryless_gaming_device:EH_switch_v2" H 3800 3200 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
F 4 "CH721-ND;EG5982-ND" H 3600 3785 39  0000 C CNN "Digikey PN"
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D601
U 1 1 61A5B272
P 4800 3250
F 0 "D601" H 5144 3296 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5144 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
F 4 "641-1213-1-ND" H 5400 3150 39  0000 C CNN "Digikey PN"
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3200 3300
Wire Wire Line
	3200 3300 3200 2900
Wire Wire Line
	3200 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2950
Wire Wire Line
	3800 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3700
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3550
$Comp
L power:GND #PWR0605
U 1 1 61A5B280
P 4450 3400
F 0 "#PWR0605" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3250
Wire Wire Line
	4450 3250 4500 3250
$Comp
L Device:R_US R601
U 1 1 61A5B288
P 3300 3800
F 0 "R601" H 3368 3846 50  0000 L CNN
F 1 "1M" H 3368 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3340 3790 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
F 4 "511-1820-1-ND" H 2950 3800 39  0000 C CNN "Digikey PN"
	1    3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3300 3550
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3300 3450 3400 3450
Connection ~ 3300 3550
$Comp
L power:+3.3V #PWR0601
U 1 1 61A5B293
P 3300 4000
F 0 "#PWR0601" H 3300 3850 50  0001 C CNN
F 1 "+3.3V" H 3315 4173 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3550 3100 3550
Text HLabel 3100 3550 0    50   Output ~ 0
Button3
Wire Wire Line
	3300 4000 3300 3950
$Comp
L batteryless_gaming_device-rescue:EH_switch SW600
U 1 1 61A5E757
P 3600 2100
F 0 "SW600" H 3600 2559 50  0000 C CNN
F 1 "EH_switch" H 3600 2468 50  0000 C CNN
F 2 "batteryless_gaming_device:EH_switch_v2" H 3800 1800 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
F 4 "CH721-ND;EG5982-ND" H 3600 2385 39  0000 C CNN "Digikey PN"
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D600
U 1 1 61A5E75D
P 4800 1850
F 0 "D600" H 5144 1896 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5144 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
F 4 "641-1213-1-ND" H 5400 1750 39  0000 C CNN "Digikey PN"
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1500
Wire Wire Line
	3200 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1550
Wire Wire Line
	3800 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2300
Wire Wire Line
	4300 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2150
$Comp
L power:GND #PWR0604
U 1 1 61A5E76B
P 4450 2000
F 0 "#PWR0604" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 4450 1850
Wire Wire Line
	4450 1850 4500 1850
$Comp
L Device:R_US R600
U 1 1 61A5E773
P 3300 2400
F 0 "R600" H 3368 2446 50  0000 L CNN
F 1 "1M" H 3368 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3340 2390 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
F 4 "511-1820-1-ND" H 2950 2400 39  0000 C CNN "Digikey PN"
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3300 2150
Wire Wire Line
	3300 2150 3400 2150
Wire Wire Line
	3300 2150 3300 2050
Wire Wire Line
	3300 2050 3400 2050
Connection ~ 3300 2150
$Comp
L power:+3.3V #PWR0600
U 1 1 61A5E77E
P 3300 2600
F 0 "#PWR0600" H 3300 2450 50  0001 C CNN
F 1 "+3.3V" H 3315 2773 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2150 3100 2150
Text HLabel 3100 2150 0    50   Output ~ 0
Button4
Wire Wire Line
	3300 2600 3300 2550
Wire Wire Line
	6550 3650 7100 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 1850 6550 3250
Wire Wire Line
	6550 3650 6550 4650
$Comp
L Device:R_US R?
U 1 1 619B6F67
P 6100 6200
AR Path="/61926AE2/619B6F67" Ref="R?"  Part="1" 
AR Path="/619B6F67" Ref="R?"  Part="1" 
AR Path="/619E7D55/619B6F67" Ref="R607"  Part="1" 
F 0 "R607" V 6250 6150 50  0000 L CNN
F 1 "0" V 6168 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6140 6190 50  0001 C CNN
F 3 "~" H 6100 6200 50  0001 C CNN
F 4 "YAG3755CT-ND" V 6000 6200 39  0000 C CNN "Digikey PN"
	1    6100 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6200 6550 6200
$Comp
L Device:R_US R?
U 1 1 619BB780
P 6050 4650
AR Path="/61926AE2/619BB780" Ref="R?"  Part="1" 
AR Path="/619BB780" Ref="R?"  Part="1" 
AR Path="/619E7D55/619BB780" Ref="R605"  Part="1" 
F 0 "R605" V 6200 4600 50  0000 L CNN
F 1 "0" V 6118 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6090 4640 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
F 4 "YAG3755CT-ND" V 5950 4650 39  0000 C CNN "Digikey PN"
	1    6050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4650 5900 4650
Wire Wire Line
	6200 4650 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 6550 6200
$Comp
L Device:R_US R?
U 1 1 619C0235
P 6050 1850
AR Path="/61926AE2/619C0235" Ref="R?"  Part="1" 
AR Path="/619C0235" Ref="R?"  Part="1" 
AR Path="/619E7D55/619C0235" Ref="R604"  Part="1" 
F 0 "R604" V 6200 1800 50  0000 L CNN
F 1 "0" V 6118 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6090 1840 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
F 4 "YAG3755CT-ND" V 5950 1850 39  0000 C CNN "Digikey PN"
	1    6050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1850 5900 1850
Wire Wire Line
	6200 1850 6550 1850
$Comp
L Device:R_US R?
U 1 1 619C6E50
P 6100 3250
AR Path="/61926AE2/619C6E50" Ref="R?"  Part="1" 
AR Path="/619C6E50" Ref="R?"  Part="1" 
AR Path="/619E7D55/619C6E50" Ref="R606"  Part="1" 
F 0 "R606" V 6250 3200 50  0000 L CNN
F 1 "0" V 6168 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6140 3240 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
F 4 "YAG3755CT-ND" V 6000 3250 39  0000 C CNN "Digikey PN"
	1    6100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3250 5950 3250
Wire Wire Line
	6250 3250 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6550 3650
Wire Wire Line
	3300 6550 3700 6550
Wire Wire Line
	3700 6550 3700 6600
Connection ~ 3300 6550
Wire Wire Line
	3300 6550 3300 6500
Wire Wire Line
	3300 6900 3700 6900
Connection ~ 3300 6900
$Comp
L Device:C C?
U 1 1 61A0A80F
P 3700 6750
AR Path="/61926AE2/61A0A80F" Ref="C?"  Part="1" 
AR Path="/619E7D55/61A0A80F" Ref="C603"  Part="1" 
F 0 "C603" H 3815 6796 50  0000 L CNN
F 1 "1nF" H 3815 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 6600 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
F 4 "1276-CL10B102KB8WPJCCT-ND" H 4200 6600 39  0000 C CNN "Digikey PN"
	1    3700 6750
	1    0    0    -1  
$EndComp
Text Notes 3900 7050 2    50   ~ 0
DNU
Wire Wire Line
	3300 5350 3700 5350
$Comp
L Device:C C?
U 1 1 61A12CCE
P 3700 5200
AR Path="/61926AE2/61A12CCE" Ref="C?"  Part="1" 
AR Path="/619E7D55/61A12CCE" Ref="C602"  Part="1" 
F 0 "C602" H 3815 5246 50  0000 L CNN
F 1 "1nF" H 3815 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 5050 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
F 4 "1276-CL10B102KB8WPJCCT-ND" H 4200 5050 39  0000 C CNN "Digikey PN"
	1    3700 5200
	1    0    0    -1  
$EndComp
Text Notes 3900 5500 2    50   ~ 0
DNU
Wire Wire Line
	3300 3950 3700 3950
$Comp
L Device:C C?
U 1 1 61A14E5F
P 3700 3800
AR Path="/61926AE2/61A14E5F" Ref="C?"  Part="1" 
AR Path="/619E7D55/61A14E5F" Ref="C601"  Part="1" 
F 0 "C601" H 3815 3846 50  0000 L CNN
F 1 "1nF" H 3815 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 3650 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
F 4 "1276-CL10B102KB8WPJCCT-ND" H 4200 3650 39  0000 C CNN "Digikey PN"
	1    3700 3800
	1    0    0    -1  
$EndComp
Text Notes 3900 4100 2    50   ~ 0
DNU
Wire Wire Line
	3300 2550 3700 2550
$Comp
L Device:C C?
U 1 1 61A16E18
P 3700 2400
AR Path="/61926AE2/61A16E18" Ref="C?"  Part="1" 
AR Path="/619E7D55/61A16E18" Ref="C600"  Part="1" 
F 0 "C600" H 3815 2446 50  0000 L CNN
F 1 "1nF" H 3815 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 2250 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
F 4 "1276-CL10B102KB8WPJCCT-ND" H 4200 2250 39  0000 C CNN "Digikey PN"
	1    3700 2400
	1    0    0    -1  
$EndComp
Text Notes 3900 2700 2    50   ~ 0
DNU
Wire Wire Line
	3700 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3700 3650 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3700 5050 3300 5050
Connection ~ 3300 5050
$Comp
L Device:D_Bridge_+-AA D603
U 1 1 61A43A75
P 4800 6200
F 0 "D603" H 5144 6246 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5144 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 4800 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
F 4 "641-1213-1-ND" H 5400 6100 39  0000 C CNN "Digikey PN"
	1    4800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6200 5950 6200
NoConn ~ 3600 4650
NoConn ~ 3600 1850
NoConn ~ 3600 3250
NoConn ~ 3600 6200
$Comp
L power:GND #PWR0109
U 1 1 61C21460
P 4000 2100
F 0 "#PWR0109" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4005 1927 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2150
Wire Wire Line
	3850 2150 3800 2150
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2100
Connection ~ 3850 2050
$Comp
L power:GND #PWR0110
U 1 1 61C26F43
P 4000 3500
F 0 "#PWR0110" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3850 3550 3800 3550
Wire Wire Line
	3850 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3500
Connection ~ 3850 3450
$Comp
L power:GND #PWR0111
U 1 1 61C29BA0
P 4000 4900
F 0 "#PWR0111" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4950
Wire Wire Line
	3850 4950 3800 4950
Wire Wire Line
	3850 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4900
Connection ~ 3850 4850
$Comp
L power:GND #PWR0112
U 1 1 61C2CB3B
P 4000 6450
F 0 "#PWR0112" H 4000 6200 50  0001 C CNN
F 1 "GND" H 4005 6277 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6400 3850 6400
Wire Wire Line
	3850 6400 3850 6500
Wire Wire Line
	3850 6500 3800 6500
Wire Wire Line
	3850 6400 4000 6400
Wire Wire Line
	4000 6400 4000 6450
Connection ~ 3850 6400
$EndSCHEMATC
