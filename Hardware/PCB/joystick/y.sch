EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Joystick"
Date "2020-11-27"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "or neighboring rights to this work. Published from United States."
Comment2 "To the extent possible under law, Richard Holmes has waived all copyright and related "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR021
U 1 1 6158F98B
P 3350 2900
F 0 "#PWR021" H 3350 2750 50  0001 C CNN
F 1 "+12V" H 3365 3073 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 6158F991
P 3350 4000
F 0 "#PWR022" H 3350 4100 50  0001 C CNN
F 1 "-12V" H 3365 4173 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 2900 3350 2950
Wire Wire Line
	3350 3550 3350 3650
Wire Wire Line
	2650 3350 3350 3350
Wire Wire Line
	2650 3550 3350 3550
Wire Wire Line
	1850 2250 2350 2250
Wire Wire Line
	5050 2450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	8950 3550 8950 3600
Wire Wire Line
	9000 3550 8950 3550
$Comp
L power:GND #PWR026
U 1 1 6158F9AF
P 8950 3600
F 0 "#PWR026" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8955 3427 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 9000 3450
Text Label 9000 3450 2    50   ~ 0
~YOUT
$Comp
L ao_symbols:R R28
U 1 1 6158F9BD
P 8550 3450
F 0 "R28" V 8343 3450 50  0000 C CNN
F 1 "1k" V 8434 3450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
F 4 "Tayda" H 8550 3450 50  0001 C CNN "Vendor"
	1    8550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2350 7000 2350
Connection ~ 6850 2350
Wire Wire Line
	6850 3350 6850 2350
Wire Wire Line
	7000 3350 6850 3350
Wire Wire Line
	5850 2350 6850 2350
Connection ~ 6700 3350
Wire Wire Line
	6700 3550 7600 3550
Wire Wire Line
	6700 3350 6700 3550
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8400 3450
Wire Wire Line
	8300 3450 8200 3450
Wire Wire Line
	8300 2900 8300 3450
Wire Wire Line
	8000 2900 8300 2900
Wire Wire Line
	7500 3350 7600 3350
Connection ~ 7500 3350
Wire Wire Line
	7500 2900 7500 3350
Wire Wire Line
	7700 2900 7500 2900
$Comp
L ao_symbols:R R27
U 1 1 6158F9D4
P 7850 2900
F 0 "R27" V 7643 2900 50  0000 C CNN
F 1 "10k" V 7734 2900 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
F 4 "Tayda" H 7850 2900 50  0001 C CNN "Vendor"
	1    7850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3350 7500 3350
$Comp
L ao_symbols:TL074 U2
U 4 1 6158F9DB
P 7900 3450
F 0 "U2" H 7900 3083 50  0000 C CNN
F 1 "TL074" H 7900 3174 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 3650 50  0001 C CNN
F 4 "A-1138" H 7900 3450 50  0001 C CNN "SKU"
F 5 "Tayda" H 7900 3450 50  0001 C CNN "Vendor"
	4    7900 3450
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:R R26
U 1 1 6158F9E1
P 7150 3350
F 0 "R26" V 6943 3350 50  0000 C CNN
F 1 "10k" V 7034 3350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
F 4 "Tayda" H 7150 3350 50  0001 C CNN "Vendor"
	1    7150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3450 6000 3450
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	5400 2850 5250 2850
$Comp
L power:GND #PWR024
U 1 1 6158F9EA
P 5250 2900
F 0 "#PWR024" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5255 2727 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Connection ~ 5900 2850
Wire Wire Line
	5700 2850 5900 2850
$Comp
L ao_symbols:R R23
U 1 1 6158F9F2
P 5550 2850
F 0 "R23" V 5343 2850 50  0000 C CNN
F 1 "10k" V 5434 2850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
F 4 "Tayda" H 5550 2850 50  0001 C CNN "Vendor"
	1    5550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	5900 2850 5900 3250
Wire Wire Line
	6150 2850 5900 2850
Wire Wire Line
	6700 2850 6700 3350
Wire Wire Line
	6450 2850 6700 2850
$Comp
L ao_symbols:R R24
U 1 1 6158F9FD
P 6300 2850
F 0 "R24" V 6093 2850 50  0000 C CNN
F 1 "20k" V 6184 2850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
F 4 "Tayda" H 6300 2850 50  0001 C CNN "Vendor"
	1    6300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3350 6700 3350
$Comp
L ao_symbols:TL074 U2
U 3 1 6158FA04
P 6300 3350
F 0 "U2" H 6300 2983 50  0000 C CNN
F 1 "TL074" H 6300 3074 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6250 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 3550 50  0001 C CNN
F 4 "A-1138" H 6300 3350 50  0001 C CNN "SKU"
F 5 "Tayda" H 6300 3350 50  0001 C CNN "Vendor"
	3    6300 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 2450 7550 2500
Wire Wire Line
	7600 2450 7550 2450
$Comp
L power:GND #PWR025
U 1 1 6158FA0C
P 7550 2500
F 0 "#PWR025" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7600 2350
Text Label 7600 2350 2    50   ~ 0
YOUT
Connection ~ 5850 2350
$Comp
L ao_symbols:R R25
U 1 1 6158FA1B
P 7150 2350
F 0 "R25" V 6943 2350 50  0000 C CNN
F 1 "1k" V 7034 2350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
F 4 "Tayda" H 7150 2350 50  0001 C CNN "Vendor"
	1    7150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5850 2350 5750 2350
Wire Wire Line
	5850 1800 5850 2350
Wire Wire Line
	5550 1800 5850 1800
Wire Wire Line
	5050 2250 5150 2250
Connection ~ 5050 2250
Wire Wire Line
	5050 1800 5050 2250
Wire Wire Line
	5250 1800 5050 1800
$Comp
L ao_symbols:R R22
U 1 1 6158FA29
P 5400 1800
F 0 "R22" V 5193 1800 50  0000 C CNN
F 1 "20k" V 5284 1800 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
F 4 "Tayda" H 5400 1800 50  0001 C CNN "Vendor"
	1    5400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2250 5050 2250
$Comp
L ao_symbols:TL074 U2
U 2 1 6158FA30
P 5450 2350
F 0 "U2" H 5450 1983 50  0000 C CNN
F 1 "TL074" H 5450 2074 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5400 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 2550 50  0001 C CNN
F 4 "A-1138" H 5450 2350 50  0001 C CNN "SKU"
F 5 "Tayda" H 5450 2350 50  0001 C CNN "Vendor"
	2    5450 2350
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:R R21
U 1 1 6158FA36
P 4750 2250
F 0 "R21" V 4543 2250 50  0000 C CNN
F 1 "10k" V 4634 2250 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
F 4 "Tayda" H 4750 2250 50  0001 C CNN "Vendor"
	1    4750 2250
	0    1    1    0   
$EndComp
Text Notes 8400 3100 0    50   ~ 0
∓4.8 V + 3(±1.6 V)
Text Notes 5900 2350 0    50   ~ 0
±4.8 V + 3(±1.6 V)
Text Notes 6800 3550 0    50   ~ 0
3(±1.6 V)
Wire Wire Line
	2650 3450 5050 3450
Text Notes 2600 2150 0    50   ~ 0
±2.4 V
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3350 3950 3350 4000
$Comp
L ao_symbols:R R18
U 1 1 6158FA45
P 3350 3100
F 0 "R18" H 3420 3146 50  0000 L CNN
F 1 "300k" H 3420 3055 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
F 4 "Tayda" H 3350 3100 50  0001 C CNN "Vendor"
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R R19
U 1 1 6158FA4B
P 3350 3800
F 0 "R19" H 3420 3846 50  0000 L CNN
F 1 "300k" H 3420 3755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
F 4 "Tayda" H 3350 3800 50  0001 C CNN "Vendor"
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 6158FA51
P 2350 1600
F 0 "#PWR019" H 2350 1450 50  0001 C CNN
F 1 "+12V" H 2365 1773 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 1650
Wire Wire Line
	2350 1950 2350 2050
$Comp
L ao_symbols:R R15
U 1 1 6158FA59
P 2350 1800
F 0 "R15" H 2420 1846 50  0000 L CNN
F 1 "20k" H 2420 1755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
F 4 "Tayda" H 2350 1800 50  0001 C CNN "Vendor"
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 6158FA5F
P 2350 2700
F 0 "#PWR020" H 2350 2800 50  0001 C CNN
F 1 "-12V" H 2365 2873 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 2250 2350 2350
Wire Wire Line
	2350 2650 2350 2700
$Comp
L ao_symbols:R R16
U 1 1 6158FA67
P 2350 2500
F 0 "R16" H 2420 2546 50  0000 L CNN
F 1 "20k" H 2420 2455 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
F 4 "Tayda" H 2350 2500 50  0001 C CNN "Vendor"
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C?
U 1 1 615950D6
P 9750 2150
AR Path="/615950D6" Ref="C?"  Part="1" 
AR Path="/6157E61D/615950D6" Ref="C5"  Part="1" 
F 0 "C5" H 9865 2196 50  0000 L CNN
F 1 "0.1uF" H 9865 2105 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9788 2000 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
F 4 "Tayda" H 9750 2150 50  0001 C CNN "Vendor"
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C?
U 1 1 615950DC
P 9750 2450
AR Path="/615950DC" Ref="C?"  Part="1" 
AR Path="/6157E61D/615950DC" Ref="C6"  Part="1" 
F 0 "C6" H 9865 2496 50  0000 L CNN
F 1 "0.1uF" H 9865 2405 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9788 2300 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615950E2
P 9500 2300
AR Path="/615950E2" Ref="#PWR?"  Part="1" 
AR Path="/6157E61D/615950E2" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9500 2050 50  0001 C CNN
F 1 "GND" H 9505 2127 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9750 2300
Connection ~ 9750 2300
$Comp
L power:+12V #PWR?
U 1 1 615950EA
P 9750 2000
AR Path="/615950EA" Ref="#PWR?"  Part="1" 
AR Path="/6157E61D/615950EA" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9750 1850 50  0001 C CNN
F 1 "+12V" H 9765 2173 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615950F0
P 9750 2600
AR Path="/615950F0" Ref="#PWR?"  Part="1" 
AR Path="/6157E61D/615950F0" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9750 2700 50  0001 C CNN
F 1 "-12V" H 9765 2773 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:TL074 U?
U 5 1 615950F6
P 10100 2300
AR Path="/615950F6" Ref="U?"  Part="5" 
AR Path="/6157E61D/615950F6" Ref="U2"  Part="5" 
F 0 "U2" H 9912 2254 50  0000 R CNN
F 1 "TL074" H 9912 2345 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 10050 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 2500 50  0001 C CNN
F 4 "A-1138" H 10100 2300 50  0001 C CNN "SKU"
F 5 "Tayda" H 10100 2300 50  0001 C CNN "Vendor"
	5    10100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2000 9750 2000
Connection ~ 9750 2000
Wire Wire Line
	10200 2600 9750 2600
Connection ~ 9750 2600
$Comp
L Connector:AudioJack2 J?
U 1 1 615A4B24
P 7800 2350
AR Path="/615A4B24" Ref="J?"  Part="1" 
AR Path="/6157E61D/615A4B24" Ref="J11"  Part="1" 
F 0 "J11" H 7620 2333 50  0000 R CNN
F 1 "AudioJack2" H 7620 2424 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
F 4 "Tayda" H 7800 2350 50  0001 C CNN "Vendor"
	1    7800 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 615A6355
P 9200 3450
AR Path="/615A6355" Ref="J?"  Part="1" 
AR Path="/6157E61D/615A6355" Ref="J13"  Part="1" 
F 0 "J13" H 9020 3433 50  0000 R CNN
F 1 "AudioJack2" H 9020 3524 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
F 4 "Tayda" H 9200 3450 50  0001 C CNN "Vendor"
	1    9200 3450
	-1   0    0    1   
$EndComp
Text GLabel 4500 1350 2    50   BiDi ~ 0
YRANGEPOT_CCW
Text GLabel 4500 1450 2    50   BiDi ~ 0
YRANGEPOT_WIPER
Text GLabel 2650 3350 0    50   Output ~ 0
YOFFPOT_CW
Text GLabel 2650 3450 0    50   Input ~ 0
YOFFPOT_WIPER
Text GLabel 2650 3550 0    50   Output ~ 0
YOFFPOT_CCW
Wire Wire Line
	1850 2050 2350 2050
Text GLabel 1850 2050 0    50   Output ~ 0
YPOT_CW
Text GLabel 1850 2150 0    50   Input ~ 0
YPOT_WIPER
Text GLabel 1850 2250 0    50   Output ~ 0
YPOT_CCW
Text GLabel 8600 4550 3    50   Input ~ 0
YOFFPOT_CW
Text GLabel 8700 4550 3    50   Output ~ 0
YOFFPOT_WIPER
Text GLabel 8800 4550 3    50   Input ~ 0
YOFFPOT_CCW
Text GLabel 9550 4550 3    50   BiDi ~ 0
YRANGEPOT_CCW
Text GLabel 9450 4550 3    50   BiDi ~ 0
YRANGEPOT_WIPER
$Comp
L ao_symbols:3_pin_Molex_header J?
U 1 1 617BD456
P 8700 4350
AR Path="/617BD456" Ref="J?"  Part="1" 
AR Path="/6157E61D/617BD456" Ref="J12"  Part="1" 
F 0 "J12" V 8900 4350 50  0000 R CNN
F 1 "3_pin_Molex_header" V 8800 4650 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
F 4 "Tayda" H 8700 4350 50  0001 C CNN "Vendor"
F 5 "A-805" H 8700 4350 50  0001 C CNN "SKU"
	1    8700 4350
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:2_pin_Molex_header J?
U 1 1 617BD45E
P 9450 4350
AR Path="/617BD45E" Ref="J?"  Part="1" 
AR Path="/6157E61D/617BD45E" Ref="J14"  Part="1" 
F 0 "J14" V 9650 4350 50  0000 R CNN
F 1 "2_pin_Molex_header" V 9550 4600 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
F 4 "Tayda" H 9450 4350 50  0001 C CNN "Vendor"
F 5 "A-804" H 9450 4350 50  0001 C CNN "SKU"
	1    9450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5050 5550 5050
Wire Wire Line
	5550 5050 5550 5150
Wire Wire Line
	5550 5150 5800 5150
Wire Wire Line
	5500 4850 5800 4850
Wire Wire Line
	5650 5000 5550 5000
Wire Wire Line
	5550 5000 5550 4950
Wire Wire Line
	5550 4950 5500 4950
Wire Wire Line
	5550 4350 5550 4200
Wire Wire Line
	5500 4350 5550 4350
Connection ~ 5550 4350
Text GLabel 5500 4350 0    50   BiDi ~ 0
YRANGEPOT_WIPER_P
Text GLabel 5500 4500 0    50   BiDi ~ 0
YRANGEPOT_CCW_P
Text GLabel 5500 4850 0    50   Input ~ 0
YOFFPOT_CW_P
Text GLabel 5500 4950 0    50   Output ~ 0
YOFFPOT_WIPER_P
Text GLabel 5500 5050 0    50   Input ~ 0
YOFFPOT_CCW_P
Wire Wire Line
	5550 4200 5800 4200
Wire Wire Line
	5550 4350 5650 4350
Wire Wire Line
	5500 4500 5800 4500
$Comp
L ao_symbols:R_POT RV?
U 1 1 617F3E12
P 5800 4350
AR Path="/617F3E12" Ref="RV?"  Part="1" 
AR Path="/61647DC3/617F3E12" Ref="RV?"  Part="1" 
AR Path="/6157E61D/617F3E12" Ref="RV5"  Part="1" 
F 0 "RV5" H 5700 4300 50  0000 R CNN
F 1 "B100k" H 5700 4400 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
F 4 "Tayda" H 5800 4350 50  0001 C CNN "Vendor"
	1    5800 4350
	-1   0    0    1   
$EndComp
Text GLabel 4750 5800 3    50   Output ~ 0
YOFFPOT_CW_P
Text GLabel 4850 5800 3    50   Input ~ 0
YOFFPOT_WIPER_P
Text GLabel 4950 5800 3    50   Output ~ 0
YOFFPOT_CCW_P
Text GLabel 5900 5800 3    50   BiDi ~ 0
YRANGEPOT_CCW_P
Text GLabel 5800 5800 3    50   BiDi ~ 0
YRANGEPOT_WIPER_P
$Comp
L ao_symbols:R_POT RV?
U 1 1 617F3E1D
P 5800 5000
AR Path="/617F3E1D" Ref="RV?"  Part="1" 
AR Path="/61647DC3/617F3E1D" Ref="RV?"  Part="1" 
AR Path="/6157E61D/617F3E1D" Ref="RV6"  Part="1" 
F 0 "RV6" H 5730 4954 50  0000 R CNN
F 1 "B100k" H 5730 5045 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
F 4 "Tayda" H 5800 5000 50  0001 C CNN "Vendor"
	1    5800 5000
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:3_pin_Molex_connector J?
U 1 1 617F3E25
P 4850 5600
AR Path="/617F3E25" Ref="J?"  Part="1" 
AR Path="/6157E61D/617F3E25" Ref="J9"  Part="1" 
F 0 "J9" V 5050 5600 50  0000 R CNN
F 1 "3_pin_Molex_connector" V 4950 6000 50  0000 R CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
F 4 "Tayda" H 4850 5600 50  0001 C CNN "Vendor"
F 5 "A-827" H 4850 5600 50  0001 C CNN "SKU"
	1    4850 5600
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:2_pin_Molex_connector J?
U 1 1 617F3E2D
P 5800 5600
AR Path="/617F3E2D" Ref="J?"  Part="1" 
AR Path="/6157E61D/617F3E2D" Ref="J10"  Part="1" 
F 0 "J10" V 6000 5600 50  0000 R CNN
F 1 "2_pin_Molex_connector" V 5900 6000 50  0000 R CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
F 4 "Tayda" H 5800 5600 50  0001 C CNN "Vendor"
F 5 "A-826" H 5800 5600 50  0001 C CNN "SKU"
	1    5800 5600
	0    -1   -1   0   
$EndComp
Connection ~ 4450 2250
Wire Wire Line
	4450 2350 4450 2250
$Comp
L Connector:TestPoint TP?
U 1 1 61846A61
P 4450 2350
AR Path="/61846A61" Ref="TP?"  Part="1" 
AR Path="/6157E61D/61846A61" Ref="TP2"  Part="1" 
F 0 "TP2" H 4392 2376 50  0000 R CNN
F 1 "Y_gain" H 4392 2467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4450 2350
	-1   0    0    1   
$EndComp
Text Notes 4350 2600 0    50   ~ 0
∓2.4 V
Wire Wire Line
	3700 2350 3700 2400
Wire Wire Line
	3750 2350 3700 2350
$Comp
L power:GND #PWR023
U 1 1 61846A4C
P 3700 2400
F 0 "#PWR023" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3705 2227 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL074 U2
U 1 1 61846A35
P 4050 2250
F 0 "U2" H 4050 1883 50  0000 C CNN
F 1 "TL074" H 4050 1974 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4000 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 2450 50  0001 C CNN
F 4 "A-1138" H 4050 2250 50  0001 C CNN "SKU"
F 5 "Tayda" H 4050 2250 50  0001 C CNN "Vendor"
	1    4050 2250
	1    0    0    1   
$EndComp
Text Notes 3850 3900 0    50   ~ 0
±1.6 V (approx.,\ndepending on actual\npot value, PSU voltage,\nand Schottky diode\ndrop)
Wire Wire Line
	4450 2250 4400 2250
Wire Wire Line
	3300 2300 3450 2300
Wire Wire Line
	3300 2150 3300 2300
Wire Wire Line
	3600 2150 3700 2150
Wire Wire Line
	4100 1750 4400 1750
Wire Wire Line
	4400 2250 4350 2250
Text Notes 2850 1850 0    50   ~ 0
Adjust trimmer to \nget ±2.4 V at TP1
Wire Wire Line
	1850 2150 2950 2150
Connection ~ 4400 2250
Wire Wire Line
	3700 1350 3700 2150
Wire Wire Line
	3750 1450 3750 1750
Wire Wire Line
	4500 1350 3700 1350
Wire Wire Line
	4500 1450 3750 1450
Wire Wire Line
	3700 2150 3750 2150
Connection ~ 3700 2150
Wire Wire Line
	3800 1750 3750 1750
Wire Wire Line
	4400 1750 4400 2250
Wire Wire Line
	3250 2150 3300 2150
$Comp
L ao_symbols:R_POT_TRIM_3296W RV?
U 1 1 61846A57
P 3450 2150
AR Path="/61846A57" Ref="RV?"  Part="1" 
AR Path="/6157E61D/61846A57" Ref="RV4"  Part="1" 
F 0 "RV4" V 3243 2150 50  0000 C CNN
F 1 "100k" V 3334 2150 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
F 4 "Tayda" H 3450 2150 50  0001 C CNN "Vendor"
F 5 "~" H 3450 2150 50  0001 C CNN "SKU"
	1    3450 2150
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R?
U 1 1 61846A43
P 3950 1750
AR Path="/61846A43" Ref="R?"  Part="1" 
AR Path="/6157E61D/61846A43" Ref="R20"  Part="1" 
F 0 "R20" V 3743 1750 50  0000 C CNN
F 1 "20k" V 3834 1750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
F 4 "Tayda" H 3950 1750 50  0001 C CNN "Vendor"
	1    3950 1750
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R17
U 1 1 6158F95D
P 3100 2150
F 0 "R17" V 2893 2150 50  0000 C CNN
F 1 "68k" V 2984 2150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
F 4 "Tayda" H 3100 2150 50  0001 C CNN "Vendor"
	1    3100 2150
	0    1    1    0   
$EndComp
Connection ~ 3300 2150
Wire Wire Line
	4450 2250 4600 2250
$EndSCHEMATC
