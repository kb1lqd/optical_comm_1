EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:R_US R20
U 1 1 5F64F230
P 4000 3700
F 0 "R20" V 3795 3700 50  0000 C CNN
F 1 "1k" V 3886 3700 50  0000 C CNN
F 2 "" V 4040 3690 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US 100k1
U 1 1 5F64F8BA
P 4850 3150
F 0 "100k1" V 4645 3150 50  0000 C CNN
F 1 "R_US" V 4736 3150 50  0000 C CNN
F 2 "" V 4890 3140 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L kb1lqd_optical_comm:AD8648 U2
U 1 1 5F655125
P 4100 3400
F 0 "U2" H 4750 3433 50  0000 C CNN
F 1 "AD8648" H 4750 3524 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    1   
$EndComp
$Comp
L kb1lqd_optical_comm:AD8648 U2
U 2 1 5F6554DE
P 6750 3500
F 0 "U2" H 7400 3533 50  0000 C CNN
F 1 "AD8648" H 7400 3624 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	2    6750 3500
	1    0    0    1   
$EndComp
$Comp
L kb1lqd_optical_comm:AD8648 U2
U 3 1 5F655A3E
P 1600 6900
F 0 "U2" H 2278 7301 50  0000 L CNN
F 1 "AD8648" H 2278 7210 50  0000 L CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	3    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5F65A1AE
P 3500 4250
F 0 "R19" H 3432 4204 50  0000 R CNN
F 1 "1k" H 3432 4295 50  0000 R CNN
F 2 "" V 3540 4240 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5F65BD96
P 3500 3300
F 0 "R18" H 3432 3254 50  0000 R CNN
F 1 "3.24k" H 3432 3345 50  0000 R CNN
F 2 "" V 3540 3290 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	3500 3450 3500 3900
Wire Wire Line
	4450 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3500 4100
Wire Wire Line
	4700 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	5000 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3800
Wire Wire Line
	5250 3800 5050 3800
$Comp
L Device:C C5
U 1 1 5F660A05
P 3000 3700
F 0 "C5" V 2748 3700 50  0000 C CNN
F 1 "1u" V 2839 3700 50  0000 C CNN
F 2 "" H 3038 3550 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F660E6D
P 5800 3800
F 0 "C7" V 5548 3800 50  0000 C CNN
F 1 "1u" V 5639 3800 50  0000 C CNN
F 2 "" H 5838 3650 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5F666D92
P 6650 3800
F 0 "R23" V 6445 3800 50  0000 C CNN
F 1 "1k" V 6536 3800 50  0000 C CNN
F 2 "" V 6690 3790 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5F666D9C
P 6150 4350
F 0 "R22" H 6082 4304 50  0000 R CNN
F 1 "1k" H 6082 4395 50  0000 R CNN
F 2 "" V 6190 4340 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5F666DA6
P 6150 3400
F 0 "R21" H 6082 3354 50  0000 R CNN
F 1 "3.24k" H 6082 3445 50  0000 R CNN
F 2 "" V 6190 3390 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3550 6150 4000
Wire Wire Line
	7100 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6150 4200
$Comp
L Device:R_US R24
U 1 1 5F66D21B
P 7450 3150
F 0 "R24" V 7245 3150 50  0000 C CNN
F 1 "1k" V 7336 3150 50  0000 C CNN
F 2 "" V 7490 3140 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3150 7000 3800
Wire Wire Line
	7000 3150 7300 3150
Wire Wire Line
	6800 3800 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	5950 3800 6500 3800
Wire Wire Line
	5650 3800 5250 3800
Connection ~ 5250 3800
$Comp
L Device:R_POT_US RV2
U 1 1 5F670BBD
P 7950 3150
F 0 "RV2" V 7745 3150 50  0000 C CNN
F 1 "20k" V 7836 3150 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	7800 3150 7750 3150
Wire Wire Line
	7950 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7600 3150
Wire Wire Line
	8450 3150 8450 3900
Wire Wire Line
	8100 3150 8450 3150
Wire Wire Line
	3150 3700 3850 3700
$Comp
L Device:C C4
U 1 1 5F68FB73
P 1500 6650
F 0 "C4" H 1385 6604 50  0000 R CNN
F 1 "1u" H 1385 6695 50  0000 R CNN
F 2 "" H 1538 6500 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F690816
P 1850 6900
F 0 "#PWR021" H 1850 6650 50  0001 C CNN
F 1 "GND" H 1855 6727 50  0000 C CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F690CB0
P 1500 6300
F 0 "#PWR019" H 1500 6150 50  0001 C CNN
F 1 "+5V" H 1515 6473 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6600 1850 6600
Wire Wire Line
	1850 6600 1850 6900
Wire Wire Line
	1500 6500 1950 6500
$Comp
L power:GND #PWR020
U 1 1 5F694BA1
P 1500 6900
F 0 "#PWR020" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6900 1500 6800
Wire Wire Line
	1500 6300 1500 6500
Connection ~ 1500 6500
Text HLabel 2250 3700 0    50   Input ~ 0
AUDIO_INPUT
Wire Wire Line
	2250 3700 2850 3700
Text HLabel 9250 3900 2    50   Input ~ 0
AUDIO_OUTPUT
Wire Wire Line
	7700 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 9250 3900
Wire Wire Line
	6150 4500 6150 4700
Wire Wire Line
	6150 3250 6150 2900
Wire Wire Line
	3500 3150 3500 2900
Wire Wire Line
	3500 4400 3500 4650
$Comp
L power:GND #PWR023
U 1 1 5F69D760
P 3500 4650
F 0 "#PWR023" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F69DB42
P 6150 4700
F 0 "#PWR025" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6155 4527 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
Text Notes 4500 4300 0    50   ~ 0
AV=100V/V
Text Notes 7150 4350 0    50   ~ 0
AV= 1 to 21 V/V
$Comp
L power:+5V #PWR022
U 1 1 5F6DB7F0
P 3500 2900
F 0 "#PWR022" H 3500 2750 50  0001 C CNN
F 1 "+5V" H 3515 3073 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F6DDC2B
P 6150 2900
F 0 "#PWR024" H 6150 2750 50  0001 C CNN
F 1 "+5V" H 6165 3073 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Text Notes 3550 3850 0    50   ~ 0
1.2V single supply VREF
Text Notes 6200 3950 0    50   ~ 0
1.2V single supply VREF
Text Notes 4500 4450 0    50   ~ 0
GBP = 240KHz
Text Notes 7150 4500 0    50   ~ 0
GBP = 2.0 MHz
$Comp
L Device:C C6
U 1 1 5F708452
P 4850 2600
F 0 "C6" V 4598 2600 50  0000 C CNN
F 1 "DNP" V 4689 2600 50  0000 C CNN
F 2 "" H 4888 2450 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5250 2600 5250 3150
Connection ~ 5250 3150
Text Notes 4550 2800 0    50   ~ 0
Optional LPF
$Comp
L Device:C C?
U 1 1 5FE70959
P 7650 2550
F 0 "C?" V 7398 2550 50  0000 C CNN
F 1 "DNP" V 7489 2550 50  0000 C CNN
F 2 "" H 7688 2400 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2550 7000 2550
Wire Wire Line
	7000 2550 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7800 2550 8450 2550
Wire Wire Line
	8450 2550 8450 3150
Connection ~ 8450 3150
$Comp
L Device:C C?
U 1 1 5FE72A8C
P 5800 4350
F 0 "C?" V 5548 4350 50  0000 C CNN
F 1 "DNP" V 5639 4350 50  0000 C CNN
F 2 "" H 5838 4200 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5800 4000
Wire Wire Line
	5800 4000 6150 4000
Wire Wire Line
	5800 4500 5800 4750
$Comp
L power:GND #PWR?
U 1 1 5FE74CD5
P 5800 4750
F 0 "#PWR?" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
