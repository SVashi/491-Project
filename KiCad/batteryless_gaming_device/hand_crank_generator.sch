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
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4250 4710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4250 4710 50  0001 C CNN
F 4 "A100097-ND" H 4250 5100 39  0000 C CNN "Digikey PN"
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
Wire Wire Line
	5400 4500 5550 4500
$EndSCHEMATC
