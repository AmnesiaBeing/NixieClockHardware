EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
	2300 3150 2000 3150
Text Label 2000 3150 0    50   ~ 0
RGBLED_5V
$Comp
L power:GNDD #PWR026
U 1 1 5C82255D
P 2100 3450
F 0 "#PWR026" H 2100 3200 50  0001 C CNN
F 1 "GNDD" H 2104 3295 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR051
U 1 1 5C993E7F
P 7250 5800
F 0 "#PWR051" H 7250 5550 50  0001 C CNN
F 1 "GNDD" H 7254 5645 50  0000 C CNN
F 2 "" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR049
U 1 1 5C9A7E49
P 7250 4900
F 0 "#PWR049" H 7250 4750 50  0001 C CNN
F 1 "VPP" H 7265 5073 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N1
U 1 1 5CAC0BE3
P 2450 1800
F 0 "N1" H 2850 2000 50  0000 L CNN
F 1 "NixieTube" H 3086 1755 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N2
U 1 1 5CAC2596
P 3850 1800
F 0 "N2" H 4250 2000 50  0000 L CNN
F 1 "NixieTube" H 4486 1755 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N3
U 1 1 5CAC3509
P 5250 1800
F 0 "N3" H 5650 2000 50  0000 L CNN
F 1 "NixieTube" H 5886 1755 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N4
U 1 1 5CAC8768
P 6650 1800
F 0 "N4" H 7050 2000 50  0000 L CNN
F 1 "NixieTube" H 7286 1755 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N5
U 1 1 5CAC876E
P 8050 1800
F 0 "N5" H 8450 2000 50  0000 L CNN
F 1 "NixieTube" H 8686 1755 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N6
U 1 1 5CAC8774
P 9450 1800
F 0 "N6" H 9850 2000 50  0000 L CNN
F 1 "NixieTube×6" H 10086 1755 50  0000 L CNN
F 2 "HGHardware:NixieTubeJack" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB00783
P 2050 1400
F 0 "R9" H 2120 1446 50  0000 L CNN
F 1 "33KΩ" H 2120 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CB013C2
P 3450 1400
F 0 "R14" H 3520 1446 50  0000 L CNN
F 1 "33KΩ" H 3520 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CB01E38
P 4850 1400
F 0 "R22" H 4920 1446 50  0000 L CNN
F 1 "33KΩ" H 4920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5CB01E3E
P 6250 1400
F 0 "R25" H 6320 1446 50  0000 L CNN
F 1 "33KΩ" H 6320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CB0CEF1
P 7650 1400
F 0 "R26" H 7720 1446 50  0000 L CNN
F 1 "33KΩ" H 7720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CB0CEF7
P 9050 1400
F 0 "R27" H 9120 1446 50  0000 L CNN
F 1 "33KΩ" H 9120 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2250
Wire Wire Line
	2100 2050 2100 2250
Wire Wire Line
	2200 2050 2200 2250
Wire Wire Line
	2300 2050 2300 2250
Wire Wire Line
	2400 2050 2400 2250
Wire Wire Line
	2500 2050 2500 2250
Wire Wire Line
	2600 2050 2600 2250
Wire Wire Line
	2700 2050 2700 2250
Wire Wire Line
	2800 2050 2800 2250
Wire Wire Line
	2900 2050 2900 2250
Text Label 2000 2250 1    50   ~ 0
N10
Text Label 2100 2250 1    50   ~ 0
N11
Text Label 2200 2250 1    50   ~ 0
N12
Text Label 2300 2250 1    50   ~ 0
N13
Text Label 2400 2250 1    50   ~ 0
N14
Text Label 2500 2250 1    50   ~ 0
N15
Text Label 2600 2250 1    50   ~ 0
N16
Text Label 2700 2250 1    50   ~ 0
N17
Text Label 2800 2250 1    50   ~ 0
N18
Text Label 2900 2250 1    50   ~ 0
N19
Wire Wire Line
	3400 2050 3400 2250
Wire Wire Line
	3500 2050 3500 2250
Wire Wire Line
	3600 2050 3600 2250
Wire Wire Line
	3700 2050 3700 2250
Wire Wire Line
	3800 2050 3800 2250
Wire Wire Line
	3900 2050 3900 2250
Wire Wire Line
	4000 2050 4000 2250
Wire Wire Line
	4100 2050 4100 2250
Wire Wire Line
	4200 2050 4200 2250
Wire Wire Line
	4300 2050 4300 2250
Text Label 3400 2250 1    50   ~ 0
N20
Text Label 3500 2250 1    50   ~ 0
N21
Text Label 3600 2250 1    50   ~ 0
N22
Text Label 3700 2250 1    50   ~ 0
N23
Text Label 3800 2250 1    50   ~ 0
N24
Text Label 3900 2250 1    50   ~ 0
N25
Text Label 4000 2250 1    50   ~ 0
N26
Text Label 4100 2250 1    50   ~ 0
N27
Text Label 4200 2250 1    50   ~ 0
N28
Text Label 4300 2250 1    50   ~ 0
N29
Wire Wire Line
	4800 2050 4800 2250
Wire Wire Line
	4900 2050 4900 2250
Wire Wire Line
	5000 2050 5000 2250
Wire Wire Line
	5100 2050 5100 2250
Wire Wire Line
	5200 2050 5200 2250
Wire Wire Line
	5300 2050 5300 2250
Wire Wire Line
	5400 2050 5400 2250
Wire Wire Line
	5500 2050 5500 2250
Wire Wire Line
	5600 2050 5600 2250
Wire Wire Line
	5700 2050 5700 2250
Text Label 4800 2250 1    50   ~ 0
N30
Text Label 4900 2250 1    50   ~ 0
N31
Text Label 5000 2250 1    50   ~ 0
N32
Text Label 5100 2250 1    50   ~ 0
N33
Text Label 5200 2250 1    50   ~ 0
N34
Text Label 5300 2250 1    50   ~ 0
N35
Text Label 5400 2250 1    50   ~ 0
N36
Text Label 5500 2250 1    50   ~ 0
N37
Text Label 5600 2250 1    50   ~ 0
N38
Text Label 5700 2250 1    50   ~ 0
N39
Wire Wire Line
	6200 2050 6200 2250
Wire Wire Line
	6300 2050 6300 2250
Wire Wire Line
	6400 2050 6400 2250
Wire Wire Line
	6500 2050 6500 2250
Wire Wire Line
	6600 2050 6600 2250
Wire Wire Line
	6700 2050 6700 2250
Wire Wire Line
	6800 2050 6800 2250
Wire Wire Line
	6900 2050 6900 2250
Wire Wire Line
	7000 2050 7000 2250
Wire Wire Line
	7100 2050 7100 2250
Text Label 6200 2250 1    50   ~ 0
N40
Text Label 6300 2250 1    50   ~ 0
N41
Text Label 6400 2250 1    50   ~ 0
N42
Text Label 6500 2250 1    50   ~ 0
N43
Text Label 6600 2250 1    50   ~ 0
N44
Text Label 6700 2250 1    50   ~ 0
N45
Text Label 6800 2250 1    50   ~ 0
N46
Text Label 6900 2250 1    50   ~ 0
N47
Text Label 7000 2250 1    50   ~ 0
N48
Text Label 7100 2250 1    50   ~ 0
N49
Wire Wire Line
	7600 2050 7600 2250
Wire Wire Line
	7700 2050 7700 2250
Wire Wire Line
	7800 2050 7800 2250
Wire Wire Line
	7900 2050 7900 2250
Wire Wire Line
	8000 2050 8000 2250
Wire Wire Line
	8100 2050 8100 2250
Wire Wire Line
	8200 2050 8200 2250
Wire Wire Line
	8300 2050 8300 2250
Wire Wire Line
	8400 2050 8400 2250
Wire Wire Line
	8500 2050 8500 2250
Text Label 7600 2250 1    50   ~ 0
N50
Text Label 7700 2250 1    50   ~ 0
N51
Text Label 7800 2250 1    50   ~ 0
N52
Text Label 7900 2250 1    50   ~ 0
N53
Text Label 8000 2250 1    50   ~ 0
N54
Text Label 8100 2250 1    50   ~ 0
N55
Text Label 8200 2250 1    50   ~ 0
N56
Text Label 8300 2250 1    50   ~ 0
N57
Text Label 8400 2250 1    50   ~ 0
N58
Text Label 8500 2250 1    50   ~ 0
N59
Wire Wire Line
	9000 2050 9000 2250
Wire Wire Line
	9100 2050 9100 2250
Wire Wire Line
	9200 2050 9200 2250
Wire Wire Line
	9300 2050 9300 2250
Wire Wire Line
	9400 2050 9400 2250
Wire Wire Line
	9500 2050 9500 2250
Wire Wire Line
	9600 2050 9600 2250
Wire Wire Line
	9700 2050 9700 2250
Wire Wire Line
	9800 2050 9800 2250
Wire Wire Line
	9900 2050 9900 2250
Text Label 9000 2250 1    50   ~ 0
N60
Text Label 9100 2250 1    50   ~ 0
N61
Text Label 9200 2250 1    50   ~ 0
N62
Text Label 9300 2250 1    50   ~ 0
N63
Text Label 9400 2250 1    50   ~ 0
N64
Text Label 9500 2250 1    50   ~ 0
N65
Text Label 9600 2250 1    50   ~ 0
N66
Text Label 9700 2250 1    50   ~ 0
N67
Text Label 9800 2250 1    50   ~ 0
N68
Text Label 9900 2250 1    50   ~ 0
N69
Text Label 10400 3950 2    50   ~ 0
N10
Text Label 10400 3050 2    50   ~ 0
N11
Text Label 10400 3150 2    50   ~ 0
N12
Text Label 10400 3250 2    50   ~ 0
N13
Text Label 10400 3350 2    50   ~ 0
N14
Text Label 10400 3450 2    50   ~ 0
N15
Text Label 10400 3550 2    50   ~ 0
N16
Text Label 10400 3650 2    50   ~ 0
N17
Text Label 10400 3750 2    50   ~ 0
N18
Text Label 10400 3850 2    50   ~ 0
N19
Text Label 10400 4950 2    50   ~ 0
N20
Text Label 10400 4050 2    50   ~ 0
N21
Text Label 10400 4150 2    50   ~ 0
N22
Text Label 10400 4250 2    50   ~ 0
N23
Text Label 10400 4350 2    50   ~ 0
N24
Text Label 10400 4450 2    50   ~ 0
N25
Text Label 10400 4550 2    50   ~ 0
N26
Text Label 10400 4650 2    50   ~ 0
N27
Text Label 10400 4750 2    50   ~ 0
N28
Text Label 10400 4850 2    50   ~ 0
N29
Text Label 10400 5950 2    50   ~ 0
N30
Text Label 10400 5050 2    50   ~ 0
N31
Text Label 10400 5150 2    50   ~ 0
N32
Text Label 10400 5250 2    50   ~ 0
N33
Text Label 10400 5350 2    50   ~ 0
N34
Text Label 10400 5450 2    50   ~ 0
N35
Text Label 10400 5550 2    50   ~ 0
N36
Text Label 10400 5650 2    50   ~ 0
N37
Text Label 10400 5750 2    50   ~ 0
N38
Text Label 10400 5850 2    50   ~ 0
N39
Text Label 7900 5050 0    50   ~ 0
N40
Text Label 7900 5950 0    50   ~ 0
N41
Text Label 7900 5850 0    50   ~ 0
N42
Text Label 7900 5750 0    50   ~ 0
N43
Text Label 7900 5650 0    50   ~ 0
N44
Text Label 7900 5550 0    50   ~ 0
N45
Text Label 7900 5450 0    50   ~ 0
N46
Text Label 7900 5350 0    50   ~ 0
N47
Text Label 7900 5250 0    50   ~ 0
N48
Text Label 7900 5150 0    50   ~ 0
N49
Text Label 7900 3050 0    50   ~ 0
N60
Text Label 7900 3750 0    50   ~ 0
N63
Text Label 7900 3650 0    50   ~ 0
N64
Text Label 7900 3550 0    50   ~ 0
N65
Text Label 7900 3450 0    50   ~ 0
N66
Text Label 7900 3350 0    50   ~ 0
N67
Text Label 7900 3250 0    50   ~ 0
N68
Text Label 7900 3150 0    50   ~ 0
N69
Wire Wire Line
	7900 3750 8450 3750
Wire Wire Line
	7900 3650 8450 3650
Wire Wire Line
	7900 3550 8450 3550
Wire Wire Line
	7900 3450 8450 3450
Wire Wire Line
	7900 3350 8450 3350
Wire Wire Line
	7900 3250 8450 3250
Wire Wire Line
	7900 3150 8450 3150
Wire Wire Line
	7900 3050 8450 3050
Wire Wire Line
	7900 5150 8450 5150
Wire Wire Line
	7900 5050 8450 5050
Wire Wire Line
	7900 5950 8450 5950
Wire Wire Line
	7900 5850 8450 5850
Wire Wire Line
	7900 5750 8450 5750
Wire Wire Line
	7900 5650 8450 5650
Wire Wire Line
	7900 5550 8450 5550
Wire Wire Line
	7900 5450 8450 5450
Wire Wire Line
	7900 5350 8450 5350
Wire Wire Line
	7900 5250 8450 5250
Wire Wire Line
	9850 3750 10400 3750
Wire Wire Line
	9850 3650 10400 3650
Wire Wire Line
	9850 3550 10400 3550
Wire Wire Line
	9850 3450 10400 3450
Wire Wire Line
	9850 3350 10400 3350
Wire Wire Line
	9850 3250 10400 3250
Wire Wire Line
	9850 3150 10400 3150
Wire Wire Line
	9850 3050 10400 3050
Wire Wire Line
	9850 5850 10400 5850
Wire Wire Line
	9850 5750 10400 5750
Wire Wire Line
	9850 5650 10400 5650
Wire Wire Line
	9850 5550 10400 5550
Wire Wire Line
	9850 5450 10400 5450
Wire Wire Line
	9850 5350 10400 5350
Wire Wire Line
	9850 5250 10400 5250
Wire Wire Line
	9850 5150 10400 5150
Wire Wire Line
	9850 5050 10400 5050
Wire Wire Line
	9850 5950 10400 5950
Wire Wire Line
	7100 4250 7650 4250
$Comp
L Device:C C15
U 1 1 5CED3A30
P 6050 3150
F 0 "C15" H 6000 3550 50  0000 L CNN
F 1 "C" H 6165 3105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3000 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CED4B28
P 6250 3150
F 0 "C16" H 6200 3550 50  0000 L CNN
F 1 "C" H 6365 3105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3000 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CED5000
P 6450 3150
F 0 "C17" H 6400 3550 50  0000 L CNN
F 1 "C" H 6565 3105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 3000 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5CED5301
P 6650 3150
F 0 "C18" H 6600 3550 50  0000 L CNN
F 1 "C" H 6765 3105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3000 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5CED54CC
P 6850 3150
F 0 "C19" H 6800 3550 50  0000 L CNN
F 1 "C" H 6965 3105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3000 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CED56E8
P 7050 3150
F 0 "C20" H 7000 3550 50  0000 L CNN
F 1 "100nF×6" H 7200 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3000 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7050 3300
Wire Wire Line
	7050 2850 7050 3000
Wire Wire Line
	6050 3000 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 6250 2850
Wire Wire Line
	6250 3000 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6450 2850
Wire Wire Line
	6450 3000 6450 2850
Connection ~ 6450 2850
Wire Wire Line
	6450 2850 6650 2850
Wire Wire Line
	6650 3000 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6850 2850
Wire Wire Line
	6850 3000 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 7050 2850
Wire Wire Line
	6050 3300 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6250 3450
Wire Wire Line
	6250 3300 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6450 3450
Wire Wire Line
	6450 3300 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6650 3450
Wire Wire Line
	6650 3300 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6850 3450
Wire Wire Line
	6850 3300 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 7050 3450
$Comp
L Device:C C21
U 1 1 5CFA97B9
P 7500 5050
F 0 "C21" H 7600 5000 50  0000 L CNN
F 1 "100nF" H 7600 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 4900 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR053
U 1 1 5CFAA5E0
P 7500 5200
F 0 "#PWR053" H 7500 4950 50  0001 C CNN
F 1 "GNDD" H 7750 5200 50  0000 R CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5CAE9B3E
P 7250 5700
F 0 "#PWR050" H 7250 5450 50  0001 C CNN
F 1 "GND" V 7255 5572 50  0000 R CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5CC41D9F
P 2100 2850
F 0 "#PWR025" H 2100 2700 50  0001 C CNN
F 1 "+5V" H 2115 3023 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR024
U 1 1 5CC67882
P 2050 1250
F 0 "#PWR024" H 2050 1100 50  0001 C CNN
F 1 "VPP" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR033
U 1 1 5CC68315
P 3450 1250
F 0 "#PWR033" H 3450 1100 50  0001 C CNN
F 1 "VPP" H 3465 1423 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR038
U 1 1 5CC68A9D
P 4850 1250
F 0 "#PWR038" H 4850 1100 50  0001 C CNN
F 1 "VPP" H 4865 1423 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR047
U 1 1 5CC6A5FB
P 6250 1250
F 0 "#PWR047" H 6250 1100 50  0001 C CNN
F 1 "VPP" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR054
U 1 1 5CC6B0CE
P 7650 1250
F 0 "#PWR054" H 7650 1100 50  0001 C CNN
F 1 "VPP" H 7665 1423 50  0000 C CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR056
U 1 1 5CC6C8FE
P 9050 1250
F 0 "#PWR056" H 9050 1100 50  0001 C CNN
F 1 "VPP" H 9065 1423 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 5550 5100
Wire Wire Line
	6050 5200 5550 5200
Wire Wire Line
	7250 5400 7650 5400
Text Label 5550 5100 0    50   ~ 0
HV_CLK_5V
Text Label 5550 5200 0    50   ~ 0
HV_LE_5V
Text Label 7650 5400 2    50   ~ 0
HV_DIN_5V
NoConn ~ 5900 3150
$Comp
L MyLib:HV507PG-G U6
U 1 1 5D9FBAC1
P 6650 5400
F 0 "U6" H 6650 6167 50  0000 C CNN
F 1 "HV507PG-G" H 6650 6076 50  0000 C CNN
F 2 "HGHardware:QFP80P2390X1790X340-80N" H 7050 4600 50  0001 L BNN
F 3 "" H 7050 4500 50  0001 L BNN
F 4 "HV507PG-G-ND" H 7050 4400 50  0001 L BNN "字段4"
F 5 "PQFP-80 Microchip" H 7050 4300 50  0001 L BNN "字段5"
F 6 "https://www.digikey.com.cn/product-detail/zh/microchip-technology/HV507PG-G/HV507PG-G-ND/4902491?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7050 4800 50  0001 L BNN "字段6"
F 7 "HV507PG-G" H 7050 4200 50  0001 L BNN "字段7"
F 8 "Shift Register/Latch/Driver Single 64-Bit Serial to Parallel 80-Pin PQFP" H 7050 4700 50  0001 L BNN "字段8"
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L MyLib:HV507PG-G U6
U 2 1 5D9FEA60
P 9150 4350
F 0 "U6" H 9150 6117 50  0000 C CNN
F 1 "HV507PG-G" H 9150 6026 50  0000 C CNN
F 2 "HGHardware:QFP80P2390X1790X340-80N" H 9550 3550 50  0001 L BNN
F 3 "" H 9550 3450 50  0001 L BNN
F 4 "HV507PG-G-ND" H 9550 3350 50  0001 L BNN "字段4"
F 5 "PQFP-80 Microchip" H 9550 3250 50  0001 L BNN "字段5"
F 6 "https://www.digikey.com.cn/product-detail/zh/microchip-technology/HV507PG-G/HV507PG-G-ND/4902491?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9550 3750 50  0001 L BNN "字段6"
F 7 "HV507PG-G" H 9550 3150 50  0001 L BNN "字段7"
F 8 "Shift Register/Latch/Driver Single 64-Bit Serial to Parallel 80-Pin PQFP" H 9550 3650 50  0001 L BNN "字段8"
	2    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 7650 4150
Wire Wire Line
	7100 4350 7650 4350
Wire Wire Line
	9850 4050 10400 4050
Wire Wire Line
	9850 4150 10400 4150
Wire Wire Line
	9850 4250 10400 4250
Wire Wire Line
	9850 4350 10400 4350
Wire Wire Line
	9850 4450 10400 4450
Wire Wire Line
	9850 4550 10400 4550
Wire Wire Line
	9850 4650 10400 4650
Wire Wire Line
	9850 4750 10400 4750
Wire Wire Line
	9850 4850 10400 4850
Wire Wire Line
	9850 4950 10400 4950
Wire Wire Line
	9850 3850 10400 3850
Wire Wire Line
	9850 3950 10400 3950
Wire Wire Line
	7900 4050 8450 4050
Wire Wire Line
	7900 4150 8450 4150
Wire Wire Line
	7900 4250 8450 4250
Wire Wire Line
	7900 4350 8450 4350
Wire Wire Line
	7900 4450 8450 4450
Wire Wire Line
	7900 4550 8450 4550
Wire Wire Line
	7900 4650 8450 4650
Wire Wire Line
	7900 4750 8450 4750
Wire Wire Line
	7900 4850 8450 4850
Wire Wire Line
	7900 4950 8450 4950
Wire Wire Line
	7900 3850 8450 3850
Wire Wire Line
	7900 3950 8450 3950
Text Label 7900 3850 0    50   ~ 0
N62
Text Label 7900 3950 0    50   ~ 0
N61
Text Label 7900 4150 0    50   ~ 0
N59
Text Label 7900 4250 0    50   ~ 0
N58
Text Label 7900 4350 0    50   ~ 0
N57
Text Label 7900 4450 0    50   ~ 0
N56
Text Label 7900 4550 0    50   ~ 0
N55
Text Label 7900 4650 0    50   ~ 0
N54
Text Label 7900 4750 0    50   ~ 0
N53
Text Label 7900 4850 0    50   ~ 0
N52
Text Label 7900 4950 0    50   ~ 0
N51
Text Label 7900 4050 0    50   ~ 0
N50
$Comp
L power:+5V #PWR052
U 1 1 5DCF26D8
P 7500 4900
F 0 "#PWR052" H 7500 4750 50  0001 C CNN
F 1 "+5V" H 7515 5073 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR045
U 1 1 5DD41E81
P 6000 5600
F 0 "#PWR045" H 6000 5350 50  0001 C CNN
F 1 "GNDD" V 6004 5490 50  0000 R CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7650 4450
NoConn ~ 7250 5500
Text Label 7650 4250 2    50   ~ 0
ND2
Text Label 7650 4150 2    50   ~ 0
ND1
Text Label 7100 4450 0    50   ~ 0
ND4
Text Label 7100 4350 0    50   ~ 0
ND3
Wire Wire Line
	7250 5000 7350 5000
Wire Wire Line
	7350 5000 7350 4900
Wire Wire Line
	7350 4900 7500 4900
Connection ~ 7500 4900
$Comp
L power:+5V #PWR044
U 1 1 608D9E5C
P 6000 5400
F 0 "#PWR044" H 6000 5250 50  0001 C CNN
F 1 "+5V" H 5900 5500 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6000 5400
Wire Wire Line
	6050 5600 6000 5600
Wire Wire Line
	6050 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5600
Connection ~ 6000 5600
$Comp
L power:GNDD #PWR0101
U 1 1 60506328
P 7250 6250
F 0 "#PWR0101" H 7250 6000 50  0001 C CNN
F 1 "GNDD" H 7250 6100 50  0000 C CNN
F 2 "" H 7250 6250 50  0001 C CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60507F22
P 7500 6250
F 0 "#PWR0102" H 7500 6000 50  0001 C CNN
F 1 "GND" H 7600 6100 50  0000 R CNN
F 2 "" H 7500 6250 50  0001 C CNN
F 3 "" H 7500 6250 50  0001 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6250 7500 6250
$Comp
L MyLib:TC3838 D1
U 1 1 604B340F
P 2600 3150
F 0 "D1" H 2450 3650 50  0000 L CNN
F 1 "TC3838" H 2450 3550 50  0000 L CNN
F 2 "HGHardware:TC3838" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2500 2850
Wire Wire Line
	2100 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 3200 3450
$Comp
L MyLib:TC3838 D2
U 1 1 604B6250
P 3200 3150
F 0 "D2" H 3050 3650 50  0000 L CNN
F 1 "TC3838" H 3050 3550 50  0000 L CNN
F 2 "HGHardware:TC3838" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3800 3450
$Comp
L MyLib:TC3838 D3
U 1 1 604B6946
P 3800 3150
F 0 "D3" H 3650 3650 50  0000 L CNN
F 1 "TC3838" H 3650 3550 50  0000 L CNN
F 2 "HGHardware:TC3838" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4400 3450
$Comp
L MyLib:TC3838 D4
U 1 1 604B6EF2
P 4400 3150
F 0 "D4" H 4250 3650 50  0000 L CNN
F 1 "TC3838" H 4250 3550 50  0000 L CNN
F 2 "HGHardware:TC3838" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 5000 3450
$Comp
L MyLib:TC3838 D5
U 1 1 604B74C9
P 5000 3150
F 0 "D5" H 4850 3650 50  0000 L CNN
F 1 "TC3838" H 4850 3550 50  0000 L CNN
F 2 "HGHardware:TC3838" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5600 3450
$Comp
L MyLib:TC3838 D6
U 1 1 604B7981
P 5600 3150
F 0 "D6" H 5450 3650 50  0000 L CNN
F 1 "TC3838" H 5450 3550 50  0000 L CNN
F 2 "HGHardware:TC3838" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 6050 3450
Wire Wire Line
	5600 2850 6050 2850
Wire Wire Line
	2500 2850 2600 2850
Connection ~ 2500 2850
Connection ~ 5600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	3200 2850 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3800 2850
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 5600 2850
$EndSCHEMATC