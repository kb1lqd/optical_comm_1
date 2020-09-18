EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "KB1LQD Optical Communications 1"
Date "2020-09-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 1750 1100 500 
U 5F64B8C0
F0 "LED Driver" 50
F1 "led_driver.sch" 50
F2 "AUDIO_INPUT" I L 7100 2000 50 
F3 "LED_DRV" I R 8200 1900 50 
F4 "LED_RTN" I R 8200 2100 50 
$EndSheet
$Sheet
S 3900 2100 1250 450 
U 5F64BA55
F0 "Headphone_Input" 50
F1 "headphone_input.sch" 50
F2 "AUDIO_OUTPUT" I R 5150 2400 50 
F3 "AUDIO_INPUT" I L 3900 2400 50 
F4 "VREF" I L 3900 2250 50 
$EndSheet
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F6B579A
P 6150 2000
F 0 "SW?" H 6150 2285 50  0000 C CNN
F 1 "SW_SPDT" H 6150 2194 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 7100 2000
Wire Wire Line
	5700 1900 5950 1900
Wire Wire Line
	5150 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2100
Wire Wire Line
	5700 2100 5950 2100
$Sheet
S 3900 1300 1250 450 
U 5F64AFB2
F0 "Michrophone Pre-Amp" 50
F1 "mic_preamp.sch" 50
F2 "AUDIO_INPUT" I L 3900 1600 50 
F3 "AUDIO_OUTPUT" I R 5150 1600 50 
F4 "VREF" I L 3900 1450 50 
$EndSheet
Wire Wire Line
	5150 1600 5700 1600
Wire Wire Line
	5700 1600 5700 1900
$EndSCHEMATC
