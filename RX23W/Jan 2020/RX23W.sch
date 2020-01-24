EESchema Schematic File Version 4
LIBS:RX23W-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Peripherical Mimetizer"
Date ""
Rev ""
Comp "UFAL"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR08
U 1 1 5DFD6D4E
P 3350 5950
F 0 "#PWR08" H 3350 5700 50  0001 C CNN
F 1 "GND" H 3355 5777 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
Text GLabel 2650 5350 0    50   Input ~ 0
USB0_DM
Text GLabel 4050 5350 2    50   Input ~ 0
USB0_DP
Wire Wire Line
	2100 5550 2100 5350
Text GLabel 3850 5550 2    50   Input ~ 0
D+
Text GLabel 1800 5250 2    50   Input ~ 0
D+
$Comp
L Device:C_Small C2
U 1 1 5DFE1FCA
P 2000 6650
F 0 "C2" H 2092 6696 50  0000 L CNN
F 1 "10n" H 2092 6605 50  0000 L CNN
F 2 "" H 2000 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFE5742
P 1800 6850
F 0 "#PWR04" H 1800 6600 50  0001 C CNN
F 1 "GND" H 1805 6677 50  0000 C CNN
F 2 "" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
NoConn ~ 1400 5650
Wire Wire Line
	1800 6200 1800 6750
Wire Wire Line
	1800 6000 1800 5450
$Comp
L Device:R_Small_US R2
U 1 1 5DFE42E9
P 1800 6100
F 0 "R2" H 1553 6146 50  0000 L CNN
F 1 "100K" H 1554 6055 50  0000 L CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DFC2701
P 1500 5250
F 0 "J1" H 1557 5717 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 5626 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 1800 5350
Text GLabel 9650 4800 2    50   Input ~ 0
USB0_DM
Text GLabel 9650 4700 2    50   Input ~ 0
USB0_DP
$Comp
L power:GND #PWR01
U 1 1 5DFF137B
P 1400 1400
F 0 "#PWR01" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DFF1693
P 1850 1400
F 0 "SW1" H 1850 1685 50  0000 C CNN
F 1 "SW_Push" H 1850 1594 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1650 1400
Text GLabel 2300 1400 2    50   Input ~ 0
RESET
Wire Wire Line
	2050 1400 2300 1400
Wire Notes Line
	1250 1750 2600 1750
Wire Notes Line
	2600 1750 2600 900 
Wire Notes Line
	2600 900  1250 900 
Wire Notes Line
	1250 900  1250 1750
Text Label 2200 1050 0    50   ~ 0
RESET
Wire Notes Line
	4600 7300 4600 4450
Wire Notes Line
	1050 4450 1050 7300
Text Label 2500 4600 0    50   ~ 0
USB
Text GLabel 8550 5650 3    50   Input ~ 0
RESET
$Comp
L power:GND #PWR016
U 1 1 5E004950
P 7900 5900
F 0 "#PWR016" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7905 5727 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5E00CFC9
P 6250 6000
F 0 "Y1" V 6204 6362 50  0000 L CNN
F 1 "54MHz" V 6295 6362 50  0000 L CNN
F 2 "" H 6250 6000 50  0001 C CNN
F 3 "~" H 6250 6000 50  0001 C CNN
	1    6250 6000
	0    1    1    0   
$EndComp
Text GLabel 6250 6400 2    50   Input ~ 0
XCOUT
Text GLabel 8450 5650 3    50   Input ~ 0
XCOUT
$Comp
L Device:C_Small C8
U 1 1 5E001D77
P 7900 5800
F 0 "C8" H 7992 5846 50  0000 L CNN
F 1 "4.7uF" H 7953 5755 50  0000 L CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6150 6250 6300
$Comp
L power:GND #PWR013
U 1 1 5E019791
P 5550 6350
F 0 "#PWR013" H 5550 6100 50  0001 C CNN
F 1 "GND" H 5555 6177 50  0000 C CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E01ACE2
P 5750 5750
F 0 "C6" V 5961 5796 50  0000 L CNN
F 1 "12pF" V 5882 5705 50  0000 L CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E02064F
P 5750 6300
F 0 "C7" V 5961 6346 50  0000 L CNN
F 1 "12pF" V 5882 6255 50  0000 L CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "~" H 5750 6300 50  0001 C CNN
	1    5750 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6300 5550 6300
Wire Wire Line
	5850 6300 6250 6300
Wire Wire Line
	6250 5750 5850 5750
Wire Wire Line
	5650 5750 5550 5750
NoConn ~ 8650 5650
NoConn ~ 8850 5650
Wire Wire Line
	6450 6000 6550 6000
Wire Wire Line
	6550 6000 6550 6050
$Comp
L power:GND #PWR015
U 1 1 5E00EB17
P 6550 6050
F 0 "#PWR015" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6555 5877 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
Text GLabel 8250 5650 3    50   Input ~ 0
FINED
Text GLabel 8350 5650 3    50   Input ~ 0
CLOCK
Text GLabel 6250 5600 2    50   Input ~ 0
CLOCK
Wire Wire Line
	6250 5600 6250 5750
Wire Notes Line
	5200 6650 6900 6650
Wire Notes Line
	6900 5250 5200 5250
Text Label 5650 5400 0    50   ~ 0
CLOCK
$Comp
L Device:C_Small C5
U 1 1 5E0860D9
P 2900 3300
F 0 "C5" H 2992 3346 50  0000 L CNN
F 1 "0,33uF" H 2992 3255 50  0000 L CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Text Label 2700 2500 0    50   ~ 0
POWER
NoConn ~ 9050 5650
NoConn ~ 9150 5650
NoConn ~ 9250 5650
Text Label 8950 3200 0    50   ~ 0
MCU
NoConn ~ 9650 5300
NoConn ~ 9650 5200
NoConn ~ 9650 5100
NoConn ~ 9650 5000
NoConn ~ 9650 4500
NoConn ~ 9650 4400
NoConn ~ 9650 4300
NoConn ~ 9650 4200
NoConn ~ 9650 4100
NoConn ~ 9450 3650
NoConn ~ 9350 3650
NoConn ~ 9250 3650
NoConn ~ 9050 3650
NoConn ~ 8850 3650
NoConn ~ 8650 3650
NoConn ~ 8550 3650
NoConn ~ 8450 3650
NoConn ~ 8250 3650
NoConn ~ 8150 3650
NoConn ~ 7950 4000
NoConn ~ 7950 4100
NoConn ~ 7950 4400
NoConn ~ 7950 4500
NoConn ~ 7950 4600
NoConn ~ 7950 4700
NoConn ~ 7950 4800
NoConn ~ 7950 4900
NoConn ~ 7950 5000
NoConn ~ 7950 5100
NoConn ~ 7950 5200
$Comp
L RX23W-rescue:RX23W-RX23W U3
U 1 1 5DFAF628
P 8300 5250
F 0 "U3" H 8768 5896 50  0000 L CNN
F 1 "RX23W" H 8689 5805 50  0000 L CNN
F 2 "" H 8750 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
NoConn ~ 9350 5650
Text Label 6750 3850 0    50   ~ 0
3.3V
$Comp
L power:VCC #PWR012
U 1 1 5E002F62
P 6700 3900
F 0 "#PWR012" H 6700 3750 50  0001 C CNN
F 1 "VCC" H 6717 4073 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Text Label 1750 2900 0    50   ~ 0
5V
$Comp
L power:VDD #PWR02
U 1 1 5E066A23
P 1700 2850
F 0 "#PWR02" H 1700 2700 50  0001 C CNN
F 1 "VDD" H 1717 3023 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L33_SO8 U1
U 1 1 5E2C27E2
P 2450 2950
F 0 "U1" H 2450 3192 50  0000 C CNN
F 1 "L78L33_SO8" H 2450 3101 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 3150 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2650 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E2C946B
P 2000 3300
F 0 "C1" H 2092 3346 50  0000 L CNN
F 1 "0,33uF" H 2092 3255 50  0000 L CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E2D0DDB
P 2450 3550
F 0 "#PWR05" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2900 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3250
Wire Wire Line
	1700 2950 2000 2950
Wire Wire Line
	2450 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	2900 3500 2900 3400
Wire Wire Line
	2900 2950 2750 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2150 2950
$Comp
L Device:R_Small_US R4
U 1 1 5E30FEFD
P 3400 3500
F 0 "R4" V 3271 3546 50  0000 C CNN
F 1 "100 Ohm" V 3508 3534 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3500 3300 3500
Connection ~ 2900 3500
Wire Wire Line
	3500 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3350
Wire Notes Line
	1350 2300 4250 2300
Wire Notes Line
	1350 3950 1350 2300
Wire Notes Line
	4250 3950 1350 3950
Wire Notes Line
	4250 2300 4250 3950
$Comp
L power:VCC #PWR09
U 1 1 5E34712F
P 3900 2850
F 0 "#PWR09" H 3900 2700 50  0001 C CNN
F 1 "VCC" H 3917 3023 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3900 2950
Wire Wire Line
	3650 3050 3650 2950
Connection ~ 3650 2950
Connection ~ 2900 2950
Wire Wire Line
	2900 2950 3650 2950
$Comp
L Device:LED D3
U 1 1 5E08791D
P 3650 3200
F 0 "D3" V 3689 3083 50  0000 R CNN
F 1 "LED" V 3598 3083 50  0000 R CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2950 2900 3200
Wire Wire Line
	2000 2950 2000 3200
Text Label 4100 2900 2    50   ~ 0
3.3V
Wire Wire Line
	2000 5050 1800 5050
$Comp
L Device:R_Small_US R5
U 1 1 5E3D4622
P 3950 5350
F 0 "R5" V 3821 5396 50  0000 C CNN
F 1 "22" V 4058 5384 50  0000 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E3D9486
P 2750 5350
F 0 "R1" V 2621 5396 50  0000 C CNN
F 1 "22" V 2858 5384 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
	1    2750 5350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1050 4450 4600 4450
Wire Notes Line
	1050 7300 4600 7300
Wire Wire Line
	2100 5550 2850 5550
Wire Wire Line
	2000 5050 2000 4950
Wire Wire Line
	2000 4950 3350 4950
Connection ~ 2000 5050
Wire Wire Line
	2000 6750 1800 6750
Connection ~ 1800 6750
Wire Wire Line
	1500 5650 1500 6750
Wire Wire Line
	1500 6750 1800 6750
Wire Wire Line
	1800 6750 1800 6850
Text Label 10400 4800 2    50   ~ 0
3.3V
$Comp
L power:VCC #PWR017
U 1 1 5E4795ED
P 10150 4850
F 0 "#PWR017" H 10150 4700 50  0001 C CNN
F 1 "VCC" H 10167 5023 50  0000 C CNN
F 2 "" H 10150 4850 50  0001 C CNN
F 3 "" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Text GLabel 7950 5300 0    50   Input ~ 0
GND
Text GLabel 8750 5650 3    50   Input ~ 0
GND
Wire Wire Line
	8150 5650 7900 5650
Wire Wire Line
	7900 5650 7900 5700
Wire Wire Line
	3900 2950 3900 2850
Wire Wire Line
	1700 2950 1700 2850
Text GLabel 6000 6000 0    50   Input ~ 0
GND
Wire Wire Line
	6000 6000 6050 6000
Connection ~ 6250 5750
Wire Wire Line
	6250 5750 6250 5850
Wire Wire Line
	5550 5750 5550 6300
Connection ~ 5550 6300
Wire Wire Line
	5550 6300 5550 6350
Connection ~ 6250 6300
$Comp
L power:GND #PWR018
U 1 1 5DFFEB1F
P 6700 4350
F 0 "#PWR018" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6705 4177 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DFFEB19
P 6700 4250
F 0 "C9" H 6792 4296 50  0000 L CNN
F 1 "100nf" H 6792 4205 50  0000 L CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Text GLabel 8950 3650 1    50   Input ~ 0
Circ_2
Text GLabel 8750 3650 1    50   Input ~ 0
Circ_1
Text GLabel 6950 4100 2    50   Input ~ 0
Circ_1
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	6900 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6700 4150
Wire Notes Line
	6350 3400 7350 3400
Wire Notes Line
	7350 3400 7350 4650
Wire Notes Line
	7350 4650 6350 4650
Wire Notes Line
	6350 4650 6350 3400
Text Label 6700 3550 0    50   ~ 0
Circuito1
Text GLabel 9650 4000 2    50   Input ~ 0
GND
Text GLabel 9650 4600 2    50   Input ~ 0
GND
Wire Wire Line
	10150 4900 10150 4850
Wire Wire Line
	9650 4900 10150 4900
$Comp
L power:VCC #PWR014
U 1 1 5E0108A9
P 8750 1550
F 0 "#PWR014" H 8750 1400 50  0001 C CNN
F 1 "VCC" H 8767 1723 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
Text Label 8800 1500 0    50   ~ 0
3.3V
Wire Wire Line
	8600 1650 8750 1650
Wire Wire Line
	9200 2150 9200 2050
Wire Wire Line
	9150 2150 9200 2150
$Comp
L Device:R_Small_US R6
U 1 1 5E2482E0
P 9050 2150
F 0 "R6" V 8921 2196 50  0000 C CNN
F 1 "100" V 9158 2184 50  0000 C CNN
F 2 "" H 9050 2150 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E2482DA
P 9200 1900
F 0 "D4" V 9239 1783 50  0000 R CNN
F 1 "LED" V 9148 1783 50  0000 R CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DFF9F75
P 8750 2200
F 0 "#PWR020" H 8750 1950 50  0001 C CNN
F 1 "GND" H 8755 2027 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DFF9A4F
P 8750 1850
F 0 "C10" H 8842 1896 50  0000 L CNN
F 1 "100nF" H 8842 1805 50  0000 L CNN
F 2 "" H 8750 1850 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Text GLabel 8600 1650 0    50   Input ~ 0
ENT_9
Text GLabel 9200 1650 1    50   Input ~ 0
ENT_14
Text GLabel 8950 5650 3    50   Input ~ 0
ENT_9
Text GLabel 9450 5650 3    50   Input ~ 0
ENT_14
Wire Wire Line
	6250 6300 6250 6400
Wire Notes Line
	5200 5250 5200 6650
Wire Notes Line
	6900 6650 6900 5250
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8750 1750
Wire Wire Line
	8750 1550 8750 1650
Wire Wire Line
	8750 1950 8750 2150
Wire Wire Line
	8950 2150 8750 2150
Wire Wire Line
	8750 2150 8750 2200
Connection ~ 8750 2150
Wire Notes Line
	8200 1100 9500 1100
Wire Notes Line
	9500 1100 9500 2450
Wire Notes Line
	9500 2450 8200 2450
Wire Notes Line
	8200 1100 8200 2450
Text Label 8600 1250 0    50   ~ 0
Circuito2
Wire Notes Line
	7550 3050 7550 6250
Wire Notes Line
	10500 6250 10500 3050
Wire Notes Line
	7550 6250 10500 6250
Wire Notes Line
	7550 3050 10500 3050
Wire Wire Line
	9200 1650 9200 1750
Text GLabel 8350 3650 1    50   Input ~ 0
Circ_3
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6900 4100 6950 4100
Text GLabel 6950 3900 2    50   Input ~ 0
Circ_2
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	6900 3900 6950 3900
Connection ~ 6900 4000
$Comp
L power:GND #PWR010
U 1 1 5E4198D3
P 10500 2000
F 0 "#PWR010" H 10500 1750 50  0001 C CNN
F 1 "GND" H 10505 1827 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E4198D9
P 10500 1850
F 0 "C3" V 10711 1896 50  0000 L CNN
F 1 "0.47uF" V 10632 1805 50  0000 L CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "~" H 10500 1850 50  0001 C CNN
	1    10500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1950 10500 2000
Text GLabel 10800 1800 3    50   Input ~ 0
Circ_3
Wire Wire Line
	10800 1750 10800 1800
Wire Wire Line
	10500 1750 10650 1750
Text GLabel 10550 1450 0    50   Input ~ 0
DCLIN_D
Text GLabel 10550 1600 0    50   Input ~ 0
DCLIN_A
Wire Wire Line
	10650 1750 10650 1600
Wire Wire Line
	10650 1600 10550 1600
Connection ~ 10650 1750
Wire Wire Line
	10650 1750 10800 1750
Wire Wire Line
	10650 1600 10650 1450
Wire Wire Line
	10650 1450 10550 1450
Connection ~ 10650 1600
Wire Notes Line
	10100 1200 10100 2300
Wire Notes Line
	10100 2300 10950 2300
Wire Notes Line
	10950 2300 10950 1200
Wire Notes Line
	10950 1200 10100 1200
Text Label 10350 1300 0    50   ~ 0
Circuito3
$Comp
L power:VDD #PWR06
U 1 1 5E453EA2
P 2500 4950
F 0 "#PWR06" H 2500 4800 50  0001 C CNN
F 1 "VDD" H 2517 5123 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Text Label 2550 4900 0    50   ~ 0
5V
Text GLabel 3400 1450 0    50   Input ~ 0
ANT
Text GLabel 9150 3650 1    50   Input ~ 0
ANT
$Comp
L Device:R_Small_US R7
U 1 1 5E460F61
P 3500 1450
F 0 "R7" V 3371 1496 50  0000 C CNN
F 1 "NC" V 3608 1484 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E4630D5
P 4200 1450
F 0 "R9" V 4071 1496 50  0000 C CNN
F 1 "NC" V 4308 1484 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E4651B3
P 3850 1700
F 0 "R8" V 3721 1746 50  0000 C CNN
F 1 "NC" V 3958 1734 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1450 3850 1450
Wire Wire Line
	3850 1600 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 4100 1450
$Comp
L Device:Antenna_Chip AE1
U 1 1 5E47096D
P 4500 1350
F 0 "AE1" H 4680 1477 50  0000 L CNN
F 1 "Antenna_Chip" H 4680 1386 50  0000 L CNN
F 2 "" H 4400 1525 50  0001 C CNN
F 3 "~" H 4400 1525 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4400 1450
NoConn ~ 4600 1450
$Comp
L power:GND #PWR07
U 1 1 5E482406
P 3850 1800
F 0 "#PWR07" H 3850 1550 50  0001 C CNN
F 1 "GND" H 3855 1627 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 900  3050 2150
Wire Notes Line
	3050 2150 5300 2150
Wire Notes Line
	5300 2150 5300 900 
Wire Notes Line
	5300 900  3050 900 
Text Label 3700 1050 0    50   ~ 0
ANTENNA
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5DFB1405
P 3350 5450
F 0 "U2" H 3350 6131 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3350 6040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 5850 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3550 5800 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 2000 6550
Text Label 2100 6400 0    50   ~ 0
ARRUMAR
Text Label 1450 3150 0    50   ~ 0
ARRUMARC2
Text Label 9050 2600 0    50   ~ 0
ARRUMARSEP
Text Label 7450 3600 0    50   ~ 0
MCUROTACIONADA1
$Comp
L power:GND #PWR?
U 1 1 5E2D0E23
P 1350 5850
F 0 "#PWR?" H 1350 5600 50  0001 C CNN
F 1 "GND" H 1355 5677 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D2A07
P 1900 6300
F 0 "#PWR?" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1905 6127 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D463C
P 2150 5900
F 0 "#PWR?" H 2150 5650 50  0001 C CNN
F 1 "GND" H 2155 5727 50  0000 C CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
