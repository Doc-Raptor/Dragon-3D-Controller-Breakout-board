EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4300 3500 0    50   Input ~ 0
X-MIN
Text GLabel 4300 3600 0    50   Input ~ 0
Y-MIN
Text GLabel 4300 3700 0    50   Input ~ 0
Z-MIN
Text GLabel 4800 3500 2    50   Input ~ 0
X-MAX
Text GLabel 4800 3600 2    50   Input ~ 0
Y-MAX
Text GLabel 4800 3700 2    50   Input ~ 0
Z-MAX
Text GLabel 4800 3800 2    50   Input ~ 0
T0
Text GLabel 4800 3900 2    50   Input ~ 0
T1
Text GLabel 4800 4000 2    50   Input ~ 0
SV0
Text GLabel 4300 3900 0    50   Input ~ 0
MISO
Text GLabel 4800 2400 2    50   Input ~ 0
RESET
Text GLabel 4300 3800 0    50   Input ~ 0
MOSI
Text GLabel 4300 4000 0    50   Input ~ 0
SCK
Text GLabel 4300 2500 0    50   Input ~ 0
EN_X
Text GLabel 4300 2600 0    50   Input ~ 0
STEP_X
Text GLabel 4300 2700 0    50   Input ~ 0
DIR_X
Text GLabel 4800 2500 2    50   Input ~ 0
EN_Y
Text GLabel 4800 2600 2    50   Input ~ 0
STEP_Y
Text GLabel 4800 2700 2    50   Input ~ 0
DIR_Y
Text GLabel 4300 3000 0    50   Input ~ 0
EN_Z
Text GLabel 4300 3100 0    50   Input ~ 0
STEP_Z
Text GLabel 4300 3200 0    50   Input ~ 0
DIR_Z
Text GLabel 4800 3000 2    50   Input ~ 0
EN_E0
Text GLabel 4800 3100 2    50   Input ~ 0
STEP_E0
Text GLabel 4800 3200 2    50   Input ~ 0
DIR_E0
Text GLabel 4300 2800 0    50   Input ~ 0
TX_X
Text GLabel 4300 2900 0    50   Input ~ 0
CS_RX_X
Text GLabel 4800 2900 2    50   Input ~ 0
CS_RX_Y
Text GLabel 4800 2800 2    50   Input ~ 0
TX_Y
Text GLabel 4300 3400 0    50   Input ~ 0
CS_RX_Z
Text GLabel 4300 3300 0    50   Input ~ 0
TX_Z
Text GLabel 4800 3400 2    50   Input ~ 0
CS_RX_E0
Text GLabel 4800 3300 2    50   Input ~ 0
TX_E0
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J39
U 1 1 5FE41694
P 4500 3000
F 0 "J39" H 4550 4117 50  0000 C CNN
F 1 "MCU_Interface_0" H 4550 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Text GLabel 4300 2100 0    50   Input ~ 0
Logic_PWR
$Comp
L power:VDD #PWR0101
U 1 1 5FE7FBB7
P 5700 2050
F 0 "#PWR0101" H 5700 1900 50  0001 C CNN
F 1 "VDD" H 5717 2223 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5700 2050
$Comp
L power:+5V #PWR0102
U 1 1 5FE80F20
P 4900 2100
F 0 "#PWR0102" H 4900 1950 50  0001 C CNN
F 1 "+5V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FE835FB
P 5050 2200
AR Path="/5FA89EE2/5FE835FB" Ref="#PWR?"  Part="1" 
AR Path="/5FA86ED6/5FE835FB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5050 2050 50  0001 C CNN
F 1 "+3V3" H 5065 2373 50  0000 C CNN
F 2 "" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4800 2100
Wire Wire Line
	4800 2200 5050 2200
$Comp
L power:GND #PWR0104
U 1 1 5FE87242
P 5250 2300
F 0 "#PWR0104" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5255 2127 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 4800 2300
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J41
U 1 1 5FECE9E1
P 2500 3000
F 0 "J41" H 2550 4117 50  0000 C CNN
F 1 "MCU_Interface_1" H 2550 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Text GLabel 2300 2100 0    50   Input ~ 0
EN_E1
Text GLabel 2300 2200 0    50   Input ~ 0
STEP_E1
Text GLabel 2300 2300 0    50   Input ~ 0
DIR_E1
Text GLabel 2300 2500 0    50   Input ~ 0
CS_RX_E1
Text GLabel 2300 2400 0    50   Input ~ 0
TX_E1
Text GLabel 2800 2100 2    50   Input ~ 0
EN_E2
Text GLabel 2800 2200 2    50   Input ~ 0
STEP_E2
Text GLabel 2800 2300 2    50   Input ~ 0
DIR_E2
Text GLabel 2800 2500 2    50   Input ~ 0
CS_RX_E2
Text GLabel 2800 2400 2    50   Input ~ 0
TX_E2
Text GLabel 2800 3500 2    50   Input ~ 0
CS0
Text GLabel 2800 3700 2    50   Input ~ 0
T2
Text GLabel 2800 3800 2    50   Input ~ 0
T3
Text GLabel 4300 2200 0    50   Input ~ 0
FET1
Text GLabel 4300 2300 0    50   Input ~ 0
FET2
Text GLabel 4300 2400 0    50   Input ~ 0
FET3
Text GLabel 2300 3700 0    50   Input ~ 0
FET4
Text GLabel 2300 3800 0    50   Input ~ 0
FET5
Text GLabel 2300 3500 0    50   Input ~ 0
SV1
Text GLabel 2300 3600 0    50   Input ~ 0
SV2
Text GLabel 2300 2600 0    50   Input ~ 0
EN_E3
Text GLabel 2300 2700 0    50   Input ~ 0
STEP_E3
Text GLabel 2300 2800 0    50   Input ~ 0
DIR_E3
Text GLabel 2300 3000 0    50   Input ~ 0
CS_RX_E3
Text GLabel 2300 2900 0    50   Input ~ 0
TX_E3
Text GLabel 2800 2600 2    50   Input ~ 0
EN_E4
Text GLabel 2800 2700 2    50   Input ~ 0
STEP_E4
Text GLabel 2800 2800 2    50   Input ~ 0
DIR_E4
Text GLabel 2800 3000 2    50   Input ~ 0
CS_RX_E4
Text GLabel 2800 2900 2    50   Input ~ 0
TX_E4
Text GLabel 2800 3900 2    50   Input ~ 0
T4
Text GLabel 2800 4000 2    50   Input ~ 0
T5
Text GLabel 2300 3900 0    50   Input ~ 0
FET6
Text GLabel 2300 4000 0    50   Input ~ 0
FET7
Text GLabel 2800 3600 2    50   Input ~ 0
CS1
Text GLabel 2300 3100 0    50   Input ~ 0
IO0
Text GLabel 2300 3200 0    50   Input ~ 0
IO1
Text GLabel 2300 3300 0    50   Input ~ 0
IO2
Text GLabel 2800 3100 2    50   Input ~ 0
IO4
Text GLabel 2300 3400 0    50   Input ~ 0
IO3
Text GLabel 2800 3400 2    50   Input ~ 0
IO7
Text GLabel 2800 3300 2    50   Input ~ 0
IO6
Text GLabel 2800 3200 2    50   Input ~ 0
IO5
$Comp
L Connector_Generic:Conn_01x02 J40
U 1 1 5FF0B5A8
P 6050 2050
F 0 "J40" H 6130 2042 50  0000 L CNN
F 1 "POWER" H 6130 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF0CEF5
P 5700 2150
F 0 "#PWR0105" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5705 1977 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5700 2150
$EndSCHEMATC
