EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Основной"
Date "2020-11-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 2700 5900 2700
Wire Wire Line
	5100 2900 5900 2900
Wire Wire Line
	5100 3100 5900 3100
Wire Wire Line
	5100 3300 5900 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC78CB1
P 6400 6800
F 0 "H1" H 6500 6850 50  0001 L CNN
F 1 "HOLE1" H 6500 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6400 6800 50  0001 C CNN
F 3 "~" H 6400 6800 50  0001 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC791B1
P 6400 7050
F 0 "H2" H 6500 7100 50  0001 L CNN
F 1 "HOLE2" H 6500 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6400 7050 50  0001 C CNN
F 3 "~" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC794DD
P 6400 7300
F 0 "H3" H 6500 7350 50  0001 L CNN
F 1 "HOLE3" H 6500 7300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6400 7300 50  0001 C CNN
F 3 "~" H 6400 7300 50  0001 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FC796BB
P 6400 7550
F 0 "H4" H 6500 7600 50  0001 L CNN
F 1 "HOLE4" H 6500 7550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6400 7550 50  0001 C CNN
F 3 "~" H 6400 7550 50  0001 C CNN
	1    6400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7550 6100 7550
Wire Wire Line
	6100 7550 6100 7300
Wire Wire Line
	6100 6800 6400 6800
Wire Wire Line
	6400 7050 6100 7050
Connection ~ 6100 7050
Wire Wire Line
	6100 7050 6100 6800
Wire Wire Line
	6400 7300 6100 7300
Connection ~ 6100 7300
Wire Wire Line
	6100 7300 6100 7050
Text GLabel 5900 7550 0    50   Input ~ 0
GND
Wire Wire Line
	5900 7550 6100 7550
Connection ~ 6100 7550
Text Notes 6400 3200 0    118  ~ 0
РЕГУЛЯТОР \nГРОМКОСТИ
Text Notes 3500 3100 0    118  ~ 0
БЛОК ПИТАНИЯ
$Sheet
S 5900 2600 1900 800 
U 5FA2F792
F0 "volumecontrol" 50
F1 "volumecontrol.sch" 50
F2 "+15V" I L 5900 2700 50 
F3 "-15V" I L 5900 2900 50 
F4 "+5V" I L 5900 3100 50 
F5 "GND" I L 5900 3300 50 
$EndSheet
$Comp
L Device:Transformer_1P_2S T2
U 1 1 5EB13D4F
P 4600 5750
F 0 "T2" H 4600 6250 50  0000 C CNN
F 1 "Transformer_1P_2S" H 4600 6250 50  0001 C CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 5ED95BE2
P 1700 6850
F 0 "J0" H 1600 7000 50  0000 C CNN
F 1 "AC" H 1600 6600 50  0000 C CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5FDA5AA7
P 2100 5750
F 0 "T1" H 2100 6050 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2100 6050 50  0001 C CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5EDD71D9
P 3150 6750
F 0 "SW1" H 3150 6950 50  0000 C CNN
F 1 "SW_DIP_x01" H 3150 6950 50  0001 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5EDDA1CF
P 2600 6750
F 0 "TH1" V 2450 6750 50  0000 C CNN
F 1 "Thermistor_NTC" V 2350 6800 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EDDDEC9
P 2200 6750
F 0 "F1" V 2100 6750 50  0000 C CNN
F 1 "Fusion 2A" V 2300 6750 50  0000 C CNN
F 2 "" V 2130 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6850 1950 6850
Wire Wire Line
	1950 6850 1950 6750
Wire Wire Line
	1950 6750 2050 6750
Wire Wire Line
	2350 6750 2450 6750
Wire Wire Line
	2750 6750 2850 6750
Text Label 3550 6750 0    50   ~ 0
PWR1
Text Label 3550 7050 0    50   ~ 0
PWR2
Wire Wire Line
	1900 6950 1950 6950
Wire Wire Line
	1950 6950 1950 7050
Wire Wire Line
	1950 7050 3550 7050
Wire Wire Line
	3450 6750 3550 6750
Text Label 1500 5550 0    50   ~ 0
PWR1
Text Label 4000 5550 0    50   ~ 0
PWR1
Text Label 4000 5950 0    50   ~ 0
PWR2
Text Label 1500 5950 0    50   ~ 0
PWR2
Wire Wire Line
	4200 5550 4000 5550
Wire Wire Line
	4200 5950 4000 5950
Wire Wire Line
	1700 5550 1500 5550
Wire Wire Line
	1700 5950 1500 5950
Text Notes 4700 5550 0    50   ~ 0
18V
Text Notes 4700 6050 0    50   ~ 0
18V
Text Notes 2200 5800 0    50   ~ 0
9V
$Sheet
S 3150 2600 1950 800 
U 5FA2F4CB
F0 "powersupply" 50
F1 "powersupply.sch" 50
F2 "+15V" I R 5100 2700 50 
F3 "-15V" I R 5100 2900 50 
F4 "+5V" I R 5100 3100 50 
F5 "GND" I R 5100 3300 50 
$EndSheet
$EndSCHEMATC
