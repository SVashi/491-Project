EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "Battery Free Gaming Device"
Date ""
Rev "Rev 0"
Comp "Senior Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L batteryless_gaming_device-rescue:TPS610995DRV-johns_library U?
U 1 1 61358B6B
P 4050 800
F 0 "U?" H 4000 815 50  0000 C CNN
F 1 "TPS610995DRV" H 4000 724 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Sheet
S 2800 3600 1650 1100
U 61991596
F0 "Power Storage" 50
F1 "power_storage.sch" 50
$EndSheet
Wire Notes Line
	3650 4450 3650 4250
Wire Notes Line
	3650 4150 3650 3950
Wire Notes Line
	3450 4150 3850 4150
Wire Notes Line
	3450 4250 3850 4250
Wire Notes Line
	3750 3950 3750 3850
Wire Notes Line
	3750 3850 4000 3850
Wire Notes Line
	4000 3850 3950 3800
Wire Notes Line
	4000 3850 3950 3900
Wire Notes Line
	3550 4450 3650 4550
Wire Notes Line
	3650 4550 3750 4450
Wire Notes Line
	3550 4450 3750 4450
Wire Notes Line
	3500 3950 3500 3850
Wire Notes Line
	3500 3850 3250 3850
Wire Notes Line
	3500 3950 3450 3900
Wire Notes Line
	3500 3950 3550 3900
Wire Notes Line
	1950 3550 1950 3300
Wire Notes Line
	1950 3500 2000 3500
Wire Notes Line
	2000 3500 2100 3600
Wire Notes Line
	2100 3600 2100 3650
Wire Notes Line
	2100 3650 2050 3650
Wire Notes Line
	2050 3650 2050 3600
Wire Notes Line
	2050 3600 2000 3550
Wire Notes Line
	1400 3300 1400 3200
$Sheet
S 1050 3000 1250 950 
U 619E7D55
F0 "Button Generation" 50
F1 "button_generation.sch" 50
F2 "GPIO1" O R 2300 3100 50 
F3 "Vout" O R 2300 3750 50 
F4 "GPIO2" O R 2300 3200 50 
F5 "GPIO3" O R 2300 3300 50 
F6 "GPIO4" O R 2300 3400 50 
$EndSheet
Wire Notes Line
	1250 3500 1200 3500
Wire Notes Line
	1200 3500 1100 3600
Wire Notes Line
	1100 3600 1100 3650
Wire Notes Line
	1100 3650 1150 3650
Wire Notes Line
	1150 3650 1150 3600
Wire Notes Line
	1150 3600 1200 3550
Wire Notes Line
	2000 3550 1200 3550
Wire Notes Line
	1250 3550 1250 3300
Wire Notes Line
	1800 3300 1800 3200
Wire Notes Line
	1800 3200 1400 3200
Wire Notes Line
	1250 3300 1950 3300
Wire Notes Line
	1350 5100 2000 5100
Wire Notes Line
	2000 5100 2000 4700
Wire Notes Line
	2000 4700 1350 4700
Wire Notes Line
	1350 4700 1350 5100
Wire Notes Line
	1500 4750 1400 4850
Wire Notes Line
	1500 4950 1600 4850
Wire Notes Line
	1250 4500 1150 4600
Wire Notes Line
	1250 4500 1600 4850
Wire Notes Line
	1150 4600 1500 4950
$Sheet
S 1050 4400 1250 950 
U 619A7303
F0 "Hand Crank" 50
F1 "hand_crank_generator.sch" 50
F2 "Vout" O R 2300 4650 50 
F3 "generator_voltage" O R 2300 5200 50 
$EndSheet
Wire Wire Line
	4950 2950 5350 2950
Wire Wire Line
	3650 2950 4250 2950
Wire Wire Line
	3900 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	5600 2250 5900 2250
Connection ~ 5600 2250
Wire Wire Line
	5600 2450 5600 2250
Wire Wire Line
	5250 2250 5600 2250
Connection ~ 5350 2950
Wire Wire Line
	5600 2650 5600 2950
Wire Wire Line
	5600 2950 5350 2950
Connection ~ 4250 2950
Wire Wire Line
	3650 2850 3650 2950
Connection ~ 3900 2450
Wire Wire Line
	3650 2450 3900 2450
Wire Wire Line
	3650 2450 3650 2650
$Comp
L Device:C_Small SupC?
U 1 1 608710A0
P 3650 2750
F 0 "SupC?" H 3742 2796 50  0000 L CNN
F 1 "2.2mF" H 3742 2705 50  0000 L CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Connection ~ 4800 2950
Wire Wire Line
	4250 2950 4800 2950
Wire Wire Line
	4250 2850 4250 2950
$Comp
L Device:C_Small C?
U 1 1 608609DD
P 4250 2750
F 0 "C?" H 4342 2796 50  0000 L CNN
F 1 "10u" H 4342 2705 50  0000 L CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608609D7
P 4900 3050
F 0 "#PWR?" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4905 2877 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Connection ~ 4950 2950
Wire Wire Line
	5350 2950 5350 2450
Connection ~ 4900 2950
Wire Wire Line
	4950 2950 4950 2900
Wire Wire Line
	4900 2950 4950 2950
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4800 2950 4800 2900
Wire Wire Line
	4900 2950 4800 2950
$Comp
L Device:C_Small C?
U 1 1 608609BF
P 5600 2550
F 0 "C?" H 5692 2596 50  0000 L CNN
F 1 "10u" H 5692 2505 50  0000 L CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR?
U 1 1 608609AD
P 5900 2200
F 0 "#PWR?" H 5900 2050 50  0001 C CNN
F 1 "+3V8" H 5915 2373 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 5900 2250
$Comp
L batteryless_gaming_device-rescue:TPS610995DRV-johns_library U?
U 1 1 608609A4
P 4900 2000
F 0 "U?" H 4850 2015 50  0000 C CNN
F 1 "TPS610995DRV" H 4850 1924 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 4000 2250
Wire Wire Line
	3900 2450 3900 2250
Wire Wire Line
	4400 2450 4250 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2650 4450 2650
Wire Wire Line
	4400 2450 4400 2650
Wire Wire Line
	4450 2450 4400 2450
Wire Wire Line
	4300 2250 4450 2250
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	4250 2650 4250 2450
$Comp
L Device:L L?
U 1 1 60860992
P 4150 2250
F 0 "L?" V 4340 2250 50  0000 C CNN
F 1 "2.2u" V 4249 2250 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    -1   -1   0   
$EndComp
$Sheet
S 6650 2450 1900 3100
U 61926AE2
F0 "Microcontroller" 50
F1 "micro_msp430fr5994.sch" 50
$EndSheet
$EndSCHEMATC
