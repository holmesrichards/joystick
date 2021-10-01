EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Joystick"
Date "2020-11-27"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 5F73FA24
P 3150 6800
F 0 "D1" H 3150 6584 50  0000 C CNN
F 1 "1N5817" H 3150 6675 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F73FA30
P 4650 6850
F 0 "C1" H 4768 6896 50  0000 L CNN
F 1 "10uF" H 4768 6805 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4688 6700 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F73FA36
P 4650 7150
F 0 "C2" H 4768 7196 50  0000 L CNN
F 1 "10uF" H 4768 7105 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4688 7000 50  0001 C CNN
F 3 "~" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F73FA3C
P 4350 7000
F 0 "#PWR0101" H 4350 6750 50  0001 C CNN
F 1 "GND" H 4355 6827 50  0000 C CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F73FA42
P 5300 6850
F 0 "C3" H 5415 6896 50  0000 L CNN
F 1 "0.1uF" H 5415 6805 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 6700 50  0001 C CNN
F 3 "~" H 5300 6850 50  0001 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F73FA48
P 5300 7150
F 0 "C4" H 5415 7196 50  0000 L CNN
F 1 "0.1uF" H 5415 7105 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 7000 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F73FA4E
P 5050 7000
F 0 "#PWR0102" H 5050 6750 50  0001 C CNN
F 1 "GND" H 5055 6827 50  0000 C CNN
F 2 "" H 5050 7000 50  0001 C CNN
F 3 "" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7000 4650 7000
Connection ~ 4650 7000
Wire Wire Line
	5050 7000 5300 7000
Connection ~ 5300 7000
Wire Wire Line
	2450 6800 3000 6800
Wire Wire Line
	2450 7200 3000 7200
Wire Wire Line
	3300 7200 3550 7200
Wire Wire Line
	1550 6900 1550 7000
Connection ~ 1550 7000
Wire Wire Line
	1550 7000 1550 7100
Wire Wire Line
	2450 6900 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 2450 7100
Wire Wire Line
	1550 6800 1550 6450
Wire Wire Line
	1550 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6800
Wire Wire Line
	1550 7200 1550 7350
Wire Wire Line
	1550 7350 2450 7350
Wire Wire Line
	2450 7350 2450 7200
$Comp
L power:GND #PWR0103
U 1 1 5F73FA68
P 1550 7000
F 0 "#PWR0103" H 1550 6750 50  0001 C CNN
F 1 "GND" V 1555 6872 50  0000 R CNN
F 2 "" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F73FA6E
P 2450 7000
F 0 "#PWR0104" H 2450 6750 50  0001 C CNN
F 1 "GND" V 2455 6872 50  0000 R CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 7000
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5F73FA74
P 3700 6800
F 0 "#PWR0105" H 3700 6650 50  0001 C CNN
F 1 "+12V" H 3715 6973 50  0000 C CNN
F 2 "" H 3700 6800 50  0001 C CNN
F 3 "" H 3700 6800 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5F73FA7A
P 4650 6700
F 0 "#PWR0106" H 4650 6550 50  0001 C CNN
F 1 "+12V" H 4665 6873 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5F73FA80
P 5300 6700
F 0 "#PWR0107" H 5300 6550 50  0001 C CNN
F 1 "+12V" H 5315 6873 50  0000 C CNN
F 2 "" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 5F73FA86
P 3700 7200
F 0 "#PWR0108" H 3700 7300 50  0001 C CNN
F 1 "-12V" H 3715 7373 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 5F73FA8C
P 4650 7300
F 0 "#PWR0109" H 4650 7400 50  0001 C CNN
F 1 "-12V" H 4665 7473 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 5F73FA92
P 5300 7300
F 0 "#PWR0110" H 5300 7400 50  0001 C CNN
F 1 "-12V" H 5315 7473 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J1
U 1 1 5F73591B
P 2000 7000
F 0 "J1" H 2000 7447 60  0000 C CNN
F 1 "Synth_power_2x5" H 2000 7341 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 2000 7000 60  0001 C CNN
F 3 "" H 2000 7000 60  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Connection ~ 2450 7200
Connection ~ 2450 6800
$Comp
L Device:D_Schottky D2
U 1 1 5F922321
P 3150 7200
F 0 "D2" H 3150 6984 50  0000 C CNN
F 1 "1N5817" H 3150 7075 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 7200 50  0001 C CNN
F 3 "~" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
Text Label 2550 6800 0    50   ~ 0
+12_IN
Text Label 2550 7200 0    50   ~ 0
-12_IN
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5FC14C79
P 3300 2100
F 0 "U1" H 3300 1733 50  0000 C CNN
F 1 "TL074" H 3300 1824 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 2300 50  0001 C CNN
	1    3300 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FC19D49
P 2650 2000
F 0 "R1" V 2443 2000 50  0000 C CNN
F 1 "120k" V 2534 2000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2000 2950 2000
Wire Wire Line
	3650 1600 3650 2100
Wire Wire Line
	3650 2100 3600 2100
Wire Wire Line
	3250 1600 3150 1600
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 3000 2000
Wire Wire Line
	3750 1300 3150 1300
Wire Wire Line
	3750 1200 2950 1200
$Comp
L Device:R R2
U 1 1 5FC23DEA
P 3400 1600
F 0 "R2" V 3193 1600 50  0000 C CNN
F 1 "20k" V 3284 1600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1600 3650 1600
Wire Wire Line
	3150 1300 3150 1600
Wire Wire Line
	2950 1200 2950 2000
$Comp
L power:GND #PWR03
U 1 1 5FC27A0A
P 2950 2250
F 0 "#PWR03" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2955 2077 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2250
Connection ~ 3650 2100
$Comp
L power:+12V #PWR04
U 1 1 5FC2E2B8
P 2600 2750
F 0 "#PWR04" H 2600 2600 50  0001 C CNN
F 1 "+12V" H 2615 2923 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5FC2E2BE
P 2600 3850
F 0 "#PWR05" H 2600 3950 50  0001 C CNN
F 1 "-12V" H 2615 4023 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2750 2600 2800
Wire Wire Line
	2600 3400 2600 3500
Wire Wire Line
	1900 3200 2600 3200
Wire Wire Line
	1900 3400 2600 3400
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FC3342B
P 7200 5850
F 0 "J2" H 7200 5350 50  0000 C CNN
F 1 "6 pin Molex header" H 7200 5450 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 7200 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1900 1600 1900
Wire Wire Line
	1100 2100 1600 2100
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5FC65D4B
P 5650 7000
F 0 "U1" H 5462 6954 50  0000 R CNN
F 1 "TL074" H 5462 7045 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5600 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 7200 50  0001 C CNN
	5    5650 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6700 5300 6700
Connection ~ 5300 6700
Wire Wire Line
	5750 7300 5300 7300
Connection ~ 5300 7300
Wire Wire Line
	1100 2000 2500 2000
Wire Wire Line
	3650 2100 3850 2100
Wire Wire Line
	4300 2300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	8200 3400 8200 3450
Wire Wire Line
	8250 3400 8200 3400
$Comp
L power:GND #PWR09
U 1 1 5FC7F086
P 8200 3450
F 0 "#PWR09" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8205 3277 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 8250 3300
Text Label 8250 3300 2    50   ~ 0
~XOUT
$Comp
L Device:R R11
U 1 1 5FC7F070
P 7800 3300
F 0 "R11" V 7593 3300 50  0000 C CNN
F 1 "1k" V 7684 3300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2200 6250 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 3200 6100 2200
Wire Wire Line
	6250 3200 6100 3200
Wire Wire Line
	5100 2200 6100 2200
Connection ~ 5950 3200
Wire Wire Line
	5950 3400 6850 3400
Wire Wire Line
	5950 3200 5950 3400
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7650 3300
Wire Wire Line
	7550 3300 7450 3300
Wire Wire Line
	7550 2750 7550 3300
Wire Wire Line
	7250 2750 7550 2750
Wire Wire Line
	6750 3200 6850 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 2750 6750 3200
Wire Wire Line
	6950 2750 6750 2750
$Comp
L Device:R R10
U 1 1 5FC6CBAC
P 7100 2750
F 0 "R10" V 6893 2750 50  0000 C CNN
F 1 "10k" V 6984 2750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3200 6750 3200
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5FC6CBA1
P 7150 3300
F 0 "U1" H 7150 2933 50  0000 C CNN
F 1 "TL074" H 7150 3024 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7100 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 3500 50  0001 C CNN
	4    7150 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FC6CB8B
P 6400 3200
F 0 "R9" V 6193 3200 50  0000 C CNN
F 1 "10k" V 6284 3200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 5250 3300
Wire Wire Line
	4500 2700 4500 2750
Wire Wire Line
	4650 2700 4500 2700
$Comp
L power:GND #PWR07
U 1 1 5FC42827
P 4500 2750
F 0 "#PWR07" H 4500 2500 50  0001 C CNN
F 1 "GND" H 4505 2577 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Connection ~ 5150 2700
Wire Wire Line
	4950 2700 5150 2700
$Comp
L Device:R R6
U 1 1 5FC3F74B
P 4800 2700
F 0 "R6" V 4593 2700 50  0000 C CNN
F 1 "10k" V 4684 2700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	5150 2700 5150 3100
Wire Wire Line
	5400 2700 5150 2700
Wire Wire Line
	5950 2700 5950 3200
Wire Wire Line
	5700 2700 5950 2700
$Comp
L Device:R R7
U 1 1 5FC39AD2
P 5550 2700
F 0 "R7" V 5343 2700 50  0000 C CNN
F 1 "20k" V 5434 2700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3200 5950 3200
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5FC2EC64
P 5550 3200
F 0 "U1" H 5550 2833 50  0000 C CNN
F 1 "TL074" H 5550 2924 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5500 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 3400 50  0001 C CNN
	3    5550 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 2300 6800 2350
Wire Wire Line
	6850 2300 6800 2300
$Comp
L power:GND #PWR08
U 1 1 5FC3C046
P 6800 2350
F 0 "#PWR08" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 6850 2200
Text Label 6850 2200 2    50   ~ 0
XOUT
Connection ~ 5100 2200
$Comp
L Device:R R8
U 1 1 5FC37698
P 6400 2200
F 0 "R8" V 6193 2200 50  0000 C CNN
F 1 "1k" V 6284 2200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2300 4400 2300
Wire Wire Line
	5100 2200 5000 2200
Wire Wire Line
	5100 1650 5100 2200
Wire Wire Line
	4800 1650 5100 1650
Wire Wire Line
	4300 2100 4400 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 1650 4300 2100
Wire Wire Line
	4500 1650 4300 1650
$Comp
L Device:R R5
U 1 1 5FC2A6A8
P 4650 1650
F 0 "R5" V 4443 1650 50  0000 C CNN
F 1 "20k" V 4534 1650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2100 4300 2100
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5FC2884E
P 4700 2200
F 0 "U1" H 4700 1833 50  0000 C CNN
F 1 "TL074" H 4700 1924 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 2400 50  0001 C CNN
	2    4700 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FC28424
P 4000 2100
F 0 "R3" V 3793 2100 50  0000 C CNN
F 1 "10k" V 3884 2100 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
Text Notes 7650 2950 0    50   ~ 0
∓4.8 V + 3(±1.6 V)
Text Notes 2750 3300 0    50   ~ 0
±1.6 V
Text Notes 5150 2200 0    50   ~ 0
±4.8 V + 3(±1.6 V)
Text Notes 6050 3400 0    50   ~ 0
3(±1.6 V)
Wire Wire Line
	1900 3300 4300 3300
Text Notes 1850 2000 0    50   ~ 0
±2.4 V
Text Notes 3550 2200 0    50   ~ 0
∓2.4 V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60989E99
P 3550 6800
F 0 "#FLG0101" H 3550 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 6973 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "~" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6098AD0B
P 3550 7200
F 0 "#FLG0102" H 3550 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 7373 50  0000 C CNN
F 2 "" H 3550 7200 50  0001 C CNN
F 3 "~" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    1   
$EndComp
Connection ~ 3550 7200
Wire Wire Line
	3550 7200 3700 7200
Connection ~ 3550 6800
Wire Wire Line
	3550 6800 3700 6800
Wire Wire Line
	3300 6800 3550 6800
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2600 3800 2600 3850
$Comp
L Device:R R13
U 1 1 609A7ECA
P 2600 2950
F 0 "R13" H 2670 2996 50  0000 L CNN
F 1 "330k" H 2670 2905 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 609A8185
P 2600 3650
F 0 "R14" H 2670 3696 50  0000 L CNN
F 1 "330k" H 2670 3605 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 609B597F
P 1600 1450
F 0 "#PWR0111" H 1600 1300 50  0001 C CNN
F 1 "+12V" H 1615 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1500
Wire Wire Line
	1600 1800 1600 1900
$Comp
L Device:R R4
U 1 1 609B5988
P 1600 1650
F 0 "R4" H 1670 1696 50  0000 L CNN
F 1 "20k" H 1670 1605 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0112
U 1 1 609BE3F2
P 1600 2550
F 0 "#PWR0112" H 1600 2650 50  0001 C CNN
F 1 "-12V" H 1615 2723 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1600 2500 1600 2550
$Comp
L Device:R R12
U 1 1 609BE3FA
P 1600 2350
F 0 "R12" H 1670 2396 50  0000 L CNN
F 1 "20k" H 1670 2305 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Sheet
S 1000 4500 1000 500 
U 6157E61D
F0 "Y channel" 50
F1 "y.sch" 50
$EndSheet
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 6159C377
P 8100 4150
F 0 "GRAF1" H 8378 4196 50  0000 L CNN
F 1 "Holes" H 8378 4105 50  0000 L CNN
F 2 "joystick_pcb:joystick_panel_holes" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
F 4 "DNF" H 8100 4150 50  0001 C CNN "Config"
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 6159FBF3
P 7050 2200
F 0 "J3" H 6870 2183 50  0000 R CNN
F 1 "AudioJack2" H 6870 2274 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 615A0996
P 8450 3300
F 0 "J4" H 8270 3283 50  0000 R CNN
F 1 "AudioJack2" H 8270 3374 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	-1   0    0    1   
$EndComp
Text GLabel 1900 3200 0    50   Output ~ 0
XOFFPOT_CW
Text GLabel 1900 3300 0    50   Input ~ 0
XOFFPOT_WIPER
Text GLabel 1900 3400 0    50   Output ~ 0
XOFFPOT_CCW
Text GLabel 3750 1200 2    50   BiDi ~ 0
XRANGEPOT_CCW
Text GLabel 3750 1300 2    50   BiDi ~ 0
XRANGEPOT_WIPER
Text GLabel 1100 1900 0    50   Output ~ 0
XPOT_CW
Text GLabel 1100 2000 0    50   Input ~ 0
XPOT_WIPER
Text GLabel 1100 2100 0    50   Output ~ 0
XPOT_CCW
Text GLabel 7400 5850 2    50   Input ~ 0
XPOT_CW
Text GLabel 7400 5950 2    50   Output ~ 0
XPOT_WIPER
Text GLabel 7400 6050 2    50   Input ~ 0
XPOT_CCW
Text GLabel 7400 5550 2    50   Input ~ 0
YPOT_CW
Text GLabel 7400 5650 2    50   Output ~ 0
YPOT_WIPER
Text GLabel 7400 5750 2    50   Input ~ 0
YPOT_CCW
Text Notes 7050 6200 0    50   ~ 0
To joystick
Text GLabel 9000 5850 2    50   Input ~ 0
XOFFPOT_CW
Text GLabel 9000 5950 2    50   Output ~ 0
XOFFPOT_WIPER
Text GLabel 9000 6050 2    50   Input ~ 0
XOFFPOT_CCW
Text GLabel 9000 5750 2    50   BiDi ~ 0
XRANGEPOT_CCW
Text GLabel 9000 5650 2    50   BiDi ~ 0
XRANGEPOT_WIPER
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 615E20FA
P 8800 5550
F 0 "J5" H 8718 4825 50  0000 C CNN
F 1 "Conn_01x11" H 8718 4916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 8800 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	-1   0    0    1   
$EndComp
Text GLabel 9000 5350 2    50   Input ~ 0
YOFFPOT_CW
Text GLabel 9000 5450 2    50   Output ~ 0
YOFFPOT_WIPER
Text GLabel 9000 5550 2    50   Input ~ 0
YOFFPOT_CCW
Text GLabel 9000 5250 2    50   BiDi ~ 0
YRANGEPOT_CCW
Text GLabel 9000 5150 2    50   BiDi ~ 0
YRANGEPOT_WIPER
Text Notes 8800 6250 0    50   ~ 0
To pots board
$Sheet
S 2500 4500 1000 500 
U 61647DC3
F0 "Pots board" 50
F1 "pots.sch" 50
$EndSheet
$Comp
L ao_symbols:Graphic GRAF2
U 1 1 61654F26
P 8100 4400
F 0 "GRAF2" H 8378 4446 50  0000 L CNN
F 1 "Holes" H 8378 4355 50  0000 L CNN
F 2 "joystick_pcb:joystick_panel_holes" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
F 4 "DNF" H 8100 4400 50  0001 C CNN "Config"
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61693B6E
P 9400 4850
F 0 "#PWR0124" H 9400 4600 50  0001 C CNN
F 1 "GND" H 9405 4677 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4850 9200 4850
Wire Wire Line
	9200 4850 9200 5050
Wire Wire Line
	9200 5050 9000 5050
$Comp
L ao_symbols:MountingHole H?
U 1 1 616A3F65
P 7050 3950
AR Path="/61647DC3/616A3F65" Ref="H?"  Part="1" 
AR Path="/616A3F65" Ref="H1"  Part="1" 
F 0 "H1" H 7150 3996 50  0000 L CNN
F 1 "MountingHole" H 7150 3905 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
F 4 "DNF" H 7050 3950 50  0001 C CNN "Config"
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H?
U 1 1 616A3F6C
P 7050 4250
AR Path="/61647DC3/616A3F6C" Ref="H?"  Part="1" 
AR Path="/616A3F6C" Ref="H2"  Part="1" 
F 0 "H2" H 7150 4296 50  0000 L CNN
F 1 "MountingHole" H 7150 4205 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 7050 4250 50  0001 C CNN
F 3 "" H 7050 4250 50  0001 C CNN
F 4 "DNF" H 7050 4250 50  0001 C CNN "Config"
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H?
U 1 1 616A3F73
P 7050 4550
AR Path="/61647DC3/616A3F73" Ref="H?"  Part="1" 
AR Path="/616A3F73" Ref="H3"  Part="1" 
F 0 "H3" H 7150 4596 50  0000 L CNN
F 1 "MountingHole" H 7150 4505 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
F 4 "DNF" H 7050 4550 50  0001 C CNN "Config"
	1    7050 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC