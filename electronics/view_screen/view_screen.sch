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
L Mechanical:MountingHole_Pad H1
U 1 1 62075165
P 3550 1050
F 0 "H1" H 3650 1099 50  0000 L CNN
F 1 "AlignmentHole" H 3650 1008 50  0000 L CNN
F 2 "Holes:AlignmentHole_1.6" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1150
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 620756C7
P 1400 3300
F 0 "J2" H 1318 4017 50  0000 C CNN
F 1 "GC9A01" H 1318 3926 50  0000 C CNN
F 2 "LCD_GC9A01:GC9A01Round1.28" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6207690B
P 6150 2850
F 0 "J1" H 6230 2842 50  0000 L CNN
F 1 "Conn_01x04" H 6230 2751 50  0000 L CNN
F 2 "SolderPads:SolderPads_2mm_4" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 62076D99
P 6150 3550
F 0 "J3" H 6230 3542 50  0000 L CNN
F 1 "Conn_01x04" H 6230 3451 50  0000 L CNN
F 2 "SolderPads:SolderPads_2mm_4" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Text Label 2200 2800 2    50   ~ 0
GND
Text Label 2200 2900 2    50   ~ 0
LEDK
Text Label 2200 3000 2    50   ~ 0
LEDA
Text Label 2200 3100 2    50   ~ 0
VDD
Text Label 2200 3200 2    50   ~ 0
GND
Text Label 2200 3300 2    50   ~ 0
GND
Text Label 2200 3400 2    50   ~ 0
DC
Text Label 2200 3500 2    50   ~ 0
nCS
Text Label 2200 3600 2    50   ~ 0
SCK
Text Label 2200 3700 2    50   ~ 0
MOSI
Text Label 2200 3800 2    50   ~ 0
nRESET
Text Label 2200 3900 2    50   ~ 0
GND
Wire Wire Line
	1600 2800 2200 2800
Wire Wire Line
	1600 2900 2200 2900
Wire Wire Line
	1600 3000 2200 3000
Wire Wire Line
	1600 3100 2200 3100
Wire Wire Line
	1600 3200 2200 3200
Wire Wire Line
	1600 3300 2200 3300
Wire Wire Line
	1600 3400 2200 3400
Wire Wire Line
	1600 3500 2200 3500
Wire Wire Line
	1600 3600 2200 3600
Wire Wire Line
	1600 3700 2200 3700
Wire Wire Line
	1600 3800 2200 3800
Wire Wire Line
	1600 3900 2200 3900
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6207DB9F
P 4150 3250
F 0 "Q1" H 4354 3296 50  0000 L CNN
F 1 "2N7002" H 4354 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4150 3250 50  0001 L CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3750
$Comp
L power:GND #PWR03
U 1 1 6207FE95
P 4250 3750
F 0 "#PWR03" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6207FFC2
P 3750 3750
F 0 "#PWR02" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 620807F6
P 3750 3550
F 0 "R3" H 3809 3596 50  0000 L CNN
F 1 "1M" H 3809 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3750 3250
Wire Wire Line
	3750 3250 3750 3450
$Comp
L Device:R_Small R1
U 1 1 6208164C
P 3750 2900
F 0 "R1" H 3809 2946 50  0000 L CNN
F 1 "10k" H 3809 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	4250 3050 4250 2700
Wire Wire Line
	4250 2700 4100 2700
Text Label 4100 2700 0    50   ~ 0
LEDK
Text Label 3150 2700 0    50   ~ 0
BACKLIGHT_EN
Wire Wire Line
	3150 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2800
Wire Wire Line
	3750 3750 3750 3650
$Comp
L Device:C_Small C1
U 1 1 6208DA53
P 2600 3200
F 0 "C1" H 2692 3246 50  0000 L CNN
F 1 "22uF" H 2692 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2800 2800
Wire Wire Line
	2800 2800 2600 2800
Wire Wire Line
	2800 3300 2800 3600
$Comp
L power:GND #PWR01
U 1 1 6208F1F5
P 2800 3600
F 0 "#PWR01" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Text Label 2600 2800 0    50   ~ 0
VDD
Text Label 4750 3700 0    50   ~ 0
LEDA
$Comp
L Device:R_Small R2
U 1 1 6209F498
P 5000 3250
F 0 "R2" H 5059 3296 50  0000 L CNN
F 1 "22R" H 5059 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5000 3350
Wire Wire Line
	4750 3700 5000 3700
Wire Wire Line
	5000 3150 5000 2800
Wire Wire Line
	5000 2800 4750 2800
Text Label 4750 2800 0    50   ~ 0
VDD
$Comp
L Device:C_Small C2
U 1 1 620AE2F6
P 3000 3200
F 0 "C2" H 3092 3246 50  0000 L CNN
F 1 "0.1uF" H 3092 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2800 3100
Connection ~ 2800 3100
Wire Wire Line
	2800 3100 3000 3100
Wire Wire Line
	3000 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2600 3300
Wire Wire Line
	5950 2750 5500 2750
Wire Wire Line
	5950 2850 5500 2850
Wire Wire Line
	5950 2950 5500 2950
Wire Wire Line
	5950 3050 5500 3050
Wire Wire Line
	5950 3450 5500 3450
Wire Wire Line
	5950 3550 5500 3550
Wire Wire Line
	5950 3650 5500 3650
Wire Wire Line
	5950 3750 5500 3750
Text Label 5500 2750 0    50   ~ 0
GND
Text Label 5500 2850 0    50   ~ 0
VDD
Text Label 5500 2950 0    50   ~ 0
BACKLIGHT_EN
Text Label 5500 3050 0    50   ~ 0
DC
Text Label 5500 3450 0    50   ~ 0
nCS
Text Label 5500 3550 0    50   ~ 0
SCK
Text Label 5500 3650 0    50   ~ 0
MOSI
Text Label 5500 3750 0    50   ~ 0
nRESET
$EndSCHEMATC
