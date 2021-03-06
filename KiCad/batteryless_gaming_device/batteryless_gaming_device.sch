EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 6
Title "Battery Free Gaming Device"
Date ""
Rev "Rev 0"
Comp "Senior Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 3600 1650 1100
U 61991596
F0 "Power Storage" 50
F1 "power_storage.sch" 50
F2 "Vin" I L 3050 3850 50 
F3 "Vout" O R 4700 3850 50 
F4 "VBAT_OK" O R 4700 4500 50 
F5 "Vsupercap" O R 4700 4400 50 
$EndSheet
Wire Notes Line
	3900 4450 3900 4250
Wire Notes Line
	3900 4150 3900 3950
Wire Notes Line
	3700 4150 4100 4150
Wire Notes Line
	3700 4250 4100 4250
Wire Notes Line
	4000 3950 4000 3850
Wire Notes Line
	4000 3850 4250 3850
Wire Notes Line
	4250 3850 4200 3800
Wire Notes Line
	4250 3850 4200 3900
Wire Notes Line
	3800 4450 3900 4550
Wire Notes Line
	3900 4550 4000 4450
Wire Notes Line
	3800 4450 4000 4450
Wire Notes Line
	3750 3950 3750 3850
Wire Notes Line
	3750 3850 3500 3850
Wire Notes Line
	3750 3950 3700 3900
Wire Notes Line
	3750 3950 3800 3900
Wire Notes Line
	2200 3100 2200 2850
Wire Notes Line
	2200 3050 2250 3050
Wire Notes Line
	2250 3050 2350 3150
Wire Notes Line
	2350 3150 2350 3200
Wire Notes Line
	2350 3200 2300 3200
Wire Notes Line
	2300 3200 2300 3150
Wire Notes Line
	2300 3150 2250 3100
Wire Notes Line
	1650 2850 1650 2750
Wire Notes Line
	1500 3050 1450 3050
Wire Notes Line
	1450 3050 1350 3150
Wire Notes Line
	1350 3150 1350 3200
Wire Notes Line
	1350 3200 1400 3200
Wire Notes Line
	1400 3200 1400 3150
Wire Notes Line
	1400 3150 1450 3100
Wire Notes Line
	2250 3100 1450 3100
Wire Notes Line
	1500 3100 1500 2850
Wire Notes Line
	2050 2850 2050 2750
Wire Notes Line
	2050 2750 1650 2750
Wire Notes Line
	1500 2850 2200 2850
Wire Notes Line
	1600 4650 2250 4650
Wire Notes Line
	2250 4650 2250 4250
Wire Notes Line
	2250 4250 1600 4250
Wire Notes Line
	1600 4250 1600 4650
Wire Notes Line
	1750 4300 1650 4400
Wire Notes Line
	1750 4500 1850 4400
Wire Notes Line
	1500 4050 1400 4150
Wire Notes Line
	1500 4050 1850 4400
Wire Notes Line
	1400 4150 1750 4500
$Sheet
S 1300 3950 1300 950 
U 619A7303
F0 "Hand Crank" 50
F1 "hand_crank_generator.sch" 50
F2 "Vout" O R 2600 4200 50 
$EndSheet
$Sheet
S 7050 2450 1900 3100
U 61926AE2
F0 "Microcontroller" 50
F1 "micro_msp430fr5994.sch" 50
F2 "Button1" I L 7050 2650 50 
F3 "Button2" I L 7050 2750 50 
F4 "Button3" I L 7050 2850 50 
F5 "Button4" I L 7050 2950 50 
F6 "VBAT_OK" I L 7050 4950 50 
F7 "V_program" O L 7050 4000 50 
F8 "P4.1" O R 8950 3700 50 
F9 "P4.2" O R 8950 3800 50 
F10 "P4.3" O R 8950 3900 50 
F11 "P2.5" O R 8950 4000 50 
F12 "P5.2" O R 8950 4100 50 
F13 "P5.0" O R 8950 4200 50 
F14 "Vsupercap_MSP" I L 7050 4800 50 
$EndSheet
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	2850 3850 3050 3850
Wire Wire Line
	2600 4200 2850 4200
Wire Wire Line
	2850 4200 2850 3850
$Sheet
S 5100 3350 1050 800 
U 61941831
F0 "Power Regulation" 50
F1 "power_regulation.sch" 50
F2 "Vin" I L 5100 3600 50 
F3 "Vout" O R 6150 4000 50 
$EndSheet
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3600
Wire Wire Line
	4850 3600 5100 3600
$Sheet
S 1300 2550 1300 950 
U 619E7D55
F0 "Button Generation" 50
F1 "button_generation.sch" 50
F2 "Vout" O R 2600 3300 50 
F3 "Button1" O R 2600 2650 50 
F4 "Button2" O R 2600 2750 50 
F5 "Button3" O R 2600 2850 50 
F6 "Button4" O R 2600 2950 50 
$EndSheet
Connection ~ 2850 3850
Wire Wire Line
	2850 3300 2850 3850
Wire Notes Line
	5350 3800 5300 3850
Wire Notes Line
	5350 3800 5300 3750
Wire Notes Line
	5400 3500 5400 4050
Wire Notes Line
	5400 4050 5850 4050
Wire Notes Line
	5850 4050 5850 3500
Wire Notes Line
	5850 3500 5400 3500
Wire Notes Line
	5900 3800 6000 3800
Wire Notes Line
	6000 3800 6000 3700
Wire Notes Line
	6000 3700 5950 3750
Wire Notes Line
	6000 3700 6050 3750
Text Notes 5850 3700 0    50   ~ 0
+3.3V
Wire Notes Line
	5200 3800 5350 3800
Wire Wire Line
	2600 2950 7050 2950
Wire Wire Line
	2600 2850 7050 2850
Wire Wire Line
	2600 2750 7050 2750
Wire Wire Line
	2600 2650 7050 2650
Wire Wire Line
	4700 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4950
Wire Wire Line
	4900 4950 7050 4950
Wire Notes Line
	4450 600  4450 1350
Wire Notes Line
	4450 1350 8300 1350
Wire Notes Line
	4450 600  8300 600 
$Comp
L Connector_Generic:Conn_01x03 J100
U 1 1 61979531
P 6550 4300
F 0 "J100" V 6750 4350 50  0000 R CNN
F 1 "Voltage Source Select" V 6650 4700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4000 6450 4000
Wire Wire Line
	6450 4000 6450 4100
Wire Wire Line
	7050 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4100
$Comp
L power:+3.3V #PWR?
U 1 1 61980457
P 6550 3900
AR Path="/61926AE2/61980457" Ref="#PWR?"  Part="1" 
AR Path="/61980457" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 6550 3750 50  0001 C CNN
F 1 "+3.3V" H 6565 4073 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L batteryless_gaming_device-rescue:E-Ink_Display_1.54Inch U100
U 1 1 61986176
P 9550 3650
F 0 "U100" H 9800 3800 50  0000 L CNN
F 1 "E-Ink_Display_1.54Inch" H 9600 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61988A0E
P 9600 4400
AR Path="/61926AE2/61988A0E" Ref="#PWR?"  Part="1" 
AR Path="/61988A0E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9600 4150 50  0001 C CNN
F 1 "GND" H 9605 4227 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4400 9600 4350
$Comp
L power:+3.3V #PWR?
U 1 1 6198A1ED
P 9600 3500
AR Path="/61926AE2/6198A1ED" Ref="#PWR?"  Part="1" 
AR Path="/6198A1ED" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9600 3350 50  0001 C CNN
F 1 "+3.3V" H 9615 3673 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3500 9600 3550
$Comp
L Mechanical:MountingHole_Pad H100
U 1 1 6198BDFD
P 9350 850
F 0 "H100" H 9450 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 1100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9350 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 6198CE4F
P 9950 850
F 0 "H102" H 10050 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 1100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 850 50  0001 C CNN
F 3 "~" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6198D15F
P 9350 1350
F 0 "H101" H 9450 1399 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 2100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9350 1350 50  0001 C CNN
F 3 "~" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6198D37A
P 9950 1350
F 0 "H103" H 10050 1399 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 2100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198DDE0
P 9350 1450
AR Path="/61926AE2/6198DDE0" Ref="#PWR?"  Part="1" 
AR Path="/6198DDE0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9350 1200 50  0001 C CNN
F 1 "GND" H 9355 1277 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198E313
P 9950 1450
AR Path="/61926AE2/6198E313" Ref="#PWR?"  Part="1" 
AR Path="/6198E313" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9950 1200 50  0001 C CNN
F 1 "GND" H 9955 1277 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198E5F3
P 9350 950
AR Path="/61926AE2/6198E5F3" Ref="#PWR?"  Part="1" 
AR Path="/6198E5F3" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9350 700 50  0001 C CNN
F 1 "GND" H 9355 777 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198E95A
P 9950 950
AR Path="/61926AE2/6198E95A" Ref="#PWR?"  Part="1" 
AR Path="/6198E95A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9950 700 50  0001 C CNN
F 1 "GND" H 9955 777 50  0000 C CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 500  9100 2250
Wire Notes Line
	9100 2250 10500 2250
Wire Wire Line
	8950 3700 9200 3700
Wire Wire Line
	8950 3800 9200 3800
Wire Wire Line
	8950 3900 9200 3900
Wire Wire Line
	8950 4000 9200 4000
Wire Wire Line
	8950 4100 9200 4100
Wire Wire Line
	8950 4200 9200 4200
Wire Wire Line
	6550 4100 6550 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61ACAB8C
P 1450 800
F 0 "#FLG0101" H 1450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "~" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61ACB040
P 1900 950
F 0 "#FLG0102" H 1900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1123 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61ACB2DF
P 1900 800
AR Path="/61926AE2/61ACB2DF" Ref="#PWR?"  Part="1" 
AR Path="/61ACB2DF" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1900 650 50  0001 C CNN
F 1 "+3.3V" H 1915 973 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  1900 800 
$Comp
L power:GND #PWR0108
U 1 1 61ACDFF7
P 1450 950
F 0 "#PWR0108" H 1450 700 50  0001 C CNN
F 1 "GND" H 1455 777 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 800 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61C1154B
P 2850 3250
F 0 "#FLG0103" H 2850 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3423 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 2850 3300
Connection ~ 2850 3300
$Comp
L batteryless_gaming_device-rescue:E-ink_Display_Outline U101
U 1 1 6195AE48
P 9650 4950
F 0 "U101" H 9600 5050 50  0000 L CNN
F 1 "E-ink_Display_Outline" H 9350 4950 50  0000 L CNN
F 2 "batteryless_gaming_device:E-Ink_Display_1.54Inch" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 61AF7AB7
P 9950 1900
F 0 "H104" H 10050 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 3200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 1900 50  0001 C CNN
F 3 "~" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF7ABD
P 9950 2000
AR Path="/61926AE2/61AF7ABD" Ref="#PWR?"  Part="1" 
AR Path="/61AF7ABD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9950 1750 50  0001 C CNN
F 1 "GND" H 9955 1827 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Text Notes 4550 1050 0    50   ~ 0
TODO:\nSpec resistors for uvlo ob boost regulator for ~2.5V\nRe-calculate resistor values for power storage ic for min 2.2V, vbat_ok is do not care currently\n\nUPDATE PCB to match changes made in schematic
Wire Notes Line
	8300 1350 8300 600 
Wire Wire Line
	4700 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4800
Wire Wire Line
	5050 4800 7050 4800
$EndSCHEMATC
