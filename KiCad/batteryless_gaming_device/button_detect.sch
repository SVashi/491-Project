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
L johns_library:Button U?
U 1 1 6079F3A5
P 5350 3400
F 0 "U?" H 5350 3615 50  0000 C CNN
F 1 "Button" H 5350 3524 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Text GLabel 5100 3400 0    50   Output ~ 0
PowerOut
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 607A077D
P 5750 3400
F 0 "D?" H 5750 3617 50  0000 C CNN
F 1 "DIODE" H 5750 3526 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
F 4 "Y" H 5750 3400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5750 3400 50  0001 L CNN "Spice_Primitive"
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A28E5
P 6100 3600
F 0 "C?" H 6192 3646 50  0000 L CNN
F 1 "C_Small" H 6192 3555 50  0000 L CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 607A639C
P 6500 3400
F 0 "Q?" H 6704 3446 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6704 3355 50  0000 L CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R
U 1 1 607A935A
P 7350 3400
F 0 "R" H 7420 3446 50  0000 L CNN
F 1 "100k" H 7420 3355 50  0000 L CNN
F 2 "" V 7280 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	6600 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3250
Wire Wire Line
	6600 3600 6600 3800
Wire Wire Line
	6600 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	7350 3800 7350 3550
Wire Wire Line
	5900 3400 6100 3400
Wire Wire Line
	6100 3500 6100 3400
Connection ~ 6100 3400
Wire Wire Line
	6100 3400 6300 3400
Wire Wire Line
	7350 3100 7700 3100
Connection ~ 7350 3100
Text GLabel 7700 3100 2    50   Output ~ 0
GPIO
Text GLabel 7350 4000 1    50   Output ~ 0
VDD
$EndSCHEMATC
