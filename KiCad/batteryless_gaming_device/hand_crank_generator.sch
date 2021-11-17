EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 6
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
L Motor:Motor_Servo M?
U 1 1 619AD5B9
P 4250 4900
AR Path="/619AD5B9" Ref="M?"  Part="1" 
AR Path="/619A7303/619AD5B9" Ref="M300"  Part="1" 
F 0 "M300" H 4244 5244 50  0000 C CNN
F 1 "Hand Generator" H 4244 5153 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 4710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4250 4710 50  0001 C CNN
	1    4250 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4700 4800
Wire Wire Line
	4550 4900 4700 4900
Wire Wire Line
	4550 5000 4700 5000
$Comp
L power:GND #PWR0300
U 1 1 61A827A8
P 5500 5400
F 0 "#PWR0300" H 5500 5150 50  0001 C CNN
F 1 "GND" H 5505 5227 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5400
Wire Wire Line
	5400 5300 5500 5300
Text HLabel 6350 4500 2    50   Output ~ 0
Vout
$Comp
L Device:R_US R300
U 1 1 6191BF70
P 5850 3000
F 0 "R300" V 5645 3000 50  0000 C CNN
F 1 "1M" V 5736 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5890 2990 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
F 4 "511-1820-1-ND" V 5950 3000 39  0000 C CNN "Digikey PN"
	1    5850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6000 3000
Wire Wire Line
	5400 4500 5450 4500
Wire Wire Line
	5450 4500 5450 3000
Wire Wire Line
	5450 3000 5700 3000
Text Notes 5550 2700 0    50   ~ 0
R1 = R2/(Vin/Vout - 1)\nVin=20,Vout=3.3,R2=1M\n=>R1=180k(lower is safer)
Wire Wire Line
	6200 3000 6550 3000
Connection ~ 6200 3000
Text HLabel 6550 3000 2    50   Output ~ 0
generator_voltage
$Comp
L Device:R_US R?
U 1 1 619B083B
P 6000 4500
AR Path="/61926AE2/619B083B" Ref="R?"  Part="1" 
AR Path="/619B083B" Ref="R?"  Part="1" 
AR Path="/619A7303/619B083B" Ref="R301"  Part="1" 
F 0 "R301" V 6150 4450 50  0000 L CNN
F 1 "0" V 6068 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6040 4490 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
F 4 "YAG3755CT-ND" V 5900 4500 39  0000 C CNN "Digikey PN"
	1    6000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4500 6350 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5550 4500
$Comp
L Device:R_US R302
U 1 1 6196F794
P 6200 3300
F 0 "R302" H 6100 3200 50  0000 C CNN
F 1 "1M" H 6086 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6240 3290 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
F 4 "511-1820-1-ND" H 5850 3400 39  0000 C CNN "Digikey PN"
	1    6200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3000 6200 3150
$Comp
L power:GND #PWR0301
U 1 1 619709AA
P 6200 3500
F 0 "#PWR0301" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3500
$Comp
L batteryless_gaming_device-rescue:SDA006 D300
U 1 1 619799AF
P 5100 4400
F 0 "D300" H 5050 4599 50  0000 C CNN
F 1 "SDA006" H 5050 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
F 4 "SDA006-7DICT-ND" H 5050 4425 39  0000 C CNN "Digikey PN"
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5850 4500
$EndSCHEMATC
