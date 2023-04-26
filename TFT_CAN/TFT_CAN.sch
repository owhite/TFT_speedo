EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9000 6000
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
Text GLabel 1875 1100 0    50   Input ~ 0
GND
Text GLabel 1875 1200 0    50   Input ~ 0
Tx-BESC
Text GLabel 1875 1300 0    50   Input ~ 0
Rx-BESC
Wire Wire Line
	1950 1200 1875 1200
Wire Wire Line
	1950 1300 1875 1300
Wire Wire Line
	1950 1100 1875 1100
Wire Wire Line
	4025 3800 3950 3800
Text GLabel 1915 3600 0    50   Input ~ 0
Y-
Text GLabel 4025 3800 2    50   Input ~ 0
X+
Text GLabel 5275 2810 2    50   Input ~ 0
GND
Text GLabel 4730 2405 0    50   Input ~ 0
+3.3v
$Comp
L Device:R R6
U 1 1 5E6163C4
P 4780 2600
F 0 "R6" H 4630 2645 50  0000 L CNN
F 1 "10k" H 4595 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4710 2600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ROHM-Semiconductor/ESR10EZPF5102?qs=DyUWGjl%252BcVsMTSBF51O24w%3D%3D" H 4780 2600 50  0001 C CNN
F 4 "755-ESR10EZPF5102" H 4780 2600 50  0001 C CNN "P/N"
F 5 "11" H 4780 2600 50  0001 C CNN "Group#"
	1    4780 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 2450 4780 2405
Wire Wire Line
	4780 2405 4730 2405
Text GLabel 4710 2880 0    50   Input ~ 0
PB1_IN
Wire Wire Line
	4710 2880 4780 2880
Wire Wire Line
	4780 2880 4780 2810
Text GLabel 4865 1750 3    50   Input ~ 0
GND
Text GLabel 4565 1750 3    50   Input ~ 0
+3.3v
Text GLabel 4665 1750 3    50   Input ~ 0
Tx-BESC
Text GLabel 4765 1750 3    50   Input ~ 0
Rx-BESC
Text GLabel 1890 2400 0    50   Input ~ 0
MISO
Text GLabel 1895 2300 0    50   Input ~ 0
MOSI
Text GLabel 1880 3000 0    50   Input ~ 0
SCK
Text GLabel 1880 2100 0    50   Input ~ 0
CD
Text GLabel 1895 2200 0    50   Input ~ 0
CS
Wire Wire Line
	1895 2300 1950 2300
Wire Wire Line
	1895 2200 1950 2200
Wire Wire Line
	1950 3000 1880 3000
Wire Wire Line
	1880 2100 1950 2100
Wire Wire Line
	1890 2400 1950 2400
Text GLabel 1915 3700 0    50   Input ~ 0
Y+
Wire Wire Line
	1915 3700 1950 3700
Text GLabel 1915 3800 0    50   Input ~ 0
X-
Wire Wire Line
	1915 3800 1950 3800
Wire Wire Line
	1950 1500 1875 1500
$Comp
L teensy:Teensy3.2 U1
U 1 1 5E2C5940
P 2950 2450
F 0 "U1" H 2950 4087 60  0000 C CNN
F 1 "Teensy3.2" H 2950 3981 60  0000 C CNN
F 2 "teensy:Teensy32" H 2950 1700 60  0000 C CNN
F 3 "" H 2950 1700 60  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4765 1750 4765 1670
Wire Wire Line
	4665 1750 4665 1670
Wire Wire Line
	4865 1750 4865 1670
Wire Wire Line
	4565 1750 4565 1670
$Comp
L Connector_Generic:Conn_01x04 SER1
U 1 1 5E6B7BFE
P 4665 1470
F 0 "SER1" V 4629 1182 50  0000 R CNN
F 1 "Conn_01x04" V 4538 1182 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4665 1470 50  0001 C CNN
F 3 "~" H 4665 1470 50  0001 C CNN
	1    4665 1470
	0    -1   -1   0   
$EndComp
Text GLabel 1875 1500 0    50   Input ~ 0
BRIGHTNESS
Wire Wire Line
	1950 3600 1915 3600
Text GLabel 4484 921  2    50   Input ~ 0
RST
Text GLabel 4484 796  2    50   Input ~ 0
+3.3v
Wire Wire Line
	4484 921  4439 921 
Wire Wire Line
	4439 921  4439 796 
Wire Wire Line
	4439 796  4484 796 
$Comp
L Connector_Generic:Conn_01x02 SW1
U 1 1 5FDE11EA
P 4945 2535
F 0 "SW1" V 4909 2347 50  0000 R CNN
F 1 "Conn_01x02" V 4818 2347 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4945 2535 50  0001 C CNN
F 3 "~" H 4945 2535 50  0001 C CNN
	1    4945 2535
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4945 2810 4945 2735
Wire Wire Line
	4780 2810 4945 2810
Wire Wire Line
	5045 2735 5045 2810
Wire Wire Line
	5045 2810 5275 2810
Text GLabel 1880 1800 0    50   Input ~ 0
PB1_IN
Wire Wire Line
	1880 1800 1950 1800
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5FDEC7E4
P 6335 2150
F 0 "J1" H 6415 2142 50  0000 L CNN
F 1 "Conn_01x20" H 6415 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6335 2150 50  0001 C CNN
F 3 "~" H 6335 2150 50  0001 C CNN
	1    6335 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5FDF15C4
P 7355 2150
F 0 "J2" H 7435 2142 50  0000 L CNN
F 1 "Conn_01x20" H 7435 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7355 2150 50  0001 C CNN
F 3 "~" H 7355 2150 50  0001 C CNN
	1    7355 2150
	1    0    0    -1  
$EndComp
Text GLabel 6075 2850 0    50   Input ~ 0
SCK
Wire Wire Line
	6075 2850 6135 2850
Text GLabel 6075 2750 0    50   Input ~ 0
MISO
Wire Wire Line
	6075 2750 6135 2750
Text GLabel 6075 2650 0    50   Input ~ 0
MOSI
Wire Wire Line
	6075 2650 6135 2650
Text GLabel 6075 2550 0    50   Input ~ 0
CS
Wire Wire Line
	6075 2550 6135 2550
Text GLabel 6075 2450 0    50   Input ~ 0
CD
Wire Wire Line
	6075 2450 6135 2450
Text GLabel 6075 2350 0    50   Input ~ 0
RST
Wire Wire Line
	6075 2350 6135 2350
Text GLabel 7095 3150 0    50   Input ~ 0
GND
Wire Wire Line
	7095 3150 7155 3150
Text GLabel 7095 3050 0    50   Input ~ 0
+3.3v
Wire Wire Line
	7095 3050 7155 3050
Text GLabel 7095 2950 0    50   Input ~ 0
CS
Wire Wire Line
	7095 2950 7155 2950
Text GLabel 7095 2850 0    50   Input ~ 0
CD
Wire Wire Line
	7095 2850 7155 2850
Text GLabel 7095 2750 0    50   Input ~ 0
WR
Wire Wire Line
	7095 2750 7155 2750
Text GLabel 7095 2650 0    50   Input ~ 0
RD
Wire Wire Line
	7095 2650 7155 2650
Text GLabel 7095 2550 0    50   Input ~ 0
RST
Wire Wire Line
	7095 2550 7155 2550
Text GLabel 7095 2350 0    50   Input ~ 0
X+
Wire Wire Line
	7095 2350 7155 2350
Text GLabel 7095 2250 0    50   Input ~ 0
Y+
Wire Wire Line
	7095 2250 7155 2250
Text GLabel 7095 2150 0    50   Input ~ 0
X-
Wire Wire Line
	7095 2150 7155 2150
Text GLabel 7095 2050 0    50   Input ~ 0
Y-
Wire Wire Line
	7095 2050 7155 2050
NoConn ~ 6135 2950
Text GLabel 7095 2450 0    50   Input ~ 0
BRIGHTNESS
Wire Wire Line
	7155 2450 7095 2450
Text GLabel 1880 1900 0    50   Input ~ 0
PB2_IN
Wire Wire Line
	1880 1900 1950 1900
Text GLabel 5275 3385 2    50   Input ~ 0
GND
Text GLabel 4730 3005 0    50   Input ~ 0
+3.3v
$Comp
L Device:R R1
U 1 1 5FE143C8
P 4780 3200
F 0 "R1" H 4630 3245 50  0000 L CNN
F 1 "10k" H 4595 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4710 3200 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ROHM-Semiconductor/ESR10EZPF5102?qs=DyUWGjl%252BcVsMTSBF51O24w%3D%3D" H 4780 3200 50  0001 C CNN
F 4 "755-ESR10EZPF5102" H 4780 3200 50  0001 C CNN "P/N"
F 5 "11" H 4780 3200 50  0001 C CNN "Group#"
	1    4780 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 3050 4780 3005
Wire Wire Line
	4780 3005 4730 3005
Text GLabel 4710 3455 0    50   Input ~ 0
PB2_IN
Wire Wire Line
	4710 3455 4780 3455
Wire Wire Line
	4780 3455 4780 3385
$Comp
L Connector_Generic:Conn_01x02 SW2
U 1 1 5FE143D4
P 4945 3110
F 0 "SW2" V 4909 2922 50  0000 R CNN
F 1 "Conn_01x02" V 4818 2922 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4945 3110 50  0001 C CNN
F 3 "~" H 4945 3110 50  0001 C CNN
	1    4945 3110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4945 3385 4945 3310
Wire Wire Line
	4780 3385 4945 3385
Wire Wire Line
	5045 3310 5045 3385
Wire Wire Line
	5045 3385 5275 3385
Wire Wire Line
	4780 2810 4780 2750
Connection ~ 4780 2810
Wire Wire Line
	4780 3385 4780 3350
Connection ~ 4780 3385
Text GLabel 6075 3150 0    50   Input ~ 0
GND
Wire Wire Line
	6075 3150 6135 3150
Text GLabel 6075 3050 0    50   Input ~ 0
+3.3v
Wire Wire Line
	6075 3050 6135 3050
Text GLabel 3996 1500 2    50   Input ~ 0
+3.3v
Wire Wire Line
	3996 1500 3950 1500
Text GLabel 3996 3600 2    50   Input ~ 0
+3.3v
Wire Wire Line
	3996 3600 3950 3600
$EndSCHEMATC
