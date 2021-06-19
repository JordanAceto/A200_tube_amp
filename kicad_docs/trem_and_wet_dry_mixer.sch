EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "A200 12 watt class AB tube amp"
Date "2021-06-19"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 4850 3050 0    50   Input ~ 0
reverb_in
Text HLabel 4850 3800 0    50   Input ~ 0
dry_in
Text HLabel 7050 4250 2    50   Output ~ 0
mix_out
$Comp
L Device:R R50
U 1 1 60F57F60
P 5150 3800
F 0 "R50" V 4943 3800 50  0000 C CNN
F 1 "1M" V 5034 3800 50  0000 C CNN
F 2 "" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R51
U 1 1 60F58545
P 5600 4250
F 0 "R51" H 5413 4204 50  0000 R CNN
F 1 "trem_opto" H 5413 4295 50  0000 R CNN
F 2 "" V 5650 4000 50  0001 L CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R53
U 1 1 60F59265
P 6000 3800
F 0 "R53" V 5793 3800 50  0000 C CNN
F 1 "330k" V 5884 3800 50  0000 C CNN
F 2 "" V 5930 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 60F59A80
P 6000 3050
F 0 "R52" V 5793 3050 50  0000 C CNN
F 1 "47k" V 5884 3050 50  0000 C CNN
F 2 "" V 5930 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 60F59E35
P 6750 4250
F 0 "RV8" H 6680 4204 50  0000 R CNN
F 1 "1M A" H 6680 4295 50  0000 R CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4400 5600 4600
Wire Wire Line
	5600 4600 6150 4600
Wire Wire Line
	6750 4600 6750 4400
Wire Wire Line
	6750 4100 6750 3800
Wire Wire Line
	6750 3800 6150 3800
Wire Wire Line
	5600 4100 5600 3800
Wire Wire Line
	5600 3800 5850 3800
Wire Wire Line
	5600 3800 5300 3800
Connection ~ 5600 3800
Wire Wire Line
	6150 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	7050 4250 6900 4250
Wire Wire Line
	4850 3050 5850 3050
Wire Wire Line
	4850 3800 5000 3800
$Comp
L power:GND #PWR0113
U 1 1 60F5F059
P 6150 4800
F 0 "#PWR0113" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6155 4627 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6750 4600
$EndSCHEMATC
