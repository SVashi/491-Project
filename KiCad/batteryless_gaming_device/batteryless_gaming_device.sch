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
F3 "generator_voltage" O R 2600 4750 50 
$EndSheet
$Sheet
S 6600 2450 1900 3100
U 61926AE2
F0 "Microcontroller" 50
F1 "micro_msp430fr5994.sch" 50
F2 "Button1" I L 6600 2650 50 
F3 "Button2" I L 6600 2750 50 
F4 "Button3" I L 6600 2850 50 
F5 "Button4" I L 6600 2950 50 
F6 "GeneratorVcc" I L 6600 5100 50 
F7 "VBAT_OK" I L 6600 4950 50 
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
	2600 2950 6600 2950
Wire Wire Line
	2600 2850 6600 2850
Wire Wire Line
	2600 2750 6600 2750
Wire Wire Line
	2600 2650 6600 2650
Wire Wire Line
	2600 4750 2850 4750
Wire Wire Line
	2850 4750 2850 5100
Wire Wire Line
	2850 5100 6600 5100
Wire Wire Line
	4700 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4950
Wire Wire Line
	4900 4950 6600 4950
Text Notes 7400 1750 0    79   ~ 0
TODO:\nAdd 0 ohms everywhere\nAdd test points\nAdd mounting holes\nAdd E-ink display\nFootprints/bom spec\nFigure out buck converter\n3.3V program in protection
Wire Notes Line
	7200 650  7200 1950
Wire Notes Line
	7200 1950 9250 1950
Wire Notes Line
	9250 1950 9250 650 
Wire Notes Line
	7200 650  9250 650 
$EndSCHEMATC
