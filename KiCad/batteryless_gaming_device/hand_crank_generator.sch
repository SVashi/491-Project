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
P 2700 3900
AR Path="/619AD5B9" Ref="M?"  Part="1" 
AR Path="/619A7303/619AD5B9" Ref="M?"  Part="1" 
F 0 "M?" H 2694 4244 50  0000 C CNN
F 1 "Hand Generator" H 2694 4153 50  0000 C CNN
F 2 "" H 2700 3710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2700 3710 50  0001 C CNN
	1    2700 3900
	-1   0    0    -1  
$EndComp
$Comp
L Diode_Bridge:DMA40U1800GU D?
U 1 1 619AD5BF
P 3550 3900
AR Path="/619AD5BF" Ref="D?"  Part="1" 
AR Path="/619A7303/619AD5BF" Ref="D?"  Part="1" 
F 0 "D?" H 3500 4525 50  0000 C CNN
F 1 "DMA40U1800GU" H 3500 4434 50  0000 C CNN
F 2 "Diode_THT:Diode_Bridge_IXYS_GUFP" H 3550 3300 50  0001 C CNN
F 3 "https://ixapps.ixys.com/Datasheet/DMA40U1800GU.pdf" H 3550 4600 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3150 3800
Wire Wire Line
	3000 3900 3150 3900
Wire Wire Line
	3000 4000 3150 4000
$Comp
L power:GND #PWR?
U 1 1 61A827A8
P 3950 4400
F 0 "#PWR?" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3955 4227 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	3850 4300 3950 4300
Text HLabel 7950 3450 2    50   Output ~ 0
Vout
Wire Notes Line
	4900 2750 4900 4500
Wire Notes Line
	4900 4500 6950 4500
Wire Notes Line
	6950 4500 6950 2750
Wire Notes Line
	4900 2750 6950 2750
Text Notes 6650 2950 2    98   ~ 0
Buck-Boost Converter
$Comp
L Device:R_US R?
U 1 1 61917574
P 4650 2200
F 0 "R?" H 4718 2246 50  0000 L CNN
F 1 "180k" H 4718 2155 50  0000 L CNN
F 2 "" V 4690 2190 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6191BF70
P 4300 2000
F 0 "R?" V 4095 2000 50  0000 C CNN
F 1 "1M" V 4186 2000 50  0000 C CNN
F 2 "" V 4340 1990 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6191CFA0
P 4650 2400
F 0 "#PWR?" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4650 2350
Wire Wire Line
	4650 2050 4650 2000
Wire Wire Line
	4650 2000 4450 2000
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3900 3500 3900 2000
Wire Wire Line
	3900 2000 4150 2000
Text Notes 4000 1700 0    50   ~ 0
R1 = R2/(Vin/Vout - 1)\nVin=20,Vout=3.3,R2=1M\n=>R1=180k(lower is safer)
Wire Wire Line
	4650 2000 5000 2000
Connection ~ 4650 2000
Text HLabel 5000 2000 2    50   Output ~ 0
generator_voltage
$Comp
L Regulator_Switching:TPS62161DSG U?
U 1 1 6199D11A
P 5900 3700
F 0 "U?" H 5900 4357 50  0000 C CNN
F 1 "TPS62161DSG" H 5900 4266 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 6050 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62160.pdf" H 5900 4250 50  0001 C CNN
F 4 "296-TPS62161DSGTCT-ND" H 5900 4175 50  0000 C CNN "Digikey PN"
	1    5900 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
