EESchema Schematic File Version 4
LIBS:boost_converter-cache
EELAYER 29 0
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
$Comp
L lakotamm-powersupply:LM5122 U1
U 1 1 5CA545A2
P 5850 4550
F 0 "U1" H 5850 4027 50  0000 C CNN
F 1 "LM5122" H 5850 3936 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5150 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/snvs954h/snvs954h.pdf" H 5150 5200 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CA55BF9
P 1600 1500
F 0 "J1" H 1492 1275 50  0000 C CNN
F 1 "Battery +" H 1492 1366 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5CA59718
P 1600 1800
F 0 "J2" H 1492 1575 50  0000 C CNN
F 1 "GND" H 1492 1666 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5CA59D6F
P 2350 1350
F 0 "#PWR0101" H 2350 1200 50  0001 C CNN
F 1 "+BATT" H 2300 1500 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1350
$Comp
L power:GND #PWR0102
U 1 1 5CA5A66A
P 2350 2100
F 0 "#PWR0102" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2350 1950 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 2350 1800
Wire Wire Line
	2350 1800 2350 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA5B816
P 2700 1350
F 0 "#FLG0101" H 2700 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2700 1500
Wire Wire Line
	2700 1500 2350 1500
Connection ~ 2350 1500
Connection ~ 2350 1800
$Comp
L power:+BATT #PWR0104
U 1 1 5CA5E5D4
P 900 3850
F 0 "#PWR0104" H 900 3700 50  0001 C CNN
F 1 "+BATT" H 850 4000 50  0000 C CNN
F 2 "" H 900 3850 50  0001 C CNN
F 3 "" H 900 3850 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CA5FD05
P 900 4600
F 0 "#PWR0105" H 900 4350 50  0001 C CNN
F 1 "GND" H 905 4427 50  0000 C CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3850 900  4050
Wire Wire Line
	900  4350 900  4600
$Comp
L Device:R R2
U 1 1 5CA614EE
P 2100 3850
F 0 "R2" H 2170 3896 50  0000 L CNN
F 1 "R" H 2170 3805 50  0000 L CNN
F 2 "" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CA61968
P 2100 4550
F 0 "R3" H 2170 4596 50  0000 L CNN
F 1 "R" H 2170 4505 50  0000 L CNN
F 2 "" V 2030 4550 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 5CA61CA3
P 2100 3250
F 0 "#PWR0106" H 2100 3100 50  0001 C CNN
F 1 "+BATT" H 2050 3400 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 3700
$Comp
L power:GND #PWR0107
U 1 1 5CA622F4
P 2100 5200
F 0 "#PWR0107" H 2100 4950 50  0001 C CNN
F 1 "GND" H 2105 5027 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4700 2100 5200
$Comp
L Transistor_FET:BSS214NW Q1
U 1 1 5CA63C17
P 3000 4750
F 0 "Q1" H 2850 4850 50  0000 L CNN
F 1 "N Channel" H 2650 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3200 4675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 3000 4750 50  0001 L CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CA6A7BF
P 3100 5200
F 0 "#PWR0108" H 3100 4950 50  0001 C CNN
F 1 "GND" H 3105 5027 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 5200
Text Label 2550 4750 2    50   ~ 0
TURN_OFF
$Comp
L Device:R R1
U 1 1 5CA6D011
P 2650 4950
F 0 "R1" H 2720 4996 50  0000 L CNN
F 1 "R" H 2720 4905 50  0000 L CNN
F 2 "" V 2580 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4750 2650 4800
Wire Wire Line
	2800 4750 2650 4750
Connection ~ 2650 4750
$Comp
L power:GND #PWR0109
U 1 1 5CA6EA66
P 2650 5200
F 0 "#PWR0109" H 2650 4950 50  0001 C CNN
F 1 "GND" H 2655 5027 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 2650 5200
$Comp
L power:+BATT #PWR0110
U 1 1 5CA70C94
P 3800 3250
F 0 "#PWR0110" H 3800 3100 50  0001 C CNN
F 1 "+BATT" H 3750 3400 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R4
U 1 1 5CA71D18
P 4550 3300
F 0 "R4" V 4325 3300 50  0000 C CNN
F 1 "R_Shunt" V 4416 3300 50  0000 C CNN
F 2 "" V 4480 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3450 4650 4200
Wire Wire Line
	4650 4200 5150 4200
Wire Wire Line
	5150 4300 4450 4300
Wire Wire Line
	4450 4300 4450 3450
$Comp
L Device:L L1
U 1 1 5CA74D12
P 5450 3300
F 0 "L1" V 5640 3300 50  0000 C CNN
F 1 "4u7" V 5549 3300 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/54/rp1770ta-1391594.pdf" H 5450 3300 50  0001 C CNN
F 4 "SRP1770TA-4R7M" V 5450 3300 50  0001 C CNN "MPN"
	1    5450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3300 5300 3300
$Comp
L Device:C C2
U 1 1 5CA764A0
P 5250 3700
F 0 "C2" V 5150 3850 50  0000 C CNN
F 1 "10u 16V" V 5400 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5288 3550 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
F 4 "C2012X5R1C106M085AC" V 5250 3700 50  0001 C CNN "MPN"
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CA787AF
P 5000 3800
F 0 "#PWR0111" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3800
Wire Wire Line
	5400 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3850
$Comp
L Device:D D1
U 1 1 5CA799BD
P 5650 3700
F 0 "D1" H 5750 3600 50  0000 C CNN
F 1 "D" H 5550 3600 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
Connection ~ 5450 3700
Wire Wire Line
	5500 3700 5450 3700
Wire Wire Line
	5800 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3850
$Comp
L Device:C C3
U 1 1 5CA7E45C
P 6050 3700
F 0 "C3" V 6250 3700 50  0000 C CNN
F 1 "0u33 25V" V 5900 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6088 3550 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
F 4 "885012206074" V 6050 3700 50  0001 C CNN "MPN"
	1    6050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3700 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	6200 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3300
Wire Wire Line
	6250 3300 5600 3300
$Comp
L Transistor_FET:BSS214NW Q2
U 1 1 5CA812CF
P 6850 3700
F 0 "Q2" H 6700 3800 50  0000 L CNN
F 1 "N Channel" H 6500 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7050 3625 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6850 3700 50  0001 L CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6600 4150
Wire Wire Line
	6600 4150 6600 3700
Wire Wire Line
	6600 3700 6650 3700
Wire Wire Line
	6250 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3500
Connection ~ 6250 3300
$Comp
L power:GND #PWR0112
U 1 1 5CA8638D
P 6950 4000
F 0 "#PWR0112" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6800 3950 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 6950 4000
$Comp
L Transistor_FET:BSS214NW Q3
U 1 1 5CA875E0
P 7350 3400
F 0 "Q3" V 7550 3200 50  0000 L CNN
F 1 "N Channel" V 7650 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7550 3325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 7350 3400 50  0001 L CNN
	1    7350 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 3300 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	7350 3600 7350 4250
Wire Wire Line
	7350 4250 6550 4250
$Comp
L Device:C C6
U 1 1 5CA8B506
P 7600 4350
F 0 "C6" V 7550 4250 50  0000 C CNN
F 1 "C" V 7550 4450 50  0000 C CNN
F 2 "" H 7638 4200 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4350 7400 4350
$Comp
L Device:R R7
U 1 1 5CA8E90A
P 7950 4350
F 0 "R7" V 7850 4350 50  0000 C CNN
F 1 "R" V 7850 4500 50  0000 C CNN
F 2 "" V 7880 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CA8F1F1
P 6800 5250
F 0 "#PWR0113" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6805 5077 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4750 6800 4750
Wire Wire Line
	6800 4750 6800 4850
Wire Wire Line
	6550 4850 6800 4850
Connection ~ 6800 4850
$Comp
L Device:C C4
U 1 1 5CA9299D
P 7050 4900
F 0 "C4" H 7150 5000 50  0000 L CNN
F 1 "C" H 7150 4800 50  0000 L CNN
F 2 "" H 7088 4750 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4650 7050 4650
Wire Wire Line
	7050 4650 7050 4750
$Comp
L power:GND #PWR0114
U 1 1 5CA941D8
P 7050 5250
F 0 "#PWR0114" H 7050 5000 50  0001 C CNN
F 1 "GND" H 7055 5077 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7050 5250
$Comp
L Device:C C5
U 1 1 5CA95239
P 7350 4900
F 0 "C5" H 7450 5000 50  0000 L CNN
F 1 "C" H 7450 4800 50  0000 L CNN
F 2 "" H 7388 4750 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 7350 4550
Wire Wire Line
	7350 4550 7350 4750
$Comp
L power:GND #PWR0115
U 1 1 5CA96691
P 7350 5250
F 0 "#PWR0115" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7355 5077 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7350 5250
$Comp
L Device:R R8
U 1 1 5CA9BD05
P 8200 3900
F 0 "R8" H 8270 3946 50  0000 L CNN
F 1 "R" H 8270 3855 50  0000 L CNN
F 2 "" V 8130 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CA9C011
P 8200 4850
F 0 "R9" H 8270 4896 50  0000 L CNN
F 1 "R" H 8270 4805 50  0000 L CNN
F 2 "" V 8130 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 8200 3300
Wire Wire Line
	8200 3300 7550 3300
$Comp
L power:GND #PWR0116
U 1 1 5CA9E802
P 8200 5250
F 0 "#PWR0116" H 8200 5000 50  0001 C CNN
F 1 "GND" H 8205 5077 50  0000 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5000 8200 5250
Wire Wire Line
	8100 4350 8200 4350
Wire Wire Line
	7800 4350 7750 4350
Wire Wire Line
	8200 4050 8200 4100
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4550
$Comp
L Device:C C7
U 1 1 5CAB337B
P 7800 4100
F 0 "C7" V 7700 4000 50  0000 C CNN
F 1 "C" V 7700 4200 50  0000 C CNN
F 2 "" H 7838 3950 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4350 7450 4350
Wire Wire Line
	7950 4100 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8200 4100 8200 4350
Wire Wire Line
	6550 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4550
Wire Wire Line
	7450 4550 8200 4550
Connection ~ 8200 4550
Wire Wire Line
	8200 4550 8200 4700
$Comp
L power:GND #PWR0117
U 1 1 5CAB8B15
P 9350 5100
F 0 "#PWR0117" H 9350 4850 50  0001 C CNN
F 1 "GND" H 9355 4927 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3300 8450 3300
Wire Wire Line
	9350 4550 9350 4700
Connection ~ 8200 3300
Wire Wire Line
	9350 5000 9350 5100
$Comp
L Device:R R6
U 1 1 5CAE0DE2
P 4550 5000
F 0 "R6" H 4600 4950 50  0000 L CNN
F 1 "30k1" H 4550 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4480 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
F 4 "CRCW040230K1FKED" H 4550 5000 50  0001 C CNN "MPN"
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CAE1443
P 4550 5200
F 0 "#PWR0121" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4550 5200
Wire Wire Line
	4550 4850 4550 4800
$Comp
L Device:R R5
U 1 1 5CAF0CB0
P 4100 5000
F 0 "R5" H 4170 5046 50  0000 L CNN
F 1 "R" H 4170 4955 50  0000 L CNN
F 2 "" V 4030 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 4100 4850
$Comp
L power:GND #PWR0122
U 1 1 5CAF33D1
P 4100 5200
F 0 "#PWR0122" H 4100 4950 50  0001 C CNN
F 1 "GND" H 4105 5027 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5200
Wire Wire Line
	6250 3850 6250 3700
Connection ~ 6250 3700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAFC336
P 2700 2100
F 0 "#FLG0102" H 2700 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2250 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1800 2350 1800
Wire Wire Line
	2700 2100 2700 1800
Text Label 10300 3600 0    50   ~ 0
VOUT+
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CA60702
P 1600 2150
F 0 "J?" H 1492 1925 50  0000 C CNN
F 1 "Vout +" H 1492 2016 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
	1    1600 2150
	-1   0    0    1   
$EndComp
Text Label 1950 2150 0    50   ~ 0
VOUT+
Wire Notes Line
	1500 2250 1900 2250
Wire Notes Line
	1900 2250 1900 1150
Wire Notes Line
	1900 1150 1500 1150
Wire Notes Line
	1500 1150 1500 2250
Text Notes 1400 1050 0    50   ~ 0
Power connectors\n
Wire Wire Line
	6800 4850 6800 5250
Text Label 6600 4950 0    50   ~ 0
OPT
Wire Wire Line
	6550 4950 6600 4950
Text Label 8900 2050 0    50   ~ 0
OPT
$Comp
L power:GND #PWR?
U 1 1 5CA907A4
P 8700 2450
F 0 "#PWR?" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8705 2277 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Text Label 5500 3500 0    50   ~ 0
VCC
Wire Wire Line
	5450 3700 5450 3500
Wire Wire Line
	5450 3500 5500 3500
Text Label 8600 1600 2    50   ~ 0
VCC
$Comp
L Device:R R?
U 1 1 5CA94C86
P 8700 1800
F 0 "R?" H 8770 1846 50  0000 L CNN
F 1 "R" H 8770 1755 50  0000 L CNN
F 2 "" V 8630 1800 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA987EA
P 8700 2250
F 0 "R?" H 8770 2296 50  0000 L CNN
F 1 "R" H 8770 2205 50  0000 L CNN
F 2 "" V 8630 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8700 2400
Wire Wire Line
	8700 2100 8700 2050
Wire Wire Line
	8900 2050 8700 2050
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 8700 1950
Wire Wire Line
	8600 1600 8700 1600
Wire Wire Line
	8700 1600 8700 1650
Wire Notes Line
	9600 1450 9600 2700
Wire Notes Line
	7150 2700 7150 1450
Text Notes 7150 1400 0    50   ~ 0
Master 1 / Master 2 switch\n
Wire Wire Line
	4100 4700 5150 4700
Text Label 4400 4800 2    50   ~ 0
SYNCIN
Wire Wire Line
	4400 4800 4550 4800
Connection ~ 4550 4800
Text Label 7500 2050 2    50   ~ 0
CLOCK
Wire Wire Line
	4550 4800 5150 4800
Text Label 5100 4900 2    50   ~ 0
SYNCOUT
Wire Wire Line
	5100 4900 5150 4900
Text Label 7800 1600 0    50   ~ 0
SYNCIN
Text Label 7800 2600 0    50   ~ 0
SYNCOUT
$Comp
L Device:R R?
U 1 1 5CAD84E3
P 7700 1800
F 0 "R?" H 7770 1846 50  0000 L CNN
F 1 "R" H 7770 1755 50  0000 L CNN
F 2 "" V 7630 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD8BE8
P 7700 2300
F 0 "R?" H 7770 2346 50  0000 L CNN
F 1 "R" H 7770 2255 50  0000 L CNN
F 2 "" V 7630 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7700 2050
Wire Wire Line
	7700 2050 7700 1950
Wire Wire Line
	7700 2150 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7800 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1650
Wire Wire Line
	7800 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5CB15B15
P 3600 1700
F 0 "J?" H 3492 1375 50  0000 C CNN
F 1 "Control" H 3492 1466 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2150 1800 2150
$Comp
L power:GND #PWR?
U 1 1 5CB1EA3F
P 3950 2100
F 0 "#PWR?" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3950 1950 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3950 1800 3950 2100
Text Label 3950 1700 0    50   ~ 0
CLOCK
Wire Wire Line
	3950 1700 3800 1700
Text Label 3950 1600 0    50   ~ 0
TURN_OFF
Wire Wire Line
	3950 1600 3800 1600
Wire Notes Line
	3500 1950 3900 1950
Wire Notes Line
	3900 1950 3900 1300
Wire Notes Line
	3900 1300 3500 1300
Wire Notes Line
	3500 1300 3500 1950
Text Notes 3350 1050 0    50   ~ 0
Control connector\n
Text Notes 4800 5200 0    50   ~ 0
Only Master 1\n\n
Wire Notes Line
	4450 4750 4450 5200
Wire Notes Line
	4450 5200 4750 5200
Wire Notes Line
	4750 5200 4750 4750
Wire Notes Line
	4750 4750 4450 4750
Text Notes 7900 2300 0    50   ~ 0
Only Master 1\n
Text Notes 8900 2300 0    50   ~ 0
Only Master 1\n
Wire Notes Line
	7150 2700 9600 2700
Wire Notes Line
	7150 1450 9600 1450
Text Notes 8900 1850 0    50   ~ 0
Only Master 2\n
Text Notes 7900 1850 0    50   ~ 0
Only Master 2\n
Text Notes 7150 800  0    50   ~ 0
Master 1 - generates SYNC signal with 180° shift (OPT is GND, timing resistor is present)
Text Notes 7150 900  0    50   ~ 0
Master 2 - follows SYNC signal (OPT is VCC, timing resistor is omitted)
Text Notes 7150 1050 0    50   ~ 0
more information can be found in LM5122's datasheet:
Text Notes 7150 1150 0    50   ~ 0
http://www.ti.com/lit/ds/snvs954h/snvs954h.pdf\n
Text Notes 3350 800  2    50   ~ 0
Connected to the Switch board
Wire Wire Line
	10250 3750 10250 3600
Wire Wire Line
	10250 3600 10300 3600
$Comp
L power:GND #PWR?
U 1 1 5CA89150
P 10250 4150
F 0 "#PWR?" H 10250 3900 50  0001 C CNN
F 1 "GND" H 10255 3977 50  0000 C CNN
F 2 "" H 10250 4150 50  0001 C CNN
F 3 "" H 10250 4150 50  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4150 10250 4050
Text Label 8450 3300 0    50   ~ 0
VOUT+
Text Label 9400 4550 0    50   ~ 0
VOUT+
Wire Wire Line
	9350 4550 9400 4550
Text Label 10750 3600 0    50   ~ 0
VOUT+
Wire Wire Line
	10700 3750 10700 3600
Wire Wire Line
	10700 3600 10750 3600
$Comp
L power:GND #PWR?
U 1 1 5CB10C82
P 10700 4150
F 0 "#PWR?" H 10700 3900 50  0001 C CNN
F 1 "GND" H 10705 3977 50  0000 C CNN
F 2 "" H 10700 4150 50  0001 C CNN
F 3 "" H 10700 4150 50  0001 C CNN
	1    10700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4150 10700 4050
Text Label 9400 3600 0    50   ~ 0
VOUT+
$Comp
L Device:CP C?
U 1 1 5CB22094
P 9350 3900
F 0 "C?" H 9350 4100 50  0000 L CNN
F 1 "100u 50V" V 9200 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 9388 3750 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
F 4 "A759MS107M1HAAE031" H 9350 3900 50  0001 C CNN "MPN"
	1    9350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9350 3600
Wire Wire Line
	9350 3600 9400 3600
$Comp
L power:GND #PWR?
U 1 1 5CB220A0
P 9350 4150
F 0 "#PWR?" H 9350 3900 50  0001 C CNN
F 1 "GND" H 9355 3977 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4150 9350 4050
Text Label 9850 3600 0    50   ~ 0
VOUT+
Wire Wire Line
	9800 3750 9800 3600
Wire Wire Line
	9800 3600 9850 3600
$Comp
L power:GND #PWR?
U 1 1 5CB220B9
P 9800 4150
F 0 "#PWR?" H 9800 3900 50  0001 C CNN
F 1 "GND" H 9805 3977 50  0000 C CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4150 9800 4050
$Comp
L power:+BATT #PWR?
U 1 1 5CC37906
P 1250 3850
F 0 "#PWR?" H 1250 3700 50  0001 C CNN
F 1 "+BATT" H 1200 4000 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3850 1250 4050
$Comp
L power:GND #PWR?
U 1 1 5CC3BCCA
P 1250 4600
F 0 "#PWR?" H 1250 4350 50  0001 C CNN
F 1 "GND" H 1255 4427 50  0000 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1250 4600
Wire Wire Line
	2100 4000 2100 4200
Wire Wire Line
	2100 4200 3100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4400
Wire Wire Line
	3100 4200 3100 4550
Text Label 5100 4600 2    50   ~ 0
UVLO
Wire Wire Line
	5100 4600 5150 4600
Text Label 3200 4200 0    50   ~ 0
UVLO
Wire Wire Line
	3100 4200 3200 4200
Connection ~ 3100 4200
$Comp
L power:GND #PWR?
U 1 1 5CC7DDCE
P 9800 5100
F 0 "#PWR?" H 9800 4850 50  0001 C CNN
F 1 "GND" H 9805 4927 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4550 9800 4700
Wire Wire Line
	9800 5000 9800 5100
Text Label 9850 4550 0    50   ~ 0
VOUT+
Wire Wire Line
	9800 4550 9850 4550
$Comp
L power:GND #PWR?
U 1 1 5CC831A2
P 10250 5100
F 0 "#PWR?" H 10250 4850 50  0001 C CNN
F 1 "GND" H 10255 4927 50  0000 C CNN
F 2 "" H 10250 5100 50  0001 C CNN
F 3 "" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4550 10250 4700
Wire Wire Line
	10250 5000 10250 5100
Text Label 10300 4550 0    50   ~ 0
VOUT+
Wire Wire Line
	10250 4550 10300 4550
$Comp
L power:GND #PWR?
U 1 1 5CC8D080
P 10650 5100
F 0 "#PWR?" H 10650 4850 50  0001 C CNN
F 1 "GND" H 10655 4927 50  0000 C CNN
F 2 "" H 10650 5100 50  0001 C CNN
F 3 "" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4550 10650 4700
Wire Wire Line
	10650 5000 10650 5100
Text Label 10700 4550 0    50   ~ 0
VOUT+
Wire Wire Line
	10650 4550 10700 4550
$Comp
L Device:C C?
U 1 1 5CC8D08F
P 10650 4850
F 0 "C?" H 10650 5050 50  0000 L CNN
F 1 "10u 50V" V 10500 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10688 4700 50  0001 C CNN
F 3 "~" H 10650 4850 50  0001 C CNN
F 4 "GRT31CR61H106ME01L" H 10650 4850 50  0001 C CNN "MPN"
	1    10650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5CC9E337
P 1600 3850
F 0 "#PWR?" H 1600 3700 50  0001 C CNN
F 1 "+BATT" H 1550 4000 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 4050
$Comp
L power:GND #PWR?
U 1 1 5CC9E342
P 1600 4600
F 0 "#PWR?" H 1600 4350 50  0001 C CNN
F 1 "GND" H 1605 4427 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4350 1600 4600
Text Notes 900  3550 0    50   ~ 0
Input Capacitance
Text Notes 9850 3400 0    50   ~ 0
Output Capacitance
$Comp
L Device:C C?
U 1 1 5CCF5892
P 10250 4850
F 0 "C?" H 10250 5050 50  0000 L CNN
F 1 "10u 50V" V 10100 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10288 4700 50  0001 C CNN
F 3 "~" H 10250 4850 50  0001 C CNN
F 4 "GRT31CR61H106ME01L" H 10250 4850 50  0001 C CNN "MPN"
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCF5B7B
P 9800 4850
F 0 "C?" H 9800 5050 50  0000 L CNN
F 1 "10u 50V" V 9650 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9838 4700 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
F 4 "GRT31CR61H106ME01L" H 9800 4850 50  0001 C CNN "MPN"
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCF5E8E
P 9350 4850
F 0 "C?" H 9350 5050 50  0000 L CNN
F 1 "10u 50V" V 9200 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9388 4700 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
F 4 "GRT31CR61H106ME01L" H 9350 4850 50  0001 C CNN "MPN"
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCF6177
P 1600 4200
F 0 "C?" H 1600 4400 50  0000 L CNN
F 1 "10u 50V" V 1450 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1638 4050 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
F 4 "GRT31CR61H106ME01L" H 1600 4200 50  0001 C CNN "MPN"
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCF6F37
P 1250 4200
F 0 "C?" H 1250 4400 50  0000 L CNN
F 1 "10u 50V" V 1100 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1288 4050 50  0001 C CNN
F 3 "~" H 1250 4200 50  0001 C CNN
F 4 "GRT31CR61H106ME01L" H 1250 4200 50  0001 C CNN "MPN"
	1    1250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD63987
P 3800 3950
F 0 "R?" H 3870 3996 50  0000 L CNN
F 1 "3R" H 3870 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3730 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 4350 3300
Wire Wire Line
	3800 3800 3800 3300
Wire Wire Line
	3800 3250 3800 3300
Connection ~ 3800 3300
$Comp
L Device:C C?
U 1 1 5CD77B0B
P 3800 4750
F 0 "C?" H 3600 4850 50  0000 L CNN
F 1 "470pF" H 3850 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 4600 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3800 4450
Wire Wire Line
	3800 4450 5150 4450
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 3800 4600
$Comp
L power:GND #PWR?
U 1 1 5CD82A9B
P 3800 5200
F 0 "#PWR?" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3805 5027 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 3800 5200
$Comp
L Device:CP C?
U 1 1 5CD8889B
P 9800 3900
F 0 "C?" H 9800 4100 50  0000 L CNN
F 1 "100u 50V" V 9650 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 9838 3750 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
F 4 "A759MS107M1HAAE031" H 9800 3900 50  0001 C CNN "MPN"
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CD88DB6
P 10250 3900
F 0 "C?" H 10250 4100 50  0000 L CNN
F 1 "100u 50V" V 10100 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 10288 3750 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
F 4 "A759MS107M1HAAE031" H 10250 3900 50  0001 C CNN "MPN"
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CD8918D
P 10700 3900
F 0 "C?" H 10700 4100 50  0000 L CNN
F 1 "100u 50V" V 10550 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 10738 3750 50  0001 C CNN
F 3 "~" H 10700 3900 50  0001 C CNN
F 4 "A759MS107M1HAAE031" H 10700 3900 50  0001 C CNN "MPN"
	1    10700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CD8971A
P 900 4200
F 0 "C?" H 900 4400 50  0000 L CNN
F 1 "100u 50V" V 750 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 938 4050 50  0001 C CNN
F 3 "~" H 900 4200 50  0001 C CNN
F 4 "A759MS107M1HAAE031" H 900 4200 50  0001 C CNN "MPN"
	1    900  4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
