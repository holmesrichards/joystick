EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 3400 5150 3400
$Comp
L Device:R_POT RV?
U 1 1 6164F266
P 5400 3350
AR Path="/6164F266" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6164F266" Ref="RV2"  Part="1" 
F 0 "RV2" H 5330 3304 50  0000 R CNN
F 1 "B100k" H 5330 3395 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3400 5150 3500
Wire Wire Line
	5150 3500 5400 3500
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5250 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3300
Wire Wire Line
	5150 3300 5100 3300
Wire Wire Line
	5150 2700 5150 2550
Wire Wire Line
	5100 2700 5150 2700
Connection ~ 5150 2700
Text GLabel 5100 2700 0    50   BiDi ~ 0
XRANGEPOT_WIPER_P
Text GLabel 5100 2850 0    50   BiDi ~ 0
XRANGEPOT_CCW_P
Text GLabel 5100 3200 0    50   Input ~ 0
XOFFPOT_CW_P
Text GLabel 5100 3300 0    50   Output ~ 0
XOFFPOT_WIPER_P
Text GLabel 5100 3400 0    50   Input ~ 0
XOFFPOT_CCW_P
Wire Wire Line
	5150 2550 5400 2550
Wire Wire Line
	5150 2700 5250 2700
Wire Wire Line
	5100 2850 5400 2850
$Comp
L Device:R_POT RV?
U 1 1 6164F27D
P 5400 2700
AR Path="/6164F27D" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6164F27D" Ref="RV1"  Part="1" 
F 0 "RV1" H 5300 2650 50  0000 R CNN
F 1 "B100k" H 5300 2750 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3500
Wire Wire Line
	6750 3500 7000 3500
Wire Wire Line
	6700 3200 7000 3200
Wire Wire Line
	6850 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3300
Wire Wire Line
	6750 3300 6700 3300
Wire Wire Line
	6750 2700 6750 2550
Wire Wire Line
	6700 2700 6750 2700
Connection ~ 6750 2700
Text GLabel 6700 2700 0    50   BiDi ~ 0
YRANGEPOT_WIPER_P
Text GLabel 6700 2850 0    50   BiDi ~ 0
YRANGEPOT_CCW_P
Text GLabel 6700 3200 0    50   Input ~ 0
YOFFPOT_CW_P
Text GLabel 6700 3300 0    50   Output ~ 0
YOFFPOT_WIPER_P
Text GLabel 6700 3400 0    50   Input ~ 0
YOFFPOT_CCW_P
Wire Wire Line
	6750 2550 7000 2550
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6700 2850 7000 2850
$Comp
L Device:R_POT RV?
U 1 1 6164F29B
P 7000 2700
AR Path="/6164F29B" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6164F29B" Ref="RV3"  Part="1" 
F 0 "RV3" H 6900 2650 50  0000 R CNN
F 1 "B100k" H 6900 2750 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	-1   0    0    1   
$EndComp
Text GLabel 2950 3250 2    50   Output ~ 0
XOFFPOT_CW_P
Text GLabel 2950 3350 2    50   Input ~ 0
XOFFPOT_WIPER_P
Text GLabel 2950 3450 2    50   Output ~ 0
XOFFPOT_CCW_P
Text GLabel 2950 3150 2    50   BiDi ~ 0
XRANGEPOT_CCW_P
Text GLabel 2950 3050 2    50   BiDi ~ 0
XRANGEPOT_WIPER_P
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 6164F2A6
P 2750 2950
AR Path="/6164F2A6" Ref="J?"  Part="1" 
AR Path="/61647DC3/6164F2A6" Ref="J8"  Part="1" 
F 0 "J8" H 2668 2225 50  0000 C CNN
F 1 "Conn_01x11" H 2668 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 2750 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	-1   0    0    1   
$EndComp
Text GLabel 2950 2750 2    50   Output ~ 0
YOFFPOT_CW_P
Text GLabel 2950 2850 2    50   Input ~ 0
YOFFPOT_WIPER_P
Text GLabel 2950 2950 2    50   Output ~ 0
YOFFPOT_CCW_P
Text GLabel 2950 2650 2    50   BiDi ~ 0
YRANGEPOT_CCW_P
Text GLabel 2950 2550 2    50   BiDi ~ 0
YRANGEPOT_WIPER_P
Text Notes 2750 3650 0    50   ~ 0
To main board
Wire Wire Line
	3350 2250 3150 2250
Wire Wire Line
	3150 2250 3150 2450
Wire Wire Line
	3150 2450 2950 2450
$Comp
L power:GND1 #PWR0125
U 1 1 61698C40
P 3350 2250
F 0 "#PWR0125" H 3350 2000 50  0001 C CNN
F 1 "GND1" H 3355 2077 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6164F284
P 7000 3350
AR Path="/6164F284" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6164F284" Ref="RV4"  Part="1" 
F 0 "RV4" H 6930 3304 50  0000 R CNN
F 1 "B100k" H 6930 3395 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4700 5200 4700
$Comp
L Device:R_POT RV?
U 1 1 6169C6DE
P 5450 4650
AR Path="/6169C6DE" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6169C6DE" Ref="RV6"  Part="1" 
F 0 "RV6" H 5380 4604 50  0000 R CNN
F 1 "B100k" H 5380 4695 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5200 4800
Wire Wire Line
	5200 4800 5450 4800
Wire Wire Line
	5150 4500 5450 4500
Wire Wire Line
	5300 4650 5200 4650
Wire Wire Line
	5200 4650 5200 4600
Wire Wire Line
	5200 4600 5150 4600
Wire Wire Line
	5200 4000 5200 3850
Wire Wire Line
	5150 4000 5200 4000
Connection ~ 5200 4000
Text GLabel 5150 4000 0    50   BiDi ~ 0
XRANGEPOT_WIPER_P
Text GLabel 5150 4150 0    50   BiDi ~ 0
XRANGEPOT_CCW_P
Text GLabel 5150 4500 0    50   Input ~ 0
XOFFPOT_CW_P
Text GLabel 5150 4600 0    50   Output ~ 0
XOFFPOT_WIPER_P
Text GLabel 5150 4700 0    50   Input ~ 0
XOFFPOT_CCW_P
Wire Wire Line
	5200 3850 5450 3850
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	5150 4150 5450 4150
$Comp
L Device:R_POT RV?
U 1 1 6169C6F5
P 5450 4000
AR Path="/6169C6F5" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6169C6F5" Ref="RV5"  Part="1" 
F 0 "RV5" H 5350 3950 50  0000 R CNN
F 1 "B100k" H 5350 4050 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4800
Wire Wire Line
	6800 4800 7050 4800
Wire Wire Line
	6750 4500 7050 4500
Wire Wire Line
	6900 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4600
Wire Wire Line
	6800 4600 6750 4600
Wire Wire Line
	6800 4000 6800 3850
Wire Wire Line
	6750 4000 6800 4000
Connection ~ 6800 4000
Text GLabel 6750 4000 0    50   BiDi ~ 0
YRANGEPOT_WIPER_P
Text GLabel 6750 4150 0    50   BiDi ~ 0
YRANGEPOT_CCW_P
Text GLabel 6750 4500 0    50   Input ~ 0
YOFFPOT_CW_P
Text GLabel 6750 4600 0    50   Output ~ 0
YOFFPOT_WIPER_P
Text GLabel 6750 4700 0    50   Input ~ 0
YOFFPOT_CCW_P
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6750 4150 7050 4150
$Comp
L Device:R_POT RV?
U 1 1 6169C70D
P 7050 4000
AR Path="/6169C70D" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6169C70D" Ref="RV7"  Part="1" 
F 0 "RV7" H 6950 3950 50  0000 R CNN
F 1 "B100k" H 6950 4050 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6169C713
P 7050 4650
AR Path="/6169C713" Ref="RV?"  Part="1" 
AR Path="/61647DC3/6169C713" Ref="RV8"  Part="1" 
F 0 "RV8" H 6980 4604 50  0000 R CNN
F 1 "B100k" H 6980 4695 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:MountingHole H4
U 1 1 616A28D2
P 3000 5500
F 0 "H4" H 3100 5546 50  0000 L CNN
F 1 "MountingHole" H 3100 5455 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
F 4 "DNF" H 3000 5500 50  0001 C CNN "Config"
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H5
U 1 1 616A29F3
P 3000 5800
F 0 "H5" H 3100 5846 50  0000 L CNN
F 1 "MountingHole" H 3100 5755 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
F 4 "DNF" H 3000 5800 50  0001 C CNN "Config"
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H6
U 1 1 616A2C2C
P 3000 6100
F 0 "H6" H 3100 6146 50  0000 L CNN
F 1 "MountingHole" H 3100 6055 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
F 4 "DNF" H 3000 6100 50  0001 C CNN "Config"
	1    3000 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
