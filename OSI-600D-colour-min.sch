EESchema Schematic File Version 4
LIBS:OSI-600D-colour-min-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Superboard 600D Colour"
Date "2019-06-06"
Rev "1.0"
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS157 U2
U 1 1 5CB8D4FA
P 3325 3950
F 0 "U2" H 3350 3975 50  0000 C CNN
F 1 "74LS157" H 3525 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3325 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 3325 3950 50  0001 C CNN
	1    3325 3950
	1    0    0    -1  
$EndComp
Text GLabel 2550 1250 2    50   Output ~ 0
CD1
Text GLabel 2550 1350 2    50   Output ~ 0
CD3
Text GLabel 1150 1250 0    50   Output ~ 0
CD0
Text GLabel 1150 1350 0    50   Output ~ 0
CD2
Text GLabel 2550 1450 2    50   Output ~ 0
~CHLD
Text GLabel 2550 1650 2    50   Output ~ 0
~CSYNC
Text GLabel 1150 1450 0    50   Output ~ 0
5V
Text GLabel 1150 1550 0    50   Output ~ 0
5V
Text GLabel 1150 1750 0    50   Output ~ 0
GND
Text GLabel 1150 1850 0    50   Output ~ 0
HSYNC
Text GLabel 1150 1950 0    50   Output ~ 0
VSYNC
$Comp
L Device:R R1
U 1 1 5CBA156D
P 6875 3325
F 0 "R1" V 6800 3175 50  0000 C CNN
F 1 "330" V 6875 3325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6805 3325 50  0001 C CNN
F 3 "~" H 6875 3325 50  0001 C CNN
	1    6875 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CBA1AF7
P 6875 3500
F 0 "R2" V 6800 3350 50  0000 C CNN
F 1 "330" V 6875 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6805 3500 50  0001 C CNN
F 3 "~" H 6875 3500 50  0001 C CNN
	1    6875 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CBA2089
P 6875 3625
F 0 "R3" V 6825 3475 50  0000 C CNN
F 1 "330" V 6875 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6805 3625 50  0001 C CNN
F 3 "~" H 6875 3625 50  0001 C CNN
	1    6875 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CBA25CA
P 6875 3750
F 0 "R4" V 6825 3600 50  0000 C CNN
F 1 "330" V 6875 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6805 3750 50  0001 C CNN
F 3 "~" H 6875 3750 50  0001 C CNN
	1    6875 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CBA2E39
P 7300 3300
F 0 "D1" V 7400 3275 50  0000 R CNN
F 1 "1N914" H 7350 3400 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CBA391D
P 7550 3300
F 0 "D2" V 7650 3250 50  0000 R CNN
F 1 "1N914" H 7600 3400 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7550 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5CBA3C9D
P 7800 3300
F 0 "D3" V 7900 3250 50  0000 R CNN
F 1 "1N914" H 7850 3400 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 3500 7300 3500
Wire Wire Line
	7025 3625 7550 3625
Wire Wire Line
	7025 3750 7800 3750
Text GLabel 8000 3500 2    50   Output ~ 0
A_RED
Text GLabel 8000 3625 2    50   Output ~ 0
A_GRN
Text GLabel 8000 3750 2    50   Output ~ 0
A_BLU
Wire Wire Line
	7025 3325 7125 3325
Wire Wire Line
	7125 3325 7125 3150
Wire Wire Line
	7125 3150 7300 3150
Wire Wire Line
	7300 3150 7550 3150
Connection ~ 7300 3150
Wire Wire Line
	7550 3150 7800 3150
Connection ~ 7550 3150
Wire Wire Line
	7300 3450 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 8000 3500
Wire Wire Line
	7550 3450 7550 3625
Connection ~ 7550 3625
Wire Wire Line
	7550 3625 8000 3625
Wire Wire Line
	7800 3450 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 8000 3750
NoConn ~ 2550 1750
Text Notes 7200 6900 0    197  ~ 39
Superboard 600D Colour
Text Notes 6800 3050 0    118  ~ 24
RGBI to RGB
Text Notes 1050 875  0    118  ~ 24
U75 Colour Socket
Text Notes 550  6775 0    157  ~ 31
Description
Text Notes 550  7750 0    47   ~ 0
This circuit adds colour output to Superboard 600D or C1P Series II Boards.  It has two colour modes:\n  1. Normal RGB (16 colours on black)\n  2. O.S.I.-like (8 Bright colours on 8 darker coloured background, or inverted)\n\nIt uses Composite SYNC from the U75 header, or Separate H/V from the 600D board.\n\nThe output can be configured for:\n  1. RGBI Digital (usually separate sync)\n  2. RGB Analog (usually composite sync)\n\nWhen COLOR_EN is 0 it is in MONO MODE and the DIP SWITCHES determine which\ncolour appears (ie: G=Green, RGBI=white, GR=Amber) for the ON pixels.
Text Notes 9275 2925 0    118  ~ 24
RGB Analog Out
Wire Wire Line
	9875 3425 9950 3425
Text GLabel 10725 3325 2    50   Input ~ 0
GND
Text GLabel 10725 3225 2    50   Input ~ 0
GND
Text GLabel 10725 3625 2    50   Input ~ 0
A_BLU
Text GLabel 10725 3525 2    50   Input ~ 0
A_GRN
Text GLabel 10725 3425 2    50   Input ~ 0
A_RED
$Comp
L OhioScientific:600D_ColorSocket U75
U 1 1 5CBD8C64
P 1850 1600
F 0 "U75" H 1850 1850 50  0000 C CNN
F 1 "600D_ColorSocket" H 1850 1125 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Text GLabel 2550 1950 2    50   Output ~ 0
~SVID
Text GLabel 2550 1550 2    50   Output ~ 0
COLOR_EN
Text GLabel 4625 4450 0    50   Input ~ 0
COLOR_EN
Text Notes 9400 7100 0    100  ~ 20
Analog Only Version
Wire Wire Line
	6575 3750 6725 3750
Wire Wire Line
	6575 3625 6725 3625
Wire Wire Line
	6575 3500 6725 3500
Wire Wire Line
	6575 3325 6725 3325
$Comp
L 74xx:74LS157 U3
U 1 1 5CC35EE2
P 5125 3850
F 0 "U3" H 5100 3875 50  0000 C CNN
F 1 "74LS157" H 5325 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5125 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5125 3850 50  0001 C CNN
	1    5125 3850
	1    0    0    -1  
$EndComp
Text Notes 4400 5025 0    59   ~ 0
Select:\nCOLOR_EN\n0 = Mono\n1 = Colour
Wire Wire Line
	3825 3350 4625 3350
Wire Wire Line
	3825 3650 4625 3650
Wire Wire Line
	3825 3950 4625 3950
Wire Wire Line
	3825 4250 4625 4250
Text GLabel 4625 4550 0    50   Input ~ 0
GND
Text Notes 3675 3050 0    118  ~ 24
Multiplexers
Text Notes 9375 875  0    118  ~ 24
SYNC Inverters
Text GLabel 2825 4650 0    50   Input ~ 0
GND
Text GLabel 2825 3750 0    50   Input ~ 0
COLOR1
Text GLabel 2825 4050 0    50   Input ~ 0
COLOR2
Text GLabel 2825 4350 0    50   Input ~ 0
COLOR3
Text Notes 750  2575 0    59   ~ 0
H and V Sync:\nIf your monitor requires separate sync\n(H/V) then cut the traces to pin 7 and 8\n(normally GND) on the 600D board and\nconnect H & V sync from U70 pin 13 & 12.
Text GLabel 9775 1925 0    50   Input ~ 0
VSYNC
Text GLabel 10375 1550 2    50   Output ~ 0
~HSYNC
Text GLabel 10375 1925 2    50   Output ~ 0
~VSYNC
NoConn ~ 1150 1650
Text Notes 9875 3975 0    59   ~ 0
DB-9 Ribbon Cable Headers
Wire Wire Line
	9875 3525 9950 3525
Wire Wire Line
	9875 3625 9950 3625
Wire Wire Line
	9950 3625 9950 3525
Text GLabel 9775 1550 0    50   Input ~ 0
HSYNC
Text GLabel 9775 1175 0    50   Input ~ 0
~CSYNC
Text GLabel 10375 1175 2    50   Output ~ 0
CSYNC
Text GLabel 9375 3325 0    39   Input ~ 0
HSYNC
Text GLabel 9375 3425 0    39   Input ~ 0
~HSYNC
Text GLabel 9375 3525 0    39   Input ~ 0
VSYNC
Text GLabel 9375 3625 0    39   Input ~ 0
~VSYNC
$Comp
L power:VCC #PWR0103
U 1 1 5CE24DEE
P 5125 2950
F 0 "#PWR0103" H 5125 2800 50  0001 C CNN
F 1 "VCC" H 5250 3025 50  0000 C CNN
F 2 "" H 5125 2950 50  0001 C CNN
F 3 "" H 5125 2950 50  0001 C CNN
	1    5125 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CE25E1C
P 3325 3050
F 0 "#PWR0104" H 3325 2900 50  0001 C CNN
F 1 "VCC" H 3425 3125 50  0000 C CNN
F 2 "" H 3325 3050 50  0001 C CNN
F 3 "" H 3325 3050 50  0001 C CNN
	1    3325 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CE2648A
P 3325 4950
F 0 "#PWR0105" H 3325 4700 50  0001 C CNN
F 1 "GND" H 3450 4875 50  0000 C CNN
F 2 "" H 3325 4950 50  0001 C CNN
F 3 "" H 3325 4950 50  0001 C CNN
	1    3325 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CE26C15
P 5125 4850
F 0 "#PWR0106" H 5125 4600 50  0001 C CNN
F 1 "GND" H 5275 4775 50  0000 C CNN
F 2 "" H 5125 4850 50  0001 C CNN
F 3 "" H 5125 4850 50  0001 C CNN
	1    5125 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 1 1 5CE86822
P 10075 1175
F 0 "U5" H 10175 1275 50  0000 C CNN
F 1 "74LS04" H 10250 1075 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10075 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10075 1175 50  0001 C CNN
	1    10075 1175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 2 1 5CE8762B
P 10075 1550
F 0 "U5" H 10200 1650 50  0000 C CNN
F 1 "74LS04" H 10250 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10075 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10075 1550 50  0001 C CNN
	2    10075 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 3 1 5CE89776
P 10075 1925
F 0 "U5" H 10200 2025 50  0000 C CNN
F 1 "74LS04" H 10225 1825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10075 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10075 1925 50  0001 C CNN
	3    10075 1925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 6 1 5CE8CC9B
P 10775 6300
F 0 "U5" H 10725 6300 50  0000 C CNN
F 1 "74LS04" H 10875 6425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10775 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10775 6300 50  0001 C CNN
	6    10775 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 5CE8D8D5
P 5675 7075
F 0 "U5" H 5600 7075 50  0000 L CNN
F 1 "74LS04" H 5550 7000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5675 7075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5675 7075 50  0001 C CNN
	7    5675 7075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5CE94143
P 5675 6575
F 0 "#PWR0107" H 5675 6425 50  0001 C CNN
F 1 "VCC" H 5800 6650 50  0000 C CNN
F 2 "" H 5675 6575 50  0001 C CNN
F 3 "" H 5675 6575 50  0001 C CNN
	1    5675 6575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CE947F2
P 5675 7575
F 0 "#PWR0108" H 5675 7325 50  0001 C CNN
F 1 "GND" H 5825 7500 50  0000 C CNN
F 2 "" H 5675 7575 50  0001 C CNN
F 3 "" H 5675 7575 50  0001 C CNN
	1    5675 7575
	1    0    0    -1  
$EndComp
Text GLabel 2825 4550 0    50   Input ~ 0
SVID
Text Notes 10525 5925 0    118  ~ 24
Spares
Text GLabel 2550 1850 2    50   Output ~ 0
VID
$Comp
L power:GND #PWR0111
U 1 1 5CF58A5B
P 6825 7400
F 0 "#PWR0111" H 6825 7150 50  0001 C CNN
F 1 "GND" H 6830 7227 50  0000 C CNN
F 2 "" H 6825 7400 50  0001 C CNN
F 3 "" H 6825 7400 50  0001 C CNN
	1    6825 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 7400 6825 7250
Text GLabel 6825 7250 1    50   Input ~ 0
GND
$Comp
L power:VCC #PWR0112
U 1 1 5CF5C60B
P 6600 7200
F 0 "#PWR0112" H 6600 7050 50  0001 C CNN
F 1 "VCC" H 6600 7350 50  0000 C CNN
F 2 "" H 6600 7200 50  0001 C CNN
F 3 "" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
Text GLabel 6600 7425 3    50   Output ~ 0
5V
Wire Wire Line
	6600 7425 6600 7200
NoConn ~ 11075 6300
NoConn ~ 10475 6300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5D043D7C
P 10525 3425
F 0 "J3" H 10575 3725 50  0000 C CNN
F 1 "RGB Out Header" H 10600 3125 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10525 3425 50  0001 C CNN
F 3 "~" H 10525 3425 50  0001 C CNN
	1    10525 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3525 10225 3525
Text GLabel 5625 3550 2    50   Output ~ 0
D_RED
Text GLabel 5625 3850 2    50   Output ~ 0
D_GRN
Text GLabel 5625 4150 2    50   Output ~ 0
D_BLU
Text GLabel 5625 3250 2    50   Output ~ 0
D_INT
Text GLabel 6575 3325 0    50   Input ~ 0
D_INT
Text GLabel 6575 3500 0    50   Input ~ 0
D_RED
Text GLabel 6575 3625 0    50   Input ~ 0
D_GRN
Text GLabel 6575 3750 0    50   Input ~ 0
D_BLU
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5CF64232
P 10625 4875
F 0 "J5" H 10575 5175 50  0000 L CNN
F 1 "GBS OUT" V 10725 4750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10625 4875 50  0001 C CNN
F 3 "~" H 10625 4875 50  0001 C CNN
	1    10625 4875
	1    0    0    -1  
$EndComp
Text GLabel 10425 4875 0    50   Input ~ 0
A_BLU
Text GLabel 10425 4775 0    50   Input ~ 0
A_GRN
Text GLabel 10425 4675 0    50   Input ~ 0
A_RED
Text GLabel 10425 5075 0    50   Input ~ 0
GND
Wire Wire Line
	10150 4975 10425 4975
$Comp
L Device:R R9
U 1 1 5D0D0330
P 10075 3275
F 0 "R9" V 10000 3275 50  0000 C CNN
F 1 "680" V 10075 3275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10005 3275 50  0001 C CNN
F 3 "~" H 10075 3275 50  0001 C CNN
	1    10075 3275
	-1   0    0    1   
$EndComp
Connection ~ 9950 3425
NoConn ~ 10225 3225
NoConn ~ 10225 3325
Wire Wire Line
	9875 3225 9950 3225
Wire Wire Line
	9875 3325 9950 3325
Wire Wire Line
	9950 3325 9950 3425
Connection ~ 9950 3525
Text GLabel 9850 4975 0    39   Input ~ 0
CSYNC
$Comp
L Device:R R8
U 1 1 5D00EDD3
P 10000 4975
F 0 "R8" V 10100 4975 50  0000 C CNN
F 1 "680" V 10000 4975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9930 4975 50  0001 C CNN
F 3 "~" H 10000 4975 50  0001 C CNN
	1    10000 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3425 10075 3425
Connection ~ 10075 3425
Wire Wire Line
	10075 3425 10225 3425
Wire Wire Line
	9950 3225 9950 3125
Wire Wire Line
	9950 3125 10075 3125
Text Notes 925  5825 0    59   ~ 0
~SVID~ has the proper blanking\nin 48-column mode!
Text GLabel 1775 5350 2    50   Output ~ 0
SVID
Text GLabel 1175 5350 0    50   Input ~ 0
~SVID
$Comp
L 74xx:74LS04 U5
U 4 1 5CE8AA68
P 1475 5350
F 0 "U5" H 1425 5375 50  0000 C CNN
F 1 "74LS04" H 1625 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1475 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1475 5350 50  0001 C CNN
	4    1475 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2075 4550 2075
$Comp
L 74xx:74LS04 U5
U 5 1 5CE8BBBA
P 4250 2075
F 0 "U5" H 4250 2392 50  0000 C CNN
F 1 "74LS04" H 4250 2301 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4250 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4250 2075 50  0001 C CNN
	5    4250 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE242CE
P 5125 2475
F 0 "#PWR0102" H 5125 2225 50  0001 C CNN
F 1 "GND" H 5275 2400 50  0000 C CNN
F 2 "" H 5125 2475 50  0001 C CNN
F 3 "" H 5125 2475 50  0001 C CNN
	1    5125 2475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CE23747
P 5125 975
F 0 "#PWR0101" H 5125 825 50  0001 C CNN
F 1 "VCC" H 5225 1050 50  0000 C CNN
F 2 "" H 5125 975 50  0001 C CNN
F 3 "" H 5125 975 50  0001 C CNN
	1    5125 975 
	1    0    0    -1  
$EndComp
Text Notes 4525 850  0    118  ~ 24
Colour Latch
Text GLabel 3950 2075 0    50   Input ~ 0
~CHLD
NoConn ~ 5625 1975
NoConn ~ 5625 1775
NoConn ~ 5625 1575
NoConn ~ 5625 1375
Text GLabel 5625 1875 2    50   Output ~ 0
COLOR3
Text GLabel 5625 1675 2    50   Output ~ 0
COLOR2
Text GLabel 5625 1475 2    50   Output ~ 0
COLOR1
Text GLabel 5625 1275 2    50   Output ~ 0
COLOR0
Text GLabel 4625 2175 0    50   Input ~ 0
5V
Text GLabel 4625 1875 0    50   Input ~ 0
CD3
Text GLabel 4625 1675 0    50   Input ~ 0
CD2
Text GLabel 4625 1475 0    50   Input ~ 0
CD1
Text GLabel 4625 1275 0    50   Input ~ 0
CD0
$Comp
L 74xx:74LS175 U1
U 1 1 5CB8C94C
P 5125 1675
F 0 "U1" H 5125 1675 50  0000 C CNN
F 1 "74LS175" H 5325 2225 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5125 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 5125 1675 50  0001 C CNN
	1    5125 1675
	1    0    0    -1  
$EndComp
Text GLabel 2825 4250 0    50   Input ~ 0
GND
Text GLabel 2825 3950 0    50   Input ~ 0
GND
Text GLabel 2825 3650 0    50   Input ~ 0
GND
Text GLabel 2825 3450 0    50   Input ~ 0
COLOR0
Text GLabel 2825 3350 0    50   Input ~ 0
GND
Text GLabel 9375 3125 0    39   Input ~ 0
CSYNC
Text Notes 9275 4475 0    118  ~ 24
Gonbes GBS Out
Wire Wire Line
	4625 3250 3900 3250
Wire Wire Line
	4625 3550 3975 3550
Wire Wire Line
	4625 3850 4050 3850
Wire Wire Line
	4625 4150 4125 4150
Wire Wire Line
	3050 5325 2850 5325
Wire Wire Line
	3150 5525 3050 5525
Wire Wire Line
	3050 5525 3050 5425
Wire Wire Line
	3050 5425 3050 5325
Connection ~ 3050 5425
Wire Wire Line
	3150 5425 3050 5425
Connection ~ 3050 5325
Wire Wire Line
	3050 5325 3150 5325
Connection ~ 3050 5525
Wire Wire Line
	3050 5625 3050 5525
Wire Wire Line
	3150 5625 3050 5625
Wire Wire Line
	3750 5525 3975 5525
Wire Wire Line
	3750 5425 4050 5425
Wire Wire Line
	3750 5325 4125 5325
Wire Wire Line
	3900 5625 4275 5625
Wire Wire Line
	3750 5625 3900 5625
Connection ~ 3900 5625
Wire Wire Line
	3900 3250 3900 5625
Wire Wire Line
	3975 3550 3975 5525
Connection ~ 3975 5525
Wire Wire Line
	3975 5525 4275 5525
Wire Wire Line
	4050 3850 4050 5425
Wire Wire Line
	4125 4150 4125 5325
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5CC51CE7
P 3450 5525
F 0 "SW2" H 3450 5875 50  0000 C CNN
F 1 "Mono Select" H 3450 5275 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 3450 5525 50  0001 C CNN
F 3 "~" H 3450 5525 50  0001 C CNN
	1    3450 5525
	1    0    0    -1  
$EndComp
Connection ~ 4050 5425
Wire Wire Line
	4050 5425 4275 5425
Connection ~ 4125 5325
Wire Wire Line
	4125 5325 4275 5325
Text GLabel 4675 5325 2    50   Input ~ 0
GND
$Comp
L Device:R_Network04_US RN2
U 1 1 5CC646F9
P 4475 5525
F 0 "RN2" V 4175 5600 50  0000 R CNN
F 1 "47K" V 4675 5600 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4750 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4475 5525 50  0001 C CNN
	1    4475 5525
	0    1    1    0   
$EndComp
Text GLabel 2850 5325 0    50   Input ~ 0
SVID
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5CF68946
P 9575 3325
F 0 "J1" H 9625 3742 50  0000 C CNN
F 1 "Sync Config" H 9625 3651 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9575 3325 50  0001 C CNN
F 3 "~" H 9575 3325 50  0001 C CNN
	1    9575 3325
	1    0    0    -1  
$EndComp
Text GLabel 9375 3225 0    39   Input ~ 0
~CSYNC
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CF6F0D1
P 10625 5400
F 0 "J10" H 10705 5392 50  0000 L CNN
F 1 "5V Power" H 10705 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10625 5400 50  0001 C CNN
F 3 "~" H 10625 5400 50  0001 C CNN
	1    10625 5400
	1    0    0    -1  
$EndComp
Text GLabel 10425 5400 0    50   Input ~ 0
GND
Text GLabel 10425 5500 0    50   Input ~ 0
5V
Wire Wire Line
	9875 3125 9950 3125
Connection ~ 9950 3125
Text Notes 900  5050 0    118  ~ 24
Video Invert
$Comp
L Device:R R5
U 1 1 5CF9B8BA
P 9525 3825
F 0 "R5" V 9450 3825 50  0000 C CNN
F 1 "680" V 9525 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9455 3825 50  0001 C CNN
F 3 "~" H 9525 3825 50  0001 C CNN
	1    9525 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9675 3825 10025 3825
Wire Wire Line
	10025 3825 10025 3625
Wire Wire Line
	10025 3625 10225 3625
Text GLabel 9375 3825 0    50   Input ~ 0
5V
Text Notes 9200 4125 0    59   ~ 0
R5: Optional\nfor SCART.
$EndSCHEMATC
