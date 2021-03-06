EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Arduino Nano Color PC with VGA, PS/2 and 16 Colors"
Date "2020-10-04"
Rev "1.5"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by-nc-sa/3.0/deed.en"
Comment3 "License: CC BY-NC-SA 3.0"
Comment4 "Author: Carsten Herting (Slu4)"
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F5373F1
P 4950 6250
F 0 "A1" V 4900 5850 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 5000 6450 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 4950 6250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4950 6250 50  0001 C CNN
	1    4950 6250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F54B507
P 3800 6350
F 0 "#FLG01" H 3800 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 3800 6650 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F55E54F
P 5950 6450
F 0 "#PWR021" H 5950 6300 50  0001 C CNN
F 1 "+5V" V 5900 6600 50  0000 C CNN
F 2 "" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6450
	0    1    1    0   
$EndComp
$Comp
L ArduinoPC:74HC165 U3
U 1 1 5F592AED
P 5050 3700
F 0 "U3" V 5050 3450 50  0000 L CNN
F 1 "74HC165" V 5150 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 6350 3950 6250
$Comp
L power:GND #PWR09
U 1 1 5F59C1B1
P 3950 6350
F 0 "#PWR09" H 3950 6100 50  0001 C CNN
F 1 "GND" H 3955 6177 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
NoConn ~ 5950 6350
NoConn ~ 5550 6750
NoConn ~ 5450 6750
NoConn ~ 5150 6750
NoConn ~ 4350 6750
NoConn ~ 4250 6750
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5F5CC87F
P 3150 3550
F 0 "J1" V 3050 3000 50  0000 L CNN
F 1 "VGA DB15HD" V 3550 3750 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 2200 3950 50  0001 C CNN
F 3 " ~" H 2200 3950 50  0001 C CNN
	1    3150 3550
	0    -1   1    0   
$EndComp
NoConn ~ 5950 6150
$Comp
L power:GND #PWR010
U 1 1 5F62AE04
P 4050 3700
F 0 "#PWR010" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F62BCE3
P 5950 3700
F 0 "#PWR019" H 5950 3550 50  0001 C CNN
F 1 "+5V" H 5965 3873 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F6514AD
P 5950 3800
F 0 "C4" H 6050 3850 50  0000 L CNN
F 1 "100n" H 6050 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F6514B3
P 5950 3900
F 0 "#PWR020" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5955 3727 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	-1   0    0    -1  
$EndComp
Connection ~ 5950 3700
$Comp
L power:GND #PWR013
U 1 1 5F967E79
P 4450 3200
F 0 "#PWR013" H 4450 2950 50  0001 C CNN
F 1 "GND" V 4400 3000 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    -1   0   
$EndComp
NoConn ~ 5550 3200
$Comp
L Device:R R8
U 1 1 5FD3AF20
P 3350 4000
F 0 "R8" V 3250 3950 50  0000 L CNN
F 1 "75" V 3350 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD3B485
P 3150 4000
F 0 "R7" V 3050 3950 50  0000 L CNN
F 1 "75" V 3150 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3250
NoConn ~ 3350 3250
NoConn ~ 2750 3850
NoConn ~ 2950 3850
NoConn ~ 3550 3850
$Comp
L power:GND #PWR017
U 1 1 5FE88422
P 5650 4200
F 0 "#PWR017" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5650 4050 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	-1   0    0    -1  
$EndComp
Text Notes 1600 1150 0    50   ~ 0
VGA_SIGNAL
Text Notes 3400 4300 0    50   ~ 0
D10 VSYNC
Text Notes 3200 4400 0    50   ~ 0
D12 HSYNC
Text Notes 4750 5050 1    50   ~ 0
D8 CLKO (16MHz)
Text Notes 3700 5650 0    50   ~ 0
D9 key_reset
Connection ~ 3950 6350
Text Notes 4300 5250 2    50   ~ 0
D11 timer2 /PE
$Comp
L Device:C_Small C1
U 1 1 5FF530AF
P 2500 5450
F 0 "C1" H 2600 5400 50  0000 L CNN
F 1 "100n" H 2600 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2500 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF533A2
P 2500 5550
F 0 "#PWR05" H 2500 5300 50  0001 C CNN
F 1 "GND" H 2505 5377 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 1 1 5FF603FC
P 1950 4550
F 0 "U1" H 1950 4600 50  0000 C CNN
F 1 "74HC86" H 1950 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 2 1 5FF61EB8
P 2550 4650
F 0 "U1" H 2550 4700 50  0000 C CNN
F 1 "74HC86" H 2550 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2550 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2550 4650 50  0001 C CNN
	2    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 3 1 5FF62C2E
P 3150 4750
F 0 "U1" H 3150 4800 50  0000 C CNN
F 1 "74HC86" H 3150 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3150 4750 50  0001 C CNN
	3    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 4 1 5FF636CF
P 3950 4850
F 0 "U1" H 3950 4900 50  0000 C CNN
F 1 "74HC86" H 3950 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 4850 50  0001 C CNN
	4    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 5 1 5FF64035
P 2000 5350
F 0 "U1" V 1850 5350 50  0000 C CNN
F 1 "74HC86" V 2150 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2000 5350 50  0001 C CNN
	5    2000 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FF7C069
P 1650 4650
F 0 "#PWR02" H 1650 4500 50  0001 C CNN
F 1 "+5V" V 1700 4750 50  0000 C CNN
F 2 "" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FF7CE38
P 2250 4750
F 0 "#PWR03" H 2250 4600 50  0001 C CNN
F 1 "+5V" V 2300 4900 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FF7D52C
P 2850 4850
F 0 "#PWR07" H 2850 4700 50  0001 C CNN
F 1 "+5V" V 2900 5000 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4450 1450 4450
Wire Wire Line
	1450 4450 1450 4950
$Comp
L power:GND #PWR01
U 1 1 5FF90B6F
P 1500 5350
F 0 "#PWR01" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FF90E64
P 2500 5350
F 0 "#PWR04" H 2500 5200 50  0001 C CNN
F 1 "+5V" H 2515 5523 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Connection ~ 2500 5350
Wire Wire Line
	1450 4950 3650 4950
Wire Wire Line
	3800 6350 3950 6350
$Comp
L Device:CP C5
U 1 1 60032BFB
P 5950 6600
F 0 "C5" H 6100 6550 50  0000 L CNN
F 1 "47µ" H 6100 6650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5988 6450 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60033F15
P 5950 6750
F 0 "#PWR022" H 5950 6500 50  0001 C CNN
F 1 "GND" H 6100 6700 50  0000 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
NoConn ~ 5550 7250
NoConn ~ 5450 7250
NoConn ~ 5350 7250
NoConn ~ 5250 7250
NoConn ~ 5150 7250
NoConn ~ 5050 7250
NoConn ~ 6450 7250
$Comp
L 74xx:74HC164 U4
U 1 1 5F571933
P 5150 7650
F 0 "U4" V 5150 7450 50  0000 L CNN
F 1 "74HC164" V 5250 7450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 6050 7350 50  0001 C CNN
	1    5150 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 8200 5150 8050
$Comp
L power:+5V #PWR027
U 1 1 5F653F0B
P 6850 8050
F 0 "#PWR027" H 6850 7900 50  0001 C CNN
F 1 "+5V" H 6950 8150 50  0000 C CNN
F 2 "" H 6850 8050 50  0001 C CNN
F 3 "" H 6850 8050 50  0001 C CNN
	1    6850 8050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F6537BB
P 5250 8050
F 0 "#PWR016" H 5250 7900 50  0001 C CNN
F 1 "+5V" H 5350 8150 50  0000 C CNN
F 2 "" H 5250 8050 50  0001 C CNN
F 3 "" H 5250 8050 50  0001 C CNN
	1    5250 8050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F6481DD
P 4650 7850
F 0 "#PWR015" H 4650 7600 50  0001 C CNN
F 1 "GND" H 4655 7677 50  0000 C CNN
F 2 "" H 4650 7850 50  0001 C CNN
F 3 "" H 4650 7850 50  0001 C CNN
	1    4650 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F6481D7
P 4650 7750
F 0 "C3" H 4750 7800 50  0000 L CNN
F 1 "100n" H 4750 7700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4650 7750 50  0001 C CNN
F 3 "~" H 4650 7750 50  0001 C CNN
	1    4650 7750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F62D03C
P 4650 7650
F 0 "#PWR014" H 4650 7500 50  0001 C CNN
F 1 "+5V" H 4665 7823 50  0000 C CNN
F 2 "" H 4650 7650 50  0001 C CNN
F 3 "" H 4650 7650 50  0001 C CNN
	1    4650 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F62A048
P 5750 7650
F 0 "#PWR018" H 5750 7400 50  0001 C CNN
F 1 "GND" H 5755 7477 50  0000 C CNN
F 2 "" H 5750 7650 50  0001 C CNN
F 3 "" H 5750 7650 50  0001 C CNN
	1    5750 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F629CAF
P 7350 7650
F 0 "#PWR028" H 7350 7400 50  0001 C CNN
F 1 "GND" H 7355 7477 50  0000 C CNN
F 2 "" H 7350 7650 50  0001 C CNN
F 3 "" H 7350 7650 50  0001 C CNN
	1    7350 7650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U5
U 1 1 5F5728DF
P 6750 7650
F 0 "U5" V 6750 7450 50  0000 L CNN
F 1 "74HC164" V 6850 7450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7650 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7650 7350 50  0001 C CNN
	1    6750 7650
	0    -1   -1   0   
$EndComp
Text Notes 6750 8600 1    50   ~ 0
DAT
Text Notes 7050 8600 1    50   ~ 0
CLK
NoConn ~ 6550 7250
Wire Wire Line
	3450 4750 3650 4750
Wire Wire Line
	6550 8300 4950 8300
Wire Wire Line
	6550 8300 6550 8050
Wire Wire Line
	5550 4200 5550 5750
Wire Wire Line
	5450 5750 5450 4200
Wire Wire Line
	5350 4200 5350 5150
Wire Wire Line
	4350 5750 4350 4400
Wire Wire Line
	4350 4400 3150 4400
Wire Wire Line
	3150 4150 3150 4400
Wire Wire Line
	3350 4300 4550 4300
Wire Wire Line
	4550 4300 4550 5750
Wire Wire Line
	3350 4150 3350 4300
Wire Wire Line
	4650 5750 4650 5650
Wire Wire Line
	4650 5650 3650 5650
Wire Wire Line
	3650 5650 3650 8300
Wire Wire Line
	4450 5750 4450 5250
Wire Wire Line
	4250 4850 4450 4850
Wire Wire Line
	3650 4950 3650 5250
Connection ~ 3650 4950
Wire Wire Line
	3650 5250 4450 5250
$Comp
L Device:R R10
U 1 1 5F7DE81D
P 5950 5250
F 0 "R10" V 5950 5400 50  0000 L CNN
F 1 "1k" V 5950 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F7DED98
P 5950 5350
F 0 "R11" V 5950 5500 50  0000 L CNN
F 1 "1k" V 5950 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 5750
$Comp
L power:GND #PWR024
U 1 1 5F7F8396
P 6250 7850
F 0 "#PWR024" H 6250 7600 50  0001 C CNN
F 1 "GND" H 6255 7677 50  0000 C CNN
F 2 "" H 6250 7850 50  0001 C CNN
F 3 "" H 6250 7850 50  0001 C CNN
	1    6250 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F7F839C
P 6250 7750
F 0 "C6" H 6350 7800 50  0000 L CNN
F 1 "100n" H 6350 7700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6250 7750 50  0001 C CNN
F 3 "~" H 6250 7750 50  0001 C CNN
	1    6250 7750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F7F83A2
P 6250 7650
F 0 "#PWR023" H 6250 7500 50  0001 C CNN
F 1 "+5V" H 6265 7823 50  0000 C CNN
F 2 "" H 6250 7650 50  0001 C CNN
F 3 "" H 6250 7650 50  0001 C CNN
	1    6250 7650
	1    0    0    -1  
$EndComp
Connection ~ 6250 7650
Connection ~ 4650 7650
Wire Wire Line
	4950 8050 4950 8300
Wire Wire Line
	4750 4200 4750 5750
Wire Wire Line
	4450 4200 4450 4850
$Comp
L Device:R R12
U 1 1 5F73B519
P 5950 5450
F 0 "R12" V 5950 5600 50  0000 L CNN
F 1 "1k" V 5950 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F73BF17
P 5950 5550
F 0 "R13" V 5950 5700 50  0000 L CNN
F 1 "1k" V 5950 5500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	0    -1   -1   0   
$EndComp
Connection ~ 5950 6450
$Comp
L ArduinoPC:74HC08 U2
U 3 1 5F7FCB15
P 2050 2800
F 0 "U2" H 2050 2750 50  0000 C CNN
F 1 "74HC08" H 2050 2850 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2050 2800 50  0001 C CNN
	3    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L ArduinoPC:74HC08 U2
U 2 1 5F803C89
P 2050 2350
F 0 "U2" H 2050 2300 50  0000 C CNN
F 1 "74HC08" H 2050 2400 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2050 2350 50  0001 C CNN
	2    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L ArduinoPC:74HC08 U2
U 1 1 5F8079F2
P 2050 1900
F 0 "U2" H 2050 1850 50  0000 C CNN
F 1 "74HC08" H 2050 1950 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L ArduinoPC:74HC08 U2
U 5 1 5F80BE7E
P 3900 1500
F 0 "U2" V 3750 1500 50  0000 C CNN
F 1 "74HC08" V 4050 1500 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 1500 50  0001 C CNN
	5    3900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F81D612
P 3400 1500
F 0 "#PWR08" H 3400 1250 50  0001 C CNN
F 1 "GND" H 3405 1327 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F81DA21
P 4400 1500
F 0 "#PWR011" H 4400 1350 50  0001 C CNN
F 1 "+5V" H 4415 1673 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F81DE6E
P 4400 1600
F 0 "C2" H 4500 1550 50  0000 L CNN
F 1 "100n" H 4500 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Connection ~ 4400 1500
$Comp
L power:GND #PWR012
U 1 1 5F81E52A
P 4400 1700
F 0 "#PWR012" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4405 1527 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F835102
P 2500 1900
F 0 "R4" V 2400 1850 50  0000 L CNN
F 1 "680" V 2500 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6750 4650 7100
Wire Wire Line
	4550 6750 4550 7000
Wire Wire Line
	4550 7000 1250 7000
Wire Wire Line
	4450 6900 4450 6750
Wire Wire Line
	1750 2900 1350 2900
Wire Wire Line
	1250 2450 1750 2450
Wire Wire Line
	1150 2000 1750 2000
Wire Wire Line
	1750 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2250
Wire Wire Line
	1550 2250 1750 2250
Wire Wire Line
	1550 1800 1750 1800
$Comp
L Device:R R14
U 1 1 5F73C0C4
P 5950 5650
F 0 "R14" V 5950 5800 50  0000 L CNN
F 1 "1k" V 5950 5600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5650 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5250 5250 5250
Wire Wire Line
	5150 5350 5800 5350
Wire Wire Line
	5800 5450 5050 5450
Wire Wire Line
	4950 5550 5800 5550
Wire Wire Line
	5800 5650 4850 5650
Wire Wire Line
	6850 5450 6100 5450
Wire Wire Line
	6100 5550 6750 5550
Wire Wire Line
	6650 5650 6100 5650
Connection ~ 4850 5650
Wire Wire Line
	4850 5650 4850 5750
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4950 5750
Connection ~ 5050 5450
Wire Wire Line
	5050 5450 5050 5750
Connection ~ 5150 5350
Wire Wire Line
	5150 5350 5150 5750
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5250 5750
Wire Wire Line
	5250 4200 5250 5250
Wire Wire Line
	5150 4200 5150 5350
Wire Wire Line
	5050 4200 5050 5450
Wire Wire Line
	4950 4200 4950 5550
Wire Wire Line
	4850 4200 4850 5650
Wire Wire Line
	6100 5350 6950 5350
Wire Wire Line
	6100 5250 7050 5250
Wire Wire Line
	4850 6750 4850 7250
Wire Wire Line
	4950 6750 4950 7250
Wire Wire Line
	6750 5550 6750 7250
Wire Wire Line
	6650 5650 6650 7250
Wire Wire Line
	6850 5450 6850 7250
Wire Wire Line
	6950 5350 6950 7250
Wire Wire Line
	7050 5250 7050 7250
Wire Wire Line
	4950 8300 3650 8300
Connection ~ 4950 8300
Wire Wire Line
	7150 7100 7150 7250
Wire Wire Line
	5150 8200 5900 8200
Wire Wire Line
	5900 8200 5900 7100
Wire Wire Line
	5900 7100 7150 7100
Wire Wire Line
	1550 2250 1550 1800
Connection ~ 1550 2250
Connection ~ 1550 1800
Wire Wire Line
	5450 8400 5450 8050
Wire Wire Line
	7050 8050 7050 8400
$Comp
L Device:R R9
U 1 1 5F7F4643
P 5950 5150
F 0 "R9" V 5950 5300 50  0000 L CNN
F 1 "1k" V 5950 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5150 5800 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5350 5750
Wire Wire Line
	6100 5150 7150 5150
Wire Wire Line
	7150 5150 7150 7100
Connection ~ 7150 7100
Wire Wire Line
	1750 1350 1550 1350
Wire Wire Line
	1550 1350 1550 1800
Wire Wire Line
	1550 1350 1550 1150
Wire Wire Line
	1550 1150 5650 1150
Connection ~ 1550 1350
$Comp
L Device:R R1
U 1 1 5F840D07
P 2500 1350
F 0 "R1" V 2550 1100 50  0000 L CNN
F 1 "1k3" V 2500 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F834E8D
P 2500 2350
F 0 "R5" V 2400 2300 50  0000 L CNN
F 1 "680" V 2500 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FD394F8
P 2500 2800
F 0 "R6" V 2400 2750 50  0000 L CNN
F 1 "680" V 2500 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2350 2950 2350
$Comp
L Device:R R2
U 1 1 5F86AEB8
P 2500 1450
F 0 "R2" V 2550 1200 50  0000 L CNN
F 1 "1k3" V 2500 1350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F86B1CF
P 2500 1550
F 0 "R3" V 2550 1300 50  0000 L CNN
F 1 "1k3" V 2500 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoPC:74HC08 U2
U 4 1 5F80B2F9
P 2050 1450
F 0 "U2" H 2050 1500 50  0000 C CNN
F 1 "74HC08" H 2050 1400 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2050 1450 50  0001 C CNN
	4    2050 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 1450 2350 1350
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	1750 1550 1050 1550
Wire Wire Line
	2650 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1900
Wire Wire Line
	2650 1450 2950 1450
Wire Wire Line
	2950 1450 2950 2350
Wire Wire Line
	2650 1350 3150 1350
Wire Wire Line
	4750 6750 4750 7200
Wire Wire Line
	1050 7200 4750 7200
Text Notes 4200 7200 0    50   ~ 0
GRAY
Text Notes 4200 7100 0    50   ~ 0
RED
Text Notes 4200 7000 0    50   ~ 0
GREEN
Text Notes 4200 6900 0    50   ~ 0
BLUE
Wire Wire Line
	5650 3200 5650 1150
Wire Wire Line
	1050 1550 1050 7200
Wire Wire Line
	2950 3250 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	1350 6900 4450 6900
Wire Wire Line
	4650 7100 1150 7100
Wire Wire Line
	1150 7100 1150 2000
Wire Wire Line
	1250 2450 1250 7000
Wire Wire Line
	1350 6900 1350 2900
Wire Wire Line
	3150 1350 3150 2800
Wire Wire Line
	2650 1900 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 2750 3250
Wire Wire Line
	2650 2800 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 3150 3250
$Comp
L Connector:Mini-DIN-6 J2
U 1 1 5F992FF0
P 6950 9000
F 0 "J2" V 6950 8900 50  0000 C CNN
F 1 "PS/2 Keyboard" V 6400 9000 50  0000 C CNN
F 2 "ArduinoPC:FP_MINI_DIN_6_PS2" H 6950 9000 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 6950 9000 50  0001 C CNN
	1    6950 9000
	0    1    -1   0   
$EndComp
NoConn ~ 6850 9300
NoConn ~ 7050 9300
$Comp
L power:+5V #PWR026
U 1 1 5F99FBC3
P 6950 9300
F 0 "#PWR026" H 6950 9150 50  0001 C CNN
F 1 "+5V" H 6950 9450 50  0000 C CNN
F 2 "" H 6950 9300 50  0001 C CNN
F 3 "" H 6950 9300 50  0001 C CNN
	1    6950 9300
	1    0    0    1   
$EndComp
Text Notes 2750 3100 1    50   ~ 0
RED
Text Notes 2950 3100 1    50   ~ 0
GREEN
Text Notes 3150 3100 1    50   ~ 0
BLUE
Text Notes 1350 2900 0    50   ~ 0
BLUE
Text Notes 1250 2450 0    50   ~ 0
GREEN
Text Notes 1150 2000 0    50   ~ 0
RED
Text Notes 1050 1550 0    50   ~ 0
GRAY
Connection ~ 2650 3200
$Comp
L power:GND #PWR06
U 1 1 5FD3A7D3
P 2650 3200
F 0 "#PWR06" H 2650 2950 50  0001 C CNN
F 1 "GND" V 2700 3000 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3250 2650 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3250
Wire Wire Line
	2650 3200 2850 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3050 3250
Wire Wire Line
	2850 3200 3050 3200
Connection ~ 3450 3200
Wire Wire Line
	3050 3200 3450 3200
Wire Wire Line
	3450 3250 3450 3200
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	3450 3200 3550 3200
Wire Wire Line
	5450 8400 7050 8400
Wire Wire Line
	7050 8700 7050 8400
Connection ~ 7050 8400
$Comp
L power:GND #PWR?
U 1 1 5F844227
P 6950 8700
F 0 "#PWR?" H 6950 8450 50  0001 C CNN
F 1 "GND" V 7000 8600 50  0000 R CNN
F 2 "" H 6950 8700 50  0001 C CNN
F 3 "" H 6950 8700 50  0001 C CNN
	1    6950 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 8700 6750 8700
Wire Wire Line
	6750 8700 6750 8050
$EndSCHEMATC
