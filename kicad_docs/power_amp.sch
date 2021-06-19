EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "A200 12 watt class AB tube amp"
Date "2021-06-19"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 3200 2550 0    50   Input ~ 0
power_amp_in_+
Text HLabel 3200 5150 0    50   Input ~ 0
power_amp_in_-
Text HLabel 8350 4050 2    50   Output ~ 0
power_amp_speaker_out_+
Text HLabel 8350 3650 2    50   Output ~ 0
power_amp_speaker_out_-
$Comp
L A200_custom_valves:6V6 U4
U 1 1 60DA75B4
P 4950 2500
F 0 "U4" H 4600 2900 50  0000 L CNN
F 1 "6V6" H 4600 2800 50  0000 L CNN
F 2 "octal" H 5250 2100 50  0001 C CNN
F 3 "" H 4950 2500 60  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 60DA9458
P 4050 2550
F 0 "R38" V 3843 2550 50  0000 C CNN
F 1 "7k5" V 3934 2550 50  0000 C CNN
F 2 "" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 60DA9E2B
P 4850 3300
F 0 "R40" H 4920 3346 50  0000 L CNN
F 1 "1R 1W" H 4920 3255 50  0000 L CNN
F 2 "" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 60DAB510
P 5700 2450
F 0 "R42" V 5493 2450 50  0000 C CNN
F 1 "1k 1W" V 5584 2450 50  0000 C CNN
F 2 "" V 5630 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2550 4200 2550
Wire Wire Line
	4850 3150 4850 2850
Wire Wire Line
	5550 2450 5250 2450
$Comp
L Device:R R36
U 1 1 60DACB9A
P 3400 2900
F 0 "R36" H 3470 2946 50  0000 L CNN
F 1 "220k" H 3470 2855 50  0000 L CNN
F 2 "" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2550
Wire Wire Line
	3400 2550 3900 2550
Text GLabel 3550 3200 2    50   Input ~ 0
-V_bias_1
Wire Wire Line
	3550 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3050
$Comp
L A200_custom_valves:6V6 U5
U 1 1 60DB77EC
P 4950 5200
F 0 "U5" H 4600 5600 50  0000 L CNN
F 1 "6V6" H 4600 5500 50  0000 L CNN
F 2 "octal" H 5250 4800 50  0001 C CNN
F 3 "" H 4950 5200 60  0000 C CNN
	1    4950 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 60DB77F2
P 4050 5150
F 0 "R39" V 4257 5150 50  0000 C CNN
F 1 "7k5" V 4166 5150 50  0000 C CNN
F 2 "" V 3980 5150 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 60DB77F8
P 4850 4400
F 0 "R41" H 5000 4350 50  0000 R CNN
F 1 "1R 1W" H 5150 4450 50  0000 R CNN
F 2 "" V 4780 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 60DB77FE
P 5700 5250
F 0 "R43" V 5907 5250 50  0000 C CNN
F 1 "1k 1W" V 5816 5250 50  0000 C CNN
F 2 "" V 5630 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 5150 4200 5150
Wire Wire Line
	4850 4550 4850 4850
Wire Wire Line
	5550 5250 5250 5250
$Comp
L Device:R R37
U 1 1 60DB7807
P 3400 4800
F 0 "R37" H 3331 4754 50  0000 R CNN
F 1 "220k" H 3331 4845 50  0000 R CNN
F 2 "" V 3330 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 4950 3400 5150
Wire Wire Line
	3400 5150 3900 5150
Text GLabel 3550 4500 2    50   Input ~ 0
-V_bias_2
Wire Wire Line
	3550 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4650
Wire Wire Line
	4850 4250 4850 3850
Wire Wire Line
	5850 5250 6150 5250
Wire Wire Line
	6150 5250 6150 3850
Wire Wire Line
	6150 2450 5850 2450
Text GLabel 6350 3850 2    50   Input ~ 0
B+_2
Wire Wire Line
	6350 3850 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 6150 2450
Wire Wire Line
	3200 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3200 5150 3400 5150
Connection ~ 3400 5150
$Comp
L Device:Transformer_1P_SS T2
U 1 1 60DCDD19
P 7950 3850
F 0 "T2" H 7950 4300 50  0000 C CNN
F 1 "NSC041318" H 7950 4200 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	-1   0    0    -1  
$EndComp
Text GLabel 7350 3850 0    50   Input ~ 0
B+_1
Wire Wire Line
	7350 3850 7550 3850
Wire Wire Line
	4950 2050 4950 1650
Wire Wire Line
	4950 1650 7200 1650
Wire Wire Line
	7200 1650 7200 3650
Wire Wire Line
	7200 3650 7550 3650
Wire Wire Line
	4950 5650 4950 6050
Wire Wire Line
	4950 6050 7200 6050
Wire Wire Line
	7200 6050 7200 4050
Wire Wire Line
	7200 4050 7550 4050
$Comp
L power:GND #PWR0110
U 1 1 60DDE04B
P 5150 4000
F 0 "#PWR0110" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5155 3827 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 3850
Wire Wire Line
	5150 3850 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 3450
$Comp
L Device:CP1 C18
U 1 1 60E8BB0C
P 3400 3500
F 0 "C18" H 3285 3454 50  0000 R CNN
F 1 "10u 100v" H 3285 3545 50  0000 R CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3350 3400 3200
Connection ~ 3400 3200
$Comp
L Device:CP1 C19
U 1 1 60E9B746
P 3400 4200
F 0 "C19" H 3285 4246 50  0000 R CNN
F 1 "10u 100v" H 3285 4155 50  0000 R CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 3850
Wire Wire Line
	3400 4350 3400 4500
Connection ~ 3400 4500
$Comp
L power:GND #PWR0111
U 1 1 60EA1109
P 3100 4000
F 0 "#PWR0111" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 3850
Wire Wire Line
	3100 3850 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3400 3650
$EndSCHEMATC
