EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CALEFACCIÓN"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mi_Libreria:CC2530 U1
U 1 1 5E7BB809
P 1350 5600
F 0 "U1" H 1450 5650 50  0000 C CNN
F 1 "CC2530" V 1900 4900 100 0000 C CNN
F 2 "project_footprints:CC2530_Module" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x000 K1
U 1 1 5E7C35BC
P 10150 3600
F 0 "K1" H 10580 3646 50  0000 L CNN
F 1 "HK4100F" H 10580 3555 50  0000 L CNN
F 2 "project_footprints:HK4100F" H 11420 3570 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U8
U 1 1 5E7C9FC7
P 8650 3700
F 0 "U8" H 8650 4025 50  0000 C CNN
F 1 "TLP172GM" H 8650 3934 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 8650 3400 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 8650 3700 50  0001 L CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E7CAD33
P 4250 5350
F 0 "D1" H 4300 5500 50  0000 R CNN
F 1 "LED" H 4300 5250 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E7CD22F
P 7950 3750
F 0 "D9" V 7989 3633 50  0000 R CNN
F 1 "LED" V 7898 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E7CE846
P 8250 3400
F 0 "R17" H 8320 3446 50  0000 L CNN
F 1 "330" H 8320 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Mi_Libreria:AO3400 Q1
U 1 1 5E7D329B
P 1650 1800
F 0 "Q1" H 1856 1846 50  0000 L CNN
F 1 "AO3400" H 1856 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1850 1725 50  0001 L CIN
F 3 "" H 1650 1800 50  0001 L CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L Mi_Libreria:AO3400 Q6
U 1 1 5E7D6073
P 7850 4250
F 0 "Q6" H 8056 4296 50  0000 L CNN
F 1 "AO3400" H 8056 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8050 4175 50  0001 L CIN
F 3 "" H 7850 4250 50  0001 L CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E7DC694
P 1500 1200
F 0 "R2" H 1570 1246 50  0000 L CNN
F 1 "330" H 1570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5650 10400 5650
Wire Wire Line
	10250 5950 10400 5950
$Comp
L power:+3.3V #PWR04
U 1 1 5E7E4758
P 10600 5650
F 0 "#PWR04" H 10600 5500 50  0001 C CNN
F 1 "+3.3V" H 10615 5823 50  0000 C CNN
F 2 "" H 10600 5650 50  0001 C CNN
F 3 "" H 10600 5650 50  0001 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E7E54A0
P 10600 5950
F 0 "#PWR05" H 10600 5700 50  0001 C CNN
F 1 "GND" H 10605 5777 50  0000 C CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
$Comp
L Mi_Libreria:Tenstar_PS_3V3 U2
U 1 1 5E7E778D
P 9700 5600
F 0 "U2" H 9925 5775 50  0000 C CNN
F 1 "Tenstar_3V3" H 9925 5684 50  0000 C CNN
F 2 "project_footprints:Tenstar_PS_3V3" H 9700 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E7E8D62
P 750 5550
F 0 "#PWR09" H 750 5400 50  0001 C CNN
F 1 "+3.3V" H 765 5723 50  0000 C CNN
F 2 "" H 750 5550 50  0001 C CNN
F 3 "" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5550 750  5650
Wire Wire Line
	750  5650 1050 5650
Wire Wire Line
	1250 5750 1050 5750
Wire Wire Line
	1050 5750 1050 5650
Connection ~ 1050 5650
$Comp
L power:GND #PWR012
U 1 1 5E7EA392
P 750 6050
F 0 "#PWR012" H 750 5800 50  0001 C CNN
F 1 "GND" H 755 5877 50  0000 C CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6050 750  5850
Wire Wire Line
	750  5850 1050 5850
Wire Wire Line
	1250 5950 1050 5950
Wire Wire Line
	1050 5950 1050 5850
Connection ~ 1050 5850
Wire Wire Line
	1050 5850 1250 5850
NoConn ~ 1250 6050
NoConn ~ 1250 6200
NoConn ~ 1250 6300
NoConn ~ 1250 6400
NoConn ~ 1250 6500
NoConn ~ 1250 6600
NoConn ~ 1250 6700
NoConn ~ 1250 6800
NoConn ~ 1250 6900
Wire Wire Line
	2550 6000 2800 6000
Wire Wire Line
	2550 6100 2800 6100
Wire Wire Line
	2550 6400 2800 6400
NoConn ~ 2550 5800
NoConn ~ 2550 5900
NoConn ~ 2550 6200
NoConn ~ 2550 6600
NoConn ~ 2550 6700
NoConn ~ 2550 6800
Text Label 2800 6000 0    50   ~ 0
O1
Text Label 2800 6100 0    50   ~ 0
O2
Text Label 2800 6500 0    50   ~ 0
O5
$Comp
L Device:R R7
U 1 1 5E7F2618
P 1350 2000
F 0 "R7" H 1420 2046 50  0000 L CNN
F 1 "10K" H 1420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Text Label 700  1800 0    50   ~ 0
O1
$Comp
L power:GND #PWR06
U 1 1 5E7F3AB6
P 1750 2350
F 0 "#PWR06" H 1750 2100 50  0001 C CNN
F 1 "GND" H 1755 2177 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U3
U 1 1 5E7F5254
P 2050 1300
F 0 "U3" H 2050 1625 50  0000 C CNN
F 1 "TLP172GM" H 2050 1534 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 2050 1000 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 2050 1300 50  0001 L CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E7F9B89
P 1200 1150
F 0 "#PWR01" H 1200 1000 50  0001 C CNN
F 1 "+3.3V" H 1215 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1750 1200
Wire Wire Line
	2350 1400 2400 1400
Wire Wire Line
	2350 1200 2400 1200
Text Label 2400 1200 0    50   ~ 0
Valve1
$Comp
L Device:LED D3
U 1 1 5E83E2B0
P 4250 5800
F 0 "D3" H 4300 5900 50  0000 R CNN
F 1 "LED" H 4300 5700 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 5800 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	-1   0    0    1   
$EndComp
$Comp
L Mi_Libreria:AO3400 Q3
U 1 1 5E83E2C4
P 3750 1900
F 0 "Q3" H 3956 1946 50  0000 L CNN
F 1 "AO3400" H 3956 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3950 1825 50  0001 L CIN
F 3 "" H 3750 1900 50  0001 L CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E83E2CE
P 3600 1300
F 0 "R6" H 3670 1346 50  0000 L CNN
F 1 "330" H 3670 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E83E2D8
P 3450 2100
F 0 "R9" H 3520 2146 50  0000 L CNN
F 1 "10K" H 3520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Text Label 2800 1900 0    50   ~ 0
O2
$Comp
L power:GND #PWR08
U 1 1 5E83E2E7
P 3850 2400
F 0 "#PWR08" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3850 2300
Wire Wire Line
	3850 2300 3450 2300
$Comp
L Relay_SolidState:TLP175A U5
U 1 1 5E83E2F6
P 4150 1400
F 0 "U5" H 4150 1725 50  0000 C CNN
F 1 "TLP172GM" H 4150 1634 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 4150 1100 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 4150 1400 50  0001 L CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E83E301
P 3350 1250
F 0 "#PWR03" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4500 1500
Wire Wire Line
	4450 1300 4500 1300
Text Label 4500 1300 0    50   ~ 0
Valve2
$Comp
L Device:LED D2
U 1 1 5E84BC74
P 4250 6250
F 0 "D2" H 4300 6350 50  0000 R CNN
F 1 "LED" H 4300 6150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 6250 50  0001 C CNN
F 3 "~" H 4250 6250 50  0001 C CNN
	1    4250 6250
	-1   0    0    1   
$EndComp
$Comp
L Mi_Libreria:AO3400 Q2
U 1 1 5E84BC88
P 5800 1850
F 0 "Q2" H 6006 1896 50  0000 L CNN
F 1 "AO3400" H 6006 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 1775 50  0001 L CIN
F 3 "" H 5800 1850 50  0001 L CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E84BC92
P 5700 1350
F 0 "R4" H 5770 1396 50  0000 L CNN
F 1 "330" H 5770 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E84BC9C
P 5550 2050
F 0 "R8" H 5620 2096 50  0000 L CNN
F 1 "10K" H 5620 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Text Label 4900 1850 0    50   ~ 0
O3
$Comp
L power:GND #PWR07
U 1 1 5E84BCAB
P 5900 2300
F 0 "#PWR07" H 5900 2050 50  0001 C CNN
F 1 "GND" H 5905 2127 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 2250
Wire Wire Line
	5900 2250 5550 2250
$Comp
L Relay_SolidState:TLP175A U4
U 1 1 5E84BCBA
P 6200 1450
F 0 "U4" H 6200 1775 50  0000 C CNN
F 1 "TLP172GM" H 6200 1684 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 6200 1150 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 6200 1450 50  0001 L CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E84BCC5
P 5500 1300
F 0 "#PWR02" H 5500 1150 50  0001 C CNN
F 1 "+3.3V" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6550 1550
Wire Wire Line
	6500 1350 6550 1350
Text Label 6550 1350 0    50   ~ 0
Valve3
$Comp
L Device:LED D4
U 1 1 5E855975
P 4250 6650
F 0 "D4" H 4400 6750 50  0000 R CNN
F 1 "LED" H 4250 6750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 6650 50  0001 C CNN
F 3 "~" H 4250 6650 50  0001 C CNN
	1    4250 6650
	-1   0    0    1   
$EndComp
$Comp
L Mi_Libreria:AO3400 Q4
U 1 1 5E855989
P 7950 1900
F 0 "Q4" H 8156 1946 50  0000 L CNN
F 1 "AO3400" H 8156 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8150 1825 50  0001 L CIN
F 3 "" H 7950 1900 50  0001 L CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E855993
P 7750 1400
F 0 "R11" H 7820 1446 50  0000 L CNN
F 1 "330" H 7820 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E85599D
P 7700 2100
F 0 "R14" H 7770 2146 50  0000 L CNN
F 1 "10K" H 7770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Text Label 7100 1900 0    50   ~ 0
O4
$Comp
L power:GND #PWR013
U 1 1 5E8559AC
P 8050 2350
F 0 "#PWR013" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8055 2177 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2100 8050 2300
Wire Wire Line
	8050 2300 7700 2300
$Comp
L Relay_SolidState:TLP175A U6
U 1 1 5E8559BB
P 8350 1500
F 0 "U6" H 8350 1825 50  0000 C CNN
F 1 "TLP172GM" H 8350 1734 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 8350 1200 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 8350 1500 50  0001 L CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E8559C6
P 7500 1350
F 0 "#PWR010" H 7500 1200 50  0001 C CNN
F 1 "+3.3V" H 7515 1523 50  0000 C CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1600 8700 1600
Wire Wire Line
	8650 1400 8700 1400
Text Label 8700 1400 0    50   ~ 0
Valve4_1
$Comp
L Device:LED D5
U 1 1 5E85CB3A
P 4250 7150
F 0 "D5" H 4400 7250 50  0000 R CNN
F 1 "LED" H 4250 7250 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	-1   0    0    1   
$EndComp
$Comp
L Mi_Libreria:AO3400 Q5
U 1 1 5E85CB4E
P 1500 3650
F 0 "Q5" H 1706 3696 50  0000 L CNN
F 1 "AO3400" H 1706 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1700 3575 50  0001 L CIN
F 3 "" H 1500 3650 50  0001 L CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E85CB58
P 1300 3200
F 0 "R13" V 1400 3150 50  0000 L CNN
F 1 "330" V 1200 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E85CB62
P 1250 3850
F 0 "R15" H 1320 3896 50  0000 L CNN
F 1 "10K" H 1320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Text Label 650  3650 0    50   ~ 0
O5
$Comp
L power:GND #PWR014
U 1 1 5E85CB71
P 1600 4100
F 0 "#PWR014" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1605 3927 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 4050
$Comp
L Relay_SolidState:TLP175A U7
U 1 1 5E85CB80
P 1900 3300
F 0 "U7" H 1900 3625 50  0000 C CNN
F 1 "TLP172GM" H 1900 3534 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 1900 3000 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 1900 3300 50  0001 L CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E85CB8B
P 1050 3150
F 0 "#PWR011" H 1050 3000 50  0001 C CNN
F 1 "+3.3V" H 1065 3323 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2250 3400
Wire Wire Line
	2200 3200 2250 3200
Text Label 2250 3200 0    50   ~ 0
Valve5_1
$Comp
L power:GND #PWR016
U 1 1 5E7DE530
P 7950 4750
F 0 "#PWR016" H 7950 4500 50  0001 C CNN
F 1 "GND" H 7955 4577 50  0000 C CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 7950 4700
Wire Wire Line
	7950 4050 7950 3950
Wire Wire Line
	7950 3550 7950 3600
Connection ~ 7950 3950
Wire Wire Line
	7950 3950 7950 3900
Wire Wire Line
	9950 3900 9950 3950
$Comp
L power:+3.3V #PWR015
U 1 1 5E8264AF
P 7950 3100
F 0 "#PWR015" H 7950 2950 50  0001 C CNN
F 1 "+3.3V" H 7965 3273 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E831C9A
P 7600 4450
F 0 "R18" H 7670 4496 50  0000 L CNN
F 1 "10K" H 7670 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 7950 4750
Text Label 9100 5750 0    50   ~ 0
Phase
Text Label 9100 5850 0    50   ~ 0
Neutral
Text Label 9000 3800 0    50   ~ 0
Phase
Text Label 9000 3600 0    50   ~ 0
Pump
Wire Wire Line
	10350 3900 10350 3950
Wire Wire Line
	10350 3950 10600 3950
Text Label 10550 3250 0    50   ~ 0
Phase
Text Label 10600 3950 0    50   ~ 0
Pump
Text Label 2400 1400 0    50   ~ 0
Phase
Text Label 4500 1500 0    50   ~ 0
Phase
Text Label 6550 1550 0    50   ~ 0
Phase
Text Label 8700 1600 0    50   ~ 0
Phase
Text Label 2250 3400 0    50   ~ 0
Phase
Text Label 5450 5750 0    50   ~ 0
Valve1
Text Label 5450 5950 0    50   ~ 0
Valve2
Text Label 5450 6150 0    50   ~ 0
Valve3
Text Label 5450 6350 0    50   ~ 0
Valve4_1
Text Label 5450 6750 0    50   ~ 0
Valve5_1
Text Label 5450 7350 0    50   ~ 0
Pump
NoConn ~ 10250 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E884A1A
P 10400 5600
F 0 "#FLG0101" H 10400 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 5773 50  0000 C CNN
F 2 "" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E884F0D
P 10400 5900
F 0 "#FLG0102" H 10400 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6073 50  0000 C CNN
F 2 "" H 10400 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
Connection ~ 10400 5950
Wire Wire Line
	10400 5950 10600 5950
Wire Wire Line
	10400 5900 10400 5950
Wire Wire Line
	1050 5650 1250 5650
Text Label 2800 6400 0    50   ~ 0
O4
Text Label 2800 6300 0    50   ~ 0
O3
Wire Wire Line
	2550 6500 2800 6500
Wire Wire Line
	2550 6300 2800 6300
$Comp
L Device:R R19
U 1 1 5E96216E
P 1100 1800
F 0 "R19" V 1000 1650 50  0000 L CNN
F 1 "1K" V 1000 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2000 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2350
Wire Wire Line
	1250 1800 1350 1800
Wire Wire Line
	1350 1850 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1450 1800
Wire Wire Line
	1350 2150 1350 2250
Wire Wire Line
	1350 2250 1750 2250
Wire Wire Line
	1750 1400 1750 1600
Wire Wire Line
	1200 1150 1200 1200
Wire Wire Line
	1200 1200 1350 1200
Wire Wire Line
	3450 1950 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3550 1900
Wire Wire Line
	3450 2250 3450 2300
Wire Wire Line
	3850 2400 3850 2300
Connection ~ 3850 2300
$Comp
L Device:R R21
U 1 1 5E8F2E79
P 3200 1900
F 0 "R21" V 3100 1750 50  0000 L CNN
F 1 "1K" V 3100 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1900 3450 1900
Wire Wire Line
	3850 1500 3850 1700
Wire Wire Line
	3750 1300 3850 1300
Wire Wire Line
	3350 1250 3350 1300
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	10400 5600 10400 5650
Connection ~ 10400 5650
Wire Wire Line
	10400 5650 10600 5650
Wire Wire Line
	5550 1900 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5600 1850
Wire Wire Line
	5550 2200 5550 2250
Wire Wire Line
	5900 2300 5900 2250
Connection ~ 5900 2250
$Comp
L Device:R R20
U 1 1 5E9B5E0A
P 5300 1850
F 0 "R20" V 5200 1650 50  0000 L CNN
F 1 "1K" V 5200 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5900 1550 5900 1650
Wire Wire Line
	5850 1350 5900 1350
Wire Wire Line
	5550 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1300
Wire Wire Line
	7700 2250 7700 2300
Wire Wire Line
	7700 1950 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	7700 1900 7750 1900
Wire Wire Line
	8050 2350 8050 2300
Connection ~ 8050 2300
Wire Wire Line
	8050 1600 8050 1700
$Comp
L Device:R R22
U 1 1 5EA6D9F5
P 7500 1900
F 0 "R22" V 7400 1700 50  0000 L CNN
F 1 "1K" V 7400 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1900 7700 1900
Wire Wire Line
	7900 1400 8050 1400
Wire Wire Line
	7500 1350 7500 1400
Wire Wire Line
	7500 1400 7600 1400
Wire Wire Line
	1250 4000 1250 4050
Wire Wire Line
	1250 3700 1250 3650
Connection ~ 1250 3650
Wire Wire Line
	1250 3650 1300 3650
Wire Wire Line
	1600 4050 1600 4100
Connection ~ 1600 4050
$Comp
L Device:R R23
U 1 1 5EAD3BA0
P 1000 3650
F 0 "R23" V 900 3450 50  0000 L CNN
F 1 "1K" V 900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3650 1250 3650
Wire Wire Line
	1250 4050 1600 4050
Wire Wire Line
	1600 3400 1600 3450
Wire Wire Line
	1450 3200 1600 3200
Wire Wire Line
	1050 3150 1050 3200
Wire Wire Line
	1050 3200 1150 3200
Wire Wire Line
	7950 3950 8250 3950
Wire Wire Line
	8250 3550 8250 3600
Wire Wire Line
	8250 3600 8350 3600
Wire Wire Line
	8350 3800 8250 3800
Wire Wire Line
	8250 3800 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8950 3600 9000 3600
Wire Wire Line
	8950 3800 9000 3800
Wire Wire Line
	9950 3300 9950 3200
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	8250 3250 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 7950 3200
Wire Wire Line
	7950 3100 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	10450 3300 10450 3250
Wire Wire Line
	10450 3250 10550 3250
Wire Wire Line
	7600 4300 7600 4250
Wire Wire Line
	7600 4250 7650 4250
Wire Wire Line
	7600 4600 7600 4700
Wire Wire Line
	7600 4700 7950 4700
Connection ~ 7600 4250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E818B5B
P 8700 5700
F 0 "H2" V 8937 5703 50  0000 C CNN
F 1 "Connection_Pad" V 8846 5703 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8700 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E81985E
P 8700 5900
F 0 "H4" V 8550 5950 50  0000 C CNN
F 1 "Connection_Pad" V 8450 5900 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8700 5900 50  0001 C CNN
F 3 "~" H 8700 5900 50  0001 C CNN
	1    8700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5750 8800 5700
Wire Wire Line
	8800 5750 9600 5750
Wire Wire Line
	8800 5850 8800 5900
Wire Wire Line
	8800 5850 9600 5850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E82E62B
P 5900 5750
F 0 "H1" V 5850 6000 50  0000 C CNN
F 1 "Connection_Pad" V 5950 6250 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E82F8E7
P 5900 5950
F 0 "H3" V 5850 6200 50  0000 C CNN
F 1 "Connection_Pad" V 5950 6450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E82FA9D
P 5900 6150
F 0 "H5" V 5850 6400 50  0000 C CNN
F 1 "Connection_Pad" V 5950 6650 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E82FC79
P 5900 6350
F 0 "H6" V 5850 6600 50  0000 C CNN
F 1 "Connection_Pad" V 5950 6850 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 6350 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
	1    5900 6350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5E82FE7C
P 5900 6550
F 0 "H7" V 5850 6800 50  0000 C CNN
F 1 "Connection_Pad" V 5950 7050 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 6550 50  0001 C CNN
F 3 "~" H 5900 6550 50  0001 C CNN
	1    5900 6550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5E83A37F
P 5900 6750
F 0 "H8" V 5850 7000 50  0000 C CNN
F 1 "Connection_Pad" V 5950 7250 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5E83A9B2
P 5900 6950
F 0 "H9" V 5850 7200 50  0000 C CNN
F 1 "Connection_Pad" V 5950 7450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 6950 50  0001 C CNN
F 3 "~" H 5900 6950 50  0001 C CNN
	1    5900 6950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5E83AB96
P 5900 7150
F 0 "H10" V 5850 7400 50  0000 C CNN
F 1 "Connection_Pad" V 5950 7650 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 7150 50  0001 C CNN
F 3 "~" H 5900 7150 50  0001 C CNN
	1    5900 7150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5E83AE53
P 5900 7350
F 0 "H11" V 5850 7600 50  0000 C CNN
F 1 "Connection_Pad" V 5950 7850 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 5900 7350 50  0001 C CNN
F 3 "~" H 5900 7350 50  0001 C CNN
	1    5900 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5950 5450 5950
Wire Wire Line
	5800 6150 5450 6150
Wire Wire Line
	5800 6350 5450 6350
Wire Wire Line
	5800 6550 5450 6550
Wire Wire Line
	5800 6750 5450 6750
Wire Wire Line
	5800 6950 5450 6950
Wire Wire Line
	5800 7350 5450 7350
Wire Wire Line
	5450 5750 5800 5750
Text Label 5450 6550 0    50   ~ 0
Valve4_2
Text Label 5450 6950 0    50   ~ 0
Valve5_2
Text Label 5450 7150 0    50   ~ 0
Valve5_3
Wire Wire Line
	5450 7150 5800 7150
$Comp
L Relay_SolidState:TLP175A U9
U 1 1 5E949550
P 10250 1500
F 0 "U9" H 10250 1825 50  0000 C CNN
F 1 "TLP172GM" H 10250 1734 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 10250 1200 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 10250 1500 50  0001 L CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E94A295
P 9650 1400
F 0 "R25" H 9720 1446 50  0000 L CNN
F 1 "330" H 9720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5E94A731
P 9400 1350
F 0 "#PWR017" H 9400 1200 50  0001 C CNN
F 1 "+3.3V" H 9415 1523 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L Mi_Libreria:AO3400 Q7
U 1 1 5E94AAE2
P 9800 1950
F 0 "Q7" H 10006 1996 50  0000 L CNN
F 1 "AO3400" H 10006 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10000 1875 50  0001 L CIN
F 3 "" H 9800 1950 50  0001 L CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E94B204
P 9900 2250
F 0 "#PWR018" H 9900 2000 50  0001 C CNN
F 1 "GND" H 9905 2077 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9400 1400
Wire Wire Line
	9400 1400 9500 1400
Wire Wire Line
	9800 1400 9950 1400
Wire Wire Line
	9950 1600 9900 1600
Wire Wire Line
	9900 1600 9900 1750
Wire Wire Line
	9900 2150 9900 2250
Wire Wire Line
	7700 1900 7700 1750
Wire Wire Line
	9600 1750 9600 1950
Wire Wire Line
	10550 1400 10650 1400
Wire Wire Line
	10550 1600 10650 1600
Text Label 10650 1600 0    50   ~ 0
Phase
Text Label 10650 1400 0    50   ~ 0
Valve4_2
Wire Wire Line
	7700 1750 9600 1750
$Comp
L Relay_SolidState:TLP175A U11
U 1 1 5E9CF8B0
P 3550 3300
F 0 "U11" H 3550 3625 50  0000 C CNN
F 1 "TLP172GM" H 3550 3534 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 3550 3000 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 3550 3300 50  0001 L CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E9D0524
P 3000 3200
F 0 "R27" V 3100 3150 50  0000 L CNN
F 1 "330" V 2900 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5E9D0896
P 2800 3150
F 0 "#PWR020" H 2800 3000 50  0001 C CNN
F 1 "+3.3V" H 2815 3323 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Mi_Libreria:AO3400 Q9
U 1 1 5E9D0B66
P 3050 3650
F 0 "Q9" H 3256 3696 50  0000 L CNN
F 1 "AO3400" H 3256 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3250 3575 50  0001 L CIN
F 3 "" H 3050 3650 50  0001 L CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E9D169D
P 3150 4000
F 0 "#PWR022" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3155 3827 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U10
U 1 1 5E9D31A3
P 5100 3250
F 0 "U10" H 5100 3575 50  0000 C CNN
F 1 "TLP172GM" H 5100 3484 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 5100 2950 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 5100 3250 50  0001 L CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E9D31AD
P 4550 3150
F 0 "R26" V 4650 3100 50  0000 L CNN
F 1 "330" V 4450 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E9D31B7
P 4350 3100
F 0 "#PWR019" H 4350 2950 50  0001 C CNN
F 1 "+3.3V" H 4365 3273 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Mi_Libreria:AO3400 Q8
U 1 1 5E9D31C1
P 4600 3600
F 0 "Q8" H 4806 3646 50  0000 L CNN
F 1 "AO3400" H 4806 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4800 3525 50  0001 L CIN
F 3 "" H 4600 3600 50  0001 L CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E9D31CB
P 4700 3950
F 0 "#PWR021" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3200
Wire Wire Line
	2800 3200 2850 3200
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3250 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3450
Wire Wire Line
	3150 3850 3150 4000
Wire Wire Line
	2850 3650 2700 3650
Wire Wire Line
	4350 3100 4350 3150
Wire Wire Line
	4350 3150 4400 3150
Wire Wire Line
	4700 3150 4800 3150
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3400
Wire Wire Line
	4700 3800 4700 3950
Wire Wire Line
	4400 3600 4250 3600
Wire Wire Line
	3850 3200 3900 3200
Wire Wire Line
	3850 3400 3900 3400
Wire Wire Line
	5400 3150 5450 3150
Wire Wire Line
	5400 3350 5450 3350
Text Label 3900 3400 0    50   ~ 0
Phase
Text Label 5450 3350 0    50   ~ 0
Phase
Text Label 3900 3200 0    50   ~ 0
Valve5_2
Text Label 5450 3150 0    50   ~ 0
Valve5_3
Wire Wire Line
	1250 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3650
Wire Wire Line
	1250 3500 1250 3650
Wire Wire Line
	2700 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3600
Connection ~ 2700 3500
Wire Wire Line
	700  1800 950  1800
Wire Wire Line
	4050 5350 4100 5350
Wire Wire Line
	4400 5350 4450 5350
Wire Wire Line
	4450 5350 4450 5400
Wire Wire Line
	3750 5350 3650 5350
$Comp
L power:GND #PWR0101
U 1 1 5E8E048B
P 4450 5400
F 0 "#PWR0101" H 4450 5150 50  0001 C CNN
F 1 "GND" H 4455 5227 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Text Label 3650 5350 0    50   ~ 0
O1
Wire Wire Line
	4100 5800 4050 5800
Wire Wire Line
	4400 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5850
$Comp
L power:GND #PWR0102
U 1 1 5E907A49
P 4450 5850
F 0 "#PWR0102" H 4450 5600 50  0001 C CNN
F 1 "GND" H 4455 5677 50  0000 C CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3650 5800
Text Label 3650 5800 0    50   ~ 0
O2
Wire Wire Line
	4050 6250 4100 6250
Wire Wire Line
	4400 6250 4450 6250
Wire Wire Line
	4450 6250 4450 6300
$Comp
L power:GND #PWR0103
U 1 1 5E956A70
P 4450 6300
F 0 "#PWR0103" H 4450 6050 50  0001 C CNN
F 1 "GND" H 4455 6127 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 3650 6250
Text Label 3650 6250 0    50   ~ 0
O3
$Comp
L power:GND #PWR0104
U 1 1 5E99AD34
P 4450 6700
F 0 "#PWR0104" H 4450 6450 50  0001 C CNN
F 1 "GND" H 4455 6527 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6650 4450 6650
Wire Wire Line
	4450 6650 4450 6700
Wire Wire Line
	4050 6650 4100 6650
Wire Wire Line
	3750 6650 3650 6650
Text Label 3650 6650 0    50   ~ 0
O4
Wire Wire Line
	4050 7150 4100 7150
Wire Wire Line
	3750 7150 3650 7150
Wire Wire Line
	4400 7150 4450 7150
Wire Wire Line
	4450 7150 4450 7200
$Comp
L power:GND #PWR0105
U 1 1 5EA0AA63
P 4450 7200
F 0 "#PWR0105" H 4450 6950 50  0001 C CNN
F 1 "GND" H 4455 7027 50  0000 C CNN
F 2 "" H 4450 7200 50  0001 C CNN
F 3 "" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Text Label 3650 7150 0    50   ~ 0
O5
Wire Wire Line
	2800 1900 3050 1900
Wire Wire Line
	4900 1850 5150 1850
Wire Wire Line
	7100 1900 7350 1900
Wire Wire Line
	650  3650 850  3650
$Comp
L Device:R R24
U 1 1 5ECD39CC
P 7350 4250
F 0 "R24" V 7450 4200 50  0000 L CNN
F 1 "1K" V 7250 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4250 7600 4250
$Comp
L Device:D D6
U 1 1 5E8725A0
P 6900 3750
F 0 "D6" H 6950 3650 50  0000 C CNN
F 1 "D" H 6800 3650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5E872AEE
P 6900 4000
F 0 "D8" H 6950 3900 50  0000 C CNN
F 1 "D" H 6800 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 5E872C2A
P 6900 4250
F 0 "D10" H 6950 4150 50  0000 C CNN
F 1 "D" H 6800 4150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 5E872F4B
P 6900 4500
F 0 "D11" H 6950 4400 50  0000 C CNN
F 1 "D" H 6800 4400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D12
U 1 1 5E87313B
P 6900 4750
F 0 "D12" H 6950 4650 50  0000 C CNN
F 1 "D" H 6800 4650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3750 6650 3750
Wire Wire Line
	6750 4000 6650 4000
Wire Wire Line
	6750 4250 6650 4250
Wire Wire Line
	6750 4500 6650 4500
Wire Wire Line
	6750 4750 6650 4750
Text Label 6650 3750 0    50   ~ 0
O1
Text Label 6650 4000 0    50   ~ 0
O2
Text Label 6650 4250 0    50   ~ 0
O3
Text Label 6650 4500 0    50   ~ 0
O4
Text Label 6650 4750 0    50   ~ 0
O5
Wire Wire Line
	7050 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4000
Wire Wire Line
	7100 4750 7050 4750
Wire Wire Line
	7050 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 4250
Wire Wire Line
	7050 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 7100 4500
Wire Wire Line
	7050 4500 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7100 4750
Wire Wire Line
	7100 4250 7200 4250
$Comp
L Device:R R5
U 1 1 5E83E2BA
P 3900 5800
F 0 "R5" H 3970 5846 50  0000 L CNN
F 1 "4K7" H 3970 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E84BC7E
P 3900 6250
F 0 "R3" H 3970 6296 50  0000 L CNN
F 1 "4K7" H 3970 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E85597F
P 3900 6650
F 0 "R10" H 3970 6696 50  0000 L CNN
F 1 "4K7" H 3970 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E85CB44
P 3900 7150
F 0 "R12" H 3970 7196 50  0000 L CNN
F 1 "4K7" H 3970 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7CD7E0
P 3900 5350
F 0 "R1" H 3970 5396 50  0000 L CNN
F 1 "4K7" H 3970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E7DD4A3
P 7950 3400
F 0 "R16" H 8020 3446 50  0000 L CNN
F 1 "4K7" H 8020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E7CEF9D
P 9500 3650
F 0 "D7" V 9454 3729 50  0000 L CNN
F 1 "D" V 9545 3729 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 3950 9500 3950
Wire Wire Line
	8250 3200 9500 3200
Wire Wire Line
	9500 3800 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9500 3950 9950 3950
Wire Wire Line
	9500 3500 9500 3200
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9950 3200
Text Notes 8750 3000 0    157  ~ 0
BOMBA
Text Notes 1600 900  0    157  ~ 0
HABIT. 1
Text Notes 3650 950  0    157  ~ 0
HABIT. 2
Text Notes 5800 950  0    157  ~ 0
HABIT. 3
Text Notes 8850 1000 0    157  ~ 0
HABIT. 4 
Text Notes 2750 2850 0    157  ~ 0
Salón/Cocina
Text Notes 3750 5050 0    157  ~ 0
LEDs
Text Notes 9450 5200 0    157  ~ 0
F/A\n
$EndSCHEMATC
