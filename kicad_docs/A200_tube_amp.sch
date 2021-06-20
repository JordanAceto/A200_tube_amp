EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "A200 12 watt class AB tube amp"
Date "2021-06-19"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 3650 1900 1500 1000
U 60CDF328
F0 "FET_input_stage" 50
F1 "FET_input_stage.sch" 50
F2 "FET_input_stage_out" O R 5150 2500 50 
F3 "FET_input_stage_in" I L 3650 2100 50 
$EndSheet
$Sheet
S 5650 1900 1500 1000
U 60CDF360
F0 "tube_preamp" 50
F1 "tube_preamp.sch" 50
F2 "tube_preamp_main_out" O R 7150 2700 50 
F3 "tube_preamp_in" I L 5650 2100 50 
F4 "tube_preamp_out_to_reverb" O R 7150 2500 50 
$EndSheet
$Sheet
S 7650 1900 1500 1000
U 60CDF4AF
F0 "reverb" 50
F1 "reverb.sch" 50
F2 "reverb_driver_in" I L 7650 2100 50 
F3 "reverb_out" O R 9150 2100 50 
$EndSheet
$Sheet
S 3650 4400 1500 1000
U 60F4C698
F0 "trem_and_wet_dry_mixer" 50
F1 "trem_and_wet_dry_mixer.sch" 50
F2 "reverb_in" I L 3650 4550 50 
F3 "dry_in" I L 3650 4750 50 
F4 "mix_out" O R 5150 4500 50 
$EndSheet
$Sheet
S 5650 4350 1500 1000
U 60CDF3DA
F0 "phase_inverter" 50
F1 "phase_inverter.sch" 50
F2 "phase_inverter_out_+" O R 7150 5000 50 
F3 "phase_inverter_out_-" O R 7150 5200 50 
F4 "phase_inverter_in" I L 5650 4500 50 
$EndSheet
$Sheet
S 7650 4350 1500 1000
U 60CDF465
F0 "power_amp" 50
F1 "power_amp.sch" 50
F2 "power_amp_in_+" I L 7650 5000 50 
F3 "power_amp_in_-" I L 7650 5200 50 
F4 "power_amp_speaker_out_+" O R 9150 4500 50 
F5 "power_amp_speaker_out_-" O R 9150 4800 50 
$EndSheet
$Sheet
S 2950 6500 1500 1000
U 60CDF546
F0 "bias_generator_and_trem_oscillator.sch" 50
F1 "bias_generator_and_trem_oscillator.sch" 50
$EndSheet
$Sheet
S 1000 6500 1500 1000
U 60CDF4F0
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L A200_custom_misc_parts:audio_jack_switch J2
U 1 1 60DF8642
P 1350 2050
F 0 "J2" H 1358 2425 50  0000 C CNN
F 1 "low_input" H 1358 2334 50  0000 C CNN
F 2 "" H 1350 2100 50  0000 C CNN
F 3 "" H 1350 2100 50  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L A200_custom_misc_parts:audio_jack_switch J1
U 1 1 60DF8D1C
P 1350 3050
F 0 "J1" H 1358 3425 50  0000 C CNN
F 1 "high_input" H 1358 3334 50  0000 C CNN
F 2 "" H 1350 3100 50  0000 C CNN
F 3 "" H 1350 3100 50  0000 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60DF96A0
P 2750 1900
F 0 "R2" V 2543 1900 50  0000 C CNN
F 1 "68k" V 2634 1900 50  0000 C CNN
F 2 "" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60DF9C9C
P 2750 2900
F 0 "R3" V 2543 2900 50  0000 C CNN
F 1 "68k" V 2634 2900 50  0000 C CNN
F 2 "" V 2680 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1900 1800 1900
Wire Wire Line
	2600 2900 2400 2900
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	3150 1900 2900 1900
$Comp
L Device:R R1
U 1 1 60DFAEBF
P 2250 3600
F 0 "R1" H 2320 3646 50  0000 L CNN
F 1 "1Meg" H 2320 3555 50  0000 L CNN
F 2 "" V 2180 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3450 2250 2900
$Comp
L power:GND #PWR0101
U 1 1 60DFB8A6
P 2250 3900
F 0 "#PWR0101" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 3750
$Comp
L power:GND #PWR0102
U 1 1 60DFC449
P 1950 3350
F 0 "#PWR0102" H 1950 3100 50  0001 C CNN
F 1 "GND" H 1955 3177 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3350 1950 3200
Wire Wire Line
	1950 3200 1800 3200
$Comp
L power:GND #PWR0103
U 1 1 60DFD9A5
P 1950 2350
F 0 "#PWR0103" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1955 2177 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1950 2200
Wire Wire Line
	1950 2200 1800 2200
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 1800 2900
Wire Wire Line
	1800 3050 1950 3050
Wire Wire Line
	1950 3050 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	1800 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2250 2900
Wire Wire Line
	3150 2900 3150 2100
Wire Wire Line
	3650 2100 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3150 1900
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2100
Wire Wire Line
	5400 2100 5650 2100
Wire Wire Line
	7150 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2100
Wire Wire Line
	7400 2100 7650 2100
Wire Wire Line
	9500 3800 9500 2100
Wire Wire Line
	9500 2100 9150 2100
Wire Wire Line
	7400 3600 7400 2700
Wire Wire Line
	7400 2700 7150 2700
Wire Wire Line
	9850 4800 10000 4800
Connection ~ 9850 4800
Wire Wire Line
	9850 4650 9850 4800
Wire Wire Line
	10000 4650 9850 4650
Wire Wire Line
	9150 4500 10000 4500
Wire Wire Line
	9150 4800 9600 4800
Wire Wire Line
	7150 5200 7650 5200
Wire Wire Line
	7650 5000 7150 5000
$Comp
L A200_custom_misc_parts:audio_jack_switch J3
U 1 1 60E6E4F0
P 10450 4650
F 0 "J3" H 10300 5000 50  0000 R CNN
F 1 "8_ohm_speaker_out" H 10700 4900 50  0000 R CNN
F 2 "" H 10450 4700 50  0000 C CNN
F 3 "" H 10450 4700 50  0000 C CNN
	1    10450 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3300 4550
Wire Wire Line
	3300 4550 3300 3800
Wire Wire Line
	3300 3800 9500 3800
Wire Wire Line
	7400 3600 3100 3600
Wire Wire Line
	3100 3600 3100 4750
Wire Wire Line
	3100 4750 3650 4750
Wire Wire Line
	5150 4500 5650 4500
$Comp
L power:GND #PWR01
U 1 1 60CE3E32
P 9600 5000
F 0 "#PWR01" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9605 4827 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 4800
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 9850 4800
$EndSCHEMATC
