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
$Comp
L Device:C_Small C1
U 1 1 5F9F9AC6
P 6950 1700
F 0 "C1" H 7042 1746 50  0000 L CNN
F 1 "100n" H 7042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F9FC272
P 3600 1950
F 0 "#PWR0101" H 3600 1800 50  0001 C CNN
F 1 "+5V" H 3615 2123 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Connection ~ 3650 4700
Wire Wire Line
	3750 4700 3750 4800
Wire Wire Line
	3650 4700 3750 4700
Wire Wire Line
	3550 4700 3650 4700
$Comp
L power:GND #PWR0102
U 1 1 5F9FBE4F
P 3750 4800
F 0 "#PWR0102" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash_29F800:Kickstart_Socket_A4000 U1
U 1 1 5F9FB40E
P 3600 3400
F 0 "U1" H 2650 4700 50  0000 C CNN
F 1 "Kickstart_Socket_A4000" H 3050 4600 50  0000 C CNN
F 2 "flashkick:DIP-40_W15.24mm_SMDHeader" H 3650 2050 50  0001 L CNN
F 3 "http://amigawiki.de/dnl/schematics/A4000_Rb.pdf" H 3600 3450 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 5000
$Comp
L power:GND #PWR0103
U 1 1 5F9FFD4D
P 6900 5000
F 0 "#PWR0103" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FA001A3
P 6800 1500
F 0 "#PWR0104" H 6800 1350 50  0001 C CNN
F 1 "+5V" H 6815 1673 50  0000 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6800 1550
Wire Wire Line
	4200 2400 4350 2400
Wire Wire Line
	4200 2500 4350 2500
Wire Wire Line
	4200 2600 4350 2600
Wire Wire Line
	4200 2700 4350 2700
Wire Wire Line
	4200 2800 4350 2800
Wire Wire Line
	4200 2900 4350 2900
Wire Wire Line
	4200 3000 4350 3000
Wire Wire Line
	4200 3100 4350 3100
Wire Wire Line
	4200 3200 4350 3200
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4200 3700 4350 3700
Wire Wire Line
	4200 3800 4350 3800
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	7400 2200 7550 2200
Wire Wire Line
	7400 2300 7550 2300
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7400 2500 7550 2500
Wire Wire Line
	7400 2600 7550 2600
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7400 2800 7550 2800
Wire Wire Line
	7400 2900 7550 2900
Wire Wire Line
	7400 3000 7550 3000
Wire Wire Line
	7400 3100 7550 3100
Wire Wire Line
	7400 3200 7550 3200
Wire Wire Line
	7400 3300 7550 3300
Wire Wire Line
	7400 3400 7550 3400
Wire Wire Line
	7400 3500 7550 3500
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7400 3700 7550 3700
$Comp
L power:GND #PWR0105
U 1 1 5FA0E26F
P 6950 1850
F 0 "#PWR0105" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1850 6950 1800
Wire Wire Line
	6950 1600 6950 1550
Wire Wire Line
	6950 1550 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 6800 1500
Text Label 4250 2400 0    50   ~ 0
D0
Text Label 4250 2500 0    50   ~ 0
D1
Text Label 4250 2600 0    50   ~ 0
D2
Text Label 4250 2800 0    50   ~ 0
D4
Text Label 4250 2900 0    50   ~ 0
D5
Text Label 4250 3000 0    50   ~ 0
D6
Text Label 4250 3100 0    50   ~ 0
D7
Text Label 4250 3200 0    50   ~ 0
D8
Text Label 4250 3300 0    50   ~ 0
D9
Text Label 4250 3400 0    50   ~ 0
D10
Text Label 4250 3500 0    50   ~ 0
D11
Text Label 4250 3600 0    50   ~ 0
D12
Text Label 4250 3700 0    50   ~ 0
D13
Text Label 4250 3900 0    50   ~ 0
D15
Text Label 4250 3800 0    50   ~ 0
D14
Text Label 4250 2700 0    50   ~ 0
D3
Text Label 7450 2200 0    50   ~ 0
D0
Text Label 7450 2300 0    50   ~ 0
D1
Text Label 7450 2400 0    50   ~ 0
D2
Text Label 7450 2500 0    50   ~ 0
D3
Text Label 7450 2600 0    50   ~ 0
D4
Text Label 7450 2700 0    50   ~ 0
D5
Text Label 7450 2800 0    50   ~ 0
D6
Text Label 7450 2900 0    50   ~ 0
D7
Text Label 7450 3000 0    50   ~ 0
D8
Text Label 7450 3100 0    50   ~ 0
D9
Text Label 7450 3200 0    50   ~ 0
D10
Text Label 7450 3300 0    50   ~ 0
D11
Text Label 7450 3400 0    50   ~ 0
D12
Text Label 7450 3500 0    50   ~ 0
D13
Text Label 7450 3600 0    50   ~ 0
D14
Text Label 7450 3700 0    50   ~ 0
D15
Wire Wire Line
	6200 4300 6050 4300
Wire Wire Line
	6200 4200 6050 4200
Wire Wire Line
	3000 4400 2850 4400
Wire Wire Line
	3000 4300 2850 4300
Wire Wire Line
	3000 4100 2850 4100
Wire Wire Line
	3000 4000 2850 4000
Wire Wire Line
	3000 3900 2850 3900
Wire Wire Line
	3000 3800 2850 3800
Wire Wire Line
	3000 3700 2850 3700
Wire Wire Line
	3000 3600 2850 3600
Wire Wire Line
	3000 3500 2850 3500
Wire Wire Line
	3000 3400 2850 3400
Wire Wire Line
	3000 3300 2850 3300
Wire Wire Line
	3000 3200 2850 3200
Wire Wire Line
	3000 3100 2850 3100
Wire Wire Line
	3000 3000 2850 3000
Wire Wire Line
	3000 2900 2850 2900
Wire Wire Line
	3000 2800 2850 2800
Wire Wire Line
	3000 2700 2850 2700
Wire Wire Line
	3000 2600 2850 2600
Wire Wire Line
	3000 2500 2850 2500
Wire Wire Line
	3000 2400 2850 2400
Wire Wire Line
	6200 3800 6050 3800
Wire Wire Line
	6200 3700 6050 3700
Wire Wire Line
	6200 3600 6050 3600
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	6200 3400 6050 3400
Wire Wire Line
	6200 3300 6050 3300
Wire Wire Line
	6200 3200 6050 3200
Wire Wire Line
	6200 3100 6050 3100
Wire Wire Line
	6200 3000 6050 3000
Wire Wire Line
	6200 2900 6050 2900
Wire Wire Line
	6200 2800 6050 2800
Wire Wire Line
	6200 2700 6050 2700
Wire Wire Line
	6200 2600 6050 2600
Wire Wire Line
	6200 2500 6050 2500
Wire Wire Line
	6200 2400 6050 2400
Wire Wire Line
	6200 2300 6050 2300
Wire Wire Line
	6200 2200 6050 2200
Text Label 2850 2400 0    50   ~ 0
A0
Text Label 2850 2500 0    50   ~ 0
A1
Text Label 2850 2600 0    50   ~ 0
A2
Text Label 2850 2700 0    50   ~ 0
A3
Text Label 2850 2800 0    50   ~ 0
A4
Text Label 2850 2900 0    50   ~ 0
A5
Text Label 2850 3000 0    50   ~ 0
A6
Text Label 2850 3100 0    50   ~ 0
A7
Text Label 2850 3200 0    50   ~ 0
A8
Text Label 2850 3300 0    50   ~ 0
A9
Text Label 2850 3400 0    50   ~ 0
A10
Text Label 2850 3500 0    50   ~ 0
A11
Text Label 2850 3600 0    50   ~ 0
A12
Text Label 2850 3700 0    50   ~ 0
A13
Text Label 2850 3800 0    50   ~ 0
A14
Text Label 2850 3900 0    50   ~ 0
A15
Text Label 2850 4000 0    50   ~ 0
A16
Text Label 2850 4100 0    50   ~ 0
NA17
Text Label 6050 2200 0    50   ~ 0
A0
Text Label 6050 2300 0    50   ~ 0
A1
Text Label 6050 2400 0    50   ~ 0
A2
Text Label 6050 2500 0    50   ~ 0
A3
Text Label 6050 2600 0    50   ~ 0
A4
Text Label 6050 2700 0    50   ~ 0
A5
Text Label 6050 2800 0    50   ~ 0
A6
Text Label 6050 2900 0    50   ~ 0
A7
Text Label 6050 3000 0    50   ~ 0
A8
Text Label 6050 3100 0    50   ~ 0
A9
Text Label 6050 3200 0    50   ~ 0
A10
Text Label 6050 3300 0    50   ~ 0
A11
Text Label 6050 3400 0    50   ~ 0
A12
Text Label 6050 3500 0    50   ~ 0
A13
Text Label 6050 3600 0    50   ~ 0
A14
Text Label 6050 3700 0    50   ~ 0
A15
Text Label 6050 3800 0    50   ~ 0
A16
Text Label 6050 3900 0    50   ~ 0
A17
Text Label 6050 4000 0    50   ~ 0
A18
Text Label 6050 4200 0    50   ~ 0
~CE
Text Label 6050 4300 0    50   ~ 0
~OE
Text Label 2850 4400 0    50   ~ 0
~OE
Text Label 2850 4300 0    50   ~ 0
~CE
Wire Wire Line
	3600 1950 3600 2100
Wire Wire Line
	4200 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4600
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FAD9F87
P 9250 5550
F 0 "J1" H 9358 5831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9358 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
	1    9250 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 5650 9050 5700
Wire Wire Line
	9050 5450 9050 5300
$Comp
L power:GND #PWR0106
U 1 1 5FAEA5DC
P 9050 5900
F 0 "#PWR0106" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9055 5727 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FAEA7EF
P 9050 5100
F 0 "#PWR0107" H 9050 4950 50  0001 C CNN
F 1 "+5V" H 9065 5273 50  0000 C CNN
F 2 "" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FAEFB24
P 9050 5800
F 0 "R2" H 9109 5846 50  0000 L CNN
F 1 "10k" H 9109 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9050 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FAF4167
P 9050 5200
F 0 "R1" H 9109 5246 50  0000 L CNN
F 1 "10k" H 9109 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9050 5200 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	-1   0    0    -1  
$EndComp
Text Notes 9450 5600 0    50   ~ 0
Kickstart\nimage select
Text Label 6050 4400 0    50   ~ 0
~WE
Text Label 6050 4500 0    50   ~ 0
~RESET
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 6900 4900
Wire Wire Line
	6700 4900 6800 4900
Text Label 7350 4400 0    50   ~ 0
~RESET
Text Label 7350 4500 0    50   ~ 0
~WE
$Comp
L Memory_Flash_29F800:29F800 U2
U 1 1 5F9FA528
P 6800 3400
F 0 "U2" H 6450 5000 50  0000 C CNN
F 1 "29F800" H 6550 4900 50  0000 C CNN
F 2 "Package_SO:PSOP-44_16.9x27.17mm_P1.27mm" H 6850 2050 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/macronix/MX29F800TMI-90.pdf" H 6800 3650 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4400 7350 4400
Wire Wire Line
	7350 4500 7600 4500
Wire Wire Line
	5550 4600 5550 4350
$Comp
L power:+5V #PWR01
U 1 1 5FB617DC
P 5550 4050
F 0 "#PWR01" H 5550 3900 50  0001 C CNN
F 1 "+5V" H 5565 4223 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FB617E6
P 5550 4250
F 0 "R3" H 5500 3800 50  0000 L CNN
F 1 "10k" H 5500 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Text Label 8800 5550 0    50   ~ 0
A18
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 6200 4600
Wire Wire Line
	4600 4600 4750 4600
$Comp
L Device:R_Small R4
U 1 1 5FB8AA41
P 5700 4250
F 0 "R4" H 5650 3800 50  0000 L CNN
F 1 "10k" H 5650 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FB8AC77
P 5850 4250
F 0 "R5" H 5800 3800 50  0000 L CNN
F 1 "10k" H 5800 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4500
Wire Wire Line
	5700 4500 6200 4500
Wire Wire Line
	5850 4350 5850 4400
Wire Wire Line
	5850 4400 6200 4400
Wire Wire Line
	5850 4150 5850 4100
Wire Wire Line
	5850 4100 5700 4100
Wire Wire Line
	5550 4100 5550 4050
Wire Wire Line
	5550 4150 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5700 4150 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5550 4100
Wire Wire Line
	6200 4000 6050 4000
Wire Wire Line
	7350 4600 7600 4600
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5FBC23CB
P 4900 4600
F 0 "JP2" H 4900 4500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4900 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5550 4600
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FBC2F69
P 4900 3800
F 0 "JP1" H 4800 3650 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4900 3950 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    -1   1    0   
$EndComp
Text Label 4250 4400 0    50   ~ 0
OA17
Connection ~ 4600 4400
Wire Wire Line
	4900 3400 4900 3600
Text Label 4900 3600 1    50   ~ 0
NA17
Wire Wire Line
	5050 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	4900 4400 4900 4000
Wire Wire Line
	4600 4400 4900 4400
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB06ECC
P 7800 4500
F 0 "J3" H 7772 4432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7772 4523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5550 9050 5550
$EndSCHEMATC
