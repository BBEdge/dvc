EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Регулятор громкости"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5EA89CA6
P 850 1350
F 0 "J3" H 850 1050 50  0000 C CNN
F 1 "Enoder" H 800 1650 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 850 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5EA8C71E
P 1500 1150
F 0 "R16" H 1550 1200 50  0000 L CNN
F 1 "4.7k" H 1550 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EA8CA9D
P 1500 1750
F 0 "C19" H 1600 1800 50  0000 L CNN
F 1 "0.1uF" H 1600 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1538 1600 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EA8E9F3
P 2000 1150
F 0 "R17" H 2050 1200 50  0000 L CNN
F 1 "4.7k" H 2050 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5EA8F3AE
P 2000 1750
F 0 "C20" H 2100 1800 50  0000 L CNN
F 1 "0.1uF" H 2100 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U4
U 1 1 5EA8FE5F
P 3000 950
F 0 "U4" H 2850 1200 50  0000 C CNN
F 1 "74LS74" H 3000 1350 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3000 950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U4
U 2 1 5EA91380
P 3000 1950
F 0 "U4" H 2850 2200 50  0000 C CNN
F 1 "74LS74" H 3000 2350 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3000 1950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3000 1950 50  0001 C CNN
	2    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U8
U 1 1 5EA9F4C7
P 5300 3200
F 0 "U8" H 5050 3750 50  0000 C CNN
F 1 "74LS193" H 5500 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5300 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U9
U 1 1 5EAA40DD
P 5300 5200
F 0 "U9" H 5050 5750 50  0000 C CNN
F 1 "74LS193" H 5500 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2800
NoConn ~ 4850 2900
NoConn ~ 4850 3000
NoConn ~ 4850 3100
NoConn ~ 4850 5100
NoConn ~ 4850 4800
NoConn ~ 4850 4900
NoConn ~ 4850 5000
Wire Wire Line
	1500 1000 1500 900 
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	2000 900  1500 900 
Wire Wire Line
	1500 1900 1500 2050
Wire Wire Line
	1500 2050 2000 2050
Wire Wire Line
	2000 2050 2000 1900
Connection ~ 1500 2050
Wire Wire Line
	1050 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1400
Wire Wire Line
	1350 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1300
Wire Wire Line
	1050 1350 1250 1350
Wire Wire Line
	1250 1350 1250 1500
Wire Wire Line
	1250 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	2000 1500 2000 1300
Connection ~ 2000 1500
Wire Wire Line
	1500 1600 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1050 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1550
Wire Wire Line
	1150 1550 1050 1550
Wire Wire Line
	1150 1550 1150 2050
Wire Wire Line
	1150 2050 1500 2050
Connection ~ 1150 1550
Wire Wire Line
	1500 1400 2400 1400
Wire Wire Line
	2550 850  2550 1350
Connection ~ 2400 1400
Wire Wire Line
	2000 1500 2550 1500
Connection ~ 2550 1350
Connection ~ 2550 1500
$Comp
L 74xx:SN7497 U7
U 1 1 5EE61C46
P 3400 4250
F 0 "U7" H 3150 4850 50  0000 C CNN
F 1 "SN7497" H 3600 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2500 2900 50  0001 C CNN
F 3 "https://www.microshemca.ru/IE8/" H 2300 2750 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4550
NoConn ~ 3850 4150
NoConn ~ 3850 4350
Wire Wire Line
	2950 4100 2900 4100
Wire Wire Line
	2950 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	2950 3900 2900 3900
Wire Wire Line
	2900 3900 2900 4000
Connection ~ 2900 4000
$Comp
L Device:R R20
U 1 1 5EE866AC
P 2650 4400
F 0 "R20" V 2550 4400 50  0000 C CNN
F 1 "1K" V 2650 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3700
Wire Wire Line
	6800 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 6750 3750
$Comp
L 74xx:74LS00 U5
U 1 1 5EECD373
P 3850 1150
F 0 "U5" H 3750 1350 50  0000 C CNN
F 1 "74LS00" H 3850 950 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3850 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 2 1 5EECEFA8
P 3850 1750
F 0 "U5" H 3750 1950 50  0000 C CNN
F 1 "74LS00" H 3850 1550 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3850 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3850 1750 50  0001 C CNN
	2    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 3000 2350
Wire Wire Line
	2550 1350 3000 1350
Wire Wire Line
	3550 1250 3500 1250
Wire Wire Line
	3500 1650 3550 1650
Wire Wire Line
	2950 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4250
$Comp
L Device:R R19
U 1 1 5EF368AE
P 9350 1400
F 0 "R19" V 9250 1400 50  0000 C CNN
F 1 "3K" V 9350 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 1400 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5EF37547
P 9650 1400
F 0 "C22" H 9750 1450 50  0000 L CNN
F 1 "20uF 6.3v" H 9750 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9688 1250 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9650 1150
Wire Wire Line
	9350 1150 9350 1250
Wire Wire Line
	9650 1250 9650 1150
Wire Wire Line
	9350 1550 9350 1600
Wire Wire Line
	9650 1600 9650 1550
$Comp
L 74xx:74LS00 U6
U 5 1 5EF53D29
P 4750 7000
F 0 "U6" H 4550 7350 50  0000 L CNN
F 1 "74LS00" H 5000 7000 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4750 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4750 7000 50  0001 C CNN
	5    4750 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 5 1 5EF59F35
P 4250 7000
F 0 "U5" H 4050 7350 50  0000 L CNN
F 1 "74LS00" H 4500 7000 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4250 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4250 7000 50  0001 C CNN
	5    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U4
U 3 1 5EF5E7CD
P 3750 7000
F 0 "U4" H 3550 7350 50  0000 L CNN
F 1 "74LS74" H 4000 7000 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3750 7000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3750 7000 50  0001 C CNN
	3    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2350
Wire Wire Line
	2550 1950 2650 1950
Wire Wire Line
	2650 1850 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2400 2350
Wire Wire Line
	3000 1300 3000 1350
Wire Wire Line
	2550 850  2650 850 
Wire Wire Line
	2650 950  2400 950 
Wire Wire Line
	5950 1250 6000 1250
Wire Wire Line
	6050 1350 6000 1350
Wire Wire Line
	6000 1250 6000 1150
Wire Wire Line
	6000 1150 6050 1150
Wire Wire Line
	6650 1250 6700 1250
Wire Wire Line
	6700 1250 6700 1150
Wire Wire Line
	6700 1150 6750 1150
Wire Wire Line
	6750 1350 6700 1350
Wire Wire Line
	6700 1350 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	7350 1250 7400 1250
Wire Wire Line
	7400 1250 7400 1150
Wire Wire Line
	7400 1150 7450 1150
Wire Wire Line
	7400 1250 7400 1350
Wire Wire Line
	7400 1350 7450 1350
Connection ~ 7400 1250
$Comp
L Device:CP C21
U 1 1 5F001174
P 7400 1550
F 0 "C21" H 7150 1500 50  0000 L CNN
F 1 "4.7uF 6.3v" H 6900 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7438 1400 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1350 7400 1400
Connection ~ 7400 1350
Wire Wire Line
	7400 1700 7400 1750
Wire Wire Line
	8150 1650 8150 1750
Wire Wire Line
	8150 1750 7400 1750
Wire Wire Line
	6000 1350 6000 1750
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 6000 1750
$Comp
L power:GND #PWR0103
U 1 1 5EF3F567
P 9650 1600
F 0 "#PWR0103" H 9650 1350 50  0001 C CNN
F 1 "GND" H 9650 1450 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9650 1150
Connection ~ 9650 1150
Text GLabel 8200 1250 2    50   Input ~ 0
CLK
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	8150 1350 8150 1250
Connection ~ 8150 1250
Wire Wire Line
	8150 1250 8200 1250
Text GLabel 2850 3800 0    50   Input ~ 0
CLK
Text GLabel 3850 3950 2    50   Input ~ 0
A
Text GLabel 4300 1450 2    50   Input ~ 0
A
Wire Wire Line
	3500 1250 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 3500 1650
Text GLabel 4150 1150 2    50   Input ~ 0
DOWN
Text GLabel 4250 1750 2    50   Input ~ 0
UP
Wire Wire Line
	4250 1750 4150 1750
Wire Wire Line
	3500 1450 4300 1450
Text GLabel 10300 1050 2    50   Input ~ 0
RESET
Text GLabel 4850 3700 0    50   Input ~ 0
RESET
Text GLabel 4850 3300 0    50   Input ~ 0
LOAD
Text GLabel 4850 3500 0    50   Input ~ 0
UP
Text GLabel 4850 3600 0    50   Input ~ 0
DOWN
Text GLabel 4850 5300 0    50   Input ~ 0
LOAD
Text GLabel 4850 5700 0    50   Input ~ 0
RESET
Text GLabel 5750 3300 2    50   Input ~ 0
CO_L
Text GLabel 5750 3500 2    50   Input ~ 0
BO_L
Text GLabel 5750 5300 2    50   Input ~ 0
LOAD
Text GLabel 5750 5500 2    50   Input ~ 0
BO_H
Text GLabel 3350 850  2    50   Input ~ 0
Q
Text GLabel 3350 2050 2    50   Input ~ 0
~Q
Text GLabel 5350 1150 0    50   Input ~ 0
Q
Text GLabel 5350 1350 0    50   Input ~ 0
~Q
Wire Wire Line
	2400 1400 2400 1850
Wire Wire Line
	2550 1500 2550 1950
Wire Wire Line
	2400 950  2400 1400
Wire Wire Line
	2550 1350 2550 1500
Wire Wire Line
	3350 1050 3550 1050
Wire Wire Line
	3350 1850 3550 1850
NoConn ~ 3000 600 
NoConn ~ 3000 1600
Text GLabel 5750 2800 2    50   Input ~ 0
D0
Text GLabel 5750 2900 2    50   Input ~ 0
D1
Text GLabel 5750 3000 2    50   Input ~ 0
D2
Text GLabel 5750 3100 2    50   Input ~ 0
D3
Text GLabel 5750 4800 2    50   Input ~ 0
D4
Text GLabel 5750 4900 2    50   Input ~ 0
D5
Text GLabel 5750 5000 2    50   Input ~ 0
D6
Text GLabel 5750 5100 2    50   Input ~ 0
D7
Text GLabel 6800 3500 0    50   Input ~ 0
D0
Text GLabel 6800 3400 0    50   Input ~ 0
D1
Text GLabel 6800 3300 0    50   Input ~ 0
D2
Text GLabel 6800 3200 0    50   Input ~ 0
D3
Text GLabel 6800 3100 0    50   Input ~ 0
D4
Text GLabel 6800 3000 0    50   Input ~ 0
D5
Text GLabel 6800 2900 0    50   Input ~ 0
D6
Text GLabel 6800 2800 0    50   Input ~ 0
D7
$Comp
L Analog_DAC:AD7520 DA2
U 1 1 5F15CDCE
P 7300 5250
F 0 "DA2" H 7000 5850 50  0000 C CNN
F 1 "К572ПА1" H 7500 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6750 5600
Wire Wire Line
	6750 5600 6750 5700
Wire Wire Line
	6800 5700 6750 5700
Connection ~ 6750 5700
Wire Wire Line
	6750 5700 6750 5750
Text GLabel 6800 5500 0    50   Input ~ 0
D0
Text GLabel 6800 5400 0    50   Input ~ 0
D1
Text GLabel 6800 5300 0    50   Input ~ 0
D2
Text GLabel 6800 5200 0    50   Input ~ 0
D3
Text GLabel 6800 5100 0    50   Input ~ 0
D4
Text GLabel 6800 5000 0    50   Input ~ 0
D5
Text GLabel 6800 4900 0    50   Input ~ 0
D6
Text GLabel 6800 4800 0    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0105
U 1 1 5F174B95
P 9350 1600
F 0 "#PWR0105" H 9350 1450 50  0001 C CNN
F 1 "+5V" H 9350 1750 50  0000 C CNN
F 2 "" H 9350 1600 50  0001 C CNN
F 3 "" H 9350 1600 50  0001 C CNN
	1    9350 1600
	-1   0    0    1   
$EndComp
Text GLabel 2950 4300 0    50   Input ~ 0
D3
Text GLabel 2950 4400 0    50   Input ~ 0
D4
Text GLabel 2950 4500 0    50   Input ~ 0
D5
Text GLabel 2950 4600 0    50   Input ~ 0
D6
Text GLabel 2950 4700 0    50   Input ~ 0
D7
Text GLabel 4850 5500 0    50   Input ~ 0
CO_L
Text GLabel 4850 5600 0    50   Input ~ 0
BO_L
Text GLabel 9700 950  0    50   Input ~ 0
BO_H
Text Notes 6000 1350 0    50   ~ 0
Y
Text Notes 7300 1450 0    50   ~ 0
Z
Text Notes 8050 950  0    50   ~ 0
A = W*~X\nB = ~A~*Y\n~CLK~ = B*Z
Text Notes 5150 1150 0    50   ~ 0
W
Text Notes 5150 1350 0    50   ~ 0
X
$Comp
L Device:R R18
U 1 1 5F000C87
P 8150 1500
F 0 "R18" V 8050 1500 50  0000 C CNN
F 1 "330" V 8150 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Text Notes 9450 1150 0    50   ~ 0
X
Text Notes 10300 900  0    50   ~ 0
RESET = ~(BO_H*X)
Text Notes 3400 750  0    50   ~ 0
Q = D.DQ
Text Notes 3400 2250 0    50   ~ 0
~Q~ = D.DQ
Text HLabel 1500 6000 0    50   Input ~ 0
+15V
Text HLabel 1500 6500 0    50   Input ~ 0
-15V
Text HLabel 1500 7000 0    50   Input ~ 0
+5V
Text HLabel 1500 7500 0    50   Input ~ 0
GND
Text GLabel 2000 7000 2    50   Input ~ 0
+5V
Text GLabel 2000 6000 2    50   Input ~ 0
+15V
Text GLabel 2000 6500 2    50   Input ~ 0
-15V
Text GLabel 2000 7500 2    50   Input ~ 0
GND
Wire Wire Line
	1500 6000 1750 6000
Wire Wire Line
	1500 7000 1750 7000
Wire Wire Line
	1500 6500 1750 6500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAEAE7E
P 1750 6000
F 0 "#FLG0101" H 1750 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6200 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
Connection ~ 1750 6000
Wire Wire Line
	1750 6000 2000 6000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAEBB8C
P 1750 6500
F 0 "#FLG0102" H 1750 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6700 50  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "~" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 2000 6500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FAEBF06
P 1750 7000
F 0 "#FLG0103" H 1750 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7200 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Connection ~ 1750 7000
Wire Wire Line
	1750 7000 2000 7000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FAEC111
P 1750 7500
F 0 "#FLG0104" H 1750 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7700 50  0000 C CNN
F 2 "" H 1750 7500 50  0001 C CNN
F 3 "~" H 1750 7500 50  0001 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
Text GLabel 3750 6550 1    50   Input ~ 0
+5V
Text GLabel 4250 6550 1    50   Input ~ 0
+5V
Text GLabel 4750 6550 1    50   Input ~ 0
+5V
Text GLabel 3750 7450 3    50   Input ~ 0
GND
Text GLabel 4250 7450 3    50   Input ~ 0
GND
Text GLabel 4750 7450 3    50   Input ~ 0
GND
Text GLabel 5300 5950 3    50   Input ~ 0
GND
Text GLabel 7300 5950 3    50   Input ~ 0
GND
Text GLabel 8100 5400 3    50   Input ~ 0
GND
Text GLabel 7300 3950 3    50   Input ~ 0
GND
Text GLabel 5300 3950 3    50   Input ~ 0
GND
Text GLabel 3400 4950 3    50   Input ~ 0
GND
Text GLabel 5300 2550 1    50   Input ~ 0
+5V
Text GLabel 5300 4550 1    50   Input ~ 0
+5V
Text GLabel 3400 3550 1    50   Input ~ 0
+5V
Text GLabel 2850 4000 0    50   Input ~ 0
GND
Wire Wire Line
	2850 4000 2900 4000
Text GLabel 1500 2150 3    50   Input ~ 0
GND
Text GLabel 1500 800  1    50   Input ~ 0
+5V
Wire Wire Line
	1500 2150 1500 2050
Wire Wire Line
	1500 800  1500 900 
Connection ~ 1500 900 
NoConn ~ 1050 1150
$Comp
L Amplifier_Audio:К544УД1А U10
U 1 1 5FB6F6BA
P 8500 3250
F 0 "U10" H 8600 3500 50  0000 L CNN
F 1 "К544УД1А" H 8600 3400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8600 3350 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3550
NoConn ~ 8600 3550
Text GLabel 7300 2550 1    50   Input ~ 0
+15V
Text GLabel 7300 4550 1    50   Input ~ 0
+15V
$Comp
L Amplifier_Audio:К544УД1А U11
U 1 1 5FB8A3F4
P 8500 5250
F 0 "U11" H 8600 5500 50  0000 L CNN
F 1 "К544УД1А" H 8600 5400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8600 5350 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5550
NoConn ~ 8600 5550
$Comp
L Analog_DAC:AD7520 DA1
U 1 1 5EAA2664
P 7300 3250
F 0 "DA1" H 7000 3850 50  0000 C CNN
F 1 "К572ПА1" H 7500 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5250 9100 5250
Wire Wire Line
	9100 5850 9100 5250
Connection ~ 9100 5250
Wire Wire Line
	9100 5250 9150 5250
Text GLabel 8400 4950 1    50   Input ~ 0
+15V
Text GLabel 8400 5550 3    50   Input ~ 0
-15V
Wire Wire Line
	7800 5550 7950 5550
Wire Wire Line
	7950 5550 7950 5850
Wire Wire Line
	7800 5150 8150 5150
Wire Wire Line
	7950 5850 9100 5850
Wire Wire Line
	7800 5350 8100 5350
Wire Wire Line
	8100 5400 8100 5350
Connection ~ 8100 5350
Wire Wire Line
	8100 5350 8150 5350
Wire Wire Line
	7800 3150 8150 3150
Wire Wire Line
	7800 3350 8100 3350
Text GLabel 8100 3400 3    50   Input ~ 0
GND
Wire Wire Line
	8100 3400 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8150 3350
Wire Wire Line
	8800 3250 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9150 3250
Wire Wire Line
	7800 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3850
Wire Wire Line
	7950 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3250
Text GLabel 8400 2950 1    50   Input ~ 0
+15V
Text GLabel 8400 3550 3    50   Input ~ 0
-15V
Text GLabel 6750 3750 3    50   Input ~ 0
+5V
Text GLabel 6750 5750 3    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FC2B00D
P 10700 2750
F 0 "J4" H 10800 2800 50  0000 L CNN
F 1 "IN" H 10800 2700 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 10700 2750 50  0001 C CNN
F 3 "~" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FC2D2CF
P 10700 4750
F 0 "J5" H 10800 4800 50  0000 L CNN
F 1 "OUT" H 10800 4700 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 10700 4750 50  0001 C CNN
F 3 "~" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Text GLabel 10400 2650 0    50   Input ~ 0
IN_LEFT
Text GLabel 10400 2750 0    50   Input ~ 0
IN_RIGHT
Text GLabel 10400 4650 0    50   Input ~ 0
OUT_LEFT
Text GLabel 10400 4750 0    50   Input ~ 0
OUT_RIGHT
Text GLabel 7800 2950 2    50   Input ~ 0
IN_LEFT
Text GLabel 7800 4950 2    50   Input ~ 0
IN_RIGHT
Text GLabel 9150 3250 2    50   Input ~ 0
OUT_LEFT
Text GLabel 9150 5250 2    50   Input ~ 0
OUT_RIGHT
Wire Wire Line
	10400 2650 10500 2650
Wire Wire Line
	10400 2750 10500 2750
Wire Wire Line
	10400 4650 10500 4650
Wire Wire Line
	10400 4750 10500 4750
Text GLabel 10450 2900 3    50   Input ~ 0
GND
Text GLabel 10450 4900 3    50   Input ~ 0
GND
Wire Wire Line
	10450 2900 10450 2850
Wire Wire Line
	10450 2850 10500 2850
Wire Wire Line
	10450 4900 10450 4850
Wire Wire Line
	10450 4850 10500 4850
NoConn ~ 8500 2950
NoConn ~ 8500 4950
Wire Wire Line
	1500 7500 1750 7500
Connection ~ 1750 7500
Wire Wire Line
	1750 7500 2000 7500
Text GLabel 2650 4650 3    50   Input ~ 0
+5V
Wire Wire Line
	2650 4550 2650 4650
Wire Wire Line
	2850 3800 2950 3800
$Comp
L 74xx:74LS00 U5
U 3 1 5EF47CC9
P 5650 1250
F 0 "U5" H 5550 1450 50  0000 C CNN
F 1 "74LS00" H 5650 1500 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5650 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5650 1250 50  0001 C CNN
	3    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 1 1 5EF4BE8F
P 6350 1250
F 0 "U6" H 6250 1450 50  0000 C CNN
F 1 "74LS00" H 6350 1500 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6350 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 3 1 5EF5117E
P 7750 1250
F 0 "U6" H 7650 1450 50  0000 C CNN
F 1 "74LS00" H 7750 1500 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7750 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7750 1250 50  0001 C CNN
	3    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 2 1 5EF4E56F
P 7050 1250
F 0 "U6" H 6950 1450 50  0000 C CNN
F 1 "74LS00" H 7050 1500 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7050 1250 50  0001 C CNN
	2    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 4 1 5EF0C9C9
P 10000 1050
F 0 "U6" H 9900 1250 50  0000 C CNN
F 1 "74LS00" H 10000 1300 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10000 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10000 1050 50  0001 C CNN
	4    10000 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
