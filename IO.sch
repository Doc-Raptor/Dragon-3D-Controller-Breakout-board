EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4500 1150 0    50   Input ~ 0
CS0
Text GLabel 1100 800  0    50   Input ~ 0
EN_E1
Text GLabel 1100 900  0    50   Input ~ 0
STEP_E1
Text GLabel 1100 1000 0    50   Input ~ 0
DIR_E1
Text GLabel 1100 1200 0    50   Input ~ 0
CS_RX_E1
Text GLabel 1100 1100 0    50   Input ~ 0
TX_E1
Text GLabel 1100 1700 0    50   Input ~ 0
EN_E2
Text GLabel 1100 1800 0    50   Input ~ 0
STEP_E2
Text GLabel 1100 1900 0    50   Input ~ 0
DIR_E2
Text GLabel 1100 2100 0    50   Input ~ 0
CS_RX_E2
Text GLabel 1100 2000 0    50   Input ~ 0
TX_E2
Text GLabel 2600 1750 0    50   Input ~ 0
T2
Text GLabel 2600 1650 0    50   Input ~ 0
T3
Text GLabel 3500 1150 0    50   Input ~ 0
FET4
Text GLabel 3500 1050 0    50   Input ~ 0
FET5
Text GLabel 1100 2600 0    50   Input ~ 0
EN_E3
Text GLabel 1100 2700 0    50   Input ~ 0
STEP_E3
Text GLabel 1100 2800 0    50   Input ~ 0
DIR_E3
Text GLabel 1100 3000 0    50   Input ~ 0
CS_RX_E3
Text GLabel 1100 2900 0    50   Input ~ 0
TX_E3
Text GLabel 1100 3500 0    50   Input ~ 0
EN_E4
Text GLabel 1100 3600 0    50   Input ~ 0
STEP_E4
Text GLabel 1100 3700 0    50   Input ~ 0
DIR_E4
Text GLabel 1100 3900 0    50   Input ~ 0
CS_RX_E4
Text GLabel 1100 3800 0    50   Input ~ 0
TX_E4
Text GLabel 2600 1550 0    50   Input ~ 0
T4
Text GLabel 2600 1450 0    50   Input ~ 0
T5
Text GLabel 3500 950  0    50   Input ~ 0
FET6
Text GLabel 3500 850  0    50   Input ~ 0
FET7
Text GLabel 4500 1050 0    50   Input ~ 0
CS1
Text GLabel 3500 1850 0    50   Input ~ 0
IO0
Text GLabel 3500 1750 0    50   Input ~ 0
IO1
Text GLabel 3500 1650 0    50   Input ~ 0
IO2
Text GLabel 4550 1850 0    50   Input ~ 0
IO4
Text GLabel 3500 1550 0    50   Input ~ 0
IO3
Text GLabel 4550 1550 0    50   Input ~ 0
IO7
Text GLabel 4550 1650 0    50   Input ~ 0
IO6
Text GLabel 4550 1750 0    50   Input ~ 0
IO5
Text GLabel 4500 950  0    50   Input ~ 0
SV1
Text GLabel 4500 850  0    50   Input ~ 0
SV2
Text GLabel 4200 2450 0    50   Input ~ 0
MISO
Text GLabel 4400 3050 0    50   Input ~ 0
RESET
Text GLabel 4200 2350 0    50   Input ~ 0
MOSI
Text GLabel 4200 2550 0    50   Input ~ 0
SCK
$Comp
L Connector:TestPoint TP1
U 1 1 5FF8262C
P 4400 3050
F 0 "TP1" H 4458 3168 50  0000 L CNN
F 1 "RESET" H 4458 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J47
U 1 1 5FF83634
P 4400 2450
F 0 "J47" H 4480 2492 50  0000 L CNN
F 1 "SPI" H 4480 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text GLabel 2400 900  0    50   Input ~ 0
Logic_PWR
$Comp
L power:GND #PWR?
U 1 1 5FFB8414
P 2400 1000
AR Path="/5FA86ED6/5FFB8414" Ref="#PWR?"  Part="1" 
AR Path="/5FF13940/5FFB8414" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2400 750 50  0001 C CNN
F 1 "GND" H 2405 827 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J48
U 1 1 6005E50B
P 2600 900
F 0 "J48" H 2680 892 50  0000 L CNN
F 1 "Logic_PWR" H 2680 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J43
U 1 1 60070E78
P 1300 1000
F 0 "J43" H 1380 1042 50  0000 L CNN
F 1 "E1" H 1380 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J44
U 1 1 600780EF
P 1300 1900
F 0 "J44" H 1380 1942 50  0000 L CNN
F 1 "E2" H 1380 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J45
U 1 1 6007D634
P 1300 2800
F 0 "J45" H 1380 2842 50  0000 L CNN
F 1 "E3" H 1380 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J46
U 1 1 600862DA
P 1300 3700
F 0 "J46" H 1380 3742 50  0000 L CNN
F 1 "E4" H 1380 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J42
U 1 1 60148334
P 3700 950
F 0 "J42" H 3780 942 50  0000 L CNN
F 1 "FET_IO" H 3780 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3700 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J49
U 1 1 6014C716
P 2800 1550
F 0 "J49" H 2880 1542 50  0000 L CNN
F 1 "T_IO" H 2880 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J50
U 1 1 60155F0D
P 4700 950
F 0 "J50" H 4780 942 50  0000 L CNN
F 1 "SV_CS_IO" H 4780 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4700 950 50  0001 C CNN
F 3 "~" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J51
U 1 1 60161C62
P 3700 1650
F 0 "J51" H 3780 1642 50  0000 L CNN
F 1 "IO_1" H 3780 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J52
U 1 1 60165759
P 4750 1650
F 0 "J52" H 4830 1642 50  0000 L CNN
F 1 "IO_2" H 4830 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
