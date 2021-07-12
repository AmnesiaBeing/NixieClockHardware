EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
	14150 3200 13850 3200
Text Label 13850 3200 0    50   ~ 0
RGBLED_5V
$Comp
L power:GNDD #PWR042
U 1 1 5C82255D
P 13950 3500
F 0 "#PWR042" H 13950 3250 50  0001 C CNN
F 1 "GNDD" H 13954 3345 50  0000 C CNN
F 2 "" H 13950 3500 50  0001 C CNN
F 3 "" H 13950 3500 50  0001 C CNN
	1    13950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR060
U 1 1 5C993E7F
P 19100 5850
F 0 "#PWR060" H 19100 5600 50  0001 C CNN
F 1 "GNDD" H 19104 5695 50  0000 C CNN
F 2 "" H 19100 5850 50  0001 C CNN
F 3 "" H 19100 5850 50  0001 C CNN
	1    19100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR058
U 1 1 5C9A7E49
P 19100 4950
F 0 "#PWR058" H 19100 4800 50  0001 C CNN
F 1 "VPP" H 19115 5123 50  0000 C CNN
F 2 "" H 19100 4950 50  0001 C CNN
F 3 "" H 19100 4950 50  0001 C CNN
	1    19100 4950
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N1
U 1 1 5CAC0BE3
P 14300 1850
F 0 "N1" H 14700 2050 50  0000 L CNN
F 1 "NixieTube" H 14936 1805 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 14100 1850 50  0001 C CNN
F 3 "" H 14100 1850 50  0001 C CNN
	1    14300 1850
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N2
U 1 1 5CAC2596
P 15700 1850
F 0 "N2" H 16100 2050 50  0000 L CNN
F 1 "NixieTube" H 16336 1805 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 15500 1850 50  0001 C CNN
F 3 "" H 15500 1850 50  0001 C CNN
	1    15700 1850
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N3
U 1 1 5CAC3509
P 17100 1850
F 0 "N3" H 17500 2050 50  0000 L CNN
F 1 "NixieTube" H 17736 1805 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 16900 1850 50  0001 C CNN
F 3 "" H 16900 1850 50  0001 C CNN
	1    17100 1850
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N4
U 1 1 5CAC8768
P 18500 1850
F 0 "N4" H 18900 2050 50  0000 L CNN
F 1 "NixieTube" H 19136 1805 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 18300 1850 50  0001 C CNN
F 3 "" H 18300 1850 50  0001 C CNN
	1    18500 1850
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N5
U 1 1 5CAC876E
P 19900 1850
F 0 "N5" H 20300 2050 50  0000 L CNN
F 1 "NixieTube" H 20536 1805 50  0001 L CNN
F 2 "HGHardware:NixieTubeJack" H 19700 1850 50  0001 C CNN
F 3 "" H 19700 1850 50  0001 C CNN
	1    19900 1850
	1    0    0    -1  
$EndComp
$Comp
L MyLib:NixieTube N6
U 1 1 5CAC8774
P 21300 1850
F 0 "N6" H 21700 2050 50  0000 L CNN
F 1 "NixieTube×6" H 21936 1805 50  0000 L CNN
F 2 "HGHardware:NixieTubeJack" H 21100 1850 50  0001 C CNN
F 3 "" H 21100 1850 50  0001 C CNN
	1    21300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CB00783
P 13900 1450
F 0 "R13" H 13970 1496 50  0000 L CNN
F 1 "33KΩ" H 13970 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13830 1450 50  0001 C CNN
F 3 "~" H 13900 1450 50  0001 C CNN
	1    13900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CB013C2
P 15300 1450
F 0 "R14" H 15370 1496 50  0000 L CNN
F 1 "33KΩ" H 15370 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15230 1450 50  0001 C CNN
F 3 "~" H 15300 1450 50  0001 C CNN
	1    15300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CB01E38
P 16700 1450
F 0 "R16" H 16770 1496 50  0000 L CNN
F 1 "33KΩ" H 16770 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 16630 1450 50  0001 C CNN
F 3 "~" H 16700 1450 50  0001 C CNN
	1    16700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CB01E3E
P 18100 1450
F 0 "R19" H 18170 1496 50  0000 L CNN
F 1 "33KΩ" H 18170 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 18030 1450 50  0001 C CNN
F 3 "~" H 18100 1450 50  0001 C CNN
	1    18100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CB0CEF1
P 19500 1450
F 0 "R20" H 19570 1496 50  0000 L CNN
F 1 "33KΩ" H 19570 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19430 1450 50  0001 C CNN
F 3 "~" H 19500 1450 50  0001 C CNN
	1    19500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5CB0CEF7
P 20900 1450
F 0 "R21" H 20970 1496 50  0000 L CNN
F 1 "33KΩ" H 20970 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20830 1450 50  0001 C CNN
F 3 "~" H 20900 1450 50  0001 C CNN
	1    20900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2100 13850 2300
Wire Wire Line
	13950 2100 13950 2300
Wire Wire Line
	14050 2100 14050 2300
Wire Wire Line
	14150 2100 14150 2300
Wire Wire Line
	14250 2100 14250 2300
Wire Wire Line
	14350 2100 14350 2300
Wire Wire Line
	14450 2100 14450 2300
Wire Wire Line
	14550 2100 14550 2300
Wire Wire Line
	14650 2100 14650 2300
Wire Wire Line
	14750 2100 14750 2300
Text Label 13850 2300 1    50   ~ 0
N10
Text Label 13950 2300 1    50   ~ 0
N11
Text Label 14050 2300 1    50   ~ 0
N12
Text Label 14150 2300 1    50   ~ 0
N13
Text Label 14250 2300 1    50   ~ 0
N14
Text Label 14350 2300 1    50   ~ 0
N15
Text Label 14450 2300 1    50   ~ 0
N16
Text Label 14550 2300 1    50   ~ 0
N17
Text Label 14650 2300 1    50   ~ 0
N18
Text Label 14750 2300 1    50   ~ 0
N19
Wire Wire Line
	15250 2100 15250 2300
Wire Wire Line
	15350 2100 15350 2300
Wire Wire Line
	15450 2100 15450 2300
Wire Wire Line
	15550 2100 15550 2300
Wire Wire Line
	15650 2100 15650 2300
Wire Wire Line
	15750 2100 15750 2300
Wire Wire Line
	15850 2100 15850 2300
Wire Wire Line
	15950 2100 15950 2300
Wire Wire Line
	16050 2100 16050 2300
Wire Wire Line
	16150 2100 16150 2300
Text Label 15250 2300 1    50   ~ 0
N20
Text Label 15350 2300 1    50   ~ 0
N21
Text Label 15450 2300 1    50   ~ 0
N22
Text Label 15550 2300 1    50   ~ 0
N23
Text Label 15650 2300 1    50   ~ 0
N24
Text Label 15750 2300 1    50   ~ 0
N25
Text Label 15850 2300 1    50   ~ 0
N26
Text Label 15950 2300 1    50   ~ 0
N27
Text Label 16050 2300 1    50   ~ 0
N28
Text Label 16150 2300 1    50   ~ 0
N29
Wire Wire Line
	16750 2100 16750 2300
Wire Wire Line
	16850 2100 16850 2300
Wire Wire Line
	16950 2100 16950 2300
Wire Wire Line
	17050 2100 17050 2300
Wire Wire Line
	17150 2100 17150 2300
Text Label 16750 2300 1    50   ~ 0
N31
Text Label 16850 2300 1    50   ~ 0
N32
Text Label 16950 2300 1    50   ~ 0
N33
Text Label 17050 2300 1    50   ~ 0
N34
Text Label 17150 2300 1    50   ~ 0
N35
Wire Wire Line
	18050 2100 18050 2300
Wire Wire Line
	18150 2100 18150 2300
Wire Wire Line
	18250 2100 18250 2300
Wire Wire Line
	18350 2100 18350 2300
Wire Wire Line
	18450 2100 18450 2300
Wire Wire Line
	18550 2100 18550 2300
Wire Wire Line
	18650 2100 18650 2300
Wire Wire Line
	18750 2100 18750 2300
Wire Wire Line
	18850 2100 18850 2300
Wire Wire Line
	18950 2100 18950 2300
Text Label 18050 2300 1    50   ~ 0
N40
Text Label 18150 2300 1    50   ~ 0
N41
Text Label 18250 2300 1    50   ~ 0
N42
Text Label 18350 2300 1    50   ~ 0
N43
Text Label 18450 2300 1    50   ~ 0
N44
Text Label 18550 2300 1    50   ~ 0
N45
Text Label 18650 2300 1    50   ~ 0
N46
Text Label 18750 2300 1    50   ~ 0
N47
Text Label 18850 2300 1    50   ~ 0
N48
Text Label 18950 2300 1    50   ~ 0
N49
Wire Wire Line
	19450 2100 19450 2300
Wire Wire Line
	19550 2100 19550 2300
Wire Wire Line
	19650 2100 19650 2300
Wire Wire Line
	19750 2100 19750 2300
Wire Wire Line
	19850 2100 19850 2300
Wire Wire Line
	19950 2100 19950 2300
Wire Wire Line
	20050 2100 20050 2300
Wire Wire Line
	20150 2100 20150 2300
Wire Wire Line
	20250 2100 20250 2300
Wire Wire Line
	20350 2100 20350 2300
Text Label 19450 2300 1    50   ~ 0
N50
Text Label 19550 2300 1    50   ~ 0
N51
Text Label 19650 2300 1    50   ~ 0
N52
Text Label 19750 2300 1    50   ~ 0
N53
Text Label 19850 2300 1    50   ~ 0
N54
Text Label 19950 2300 1    50   ~ 0
N55
Text Label 20050 2300 1    50   ~ 0
N56
Text Label 20150 2300 1    50   ~ 0
N57
Text Label 20250 2300 1    50   ~ 0
N58
Text Label 20350 2300 1    50   ~ 0
N59
Wire Wire Line
	20850 2100 20850 2300
Wire Wire Line
	20950 2100 20950 2300
Wire Wire Line
	21050 2100 21050 2300
Wire Wire Line
	21150 2100 21150 2300
Wire Wire Line
	21250 2100 21250 2300
Wire Wire Line
	21350 2100 21350 2300
Wire Wire Line
	21450 2100 21450 2300
Wire Wire Line
	21550 2100 21550 2300
Wire Wire Line
	21650 2100 21650 2300
Wire Wire Line
	21750 2100 21750 2300
Text Label 20850 2300 1    50   ~ 0
N60
Text Label 20950 2300 1    50   ~ 0
N61
Text Label 21050 2300 1    50   ~ 0
N62
Text Label 21150 2300 1    50   ~ 0
N63
Text Label 21250 2300 1    50   ~ 0
N64
Text Label 21350 2300 1    50   ~ 0
N65
Text Label 21450 2300 1    50   ~ 0
N66
Text Label 21550 2300 1    50   ~ 0
N67
Text Label 21650 2300 1    50   ~ 0
N68
Text Label 21750 2300 1    50   ~ 0
N69
Text Label 22250 3600 2    50   ~ 0
N10
Text Label 22250 3500 2    50   ~ 0
N11
Text Label 22250 3100 2    50   ~ 0
N12
Text Label 22250 3200 2    50   ~ 0
N13
Text Label 22250 3300 2    50   ~ 0
N14
Text Label 22250 3400 2    50   ~ 0
N15
Text Label 22250 3700 2    50   ~ 0
N16
Text Label 22250 3800 2    50   ~ 0
N17
Text Label 22250 3900 2    50   ~ 0
N18
Text Label 22250 4000 2    50   ~ 0
N19
Text Label 22250 4600 2    50   ~ 0
N20
Text Label 22250 4500 2    50   ~ 0
N21
Text Label 22250 4100 2    50   ~ 0
N22
Text Label 22250 4200 2    50   ~ 0
N23
Text Label 22250 4300 2    50   ~ 0
N24
Text Label 22250 4700 2    50   ~ 0
N26
Text Label 22250 4800 2    50   ~ 0
N27
Text Label 22250 4900 2    50   ~ 0
N28
Text Label 22250 5000 2    50   ~ 0
N29
Text Label 22250 5600 2    50   ~ 0
N30
Text Label 22250 5500 2    50   ~ 0
N31
Text Label 22250 5100 2    50   ~ 0
N32
Text Label 22250 5200 2    50   ~ 0
N33
Text Label 22250 5300 2    50   ~ 0
N34
Text Label 22250 5400 2    50   ~ 0
N35
Text Label 22250 5700 2    50   ~ 0
N36
Text Label 22250 5800 2    50   ~ 0
N37
Text Label 22250 5900 2    50   ~ 0
N38
Text Label 22250 6000 2    50   ~ 0
N39
Text Label 19750 5500 0    50   ~ 0
N40
Text Label 19750 5600 0    50   ~ 0
N41
Text Label 19750 6000 0    50   ~ 0
N42
Text Label 19750 5900 0    50   ~ 0
N43
Text Label 19750 5800 0    50   ~ 0
N44
Text Label 19750 5700 0    50   ~ 0
N45
Text Label 19750 5400 0    50   ~ 0
N46
Text Label 19750 5300 0    50   ~ 0
N47
Text Label 19750 5200 0    50   ~ 0
N48
Text Label 19750 5100 0    50   ~ 0
N49
Text Label 19750 3500 0    50   ~ 0
N60
Text Label 19750 3900 0    50   ~ 0
N63
Text Label 19750 3800 0    50   ~ 0
N64
Text Label 19750 3700 0    50   ~ 0
N65
Text Label 19750 3400 0    50   ~ 0
N66
Text Label 19750 3300 0    50   ~ 0
N67
Text Label 19750 3200 0    50   ~ 0
N68
Text Label 19750 3100 0    50   ~ 0
N69
Wire Wire Line
	19750 3900 20300 3900
Wire Wire Line
	19750 3800 20300 3800
Wire Wire Line
	19750 3700 20300 3700
Wire Wire Line
	19750 3400 20300 3400
Wire Wire Line
	19750 3300 20300 3300
Wire Wire Line
	19750 3200 20300 3200
Wire Wire Line
	19750 3100 20300 3100
Wire Wire Line
	19750 3500 20300 3500
Wire Wire Line
	19750 5100 20300 5100
Wire Wire Line
	19750 5500 20300 5500
Wire Wire Line
	19750 5600 20300 5600
Wire Wire Line
	19750 6000 20300 6000
Wire Wire Line
	19750 5900 20300 5900
Wire Wire Line
	19750 5800 20300 5800
Wire Wire Line
	19750 5700 20300 5700
Wire Wire Line
	19750 5400 20300 5400
Wire Wire Line
	19750 5300 20300 5300
Wire Wire Line
	19750 5200 20300 5200
Wire Wire Line
	21700 3900 22250 3900
Wire Wire Line
	21700 3800 22250 3800
Wire Wire Line
	21700 3700 22250 3700
Wire Wire Line
	21700 3400 22250 3400
Wire Wire Line
	21700 3300 22250 3300
Wire Wire Line
	21700 3200 22250 3200
Wire Wire Line
	21700 3100 22250 3100
Wire Wire Line
	21700 3500 22250 3500
Wire Wire Line
	21700 6000 22250 6000
Wire Wire Line
	21700 5900 22250 5900
Wire Wire Line
	21700 5800 22250 5800
Wire Wire Line
	21700 5700 22250 5700
Wire Wire Line
	21700 5400 22250 5400
Wire Wire Line
	21700 5300 22250 5300
Wire Wire Line
	21700 5200 22250 5200
Wire Wire Line
	21700 5100 22250 5100
Wire Wire Line
	21700 5500 22250 5500
Wire Wire Line
	21700 5600 22250 5600
Wire Wire Line
	21700 3000 22250 3000
$Comp
L Device:C C19
U 1 1 5CED3A30
P 17900 3200
F 0 "C19" H 17850 3600 50  0000 L CNN
F 1 "C" H 18015 3155 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17938 3050 50  0001 C CNN
F 3 "~" H 17900 3200 50  0001 C CNN
	1    17900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CED4B28
P 18100 3200
F 0 "C20" H 18050 3600 50  0000 L CNN
F 1 "C" H 18215 3155 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18138 3050 50  0001 C CNN
F 3 "~" H 18100 3200 50  0001 C CNN
	1    18100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5CED5000
P 18300 3200
F 0 "C21" H 18250 3600 50  0000 L CNN
F 1 "C" H 18415 3155 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18338 3050 50  0001 C CNN
F 3 "~" H 18300 3200 50  0001 C CNN
	1    18300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5CED5301
P 18500 3200
F 0 "C22" H 18450 3600 50  0000 L CNN
F 1 "C" H 18615 3155 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18538 3050 50  0001 C CNN
F 3 "~" H 18500 3200 50  0001 C CNN
	1    18500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CED54CC
P 18700 3200
F 0 "C23" H 18650 3600 50  0000 L CNN
F 1 "C" H 18815 3155 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18738 3050 50  0001 C CNN
F 3 "~" H 18700 3200 50  0001 C CNN
	1    18700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CED56E8
P 18900 3200
F 0 "C24" H 18850 3600 50  0000 L CNN
F 1 "100nF×6" H 19050 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18938 3050 50  0001 C CNN
F 3 "~" H 18900 3200 50  0001 C CNN
	1    18900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 3500 18900 3350
Wire Wire Line
	18900 2900 18900 3050
Wire Wire Line
	17900 3050 17900 2900
Connection ~ 17900 2900
Wire Wire Line
	17900 2900 18100 2900
Wire Wire Line
	18100 3050 18100 2900
Connection ~ 18100 2900
Wire Wire Line
	18100 2900 18300 2900
Wire Wire Line
	18300 3050 18300 2900
Connection ~ 18300 2900
Wire Wire Line
	18300 2900 18500 2900
Wire Wire Line
	18500 3050 18500 2900
Connection ~ 18500 2900
Wire Wire Line
	18500 2900 18700 2900
Wire Wire Line
	18700 3050 18700 2900
Connection ~ 18700 2900
Wire Wire Line
	18700 2900 18900 2900
Wire Wire Line
	17900 3350 17900 3500
Connection ~ 17900 3500
Wire Wire Line
	17900 3500 18100 3500
Wire Wire Line
	18100 3350 18100 3500
Connection ~ 18100 3500
Wire Wire Line
	18100 3500 18300 3500
Wire Wire Line
	18300 3350 18300 3500
Connection ~ 18300 3500
Wire Wire Line
	18300 3500 18500 3500
Wire Wire Line
	18500 3350 18500 3500
Connection ~ 18500 3500
Wire Wire Line
	18500 3500 18700 3500
Wire Wire Line
	18700 3350 18700 3500
Connection ~ 18700 3500
Wire Wire Line
	18700 3500 18900 3500
$Comp
L Device:C C25
U 1 1 5CFA97B9
P 19350 5100
F 0 "C25" H 19450 5050 50  0000 L CNN
F 1 "100nF" H 19450 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 19388 4950 50  0001 C CNN
F 3 "~" H 19350 5100 50  0001 C CNN
	1    19350 5100
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR063
U 1 1 5CFAA5E0
P 19350 5250
F 0 "#PWR063" H 19350 5000 50  0001 C CNN
F 1 "GNDD" H 19600 5250 50  0000 R CNN
F 2 "" H 19350 5250 50  0001 C CNN
F 3 "" H 19350 5250 50  0001 C CNN
	1    19350 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5CAE9B3E
P 19100 5750
F 0 "#PWR059" H 19100 5500 50  0001 C CNN
F 1 "GND" V 19105 5622 50  0000 R CNN
F 2 "" H 19100 5750 50  0001 C CNN
F 3 "" H 19100 5750 50  0001 C CNN
	1    19100 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5CC41D9F
P 13950 2900
F 0 "#PWR041" H 13950 2750 50  0001 C CNN
F 1 "+5V" H 13965 3073 50  0000 C CNN
F 2 "" H 13950 2900 50  0001 C CNN
F 3 "" H 13950 2900 50  0001 C CNN
	1    13950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR040
U 1 1 5CC67882
P 13900 1300
F 0 "#PWR040" H 13900 1150 50  0001 C CNN
F 1 "VPP" H 13915 1473 50  0000 C CNN
F 2 "" H 13900 1300 50  0001 C CNN
F 3 "" H 13900 1300 50  0001 C CNN
	1    13900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR047
U 1 1 5CC68315
P 15300 1300
F 0 "#PWR047" H 15300 1150 50  0001 C CNN
F 1 "VPP" H 15315 1473 50  0000 C CNN
F 2 "" H 15300 1300 50  0001 C CNN
F 3 "" H 15300 1300 50  0001 C CNN
	1    15300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR051
U 1 1 5CC68A9D
P 16700 1300
F 0 "#PWR051" H 16700 1150 50  0001 C CNN
F 1 "VPP" H 16715 1473 50  0000 C CNN
F 2 "" H 16700 1300 50  0001 C CNN
F 3 "" H 16700 1300 50  0001 C CNN
	1    16700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR056
U 1 1 5CC6A5FB
P 18100 1300
F 0 "#PWR056" H 18100 1150 50  0001 C CNN
F 1 "VPP" H 18115 1473 50  0000 C CNN
F 2 "" H 18100 1300 50  0001 C CNN
F 3 "" H 18100 1300 50  0001 C CNN
	1    18100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR065
U 1 1 5CC6B0CE
P 19500 1300
F 0 "#PWR065" H 19500 1150 50  0001 C CNN
F 1 "VPP" H 19515 1473 50  0000 C CNN
F 2 "" H 19500 1300 50  0001 C CNN
F 3 "" H 19500 1300 50  0001 C CNN
	1    19500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR066
U 1 1 5CC6C8FE
P 20900 1300
F 0 "#PWR066" H 20900 1150 50  0001 C CNN
F 1 "VPP" H 20915 1473 50  0000 C CNN
F 2 "" H 20900 1300 50  0001 C CNN
F 3 "" H 20900 1300 50  0001 C CNN
	1    20900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 5150 17400 5150
Wire Wire Line
	17900 5250 17400 5250
Wire Wire Line
	19100 5450 19500 5450
Text Label 17400 5150 0    50   ~ 0
HV_CLK_5V
Text Label 17400 5250 0    50   ~ 0
HV_LE_5V
Text Label 19500 5450 2    50   ~ 0
HV_DIN_5V
NoConn ~ 17750 3200
$Comp
L MyLib:HV507PG-G U6
U 1 1 5D9FBAC1
P 18500 5450
F 0 "U6" H 18500 6217 50  0000 C CNN
F 1 "HV507PG-G" H 18500 6126 50  0000 C CNN
F 2 "HGHardware:QFP80P2390X1790X340-80N" H 18900 4650 50  0001 L BNN
F 3 "" H 18900 4550 50  0001 L BNN
F 4 "HV507PG-G-ND" H 18900 4450 50  0001 L BNN "字段4"
F 5 "PQFP-80 Microchip" H 18900 4350 50  0001 L BNN "字段5"
F 6 "https://www.digikey.com.cn/product-detail/zh/microchip-technology/HV507PG-G/HV507PG-G-ND/4902491?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 18900 4850 50  0001 L BNN "字段6"
F 7 "HV507PG-G" H 18900 4250 50  0001 L BNN "字段7"
F 8 "Shift Register/Latch/Driver Single 64-Bit Serial to Parallel 80-Pin PQFP" H 18900 4750 50  0001 L BNN "字段8"
	1    18500 5450
	1    0    0    -1  
$EndComp
$Comp
L MyLib:HV507PG-G U6
U 2 1 5D9FEA60
P 21000 4400
F 0 "U6" H 21000 6167 50  0000 C CNN
F 1 "HV507PG-G" H 21000 6076 50  0000 C CNN
F 2 "HGHardware:QFP80P2390X1790X340-80N" H 21400 3600 50  0001 L BNN
F 3 "" H 21400 3500 50  0001 L BNN
F 4 "HV507PG-G-ND" H 21400 3400 50  0001 L BNN "字段4"
F 5 "PQFP-80 Microchip" H 21400 3300 50  0001 L BNN "字段5"
F 6 "https://www.digikey.com.cn/product-detail/zh/microchip-technology/HV507PG-G/HV507PG-G-ND/4902491?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 21400 3800 50  0001 L BNN "字段6"
F 7 "HV507PG-G" H 21400 3200 50  0001 L BNN "字段7"
F 8 "Shift Register/Latch/Driver Single 64-Bit Serial to Parallel 80-Pin PQFP" H 21400 3700 50  0001 L BNN "字段8"
	2    21000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21700 2900 22250 2900
Wire Wire Line
	19750 2900 20300 2900
Wire Wire Line
	21700 4500 22250 4500
Wire Wire Line
	21700 4100 22250 4100
Wire Wire Line
	21700 4200 22250 4200
Wire Wire Line
	21700 4300 22250 4300
Wire Wire Line
	21700 4700 22250 4700
Wire Wire Line
	21700 4800 22250 4800
Wire Wire Line
	21700 4900 22250 4900
Wire Wire Line
	21700 5000 22250 5000
Wire Wire Line
	21700 4600 22250 4600
Wire Wire Line
	21700 4000 22250 4000
Wire Wire Line
	21700 3600 22250 3600
Wire Wire Line
	19750 4500 20300 4500
Wire Wire Line
	19750 4100 20300 4100
Wire Wire Line
	19750 4200 20300 4200
Wire Wire Line
	19750 4300 20300 4300
Wire Wire Line
	19750 4400 20300 4400
Wire Wire Line
	19750 4700 20300 4700
Wire Wire Line
	19750 4800 20300 4800
Wire Wire Line
	19750 4900 20300 4900
Wire Wire Line
	19750 5000 20300 5000
Wire Wire Line
	19750 4600 20300 4600
Wire Wire Line
	19750 4000 20300 4000
Wire Wire Line
	19750 3600 20300 3600
Text Label 19750 4000 0    50   ~ 0
N62
Text Label 19750 3600 0    50   ~ 0
N61
Text Label 19750 4100 0    50   ~ 0
N59
Text Label 19750 4200 0    50   ~ 0
N58
Text Label 19750 4300 0    50   ~ 0
N57
Text Label 19750 4400 0    50   ~ 0
N56
Text Label 19750 4700 0    50   ~ 0
N55
Text Label 19750 4800 0    50   ~ 0
N54
Text Label 19750 4900 0    50   ~ 0
N53
Text Label 19750 5000 0    50   ~ 0
N52
Text Label 19750 4600 0    50   ~ 0
N51
Text Label 19750 4500 0    50   ~ 0
N50
$Comp
L power:+5V #PWR062
U 1 1 5DCF26D8
P 19350 4950
F 0 "#PWR062" H 19350 4800 50  0001 C CNN
F 1 "+5V" H 19365 5123 50  0000 C CNN
F 2 "" H 19350 4950 50  0001 C CNN
F 3 "" H 19350 4950 50  0001 C CNN
	1    19350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR054
U 1 1 5DD41E81
P 17850 5650
F 0 "#PWR054" H 17850 5400 50  0001 C CNN
F 1 "GNDD" V 17854 5540 50  0000 R CNN
F 2 "" H 17850 5650 50  0001 C CNN
F 3 "" H 17850 5650 50  0001 C CNN
	1    17850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 3000 20300 3000
NoConn ~ 19100 5550
Text Label 22250 3000 2    50   ~ 0
ND2
Text Label 22250 2900 2    50   ~ 0
ND1
Text Label 19750 3000 0    50   ~ 0
ND4
Text Label 19750 2900 0    50   ~ 0
ND3
Wire Wire Line
	19100 5050 19200 5050
Wire Wire Line
	19200 5050 19200 4950
Wire Wire Line
	19200 4950 19350 4950
Connection ~ 19350 4950
$Comp
L power:+5V #PWR053
U 1 1 608D9E5C
P 17850 5450
F 0 "#PWR053" H 17850 5300 50  0001 C CNN
F 1 "+5V" H 17750 5550 50  0000 C CNN
F 2 "" H 17850 5450 50  0001 C CNN
F 3 "" H 17850 5450 50  0001 C CNN
	1    17850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 5450 17850 5450
Wire Wire Line
	17900 5650 17850 5650
Wire Wire Line
	17900 5550 17850 5550
Wire Wire Line
	17850 5550 17850 5650
Connection ~ 17850 5650
$Comp
L power:GNDD #PWR061
U 1 1 60506328
P 19100 6300
F 0 "#PWR061" H 19100 6050 50  0001 C CNN
F 1 "GNDD" H 19100 6150 50  0000 C CNN
F 2 "" H 19100 6300 50  0001 C CNN
F 3 "" H 19100 6300 50  0001 C CNN
	1    19100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60507F22
P 19350 6300
F 0 "#PWR064" H 19350 6050 50  0001 C CNN
F 1 "GND" H 19450 6150 50  0000 R CNN
F 2 "" H 19350 6300 50  0001 C CNN
F 3 "" H 19350 6300 50  0001 C CNN
	1    19350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19100 6300 19350 6300
$Comp
L MyLib:TC3838 D7
U 1 1 604B340F
P 14450 3200
F 0 "D7" H 14300 3700 50  0000 L CNN
F 1 "TC3838" H 14300 3600 50  0000 L CNN
F 2 "HGHardware:TC3838" H 14450 3200 50  0001 C CNN
F 3 "" H 14450 3200 50  0001 C CNN
	1    14450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2900 14350 2900
Wire Wire Line
	13950 3500 14450 3500
Connection ~ 14450 3500
Wire Wire Line
	14450 3500 15050 3500
$Comp
L MyLib:TC3838 D8
U 1 1 604B6250
P 15050 3200
F 0 "D8" H 14900 3700 50  0000 L CNN
F 1 "TC3838" H 14900 3600 50  0000 L CNN
F 2 "HGHardware:TC3838" H 15050 3200 50  0001 C CNN
F 3 "" H 15050 3200 50  0001 C CNN
	1    15050 3200
	1    0    0    -1  
$EndComp
Connection ~ 15050 3500
Wire Wire Line
	15050 3500 15650 3500
$Comp
L MyLib:TC3838 D9
U 1 1 604B6946
P 15650 3200
F 0 "D9" H 15500 3700 50  0000 L CNN
F 1 "TC3838" H 15500 3600 50  0000 L CNN
F 2 "HGHardware:TC3838" H 15650 3200 50  0001 C CNN
F 3 "" H 15650 3200 50  0001 C CNN
	1    15650 3200
	1    0    0    -1  
$EndComp
Connection ~ 15650 3500
Wire Wire Line
	15650 3500 16250 3500
$Comp
L MyLib:TC3838 D10
U 1 1 604B6EF2
P 16250 3200
F 0 "D10" H 16100 3700 50  0000 L CNN
F 1 "TC3838" H 16100 3600 50  0000 L CNN
F 2 "HGHardware:TC3838" H 16250 3200 50  0001 C CNN
F 3 "" H 16250 3200 50  0001 C CNN
	1    16250 3200
	1    0    0    -1  
$EndComp
Connection ~ 16250 3500
Wire Wire Line
	16250 3500 16850 3500
$Comp
L MyLib:TC3838 D11
U 1 1 604B74C9
P 16850 3200
F 0 "D11" H 16700 3700 50  0000 L CNN
F 1 "TC3838" H 16700 3600 50  0000 L CNN
F 2 "HGHardware:TC3838" H 16850 3200 50  0001 C CNN
F 3 "" H 16850 3200 50  0001 C CNN
	1    16850 3200
	1    0    0    -1  
$EndComp
Connection ~ 16850 3500
Wire Wire Line
	16850 3500 17450 3500
$Comp
L MyLib:TC3838 D13
U 1 1 604B7981
P 17450 3200
F 0 "D13" H 17300 3700 50  0000 L CNN
F 1 "TC3838" H 17300 3600 50  0000 L CNN
F 2 "HGHardware:TC3838" H 17450 3200 50  0001 C CNN
F 3 "" H 17450 3200 50  0001 C CNN
	1    17450 3200
	1    0    0    -1  
$EndComp
Connection ~ 17450 3500
Wire Wire Line
	17450 3500 17900 3500
Wire Wire Line
	17450 2900 17900 2900
Wire Wire Line
	14350 2900 14450 2900
Connection ~ 14350 2900
Connection ~ 17450 2900
Connection ~ 14450 2900
Wire Wire Line
	14450 2900 14950 2900
Connection ~ 14950 2900
Wire Wire Line
	14950 2900 15050 2900
Connection ~ 15050 2900
Wire Wire Line
	15050 2900 15550 2900
Connection ~ 15550 2900
Wire Wire Line
	15550 2900 15650 2900
Connection ~ 15650 2900
Wire Wire Line
	15650 2900 16150 2900
Connection ~ 16150 2900
Wire Wire Line
	16150 2900 16250 2900
Connection ~ 16250 2900
Wire Wire Line
	16250 2900 16750 2900
Connection ~ 16750 2900
Wire Wire Line
	16750 2900 16850 2900
Connection ~ 16850 2900
Wire Wire Line
	16850 2900 17350 2900
Connection ~ 17350 2900
Wire Wire Line
	17350 2900 17450 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 5D878355
P 1650 15300
F 0 "H1" H 1600 15450 50  0000 L CNN
F 1 "MountingHole" H 1750 15255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 15300 50  0001 C CNN
F 3 "~" H 1650 15300 50  0001 C CNN
	1    1650 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D87996C
P 1900 15300
F 0 "H2" H 1850 15450 50  0000 L CNN
F 1 "MountingHole" H 2000 15255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 15300 50  0001 C CNN
F 3 "~" H 1900 15300 50  0001 C CNN
	1    1900 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D87A246
P 2150 15300
F 0 "H3" H 2100 15450 50  0000 L CNN
F 1 "MountingHole" H 2250 15255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2150 15300 50  0001 C CNN
F 3 "~" H 2150 15300 50  0001 C CNN
	1    2150 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D87ABC4
P 2400 15300
F 0 "H4" H 2350 15450 50  0000 L CNN
F 1 "MountingHole" H 2500 15255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2400 15300 50  0001 C CNN
F 3 "~" H 2400 15300 50  0001 C CNN
	1    2400 15300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D888AF7
P 1650 15350
F 0 "#PWR06" H 1650 15100 50  0001 C CNN
F 1 "GND" H 1655 15177 50  0000 C CNN
F 2 "" H 1650 15350 50  0001 C CNN
F 3 "" H 1650 15350 50  0001 C CNN
	1    1650 15350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D88A2B2
P 1900 15350
F 0 "#PWR08" H 1900 15100 50  0001 C CNN
F 1 "GND" H 1905 15177 50  0000 C CNN
F 2 "" H 1900 15350 50  0001 C CNN
F 3 "" H 1900 15350 50  0001 C CNN
	1    1900 15350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D88A7C6
P 2150 15350
F 0 "#PWR010" H 2150 15100 50  0001 C CNN
F 1 "GND" H 2155 15177 50  0000 C CNN
F 2 "" H 2150 15350 50  0001 C CNN
F 3 "" H 2150 15350 50  0001 C CNN
	1    2150 15350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D88AC91
P 2400 15350
F 0 "#PWR011" H 2400 15100 50  0001 C CNN
F 1 "GND" H 2405 15177 50  0000 C CNN
F 2 "" H 2400 15350 50  0001 C CNN
F 3 "" H 2400 15350 50  0001 C CNN
	1    2400 15350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60780EEC
P 3450 15250
F 0 "#PWR019" H 3450 15000 50  0001 C CNN
F 1 "GND" V 3455 15122 50  0000 R CNN
F 2 "" H 3450 15250 50  0001 C CNN
F 3 "" H 3450 15250 50  0001 C CNN
	1    3450 15250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 60781F03
P 3750 15250
F 0 "#PWR021" H 3750 15000 50  0001 C CNN
F 1 "GNDD" V 3754 15140 50  0000 R CNN
F 2 "" H 3750 15250 50  0001 C CNN
F 3 "" H 3750 15250 50  0001 C CNN
	1    3750 15250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60E56DF1
P 3050 1600
AR Path="/60E56DF1" Ref="#PWR015"  Part="1" 
AR Path="/60716E1A/60E56DF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3050 1450 50  0001 C CNN
F 1 "+3.3V" H 3065 1773 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 60E56DF7
P 3050 4750
AR Path="/60E56DF7" Ref="#PWR016"  Part="1" 
AR Path="/60716E1A/60E56DF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3050 4500 50  0001 C CNN
F 1 "GNDD" H 3054 4595 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E56DFD
P 2900 1600
AR Path="/60E56DFD" Ref="C3"  Part="1" 
AR Path="/60716E1A/60E56DFD" Ref="C?"  Part="1" 
F 0 "C3" V 2650 1450 50  0000 C CNN
F 1 "100uF" V 2750 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1450 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
Connection ~ 3050 1600
$Comp
L Device:C C4
U 1 1 60E56E04
P 2900 1750
AR Path="/60E56E04" Ref="C4"  Part="1" 
AR Path="/60716E1A/60E56E04" Ref="C?"  Part="1" 
F 0 "C4" V 2950 1600 50  0000 C CNN
F 1 "100nF" V 3050 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1600 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1600 3050 1750
Wire Wire Line
	2750 1600 2750 1750
$Comp
L power:GNDD #PWR012
U 1 1 60E56E0C
P 2750 1600
AR Path="/60E56E0C" Ref="#PWR012"  Part="1" 
AR Path="/60716E1A/60E56E0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2750 1350 50  0001 C CNN
F 1 "GNDD" V 2754 1490 50  0000 R CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
Connection ~ 2750 1600
Wire Wire Line
	3050 1750 3050 1950
Connection ~ 3050 1750
NoConn ~ 2450 3350
NoConn ~ 2450 3450
NoConn ~ 2450 3550
NoConn ~ 2450 3650
NoConn ~ 2450 3750
NoConn ~ 2450 3850
Text Notes 1600 1250 0    50   ~ 0
The following pins can only be used as input pins: SENSOR_VP SENSOR_VN IO34 IO35.
Wire Wire Line
	3650 2250 4350 2250
Wire Wire Line
	3650 2450 4350 2450
Text Label 4350 2250 2    50   ~ 0
ESP32_TXD0
Text Label 4350 2450 2    50   ~ 0
ESP32_RXD0
NoConn ~ 2450 2350
NoConn ~ 2450 2450
Text Label 1750 2150 0    50   ~ 0
ESP32_EN
Wire Wire Line
	2450 2150 1750 2150
Wire Wire Line
	3650 2150 4350 2150
Text Label 4350 2150 2    50   ~ 0
ESP32_IO0
Wire Wire Line
	3650 2350 4350 2350
Text Label 4350 2350 2    50   ~ 0
ESP32_IO2
Wire Wire Line
	3650 2550 4350 2550
Text Label 4350 2550 2    50   ~ 0
ESP32_IO4
Wire Wire Line
	3650 2650 4350 2650
Text Label 4350 2650 2    50   ~ 0
ESP32_IO5
Wire Wire Line
	3650 2750 4350 2750
Text Label 4350 2750 2    50   ~ 0
ESP32_IO12
Wire Wire Line
	3650 2850 4350 2850
Text Label 4350 2850 2    50   ~ 0
ESP32_IO13
Wire Wire Line
	3650 2950 4350 2950
Text Label 4350 2950 2    50   ~ 0
ESP32_IO14
Wire Wire Line
	3650 3050 4350 3050
Text Label 4350 3050 2    50   ~ 0
ESP32_IO15
Wire Wire Line
	3650 3150 4350 3150
Text Label 4350 3150 2    50   ~ 0
ESP32_IO16
Wire Wire Line
	3650 3250 4350 3250
Text Label 4350 3250 2    50   ~ 0
ESP32_IO17
Wire Wire Line
	3650 3350 4350 3350
Text Label 4350 3350 2    50   ~ 0
ESP32_IO18
Wire Wire Line
	3650 3450 4350 3450
Text Label 4350 3450 2    50   ~ 0
ESP32_IO19
Wire Wire Line
	3650 3550 4350 3550
Text Label 4350 3550 2    50   ~ 0
ESP32_IO21
Wire Wire Line
	3650 3650 4350 3650
Text Label 4350 3650 2    50   ~ 0
ESP32_IO22
Wire Wire Line
	3650 3750 4350 3750
Text Label 4350 3750 2    50   ~ 0
ESP32_IO23
Wire Wire Line
	3650 3850 4350 3850
Text Label 4350 3850 2    50   ~ 0
ESP32_IO25
Wire Wire Line
	3650 3950 4350 3950
Text Label 4350 3950 2    50   ~ 0
ESP32_IO26
Wire Wire Line
	3650 4050 4350 4050
Text Label 4350 4050 2    50   ~ 0
ESP32_IO27
Wire Wire Line
	3650 4150 4350 4150
Text Label 4350 4150 2    50   ~ 0
ESP32_IO32
Wire Wire Line
	3650 4250 4350 4250
Text Label 4350 4250 2    50   ~ 0
ESP32_IO33
Wire Wire Line
	3650 4350 4350 4350
Text Label 4350 4350 2    50   ~ 0
ESP32_IO34
Wire Wire Line
	3650 4450 4350 4450
Text Label 4350 4450 2    50   ~ 0
ESP32_IO35
Text Label 5500 4450 2    50   ~ 0
JTAG_MTDO
Text Label 5500 4350 2    50   ~ 0
JTAG_MTDI
Text Label 5500 4250 2    50   ~ 0
JTAG_MTCK
Text Label 5500 4150 2    50   ~ 0
JTAG_MTMS
Text Label 4500 4150 0    50   ~ 0
ESP32_IO14
Text Label 4500 4250 0    50   ~ 0
ESP32_IO13
Text Label 4500 4350 0    50   ~ 0
ESP32_IO12
Text Label 4500 4450 0    50   ~ 0
ESP32_IO15
Text Notes 3900 4600 0    50   ~ 0
JTAG and SD card are only valid one time.
Text Label 4550 2250 0    50   ~ 0
ESP32_IO32
Text Label 4550 2550 0    50   ~ 0
ESP32_IO33
$Comp
L Device:Crystal Y1
U 1 1 60E56E76
P 5400 2400
AR Path="/60E56E76" Ref="Y1"  Part="1" 
AR Path="/60716E1A/60E56E76" Ref="Y?"  Part="1" 
F 0 "Y1" V 5600 2200 50  0000 L CNN
F 1 "32.738kHz" V 5700 2200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60E56E7C
P 5700 2250
AR Path="/60E56E7C" Ref="C6"  Part="1" 
AR Path="/60716E1A/60E56E7C" Ref="C?"  Part="1" 
F 0 "C6" V 5448 2250 50  0000 C CNN
F 1 "C" V 5539 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2100 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60E56E82
P 5700 2550
AR Path="/60E56E82" Ref="C7"  Part="1" 
AR Path="/60716E1A/60E56E82" Ref="C?"  Part="1" 
F 0 "C7" V 5850 2550 50  0000 C CNN
F 1 "C" V 5950 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2400 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 60E56E88
P 5850 2250
AR Path="/60E56E88" Ref="#PWR024"  Part="1" 
AR Path="/60716E1A/60E56E88" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 5850 2000 50  0001 C CNN
F 1 "GNDD" V 5854 2140 50  0000 R CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR025
U 1 1 60E56E8E
P 5850 2550
AR Path="/60E56E8E" Ref="#PWR025"  Part="1" 
AR Path="/60716E1A/60E56E8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 5850 2300 50  0001 C CNN
F 1 "GNDD" V 5854 2440 50  0000 R CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2250 5400 2250
Wire Wire Line
	5550 2550 5400 2550
Text Label 5100 2250 0    50   ~ 0
32K_XP
Text Label 5100 2550 0    50   ~ 0
32K_XN
$Comp
L RF_Module:ESP32-WROOM-32U U2
U 1 1 60E56E98
P 3050 3350
AR Path="/60E56E98" Ref="U2"  Part="1" 
AR Path="/60716E1A/60E56E98" Ref="U?"  Part="1" 
F 0 "U2" H 3200 4850 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 3500 4750 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3050 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2750 3400 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	4550 2550 5400 2550
Connection ~ 5400 2550
$Comp
L power:GND #PWR07
U 1 1 60E665C2
P 1700 10300
AR Path="/60E665C2" Ref="#PWR07"  Part="1" 
AR Path="/605FA7EA/60E665C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1700 10050 50  0001 C CNN
F 1 "GND" H 1705 10127 50  0000 C CNN
F 2 "" H 1700 10300 50  0001 C CNN
F 3 "" H 1700 10300 50  0001 C CNN
	1    1700 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60E665C8
P 2000 10300
AR Path="/60E665C8" Ref="#PWR09"  Part="1" 
AR Path="/605FA7EA/60E665C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2000 10050 50  0001 C CNN
F 1 "GND" H 2005 10127 50  0000 C CNN
F 2 "" H 2000 10300 50  0001 C CNN
F 3 "" H 2000 10300 50  0001 C CNN
	1    2000 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60E665CE
P 2750 9000
AR Path="/60E665CE" Ref="R3"  Part="1" 
AR Path="/605FA7EA/60E665CE" Ref="R?"  Part="1" 
F 0 "R3" V 2600 8900 50  0000 C CNN
F 1 "5.1KΩ" V 2600 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 9000 50  0001 C CNN
F 3 "~" H 2750 9000 50  0001 C CNN
	1    2750 9000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60E665D4
P 2750 9100
AR Path="/60E665D4" Ref="R4"  Part="1" 
AR Path="/605FA7EA/60E665D4" Ref="R?"  Part="1" 
F 0 "R4" V 2550 9000 50  0000 C CNN
F 1 "5.1KΩ" V 2550 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 9100 50  0001 C CNN
F 3 "~" H 2750 9100 50  0001 C CNN
	1    2750 9100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60E665DA
P 2900 9000
AR Path="/60E665DA" Ref="#PWR013"  Part="1" 
AR Path="/605FA7EA/60E665DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2900 8750 50  0001 C CNN
F 1 "GND" V 2905 8872 50  0000 R CNN
F 2 "" H 2900 9000 50  0001 C CNN
F 3 "" H 2900 9000 50  0001 C CNN
	1    2900 9000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60E665E0
P 2900 9100
AR Path="/60E665E0" Ref="#PWR014"  Part="1" 
AR Path="/605FA7EA/60E665E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2900 8850 50  0001 C CNN
F 1 "GND" V 2905 8972 50  0000 R CNN
F 2 "" H 2900 9100 50  0001 C CNN
F 3 "" H 2900 9100 50  0001 C CNN
	1    2900 9100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60E665E6
P 3550 8800
AR Path="/60E665E6" Ref="#PWR020"  Part="1" 
AR Path="/605FA7EA/60E665E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3550 8650 50  0001 C CNN
F 1 "+5V" H 3565 8973 50  0000 C CNN
F 2 "" H 3550 8800 50  0001 C CNN
F 3 "" H 3550 8800 50  0001 C CNN
	1    3550 8800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60E665EC
P 2000 9400
AR Path="/60E665EC" Ref="J1"  Part="1" 
AR Path="/605FA7EA/60E665EC" Ref="J?"  Part="1" 
F 0 "J1" H 2107 10267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2107 10176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2150 9400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2150 9400 50  0001 C CNN
	1    2000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9600 2600 9500
Wire Wire Line
	2600 9500 3050 9500
Connection ~ 2600 9500
Wire Wire Line
	2600 9300 3050 9300
Wire Wire Line
	2600 9400 2600 9300
Connection ~ 2600 9300
Text Label 3050 9500 2    50   ~ 0
USB_D+
Text Label 3050 9300 2    50   ~ 0
USB_D-
NoConn ~ 2600 9900
NoConn ~ 2600 10000
$Comp
L Device:R R2
U 1 1 60E6660C
P 2250 11550
AR Path="/60E6660C" Ref="R2"  Part="1" 
AR Path="/605FA7EA/60E6660C" Ref="R?"  Part="1" 
F 0 "R2" V 2150 11450 50  0000 C CNN
F 1 "1KΩ" V 2150 11650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 11550 50  0001 C CNN
F 3 "~" H 2250 11550 50  0001 C CNN
	1    2250 11550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60E66612
P 2750 11550
AR Path="/60E66612" Ref="D2"  Part="1" 
AR Path="/605FA7EA/60E66612" Ref="D?"  Part="1" 
F 0 "D2" H 2900 11450 50  0000 C CNN
F 1 "RED" H 2700 11450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2750 11550 50  0001 C CNN
F 3 "~" H 2750 11550 50  0001 C CNN
	1    2750 11550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 11550 2600 11550
Wire Wire Line
	2900 11550 3450 11550
Wire Wire Line
	2100 11550 1650 11550
$Comp
L power:+5V #PWR05
U 1 1 60E6661B
P 1650 11550
AR Path="/60E6661B" Ref="#PWR05"  Part="1" 
AR Path="/605FA7EA/60E6661B" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1650 11400 50  0001 C CNN
F 1 "+5V" H 1550 11650 50  0000 C CNN
F 2 "" H 1650 11550 50  0001 C CNN
F 3 "" H 1650 11550 50  0001 C CNN
	1    1650 11550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 60E66621
P 3450 11550
AR Path="/60E66621" Ref="#PWR018"  Part="1" 
AR Path="/605FA7EA/60E66621" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3450 11300 50  0001 C CNN
F 1 "GNDD" H 3454 11395 50  0000 C CNN
F 2 "" H 3450 11550 50  0001 C CNN
F 3 "" H 3450 11550 50  0001 C CNN
	1    3450 11550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E66633
P 5600 8650
AR Path="/605FA7EA/60E66633" Ref="#PWR?"  Part="1" 
AR Path="/60E66633" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5600 8500 50  0001 C CNN
F 1 "+5V" H 5615 8823 50  0000 C CNN
F 2 "" H 5600 8650 50  0001 C CNN
F 3 "" H 5600 8650 50  0001 C CNN
	1    5600 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E66639
P 6400 8800
AR Path="/605FA7EA/60E66639" Ref="R?"  Part="1" 
AR Path="/60E66639" Ref="R5"  Part="1" 
F 0 "R5" H 6470 8846 50  0000 L CNN
F 1 "100KΩ" H 6470 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 8800 50  0001 C CNN
F 3 "~" H 6400 8800 50  0001 C CNN
	1    6400 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E6663F
P 5600 8800
AR Path="/605FA7EA/60E6663F" Ref="C?"  Part="1" 
AR Path="/60E6663F" Ref="C5"  Part="1" 
F 0 "C5" H 5715 8846 50  0000 L CNN
F 1 "22uF" H 5715 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 8650 50  0001 C CNN
F 3 "~" H 5600 8800 50  0001 C CNN
	1    5600 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8650 6400 8650
Connection ~ 6000 8650
$Comp
L Device:C C?
U 1 1 60E66649
P 6000 8800
AR Path="/605FA7EA/60E66649" Ref="C?"  Part="1" 
AR Path="/60E66649" Ref="C8"  Part="1" 
F 0 "C8" H 6115 8846 50  0000 L CNN
F 1 "100nF" H 6115 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 8650 50  0001 C CNN
F 3 "~" H 6000 8800 50  0001 C CNN
	1    6000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8650 6000 8650
Connection ~ 5600 8650
$Comp
L Device:L L?
U 1 1 60E66651
P 8650 8950
AR Path="/605FA7EA/60E66651" Ref="L?"  Part="1" 
AR Path="/60E66651" Ref="L1"  Part="1" 
F 0 "L1" V 8840 8950 50  0000 C CNN
F 1 "2.2uH" V 8749 8950 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 8650 8950 50  0001 C CNN
F 3 "~" H 8650 8950 50  0001 C CNN
	1    8650 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E66657
P 8000 8750
AR Path="/605FA7EA/60E66657" Ref="C?"  Part="1" 
AR Path="/60E66657" Ref="C9"  Part="1" 
F 0 "C9" V 7748 8750 50  0000 C CNN
F 1 "100nF" V 7839 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 8600 50  0001 C CNN
F 3 "~" H 8000 8750 50  0001 C CNN
	1    8000 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E66663
P 9150 9100
AR Path="/605FA7EA/60E66663" Ref="R?"  Part="1" 
AR Path="/60E66663" Ref="R7"  Part="1" 
F 0 "R7" H 9220 9146 50  0000 L CNN
F 1 "30KΩ" H 9220 9055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 9100 50  0001 C CNN
F 3 "~" H 9150 9100 50  0001 C CNN
	1    9150 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E66669
P 9150 9400
AR Path="/605FA7EA/60E66669" Ref="R?"  Part="1" 
AR Path="/60E66669" Ref="R8"  Part="1" 
F 0 "R8" H 9220 9446 50  0000 L CNN
F 1 "10KΩ" H 9220 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 9400 50  0001 C CNN
F 3 "~" H 9150 9400 50  0001 C CNN
	1    9150 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E66674
P 9550 9100
AR Path="/605FA7EA/60E66674" Ref="C?"  Part="1" 
AR Path="/60E66674" Ref="C13"  Part="1" 
F 0 "C13" H 9435 9054 50  0000 R CNN
F 1 "22uF" H 9435 9145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 8950 50  0001 C CNN
F 3 "~" H 9550 9100 50  0001 C CNN
	1    9550 9100
	-1   0    0    1   
$EndComp
Connection ~ 9150 8950
$Comp
L power:+3.3V #PWR?
U 1 1 60E6667B
P 10600 8950
AR Path="/605FA7EA/60E6667B" Ref="#PWR?"  Part="1" 
AR Path="/60E6667B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 10600 8800 50  0001 C CNN
F 1 "+3.3V" H 10615 9123 50  0000 C CNN
F 2 "" H 10600 8950 50  0001 C CNN
F 3 "" H 10600 8950 50  0001 C CNN
	1    10600 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60E66681
P 9550 9250
AR Path="/605FA7EA/60E66681" Ref="#PWR?"  Part="1" 
AR Path="/60E66681" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9550 9000 50  0001 C CNN
F 1 "GNDD" H 9554 9095 50  0000 C CNN
F 2 "" H 9550 9250 50  0001 C CNN
F 3 "" H 9550 9250 50  0001 C CNN
	1    9550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 8950 9550 8950
Connection ~ 9550 8950
$Comp
L power:GND #PWR?
U 1 1 60E66689
P 5600 8950
AR Path="/605FA7EA/60E66689" Ref="#PWR?"  Part="1" 
AR Path="/60E66689" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5600 8700 50  0001 C CNN
F 1 "GND" H 5605 8777 50  0000 C CNN
F 2 "" H 5600 8950 50  0001 C CNN
F 3 "" H 5600 8950 50  0001 C CNN
	1    5600 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E6668F
P 6000 8950
AR Path="/605FA7EA/60E6668F" Ref="#PWR?"  Part="1" 
AR Path="/60E6668F" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6000 8700 50  0001 C CNN
F 1 "GND" H 6005 8777 50  0000 C CNN
F 2 "" H 6000 8950 50  0001 C CNN
F 3 "" H 6000 8950 50  0001 C CNN
	1    6000 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E66695
P 7450 9050
AR Path="/605FA7EA/60E66695" Ref="#PWR?"  Part="1" 
AR Path="/60E66695" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7450 8800 50  0001 C CNN
F 1 "GND" H 7455 8877 50  0000 C CNN
F 2 "" H 7450 9050 50  0001 C CNN
F 3 "" H 7450 9050 50  0001 C CNN
	1    7450 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E6669B
P 9150 9550
AR Path="/605FA7EA/60E6669B" Ref="#PWR?"  Part="1" 
AR Path="/60E6669B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9150 9300 50  0001 C CNN
F 1 "GND" H 9155 9377 50  0000 C CNN
F 2 "" H 9150 9550 50  0001 C CNN
F 3 "" H 9150 9550 50  0001 C CNN
	1    9150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8950 10000 8950
$Comp
L Device:R R9
U 1 1 60E77688
P 3300 12200
F 0 "R9" V 3200 12100 50  0000 C CNN
F 1 "1KΩ" V 3200 12300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 12200 50  0001 C CNN
F 3 "~" H 3300 12200 50  0001 C CNN
	1    3300 12200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60E7768E
P 2450 12200
F 0 "D4" H 2600 12100 50  0000 C CNN
F 1 "GREEN" H 2400 12100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 12200 50  0001 C CNN
F 3 "~" H 2450 12200 50  0001 C CNN
	1    2450 12200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60E77694
P 3300 12400
F 0 "R10" V 3200 12300 50  0000 C CNN
F 1 "1KΩ" V 3200 12500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 12400 50  0001 C CNN
F 3 "~" H 3300 12400 50  0001 C CNN
	1    3300 12400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60E7769A
P 2450 12400
F 0 "D5" H 2600 12300 50  0000 C CNN
F 1 "BLUE" H 2400 12300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 12400 50  0001 C CNN
F 3 "~" H 2450 12400 50  0001 C CNN
	1    2450 12400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 12200 3150 12200
Wire Wire Line
	2600 12400 3150 12400
$Comp
L power:+3.3V #PWR032
U 1 1 60E776A4
P 1650 12200
F 0 "#PWR032" H 1650 12050 50  0001 C CNN
F 1 "+3.3V" H 1665 12373 50  0000 C CNN
F 2 "" H 1650 12200 50  0001 C CNN
F 3 "" H 1650 12200 50  0001 C CNN
	1    1650 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 12200 1650 12400
Connection ~ 1650 12200
Text Label 4200 12200 2    50   ~ 0
DOWNLOADING
Text Label 4200 12400 2    50   ~ 0
WORKING
Wire Wire Line
	9450 4200 10300 4200
Wire Wire Line
	9450 4300 10300 4300
Text Label 10300 4300 2    50   ~ 0
USB_D+
Text Label 10300 4200 2    50   ~ 0
USB_D-
Wire Wire Line
	9450 4000 10300 4000
Wire Wire Line
	9450 4100 10300 4100
Wire Wire Line
	9450 4400 10300 4400
Wire Wire Line
	9450 4500 10300 4500
Text Label 10300 4400 2    50   ~ 0
STM32_SWDIO
Text Label 10300 4500 2    50   ~ 0
STM32_SWCLK
Text Label 10300 4000 2    50   ~ 0
STM32_UART_TX
Text Label 10300 4100 2    50   ~ 0
STM32_UART_RX
$Comp
L power:+3.3V #PWR02
U 1 1 61344022
P 8550 1400
AR Path="/61344022" Ref="#PWR02"  Part="1" 
AR Path="/60716E1A/61344022" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 8550 1250 50  0001 C CNN
F 1 "+3.3V" H 8565 1573 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61344028
P 8400 1550
AR Path="/61344028" Ref="C1"  Part="1" 
AR Path="/60716E1A/61344028" Ref="C?"  Part="1" 
F 0 "C1" V 8150 1400 50  0000 C CNN
F 1 "100uF" V 8250 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1400 50  0001 C CNN
F 3 "~" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
Connection ~ 8550 1550
$Comp
L Device:C C2
U 1 1 6134402F
P 8400 1700
AR Path="/6134402F" Ref="C2"  Part="1" 
AR Path="/60716E1A/6134402F" Ref="C?"  Part="1" 
F 0 "C2" V 8450 1550 50  0000 C CNN
F 1 "100nF" V 8550 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1550 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1550 8550 1700
Wire Wire Line
	8250 1550 8250 1700
$Comp
L power:GNDD #PWR01
U 1 1 61344037
P 8250 1550
AR Path="/61344037" Ref="#PWR01"  Part="1" 
AR Path="/60716E1A/61344037" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 8250 1300 50  0001 C CNN
F 1 "GNDD" V 8254 1440 50  0000 R CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	0    1    1    0   
$EndComp
Connection ~ 8250 1550
Wire Wire Line
	8550 1700 8550 1900
Connection ~ 8550 1700
Wire Wire Line
	8550 1900 8650 1900
Wire Wire Line
	9450 3900 10300 3900
Wire Wire Line
	9450 3200 10300 3200
Wire Wire Line
	9450 3400 10300 3400
Wire Wire Line
	9450 3300 10300 3300
Text Label 10300 3400 2    50   ~ 0
JTAG_MTCK
Connection ~ 9150 9250
Wire Wire Line
	8300 8650 8300 8750
Wire Wire Line
	8300 8950 8500 8950
$Comp
L Device:R R11
U 1 1 615237F7
P 10150 8950
F 0 "R11" V 10050 8850 50  0000 C CNN
F 1 "0" V 10050 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 8950 50  0001 C CNN
F 3 "~" H 10150 8950 50  0001 C CNN
	1    10150 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 8950 10600 8950
$Comp
L Device:Buzzer BZ1
U 1 1 6157BBB6
P 12400 5800
F 0 "BZ1" H 12552 5829 50  0000 L CNN
F 1 "Buzzer_C200213" H 12552 5738 50  0000 L CNN
F 2 "HGHardware:Buzzer_C200213" V 12375 5900 50  0001 C CNN
F 3 "~" V 12375 5900 50  0001 C CNN
	1    12400 5800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM1
U 1 1 5D6898AE
P 18050 10250
F 0 "#SYM1" H 18050 10450 50  0001 C CNN
F 1 "SYM_ESD_Large" H 18050 10000 50  0001 C CNN
F 2 "" H 18045 10220 50  0001 C CNN
F 3 "~" H 18045 10220 50  0001 C CNN
	1    18050 10250
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR057
U 1 1 608C50E0
P 18150 9500
F 0 "#PWR057" H 18150 9350 50  0001 C CNN
F 1 "VPP" H 18165 9673 50  0000 C CNN
F 2 "" H 18150 9500 50  0001 C CNN
F 3 "" H 18150 9500 50  0001 C CNN
	1    18150 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 10550 16700 10650
Connection ~ 16700 10550
Connection ~ 16700 10450
Wire Wire Line
	16700 10450 16700 10550
Wire Wire Line
	16700 10350 16700 10450
$Comp
L MyLib:MAX1771 U5
U 1 1 60D4820E
P 15200 10550
F 0 "U5" H 15350 11200 50  0000 C CNN
F 1 "MAX1771ESA" H 15450 11100 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 15200 10550 50  0001 L BNN
F 3 "SOIC-8 Maxim Integrated" H 15200 10550 50  0001 L BNN
F 4 "Maxim Integrated" H 15200 10550 50  0001 L BNN "Field4"
F 5 "Unavailable" H 15200 10550 50  0001 L BNN "Field5"
F 6 "None" H 15200 10550 50  0001 L BNN "Field6"
F 7 "MAX1771" H 15200 10550 50  0001 L BNN "Field7"
F 8 "max1771 12v or adjustable, high-efficiency, low iq, step-up dc-dc controller high-efficiency even at low input voltag..." H 15200 10550 50  0001 L BNN "Field8"
	1    15200 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 10550 16100 10650
Connection ~ 16100 10650
Connection ~ 16100 10550
Wire Wire Line
	16100 10450 16100 10550
$Comp
L MyLib:FDMS86255ET150 Q2
U 1 1 59606CBE
P 16400 10450
F 0 "Q2" H 16200 10750 50  0000 L CNN
F 1 "FDS2672CT" V 16750 10200 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 16400 10106 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS2672/FDS2672CT-ND/1217902" V 16400 10450 50  0001 L CNN
F 4 "FDS2672CT-ND" H 16400 10450 60  0001 C CNN "MPN"
	1    16400 10450
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60E0F8F4
P 16100 11000
F 0 "R15" H 16170 11046 50  0000 L CNN
F 1 "50mΩ" H 16170 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 16030 11000 50  0001 C CNN
F 3 "~" H 16100 11000 50  0001 C CNN
	1    16100 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 10650 16100 10850
$Comp
L power:GNDPWR #PWR050
U 1 1 60E41190
P 16100 11300
F 0 "#PWR050" H 16100 11100 50  0001 C CNN
F 1 "GNDPWR" H 16104 11146 50  0000 C CNN
F 2 "" H 16100 11250 50  0001 C CNN
F 3 "" H 16100 11250 50  0001 C CNN
	1    16100 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 11300 16100 11150
$Comp
L power:GND #PWR046
U 1 1 60E5A799
P 14800 9800
F 0 "#PWR046" H 14800 9550 50  0001 C CNN
F 1 "GND" H 14805 9627 50  0000 C CNN
F 2 "" H 14800 9800 50  0001 C CNN
F 3 "" H 14800 9800 50  0001 C CNN
	1    14800 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 9950 15200 9500
Wire Wire Line
	15200 9500 14800 9500
Connection ~ 14800 9500
$Comp
L power:+5V #PWR043
U 1 1 60E8AF85
P 14300 9500
F 0 "#PWR043" H 14300 9350 50  0001 C CNN
F 1 "+5V" H 14315 9673 50  0000 C CNN
F 2 "" H 14300 9500 50  0001 C CNN
F 3 "" H 14300 9500 50  0001 C CNN
	1    14300 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60E8BFB8
P 14600 11100
F 0 "C16" H 14715 11146 50  0000 L CNN
F 1 "100nF" H 14715 11055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14638 10950 50  0001 C CNN
F 3 "~" H 14600 11100 50  0001 C CNN
	1    14600 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 10950 14800 10950
$Comp
L power:GND #PWR045
U 1 1 60EA5468
P 14600 11250
F 0 "#PWR045" H 14600 11000 50  0001 C CNN
F 1 "GND" H 14605 11077 50  0000 C CNN
F 2 "" H 14600 11250 50  0001 C CNN
F 3 "" H 14600 11250 50  0001 C CNN
	1    14600 11250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60EA5729
P 15600 10950
F 0 "#PWR049" H 15600 10700 50  0001 C CNN
F 1 "GND" H 15605 10777 50  0000 C CNN
F 2 "" H 15600 10950 50  0001 C CNN
F 3 "" H 15600 10950 50  0001 C CNN
	1    15600 10950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR048
U 1 1 60EA5999
P 15600 10750
F 0 "#PWR048" H 15600 10550 50  0001 C CNN
F 1 "GNDPWR" V 15605 10642 50  0000 R CNN
F 2 "" H 15600 10700 50  0001 C CNN
F 3 "" H 15600 10700 50  0001 C CNN
	1    15600 10750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 60EA6D71
P 15850 9500
F 0 "L2" V 16040 9500 50  0000 C CNN
F 1 "220uH" V 15949 9500 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 15850 9500 50  0001 C CNN
F 3 "~" H 15850 9500 50  0001 C CNN
	1    15850 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15200 9500 15700 9500
Connection ~ 15200 9500
Wire Wire Line
	16700 9500 16700 10350
Connection ~ 16700 10350
$Comp
L Device:D_Schottky D12
U 1 1 60EDC26E
P 17100 9500
F 0 "D12" H 17100 9283 50  0000 C CNN
F 1 "ES1J" H 17100 9374 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 17100 9500 50  0001 C CNN
F 3 "~" H 17100 9500 50  0001 C CNN
	1    17100 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	17250 9500 17400 9500
$Comp
L Device:R R17
U 1 1 60F10261
P 17400 9900
F 0 "R17" H 17470 9946 50  0000 L CNN
F 1 "1.8MΩ" H 17470 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17330 9900 50  0001 C CNN
F 3 "~" H 17400 9900 50  0001 C CNN
	1    17400 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60F10762
P 17400 10550
F 0 "R18" H 17470 10596 50  0000 L CNN
F 1 "16KΩ" H 17470 10505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17330 10550 50  0001 C CNN
F 3 "~" H 17400 10550 50  0001 C CNN
	1    17400 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 9750 17400 9500
Wire Wire Line
	15600 10350 16100 10350
Wire Wire Line
	15600 10550 16100 10550
Wire Wire Line
	16000 9500 16700 9500
Wire Wire Line
	16700 9500 16950 9500
Connection ~ 16700 9500
Connection ~ 17400 9500
Wire Wire Line
	17400 9500 17850 9500
$Comp
L Device:C C18
U 1 1 61047F76
P 17850 9650
F 0 "C18" H 17965 9696 50  0000 L CNN
F 1 "10uF/250V" H 17965 9605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 17888 9500 50  0001 C CNN
F 3 "~" H 17850 9650 50  0001 C CNN
	1    17850 9650
	1    0    0    -1  
$EndComp
Connection ~ 17850 9500
Wire Wire Line
	17850 9500 18150 9500
$Comp
L power:GNDPWR #PWR055
U 1 1 61048458
P 17850 9800
F 0 "#PWR055" H 17850 9600 50  0001 C CNN
F 1 "GNDPWR" H 17950 9650 50  0000 C CNN
F 2 "" H 17850 9750 50  0001 C CNN
F 3 "" H 17850 9750 50  0001 C CNN
	1    17850 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 610496EE
P 17400 10700
F 0 "#PWR052" H 17400 10450 50  0001 C CNN
F 1 "GND" H 17405 10527 50  0000 C CNN
F 2 "" H 17400 10700 50  0001 C CNN
F 3 "" H 17400 10700 50  0001 C CNN
	1    17400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 10050 17400 10250
Wire Wire Line
	17000 10250 17000 11550
Wire Wire Line
	17000 11550 15200 11550
Wire Wire Line
	15200 11550 15200 11150
Wire Wire Line
	17000 10250 17400 10250
Connection ~ 17400 10250
Wire Wire Line
	17400 10250 17400 10400
Wire Wire Line
	14800 10150 14300 10150
Text Label 14300 10150 0    50   ~ 0
HV_EN
$Comp
L power:GND #PWR044
U 1 1 60574CD0
P 14300 9800
F 0 "#PWR044" H 14300 9550 50  0001 C CNN
F 1 "GND" H 14305 9627 50  0000 C CNN
F 2 "" H 14300 9800 50  0001 C CNN
F 3 "" H 14300 9800 50  0001 C CNN
	1    14300 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 9500 14800 9500
Connection ~ 14300 9500
$Comp
L Device:C C17
U 1 1 60E5A28A
P 14800 9650
F 0 "C17" H 14915 9696 50  0000 L CNN
F 1 "330uF" H 14915 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14838 9500 50  0001 C CNN
F 3 "~" H 14800 9650 50  0001 C CNN
	1    14800 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6057461A
P 14300 9650
F 0 "C15" H 14415 9696 50  0000 L CNN
F 1 "470uF" H 14415 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14338 9500 50  0001 C CNN
F 3 "~" H 14300 9650 50  0001 C CNN
	1    14300 9650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 61681381
P 3050 8600
F 0 "SW3" H 3050 8885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3050 8794 50  0000 C CNN
F 2 "HGHardware:BUTTON_C2681587" H 3050 8600 50  0001 C CNN
F 3 "~" H 3050 8600 50  0001 C CNN
	2    3050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8800 2600 8600
Wire Wire Line
	2600 8600 2850 8600
Wire Wire Line
	3250 8700 3250 8800
Wire Wire Line
	3250 8800 3350 8800
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 616DC614
P 3050 8100
F 0 "SW3" H 3050 8385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3050 8294 50  0000 C CNN
F 2 "HGHardware:BUTTON_C2681587" H 3050 8100 50  0001 C CNN
F 3 "~" H 3050 8100 50  0001 C CNN
	1    3050 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8100 2850 8600
Connection ~ 2850 8600
Wire Wire Line
	3250 8200 3350 8200
Wire Wire Line
	3350 8200 3350 8800
Connection ~ 3350 8800
Wire Wire Line
	3350 8800 3550 8800
$Comp
L power:+5V #PWR038
U 1 1 61748F58
P 11900 5600
F 0 "#PWR038" H 11900 5450 50  0001 C CNN
F 1 "+5V" H 11915 5773 50  0000 C CNN
F 2 "" H 11900 5600 50  0001 C CNN
F 3 "" H 11900 5600 50  0001 C CNN
	1    11900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6174A61F
P 11650 5600
F 0 "C14" V 11398 5600 50  0000 C CNN
F 1 "C" V 11489 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11688 5450 50  0001 C CNN
F 3 "~" H 11650 5600 50  0001 C CNN
	1    11650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6174BC4A
P 11450 6100
F 0 "R12" V 11243 6100 50  0000 C CNN
F 1 "R" V 11334 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 6100 50  0001 C CNN
F 3 "~" H 11450 6100 50  0001 C CNN
	1    11450 6100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 6174F019
P 11900 5750
F 0 "D6" V 11854 5830 50  0000 L CNN
F 1 "1N4148" V 11945 5830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 11900 5575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 5750 50  0001 C CNN
	1    11900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 5600 11900 5600
Connection ~ 11900 5600
Wire Wire Line
	11900 5600 12300 5600
Wire Wire Line
	12300 5600 12300 5700
Wire Wire Line
	11900 5900 12300 5900
$Comp
L power:GND #PWR037
U 1 1 617FD77C
P 11500 5600
F 0 "#PWR037" H 11500 5350 50  0001 C CNN
F 1 "GND" H 11505 5427 50  0000 C CNN
F 2 "" H 11500 5600 50  0001 C CNN
F 3 "" H 11500 5600 50  0001 C CNN
	1    11500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 617FDAF1
P 11900 6300
F 0 "#PWR039" H 11900 6050 50  0001 C CNN
F 1 "GND" H 11905 6127 50  0000 C CNN
F 2 "" H 11900 6300 50  0001 C CNN
F 3 "" H 11900 6300 50  0001 C CNN
	1    11900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 6181AA2D
P 11800 6100
F 0 "Q1" H 11991 6146 50  0000 L CNN
F 1 "S8050_BEC" H 11991 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12000 6200 50  0001 C CNN
F 3 "~" H 11800 6100 50  0001 C CNN
	1    11800 6100
	1    0    0    -1  
$EndComp
Connection ~ 11900 5900
Text Label 16650 2300 1    50   ~ 0
N30
Wire Wire Line
	16650 2100 16650 2300
Text Label 17550 2300 1    50   ~ 0
N39
Text Label 17450 2300 1    50   ~ 0
N38
Text Label 17350 2300 1    50   ~ 0
N37
Text Label 17250 2300 1    50   ~ 0
N36
Wire Wire Line
	17550 2100 17550 2300
Wire Wire Line
	17450 2100 17450 2300
Wire Wire Line
	17350 2100 17350 2300
Wire Wire Line
	17250 2100 17250 2300
$Comp
L MCU_ST_STM32L4:STM32L433CBTx U1
U 1 1 60EA8D5C
P 8850 3300
F 0 "U1" H 8850 1711 50  0000 C CNN
F 1 "STM32L433CBTx" H 8850 1620 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8350 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8750 1900
Connection ~ 8650 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 9050 1900
Wire Wire Line
	8650 4800 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8950 4800
$Comp
L power:GND #PWR03
U 1 1 60FFCB9B
P 8950 4800
F 0 "#PWR03" H 8950 4550 50  0001 C CNN
F 1 "GND" H 8955 4627 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Connection ~ 8950 4800
$Comp
L Regulator_Switching:TPS565208 U3
U 1 1 6106D03B
P 7450 8750
F 0 "U3" H 7450 9117 50  0000 C CNN
F 1 "TPS564201" H 7450 9026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7500 8500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps564201.pdf" H 7450 8750 50  0001 C CNN
	1    7450 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8650 7050 8650
Connection ~ 6400 8650
Wire Wire Line
	7050 8950 7050 8850
Wire Wire Line
	6400 8950 7050 8950
Wire Wire Line
	7850 8650 8300 8650
Wire Wire Line
	8150 8750 8300 8750
Connection ~ 8300 8750
Wire Wire Line
	8300 8750 8300 8950
Wire Wire Line
	7850 8850 7850 9250
Wire Wire Line
	8800 8950 8850 8950
Wire Wire Line
	7850 9250 8850 9250
$Comp
L Device:C C?
U 1 1 611906DE
P 8850 9100
AR Path="/605FA7EA/611906DE" Ref="C?"  Part="1" 
AR Path="/611906DE" Ref="C11"  Part="1" 
F 0 "C11" H 8735 9054 50  0000 R CNN
F 1 "NC" H 8735 9145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 8950 50  0001 C CNN
F 3 "~" H 8850 9100 50  0001 C CNN
	1    8850 9100
	-1   0    0    1   
$EndComp
Connection ~ 8850 9250
Wire Wire Line
	8850 9250 9150 9250
Connection ~ 8850 8950
Wire Wire Line
	8850 8950 9150 8950
Wire Wire Line
	21700 4400 22250 4400
Text Label 22250 4400 2    50   ~ 0
N25
Text Label 10300 3300 2    50   ~ 0
JTAG_MTMS
Text Label 10300 3200 2    50   ~ 0
JTAG_MTDI
Text Label 10300 3900 2    50   ~ 0
JTAG_MTDO
$Comp
L Device:Crystal Y2
U 1 1 6177BEEC
P 7050 2350
AR Path="/6177BEEC" Ref="Y2"  Part="1" 
AR Path="/60716E1A/6177BEEC" Ref="Y?"  Part="1" 
F 0 "Y2" V 7250 2150 50  0000 L CNN
F 1 "32.738kHz" V 7350 2150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 6177BEF2
P 6750 2500
AR Path="/6177BEF2" Ref="C27"  Part="1" 
AR Path="/60716E1A/6177BEF2" Ref="C?"  Part="1" 
F 0 "C27" V 6498 2500 50  0000 C CNN
F 1 "C" V 6589 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2350 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 6177BEF8
P 6750 2200
AR Path="/6177BEF8" Ref="C26"  Part="1" 
AR Path="/60716E1A/6177BEF8" Ref="C?"  Part="1" 
F 0 "C26" V 6900 2200 50  0000 C CNN
F 1 "C" V 7000 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2050 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 6177BEFE
P 6600 2500
AR Path="/6177BEFE" Ref="#PWR0101"  Part="1" 
AR Path="/60716E1A/6177BEFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 6600 2250 50  0001 C CNN
F 1 "GNDD" V 6604 2390 50  0000 R CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 6177BF04
P 6600 2200
AR Path="/6177BF04" Ref="#PWR0102"  Part="1" 
AR Path="/60716E1A/6177BF04" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 6600 1950 50  0001 C CNN
F 1 "GNDD" V 6604 2090 50  0000 R CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2500 7050 2500
Wire Wire Line
	6900 2200 7050 2200
Wire Wire Line
	7900 2500 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	7900 2200 7050 2200
Connection ~ 7050 2200
Wire Wire Line
	7900 2200 7900 2300
Wire Wire Line
	7900 2300 8250 2300
Wire Wire Line
	7900 2500 7900 2400
Wire Wire Line
	7900 2400 8250 2400
$Comp
L Device:C C28
U 1 1 61811539
P 8400 1400
AR Path="/61811539" Ref="C28"  Part="1" 
AR Path="/60716E1A/61811539" Ref="C?"  Part="1" 
F 0 "C28" V 8150 1250 50  0000 C CNN
F 1 "100uF" V 8250 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1250 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1400 8250 1550
Wire Wire Line
	8550 1400 8550 1550
Connection ~ 8550 1400
Wire Wire Line
	8250 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2600
Wire Wire Line
	8000 2600 7350 2600
Text Label 7350 2600 0    50   ~ 0
STM32_BOOT0
Wire Wire Line
	7350 2100 8250 2100
Text Label 7350 2100 0    50   ~ 0
STM32_RST
Wire Wire Line
	1650 12200 2300 12200
Wire Wire Line
	1650 12400 2300 12400
Text Label 4500 3150 0    50   ~ 0
ESP32_TXD0
Text Label 4500 3250 0    50   ~ 0
ESP32_RXD0
Wire Wire Line
	4500 4150 5500 4150
Wire Wire Line
	4500 4250 5500 4250
Wire Wire Line
	4500 4350 5500 4350
Wire Wire Line
	4500 4450 5500 4450
Text Label 5800 3250 2    50   ~ 0
STM32_UART_TX
Text Label 5800 3150 2    50   ~ 0
STM32_UART_RX
Wire Wire Line
	4500 3150 5800 3150
Wire Wire Line
	4500 3250 5800 3250
Wire Wire Line
	8250 4300 7500 4300
Text Label 7500 4300 0    50   ~ 0
STM32_LED
Wire Wire Line
	3450 12200 5000 12200
Text Label 5000 12200 2    50   ~ 0
STM32_LED
Text Label 5000 12400 2    50   ~ 0
ESP32_LED
Wire Wire Line
	3450 12400 5000 12400
Text Label 4500 3450 0    50   ~ 0
ESP32_IO18
Wire Wire Line
	4500 3450 5800 3450
Text Label 5800 3450 2    50   ~ 0
ESP32_LED
Wire Wire Line
	9450 3500 10300 3500
Text Label 10300 3500 2    50   ~ 0
ESP32_EN
Text Label 7500 3300 0    50   ~ 0
ESP32_IO0
Wire Wire Line
	7500 3300 8250 3300
Wire Wire Line
	4500 3850 5500 3850
Wire Wire Line
	4500 3750 5500 3750
Wire Wire Line
	4500 3650 5500 3650
Text Label 5500 3650 2    50   ~ 0
HV_DIN_3.3V
Text Label 5500 3750 2    50   ~ 0
HV_LE_3.3V
Text Label 5500 3850 2    50   ~ 0
HV_CLK_3.3V
$Comp
L Switch:SW_Push SW1
U 1 1 6129064D
P 6500 3350
F 0 "SW1" H 6500 3635 50  0000 C CNN
F 1 "SW_Push" H 6500 3544 50  0000 C CNN
F 2 "HGHardware:BUTTON_C2681479" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6137FBA7
P 6600 4200
F 0 "SW2" H 6600 4485 50  0000 C CNN
F 1 "SW_Push" H 6600 4394 50  0000 C CNN
F 2 "HGHardware:BUTTON_C2681479" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6300 3550
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	6650 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3350
Connection ~ 6700 3350
$Comp
L power:GND #PWR0103
U 1 1 60F3AEDF
P 6300 3550
F 0 "#PWR0103" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6305 3377 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Connection ~ 6300 3550
Text Label 7400 3350 2    50   ~ 0
STM32_RST
Wire Wire Line
	6700 3350 6850 3350
$Comp
L Device:C C29
U 1 1 60F6B49B
P 6500 3550
AR Path="/60F6B49B" Ref="C29"  Part="1" 
AR Path="/60716E1A/60F6B49B" Ref="C?"  Part="1" 
F 0 "C29" V 6248 3550 50  0000 C CNN
F 1 "C" V 6339 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3400 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F6BDDD
P 6850 3200
F 0 "R6" H 6920 3246 50  0000 L CNN
F 1 "10KΩ" H 6920 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 7400 3350
$Comp
L Device:C C30
U 1 1 60F6D07E
P 6600 4400
AR Path="/60F6D07E" Ref="C30"  Part="1" 
AR Path="/60716E1A/60F6D07E" Ref="C?"  Part="1" 
F 0 "C30" V 6348 4400 50  0000 C CNN
F 1 "C" V 6439 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4250 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6450 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4200
Wire Wire Line
	6750 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4200
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	6900 4200 7450 4200
Connection ~ 6900 4200
$Comp
L Device:R R1
U 1 1 61019782
P 6900 4550
F 0 "R1" H 6970 4596 50  0000 L CNN
F 1 "10KΩ" H 6970 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Connection ~ 6900 4400
$Comp
L power:GND #PWR0106
U 1 1 61044AED
P 6900 4700
F 0 "#PWR0106" H 6900 4450 50  0001 C CNN
F 1 "GND" H 6905 4527 50  0000 C CNN
F 2 "" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Text Label 7450 4200 2    50   ~ 0
STM32_BOOT0
$Comp
L Device:R R23
U 1 1 617A2542
P 11450 2500
F 0 "R23" V 11243 2500 50  0000 C CNN
F 1 "R" V 11334 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 2500 50  0001 C CNN
F 3 "~" H 11450 2500 50  0001 C CNN
	1    11450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 617A28E7
P 11800 2500
F 0 "Q4" H 11991 2546 50  0000 L CNN
F 1 "S8050_BEC" H 11991 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12000 2600 50  0001 C CNN
F 3 "~" H 11800 2500 50  0001 C CNN
	1    11800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 617A2E91
P 11900 2150
F 0 "R27" H 11970 2196 50  0000 L CNN
F 1 "10KΩ" H 11970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 2150 50  0001 C CNN
F 3 "~" H 11900 2150 50  0001 C CNN
	1    11900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 617A3587
P 11900 2700
F 0 "#PWR0104" H 11900 2450 50  0001 C CNN
F 1 "GND" H 11905 2527 50  0000 C CNN
F 2 "" H 11900 2700 50  0001 C CNN
F 3 "" H 11900 2700 50  0001 C CNN
	1    11900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2300 12850 2300
Connection ~ 11900 2300
Wire Wire Line
	10650 2500 11300 2500
$Comp
L power:+5V #PWR0105
U 1 1 61824760
P 11900 2000
F 0 "#PWR0105" H 11900 1850 50  0001 C CNN
F 1 "+5V" H 11915 2173 50  0000 C CNN
F 2 "" H 11900 2000 50  0001 C CNN
F 3 "" H 11900 2000 50  0001 C CNN
	1    11900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61825841
P 6850 3050
AR Path="/61825841" Ref="#PWR0107"  Part="1" 
AR Path="/60716E1A/61825841" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6850 2900 50  0001 C CNN
F 1 "+3.3V" H 6865 3223 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61825EB8
P 6300 4200
AR Path="/61825EB8" Ref="#PWR0108"  Part="1" 
AR Path="/60716E1A/61825EB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 6300 4050 50  0001 C CNN
F 1 "+3.3V" H 6315 4373 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Connection ~ 6300 4200
$Comp
L Device:R R24
U 1 1 6185561A
P 11450 3650
F 0 "R24" V 11243 3650 50  0000 C CNN
F 1 "R" V 11334 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 3650 50  0001 C CNN
F 3 "~" H 11450 3650 50  0001 C CNN
	1    11450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 61855620
P 11800 3650
F 0 "Q5" H 11991 3696 50  0000 L CNN
F 1 "S8050_BEC" H 11991 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12000 3750 50  0001 C CNN
F 3 "~" H 11800 3650 50  0001 C CNN
	1    11800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 61855626
P 11900 3300
F 0 "R28" H 11970 3346 50  0000 L CNN
F 1 "10KΩ" H 11970 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 3300 50  0001 C CNN
F 3 "~" H 11900 3300 50  0001 C CNN
	1    11900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6185562C
P 11900 3850
F 0 "#PWR0109" H 11900 3600 50  0001 C CNN
F 1 "GND" H 11905 3677 50  0000 C CNN
F 2 "" H 11900 3850 50  0001 C CNN
F 3 "" H 11900 3850 50  0001 C CNN
	1    11900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3450 12850 3450
Connection ~ 11900 3450
Wire Wire Line
	10650 3650 11300 3650
$Comp
L power:+5V #PWR0110
U 1 1 61855635
P 11900 3150
F 0 "#PWR0110" H 11900 3000 50  0001 C CNN
F 1 "+5V" H 11915 3323 50  0000 C CNN
F 2 "" H 11900 3150 50  0001 C CNN
F 3 "" H 11900 3150 50  0001 C CNN
	1    11900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6188088D
P 11450 1350
F 0 "R22" V 11243 1350 50  0000 C CNN
F 1 "R" V 11334 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 1350 50  0001 C CNN
F 3 "~" H 11450 1350 50  0001 C CNN
	1    11450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 61880893
P 11800 1350
F 0 "Q3" H 11991 1396 50  0000 L CNN
F 1 "S8050_BEC" H 11991 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12000 1450 50  0001 C CNN
F 3 "~" H 11800 1350 50  0001 C CNN
	1    11800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61880899
P 11900 1000
F 0 "R26" H 11970 1046 50  0000 L CNN
F 1 "10KΩ" H 11970 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 1000 50  0001 C CNN
F 3 "~" H 11900 1000 50  0001 C CNN
	1    11900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6188089F
P 11900 1550
F 0 "#PWR0111" H 11900 1300 50  0001 C CNN
F 1 "GND" H 11905 1377 50  0000 C CNN
F 2 "" H 11900 1550 50  0001 C CNN
F 3 "" H 11900 1550 50  0001 C CNN
	1    11900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1150 12850 1150
Connection ~ 11900 1150
Wire Wire Line
	10650 1350 11300 1350
$Comp
L power:+5V #PWR0112
U 1 1 618808A8
P 11900 850
F 0 "#PWR0112" H 11900 700 50  0001 C CNN
F 1 "+5V" H 11915 1023 50  0000 C CNN
F 2 "" H 11900 850 50  0001 C CNN
F 3 "" H 11900 850 50  0001 C CNN
	1    11900 850 
	1    0    0    -1  
$EndComp
Text Label 10650 1350 0    50   ~ 0
HV_DIN_3.3V
Text Label 12850 1150 2    50   ~ 0
HV_DIN_5V
$Comp
L Device:R R25
U 1 1 618DA851
P 11450 4800
F 0 "R25" V 11243 4800 50  0000 C CNN
F 1 "R" V 11334 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 4800 50  0001 C CNN
F 3 "~" H 11450 4800 50  0001 C CNN
	1    11450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 618DA857
P 11800 4800
F 0 "Q6" H 11991 4846 50  0000 L CNN
F 1 "S8050_BEC" H 11991 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12000 4900 50  0001 C CNN
F 3 "~" H 11800 4800 50  0001 C CNN
	1    11800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 618DA85D
P 11900 4450
F 0 "R29" H 11970 4496 50  0000 L CNN
F 1 "10KΩ" H 11970 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 4450 50  0001 C CNN
F 3 "~" H 11900 4450 50  0001 C CNN
	1    11900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 618DA863
P 11900 5000
F 0 "#PWR0113" H 11900 4750 50  0001 C CNN
F 1 "GND" H 11905 4827 50  0000 C CNN
F 2 "" H 11900 5000 50  0001 C CNN
F 3 "" H 11900 5000 50  0001 C CNN
	1    11900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4600 12850 4600
Connection ~ 11900 4600
Wire Wire Line
	10650 4800 11300 4800
$Comp
L power:+5V #PWR0114
U 1 1 618DA86C
P 11900 4300
F 0 "#PWR0114" H 11900 4150 50  0001 C CNN
F 1 "+5V" H 11915 4473 50  0000 C CNN
F 2 "" H 11900 4300 50  0001 C CNN
F 3 "" H 11900 4300 50  0001 C CNN
	1    11900 4300
	1    0    0    -1  
$EndComp
Text Label 10650 4800 0    50   ~ 0
RGBLED_3.3V
Text Label 12850 4600 2    50   ~ 0
RGBLED_5V
Text Label 10650 3650 0    50   ~ 0
HV_LE_3.3V
Text Label 10650 2500 0    50   ~ 0
HV_CLK_3.3V
Text Label 12850 2300 2    50   ~ 0
HV_CLK_5V
Text Label 12850 3450 2    50   ~ 0
HV_LE_5V
$Comp
L power:GNDPWR #PWR0115
U 1 1 60ED759F
P 4050 15250
F 0 "#PWR0115" H 4050 15050 50  0001 C CNN
F 1 "GNDPWR" V 4050 15000 50  0000 C CNN
F 2 "" H 4050 15200 50  0001 C CNN
F 3 "" H 4050 15200 50  0001 C CNN
	1    4050 15250
	1    0    0    -1  
$EndComp
Connection ~ 3750 15250
Wire Wire Line
	3450 15250 3750 15250
Wire Wire Line
	3750 15250 4050 15250
Text Label 10650 6100 0    50   ~ 0
BUZZER
Wire Wire Line
	10650 6100 11300 6100
Wire Wire Line
	4500 3950 5500 3950
Text Label 5500 3950 2    50   ~ 0
BUZZER
Text Label 4500 3950 0    50   ~ 0
ESP32_IO21
Text Label 4500 3650 0    50   ~ 0
ESP32_IO25
Text Label 4500 3850 0    50   ~ 0
ESP32_IO26
Text Label 4500 3750 0    50   ~ 0
ESP32_IO27
Text Label 5500 3550 2    50   ~ 0
RGBLED_3.3V
Wire Wire Line
	5500 3550 4500 3550
Text Label 4500 3550 0    50   ~ 0
ESP32_IO2
$EndSCHEMATC
