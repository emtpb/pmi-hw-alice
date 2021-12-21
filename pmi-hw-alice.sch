EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMI-ALICE"
Date "2021-04-19"
Rev "V 1.1"
Comp "Paderborn University - Measurement Engineering Group"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pmi-hw-alice-rescue:Pmod-Interface-I2C6-Pmod-Interface-emt J1
U 1 1 607FE329
P 1450 1600
F 0 "J1" H 1500 1900 50  0000 R CNN
F 1 "Pmod-Interface-I2C6-In" V 1200 2050 50  0000 R CNN
F 2 "Pmod_Interface-emt:Pmod_Interface_Male6" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Text Label 1800 1650 0    50   ~ 0
SCL
Text Label 1800 1750 0    50   ~ 0
SDA
Wire Wire Line
	1800 1650 1750 1650
Wire Wire Line
	1800 1750 1750 1750
$Comp
L power:GND #PWR02
U 1 1 607FE3F4
P 1350 2050
F 0 "#PWR02" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1350 2000
$Comp
L power:+3V3 #PWR01
U 1 1 607FE449
P 1350 1000
F 0 "#PWR01" H 1350 850 50  0001 C CNN
F 1 "+3V3" H 1365 1173 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607FE4AD
P 1800 1000
F 0 "#FLG01" H 1800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1174 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L pmi-hw-alice-rescue:Pmod-Interface-I2C6-Pmod-Interface-emt J2
U 1 1 607FE70C
P 2500 1600
F 0 "J2" H 2550 1900 50  0000 R CNN
F 1 "Pmod-Interface-I2C6-Out" V 2250 2050 50  0000 R CNN
F 2 "Pmod_Interface-emt:Pmod_Interface_Female6" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2500 1600
	-1   0    0    -1  
$EndComp
Text Label 2150 1650 2    50   ~ 0
SCL
Text Label 2150 1750 2    50   ~ 0
SDA
Wire Wire Line
	2150 1650 2200 1650
Wire Wire Line
	2150 1750 2200 1750
$Comp
L power:GND #PWR04
U 1 1 607FE717
P 2600 2050
F 0 "#PWR04" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 2600 2000
$Comp
L power:+3V3 #PWR03
U 1 1 607FE71E
P 2600 1150
F 0 "#PWR03" H 2600 1000 50  0001 C CNN
F 1 "+3V3" H 2615 1323 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2600 1200
$Comp
L power:+3V3 #PWR05
U 1 1 607FECFC
P 3000 1400
F 0 "#PWR05" H 3000 1250 50  0001 C CNN
F 1 "+3V3" H 3015 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607FED29
P 3000 1800
F 0 "#PWR06" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607FED98
P 3000 1600
F 0 "C1" H 3115 1646 50  0000 L CNN
F 1 "100n" H 3115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1450 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "" H 0   0   50  0001 C CNN "Mouser Part No "
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1450
Wire Wire Line
	3000 1750 3000 1800
$Comp
L Device:R R2
U 1 1 608091D9
P 3550 1150
F 0 "R2" H 3620 1196 50  0000 L CNN
F 1 "560" H 3620 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60809915
P 3550 1500
F 0 "D1" V 3588 1383 50  0000 R CNN
F 1 "MS_R" V 3497 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
F 4 "LS L29K-G1H2-1-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LSL29K-G1H2-1-Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "OSO LSL29K-G1J2" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    3550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 6097DF57
P 4400 850
F 0 "#PWR09" H 4400 700 50  0001 C CNN
F 1 "+3V3" H 4415 1023 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3550 1350
$Comp
L Device:R R3
U 1 1 6097E478
P 4050 1150
F 0 "R3" H 4120 1196 50  0000 L CNN
F 1 "330" H 4120 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6097E47F
P 4050 1500
F 0 "D2" V 4088 1383 50  0000 R CNN
F 1 "MS_Y" V 3997 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
F 4 "LY L29K-H1K2-26" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LYL29KH1K226Z " H 0   0   50  0001 C CNN "Mouser Part No "
F 7 " OSO LYL29K-H1K2 " H 0   0   50  0001 C CNN "Reichelt Part No"
	1    4050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1300 4050 1350
$Comp
L Device:R R4
U 1 1 6097E9D0
P 4550 1150
F 0 "R4" H 4620 1196 50  0000 L CNN
F 1 "330" H 4620 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6097E9D7
P 4550 1500
F 0 "D3" V 4588 1383 50  0000 R CNN
F 1 "MS_G" V 4497 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
F 4 "LG L29K-F2J1-24-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LGL29KF2J124Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "LG L29K" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    4550 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1300 4550 1350
$Comp
L Device:R R5
U 1 1 6097EF64
P 5100 1150
F 0 "R5" H 5170 1196 50  0000 L CNN
F 1 "560" H 5170 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6097EF6B
P 5100 1500
F 0 "D4" V 5138 1383 50  0000 R CNN
F 1 "MP_R" V 5047 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
F 4 "LS L29K-G1H2-1-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LSL29K-G1H2-1-Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "OSO LSL29K-G1J2" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    5100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1300 5100 1350
$Comp
L Device:R R6
U 1 1 6097F541
P 5600 1150
F 0 "R6" H 5670 1196 50  0000 L CNN
F 1 "330" H 5670 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6097F548
P 5600 1500
F 0 "D5" V 5638 1383 50  0000 R CNN
F 1 "MP_G" V 5547 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5600 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
F 4 "LG L29K-F2J1-24-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LGL29KF2J124Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "LG L29K" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    5600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1300 5600 1350
Wire Wire Line
	3550 1000 3550 950 
Wire Wire Line
	3550 950  4050 950 
Wire Wire Line
	5600 950  5600 1000
Wire Wire Line
	5100 1000 5100 950 
Connection ~ 5100 950 
Wire Wire Line
	5100 950  5600 950 
Wire Wire Line
	4550 1000 4550 950 
Connection ~ 4550 950 
Wire Wire Line
	4550 950  5100 950 
Wire Wire Line
	4050 1000 4050 950 
Connection ~ 4050 950 
Wire Wire Line
	4050 950  4400 950 
Wire Wire Line
	4400 850  4400 950 
Connection ~ 4400 950 
Wire Wire Line
	4400 950  4550 950 
Text Label 3600 1800 0    50   ~ 0
D_MS_R
Text Label 4100 1800 0    50   ~ 0
D_MS_Y
Text Label 4600 1800 0    50   ~ 0
D_MS_G
Text Label 5150 1800 0    50   ~ 0
D_MP_R
Text Label 5650 1800 0    50   ~ 0
D_MP_G
Wire Wire Line
	3550 1650 3550 1800
Wire Wire Line
	3550 1800 3600 1800
Wire Wire Line
	4050 1650 4050 1800
Wire Wire Line
	4050 1800 4100 1800
Wire Wire Line
	4550 1650 4550 1800
Wire Wire Line
	4550 1800 4600 1800
Wire Wire Line
	5100 1650 5100 1800
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	5600 1650 5600 1800
Wire Wire Line
	5600 1800 5650 1800
Wire Notes Line
	3500 1800 3500 1850
Wire Notes Line
	3500 1850 4950 1850
Wire Notes Line
	4950 1850 4950 1800
Wire Notes Line
	5050 1800 5050 1850
Wire Notes Line
	5050 1850 6000 1850
Wire Notes Line
	6000 1850 6000 1800
Text Notes 3950 1950 0    50   ~ 0
Main street
Text Notes 5300 1950 0    50   ~ 0
Main pavement
$Comp
L Device:R R7
U 1 1 60990BB7
P 3550 2550
F 0 "R7" H 3620 2596 50  0000 L CNN
F 1 "560" H 3620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60990BBE
P 3550 2900
F 0 "D6" V 3588 2783 50  0000 R CNN
F 1 "SS_R" V 3497 2783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
F 4 "LS L29K-G1H2-1-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LSL29K-G1H2-1-Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "OSO LSL29K-G1J2" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    3550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 60990BC5
P 4400 2250
F 0 "#PWR012" H 4400 2100 50  0001 C CNN
F 1 "+3V3" H 4415 2423 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2750
$Comp
L Device:R R8
U 1 1 60990BCC
P 4050 2550
F 0 "R8" H 4120 2596 50  0000 L CNN
F 1 "330" H 4120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60990BD3
P 4050 2900
F 0 "D7" V 4088 2783 50  0000 R CNN
F 1 "SS_Y" V 3997 2783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
F 4 "LY L29K-H1K2-26" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LYL29KH1K226Z " H 0   0   50  0001 C CNN "Mouser Part No "
F 7 " OSO LYL29K-H1K2 " H 0   0   50  0001 C CNN "Reichelt Part No"
	1    4050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2700 4050 2750
$Comp
L Device:R R9
U 1 1 60990BDB
P 4550 2550
F 0 "R9" H 4620 2596 50  0000 L CNN
F 1 "330" H 4620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 60990BE2
P 4550 2900
F 0 "D8" V 4588 2783 50  0000 R CNN
F 1 "SS_G" V 4497 2783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
F 4 "LG L29K-F2J1-24-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LGL29KF2J124Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "LG L29K" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    4550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2700 4550 2750
$Comp
L Device:R R10
U 1 1 60990BEA
P 5100 2550
F 0 "R10" H 5170 2596 50  0000 L CNN
F 1 "560" H 5170 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 60990BF1
P 5100 2900
F 0 "D9" V 5138 2783 50  0000 R CNN
F 1 "SP_R" V 5047 2783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
F 4 "LS L29K-G1H2-1-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LSL29K-G1H2-1-Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "OSO LSL29K-G1J2" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    5100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2700 5100 2750
$Comp
L Device:R R11
U 1 1 60990BF9
P 5600 2550
F 0 "R11" H 5670 2596 50  0000 L CNN
F 1 "330" H 5670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 60990C00
P 5600 2900
F 0 "D10" V 5638 2783 50  0000 R CNN
F 1 "SP_G" V 5547 2783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
F 4 "LG L29K-F2J1-24-Z" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "720-LGL29KF2J124Z" H 0   0   50  0001 C CNN "Mouser Part No "
F 7 "LG L29K" H 0   0   50  0001 C CNN "Reichelt Part No"
	1    5600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2700 5600 2750
Wire Wire Line
	3550 2400 3550 2350
Wire Wire Line
	3550 2350 4050 2350
Wire Wire Line
	5600 2350 5600 2400
Wire Wire Line
	5100 2400 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5600 2350
Wire Wire Line
	4550 2400 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 5100 2350
Wire Wire Line
	4050 2400 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	4400 2250 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4550 2350
Text Label 3600 3200 0    50   ~ 0
D_SS_R
Text Label 4100 3200 0    50   ~ 0
D_SS_Y
Text Label 4600 3200 0    50   ~ 0
D_SS_G
Text Label 5150 3200 0    50   ~ 0
D_SP_R
Text Label 5650 3200 0    50   ~ 0
D_SP_G
Wire Wire Line
	3550 3050 3550 3200
Wire Wire Line
	3550 3200 3600 3200
Wire Wire Line
	4050 3050 4050 3200
Wire Wire Line
	4050 3200 4100 3200
Wire Wire Line
	4550 3050 4550 3200
Wire Wire Line
	4550 3200 4600 3200
Wire Wire Line
	5100 3050 5100 3200
Wire Wire Line
	5100 3200 5150 3200
Wire Wire Line
	5600 3050 5600 3200
Wire Wire Line
	5600 3200 5650 3200
Wire Notes Line
	3500 3200 3500 3250
Wire Notes Line
	3500 3250 4950 3250
Wire Notes Line
	4950 3250 4950 3200
Wire Notes Line
	5050 3200 5050 3250
Wire Notes Line
	5050 3250 6000 3250
Wire Notes Line
	6000 3250 6000 3200
Text Notes 3950 3350 0    50   ~ 0
Side street
Text Notes 5300 3350 0    50   ~ 0
Side pavement
$Comp
L pmi-hw-alice-rescue:Silkscreen_Label-Mechanical-emt H1
U 1 1 6093713B
P 3550 3750
F 0 "H1" H 3675 3795 50  0000 L CNN
F 1 "EMT_Logo_Front" H 3675 3704 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_5.1x2.5mm_Silkscreen" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L pmi-hw-alice-rescue:Silkscreen_Label-Mechanical-emt H2
U 1 1 6093EE48
P 3550 3950
F 0 "H2" H 3675 3995 50  0000 L CNN
F 1 "EMT_Logo_Back" H 3675 3904 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_8.2x4.1mm_Silkscreen" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L pmi-hw-alice-rescue:Silkscreen_Label-Mechanical-emt H3
U 1 1 6093F165
P 3550 4150
F 0 "H3" H 3675 4195 50  0000 L CNN
F 1 "UPB_Logo_Back" H 3675 4104 50  0000 L CNN
F 2 "Symbol-emt:UPB-Logo_En_12.3X4.3mm" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Text Notes 700  700  0    79   ~ 0
Pmod - Connectors
Wire Notes Line
	550  550  550  2300
Wire Notes Line
	550  2300 3350 2300
Wire Notes Line
	3350 2300 3350 550 
Wire Notes Line
	3350 550  550  550 
Wire Notes Line
	3400 3450 3400 4300
Wire Notes Line
	3400 4300 4300 4300
Wire Notes Line
	4300 4300 4300 3450
Text Notes 3450 700  0    79   ~ 0
Leds
Wire Notes Line
	3400 550  3400 3400
Wire Notes Line
	3400 3400 6050 3400
Wire Notes Line
	6050 3400 6050 550 
Wire Notes Line
	6050 550  3400 550 
Wire Notes Line
	4300 3450 3400 3450
Wire Notes Line
	550  2350 3250 2350
Text Notes 600  2550 0    79   ~ 0
Port-Expander
Wire Wire Line
	2900 3350 2800 3350
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	2900 3150 2800 3150
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2900 2950 2800 2950
NoConn ~ 2800 4550
NoConn ~ 2800 4450
NoConn ~ 2800 4350
NoConn ~ 2800 3650
NoConn ~ 2800 3550
NoConn ~ 2800 3450
Wire Wire Line
	2900 4250 2800 4250
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	2900 4050 2800 4050
Wire Wire Line
	2900 3950 2800 3950
Wire Wire Line
	2900 3850 2800 3850
Text Label 2900 3350 0    50   ~ 0
D_SP_G
Text Label 2900 3250 0    50   ~ 0
D_SP_R
Text Label 2900 3150 0    50   ~ 0
D_SS_G
Text Label 2900 3050 0    50   ~ 0
D_SS_Y
Text Label 2900 2950 0    50   ~ 0
D_SS_R
Text Label 2900 4250 0    50   ~ 0
D_MP_G
Text Label 2900 4150 0    50   ~ 0
D_MP_R
Text Label 2900 4050 0    50   ~ 0
D_MS_G
Text Label 2900 3950 0    50   ~ 0
D_MS_Y
Text Label 2900 3850 0    50   ~ 0
D_MS_R
Wire Wire Line
	1100 3850 1400 3850
Wire Wire Line
	1100 3800 1100 3850
Wire Wire Line
	1100 3450 1100 3500
$Comp
L Device:R R1
U 1 1 60805ECA
P 1100 3650
F 0 "R1" H 1170 3696 50  0000 L CNN
F 1 "10k" H 1170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 60805E46
P 1100 3450
F 0 "#PWR0102" H 1100 3300 50  0001 C CNN
F 1 "+3V3" H 1115 3623 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2100 4850
$Comp
L power:GND #PWR0101
U 1 1 6080559F
P 2100 4900
F 0 "#PWR0101" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3650
NoConn ~ 1400 3550
Wire Wire Line
	700  3950 700  4000
Connection ~ 700  3950
Wire Wire Line
	1100 3950 700  3950
Wire Wire Line
	1100 4000 1100 3950
Wire Wire Line
	700  4350 700  4400
Connection ~ 700  4350
Wire Wire Line
	1100 4350 1100 4300
Wire Wire Line
	700  4350 1100 4350
$Comp
L Device:C C3
U 1 1 60803AD1
P 1100 4150
F 0 "C3" H 1215 4196 50  0000 L CNN
F 1 "100n" H 1215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 4000 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "" H 0   0   50  0001 C CNN "Mouser Part No "
	1    1100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1350 2950 1400 2950
$Comp
L Interface_Expansion:MCP23017_SO U1
U 1 1 60802379
P 2100 3750
F 0 "U1" H 1800 4700 50  0000 C CNN
F 1 "MCP23017-E/SO" H 2450 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2300 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2300 2650 50  0001 L CNN
F 4 "MCP23017-E/SO" H 2100 3750 50  0001 C CNN "Reichelt Part No"
F 5 "579-MCP23017-E/SO" H 2100 3750 50  0001 C CNN "Mouser Part No "
F 6 "Microchip Technology" H 2100 3750 50  0001 C CNN "Manufacturer"
F 7 "MCP23017-E/SO" H 2100 3750 50  0001 C CNN " Manufacturer Part No "
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2600
$Comp
L power:+3V3 #PWR010
U 1 1 608000BB
P 2100 2600
F 0 "#PWR010" H 2100 2450 50  0001 C CNN
F 1 "+3V3" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Text Label 1350 3050 2    50   ~ 0
SCL
Text Label 1350 2950 2    50   ~ 0
SDA
Wire Wire Line
	700  4300 700  4350
Wire Wire Line
	700  3900 700  3950
$Comp
L Device:C C2
U 1 1 607FF564
P 700 4150
F 0 "C2" H 815 4196 50  0000 L CNN
F 1 "100n" H 815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 738 4000 50  0001 C CNN
F 3 "~" H 700 4150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "" H 0   0   50  0001 C CNN "Mouser Part No "
	1    700  4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 607FF55E
P 700 4400
F 0 "#PWR08" H 700 4150 50  0001 C CNN
F 1 "GND" H 705 4227 50  0000 C CNN
F 2 "" H 700 4400 50  0001 C CNN
F 3 "" H 700 4400 50  0001 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 607FF558
P 700 3900
F 0 "#PWR07" H 700 3750 50  0001 C CNN
F 1 "+3V3" H 715 4073 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 60991EB6
P 800 1400
F 0 "#PWR013" H 800 1250 50  0001 C CNN
F 1 "+3V3" H 815 1573 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60991EBC
P 800 1800
F 0 "#PWR014" H 800 1550 50  0001 C CNN
F 1 "GND" H 805 1627 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60991EC2
P 800 1600
F 0 "C4" H 915 1646 50  0000 L CNN
F 1 "100n" H 915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 1450 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN " Manufacturer Part No "
F 5 "" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "" H 0   0   50  0001 C CNN "Mouser Part No "
	1    800  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1400 800  1450
Wire Wire Line
	800  1750 800  1800
Wire Wire Line
	1350 1000 1350 1200
$Comp
L power:+3V3 #PWR015
U 1 1 609A31E8
P 2100 1000
F 0 "#PWR015" H 2100 850 50  0001 C CNN
F 1 "+3V3" H 2115 1173 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 1800 1050
Wire Wire Line
	1800 1050 2100 1050
Wire Wire Line
	2100 1050 2100 1000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6082ACBF
P 4600 3750
F 0 "J3" H 4680 3742 50  0000 L CNN
F 1 "Board Conn" H 4680 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6082B1FF
P 4600 4000
F 0 "J4" H 4680 3992 50  0000 L CNN
F 1 "Board Conn" H 4680 3901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3750
NoConn ~ 4400 3850
NoConn ~ 4400 4000
NoConn ~ 4400 4100
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 608EB8C9
P 1400 5500
F 0 "JP1" H 1400 5705 50  0000 C CNN
F 1 "SolderJumper_Addr_A0" H 2100 5500 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1400 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 608EE745
P 1400 6050
F 0 "JP2" H 1400 6255 50  0000 C CNN
F 1 "SolderJumper_Addr_A1" H 2100 6050 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 608EF13F
P 1400 6600
F 0 "JP3" H 1400 6805 50  0000 C CNN
F 1 "SolderJumper_Addr_A2" H 2100 6600 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1400 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 608F0012
P 1150 6900
F 0 "#PWR016" H 1150 6650 50  0001 C CNN
F 1 "GND" H 1155 6727 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1150 6600
Wire Wire Line
	1150 6600 1200 6600
Wire Wire Line
	1150 6600 1150 6050
Wire Wire Line
	1150 6050 1200 6050
Connection ~ 1150 6600
Wire Wire Line
	1150 6050 1150 5500
Wire Wire Line
	1150 5500 1200 5500
Connection ~ 1150 6050
Wire Wire Line
	1600 5500 1650 5500
Wire Wire Line
	1650 5500 1650 6050
Wire Wire Line
	1650 6600 1600 6600
Wire Wire Line
	1600 6050 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	1650 6050 1650 6600
$Comp
L power:+3V3 #PWR0103
U 1 1 6091B6C7
P 1650 5400
F 0 "#PWR0103" H 1650 5250 50  0001 C CNN
F 1 "+3V3" H 1665 5573 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1650 5500
Connection ~ 1650 5500
Text Label 1350 4550 2    50   ~ 0
A0
Text Label 1350 4450 2    50   ~ 0
A1
Text Label 1350 4350 2    50   ~ 0
A2
Wire Wire Line
	1400 4350 1350 4350
Wire Wire Line
	1400 4450 1350 4450
Wire Wire Line
	1400 4550 1350 4550
Text Label 1450 5700 0    50   ~ 0
A0
Text Label 1450 6250 0    50   ~ 0
A1
Text Label 1450 6800 0    50   ~ 0
A2
Wire Wire Line
	1400 6750 1400 6800
Wire Wire Line
	1400 6800 1450 6800
Wire Wire Line
	1400 6200 1400 6250
Wire Wire Line
	1400 6250 1450 6250
Wire Wire Line
	1450 5700 1400 5700
Wire Wire Line
	1400 5700 1400 5650
Wire Notes Line
	550  7250 3250 7250
Wire Notes Line
	550  2350 550  7250
Wire Notes Line
	3250 2350 3250 7250
Text Notes 3450 3600 0    79   ~ 0
Logos
Text Notes 4350 3600 0    79   ~ 0
Board Connector
Wire Notes Line
	4350 4200 5400 4200
Wire Notes Line
	5400 4200 5400 3450
Wire Notes Line
	5400 3450 4350 3450
Wire Notes Line
	4350 3450 4350 4200
$EndSCHEMATC
