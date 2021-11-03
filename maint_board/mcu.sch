EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:C C?
U 1 1 601586C2
P 1200 4700
AR Path="/601586C2" Ref="C?"  Part="1" 
AR Path="/6012B71A/601586C2" Ref="C1"  Part="1" 
F 0 "C1" H 1315 4746 50  0000 L CNN
F 1 "7pF" H 1315 4655 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 1238 4550 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601586C8
P 2100 4700
AR Path="/601586C8" Ref="C?"  Part="1" 
AR Path="/6012B71A/601586C8" Ref="C2"  Part="1" 
F 0 "C2" H 2215 4746 50  0000 L CNN
F 1 "7pF" H 2215 4655 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 2138 4550 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601586CE
P 1200 5050
AR Path="/601586CE" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601586CE" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1200 4800 50  0001 C CNN
F 1 "GND" H 1205 4877 50  0000 C CNN
F 2 "" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4550 1200 4350
Wire Wire Line
	1200 4350 1350 4350
Wire Wire Line
	1950 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4550
Wire Wire Line
	2100 4850 2100 4950
Wire Wire Line
	2100 4950 1650 4950
Wire Wire Line
	1200 4950 1200 4850
Wire Wire Line
	1200 5050 1200 4950
Connection ~ 1200 4950
Wire Wire Line
	1650 4550 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 1200 4950
Wire Wire Line
	4850 4350 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	1200 4350 1200 4150
Wire Wire Line
	1200 4150 1950 4150
Wire Wire Line
	1950 4150 1950 4250
Connection ~ 1200 4350
$Comp
L power:VCC #PWR?
U 1 1 601586ED
P 2350 1250
AR Path="/601586ED" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601586ED" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2350 1100 50  0001 C CNN
F 1 "VCC" H 2367 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601586F3
P 2350 2050
AR Path="/601586F3" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601586F3" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2350 1800 50  0001 C CNN
F 1 "GND" H 2355 1877 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601586F9
P 2350 1650
AR Path="/601586F9" Ref="C?"  Part="1" 
AR Path="/6012B71A/601586F9" Ref="C3"  Part="1" 
F 0 "C3" H 2465 1696 50  0000 L CNN
F 1 "0.1u" H 2465 1605 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 2388 1500 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601586FF
P 2650 1650
AR Path="/601586FF" Ref="C?"  Part="1" 
AR Path="/6012B71A/601586FF" Ref="C4"  Part="1" 
F 0 "C4" H 2765 1696 50  0000 L CNN
F 1 "0.1u" H 2765 1605 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 2688 1500 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60158705
P 2950 1650
AR Path="/60158705" Ref="C?"  Part="1" 
AR Path="/6012B71A/60158705" Ref="C5"  Part="1" 
F 0 "C5" H 3065 1696 50  0000 L CNN
F 1 "0.1u" H 3065 1605 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 2988 1500 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6015870B
P 3250 1650
AR Path="/6015870B" Ref="C?"  Part="1" 
AR Path="/6012B71A/6015870B" Ref="C6"  Part="1" 
F 0 "C6" H 3365 1696 50  0000 L CNN
F 1 "0.1u" H 3365 1605 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60158711
P 3550 1650
AR Path="/60158711" Ref="C?"  Part="1" 
AR Path="/6012B71A/60158711" Ref="C7"  Part="1" 
F 0 "C7" H 3665 1696 50  0000 L CNN
F 1 "4.7u" H 3665 1605 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 3588 1500 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3550 1500
Wire Wire Line
	3250 1500 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 3550 1400
Wire Wire Line
	2950 1500 2950 1400
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 3250 1400
Wire Wire Line
	2650 1500 2650 1400
Wire Wire Line
	2350 1400 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 2950 1400
Wire Wire Line
	2350 1500 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1800 2350 1900
Wire Wire Line
	2350 1900 2650 1900
Wire Wire Line
	3550 1900 3550 1800
Connection ~ 2350 1900
Wire Wire Line
	3250 1800 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3550 1900
Wire Wire Line
	2950 1800 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3250 1900
Wire Wire Line
	2650 1800 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2950 1900
$Comp
L Device:R R?
U 1 1 60158737
P 3000 3700
AR Path="/60158737" Ref="R?"  Part="1" 
AR Path="/6012B71A/60158737" Ref="R1"  Part="1" 
F 0 "R1" H 3070 3746 50  0000 L CNN
F 1 "10k" H 3070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6015873D
P 3000 3500
AR Path="/6015873D" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/6015873D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3000 3350 50  0001 C CNN
F 1 "VCC" H 3017 3673 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60158743
P 2150 4050
AR Path="/60158743" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/60158743" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2150 3800 50  0001 C CNN
F 1 "GND" H 2155 3877 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4050
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 2850 3950
Wire Wire Line
	3000 3550 3000 3500
$Comp
L Device:R R?
U 1 1 6015874F
P 7700 3850
AR Path="/6015874F" Ref="R?"  Part="1" 
AR Path="/6012B71A/6015874F" Ref="R6"  Part="1" 
F 0 "R6" V 7493 3850 50  0000 C CNN
F 1 "10k" V 7584 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60158755
P 8000 3750
AR Path="/60158755" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/60158755" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8005 3577 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	7550 3850 7000 3850
$Comp
L Device:R R?
U 1 1 6015875D
P 3050 3050
AR Path="/6015875D" Ref="R?"  Part="1" 
AR Path="/6012B71A/6015875D" Ref="R2"  Part="1" 
F 0 "R2" V 2843 3050 50  0000 C CNN
F 1 "22" V 2934 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60158763
P 3300 2950
AR Path="/60158763" Ref="R?"  Part="1" 
AR Path="/6012B71A/60158763" Ref="R3"  Part="1" 
F 0 "R3" V 3093 2950 50  0000 C CNN
F 1 "22" V 3184 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3050 4850 3050
Wire Wire Line
	2900 3050 2050 3050
Wire Wire Line
	3450 2950 4850 2950
Wire Wire Line
	4650 2850 4850 2850
$Comp
L power:VCC #PWR?
U 1 1 6015876E
P 4650 2850
AR Path="/6015876E" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/6015876E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4650 2700 50  0001 C CNN
F 1 "VCC" V 4650 3050 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60158775
P 4550 3250
AR Path="/60158775" Ref="C?"  Part="1" 
AR Path="/6012B71A/60158775" Ref="C8"  Part="1" 
F 0 "C8" V 4298 3250 50  0000 C CNN
F 1 "1u" V 4389 3250 50  0000 C CNN
F 2 "keyboard_parts:C_1608" H 4588 3100 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015877B
P 4300 3300
AR Path="/6015877B" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/6015877B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4305 3127 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3250
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4700 3250 4850 3250
Connection ~ 4300 3250
Wire Wire Line
	3000 3950 3000 3850
Wire Wire Line
	4300 3250 4300 3300
Wire Wire Line
	7000 3050 7200 3050
Wire Wire Line
	7200 3350 7000 3350
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	7900 3750 7900 3850
Wire Wire Line
	2350 1400 2350 1250
Wire Wire Line
	2350 2050 2350 1900
$Comp
L power:VCC #PWR?
U 1 1 601587A4
P 7100 2750
AR Path="/601587A4" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587A4" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7100 2600 50  0001 C CNN
F 1 "VCC" V 7117 2878 50  0000 L CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 601587AA
P 7100 3750
AR Path="/601587AA" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587AA" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7100 3600 50  0001 C CNN
F 1 "VCC" V 7117 3878 50  0000 L CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 601587B0
P 7100 4750
AR Path="/601587B0" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587B0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7100 4600 50  0001 C CNN
F 1 "VCC" V 7117 4878 50  0000 L CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601587B6
P 7100 2850
AR Path="/601587B6" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587B6" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7100 2600 50  0001 C CNN
F 1 "GND" V 7105 2722 50  0000 R CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601587BC
P 7100 3650
AR Path="/601587BC" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587BC" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7100 3400 50  0001 C CNN
F 1 "GND" V 7105 3522 50  0000 R CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601587C2
P 7100 4850
AR Path="/601587C2" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587C2" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7100 4600 50  0001 C CNN
F 1 "GND" V 7105 4722 50  0000 R CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4850 7000 4850
Wire Wire Line
	7000 4750 7100 4750
Wire Wire Line
	7100 3750 7000 3750
Wire Wire Line
	7000 3650 7100 3650
$Comp
L power:VCC #PWR?
U 1 1 601587CC
P 4700 4050
AR Path="/601587CC" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587CC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4700 3900 50  0001 C CNN
F 1 "VCC" V 4717 4178 50  0000 L CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601587D2
P 4700 4150
AR Path="/601587D2" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601587D2" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4700 3900 50  0001 C CNN
F 1 "GND" V 4705 4022 50  0000 R CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 4700 4050
Wire Wire Line
	4700 4150 4850 4150
Wire Wire Line
	7100 2750 7000 2750
Wire Wire Line
	7000 3250 7200 3250
Wire Wire Line
	7000 3150 7200 3150
Wire Wire Line
	7100 2850 7000 2850
Text HLabel 7200 3050 2    50   Input ~ 0
Row1
Text HLabel 7200 3150 2    50   Input ~ 0
Row2
Text HLabel 7200 3250 2    50   Input ~ 0
Row3
Text HLabel 7200 3350 2    50   Input ~ 0
Row4
Text HLabel 7200 4450 2    50   Input ~ 0
Col1
Text HLabel 7200 4350 2    50   Input ~ 0
Col2
Text HLabel 7200 4250 2    50   Input ~ 0
Col3
Text HLabel 7200 4050 2    50   Input ~ 0
Col4
Text HLabel 7200 4150 2    50   Input ~ 0
Col5
Text HLabel 7200 3950 2    50   Input ~ 0
Col6
Text HLabel 1250 2950 0    50   Input ~ 0
usb_D-
Text HLabel 1250 3050 0    50   Input ~ 0
usb_D+
Text HLabel 950  1200 0    50   Input ~ 0
Vcc
Text HLabel 950  1550 0    50   Input ~ 0
GND
$Comp
L power:VCC #PWR?
U 1 1 601C7404
P 1150 1100
AR Path="/601C7404" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601C7404" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1150 950 50  0001 C CNN
F 1 "VCC" H 1167 1273 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601C799C
P 1150 1600
AR Path="/601C799C" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601C799C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	1150 1200 1150 1100
Wire Wire Line
	950  1550 1150 1550
Wire Wire Line
	1150 1550 1150 1600
Wire Wire Line
	4750 4850 4850 4850
Text HLabel 3550 4450 0    50   Input ~ 0
SCL
Text HLabel 3550 4550 0    50   Input ~ 0
SDA
Wire Wire Line
	3550 4550 3850 4550
Wire Wire Line
	4850 4450 4050 4450
$Comp
L power:VCC #PWR?
U 1 1 60310AF0
P 3050 4750
AR Path="/60310AF0" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/60310AF0" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3050 4600 50  0001 C CNN
F 1 "VCC" H 3067 4923 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4050 4450
Connection ~ 4050 4450
$Comp
L my_connectors:TC2030-IDC_FB J3
U 1 1 60149050
P 4350 6550
F 0 "J3" H 4350 6925 50  0000 C CNN
F 1 "TC2030-IDC_FB" H 4350 6834 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Connection ~ 3050 4900
Wire Wire Line
	3050 4900 3050 5200
Wire Wire Line
	3050 4750 3050 4900
Wire Wire Line
	1950 4250 4850 4250
Wire Wire Line
	4850 3950 3800 3950
Wire Wire Line
	3550 5200 4050 5200
Wire Wire Line
	3550 4900 3850 4900
Wire Wire Line
	3250 4900 3050 4900
Wire Wire Line
	3050 5200 3250 5200
$Comp
L Device:R R5
U 1 1 6030F266
P 3400 5200
F 0 "R5" V 3193 5200 50  0000 C CNN
F 1 "2k2" V 3284 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6030E852
P 3400 4900
F 0 "R4" V 3193 4900 50  0000 C CNN
F 1 "2k2" V 3284 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	0    1    1    0   
$EndComp
Text HLabel 4750 4850 0    50   Output ~ 0
DoutLed
$Comp
L Device:R R?
U 1 1 601DB27A
P 4200 5150
AR Path="/601DB27A" Ref="R?"  Part="1" 
AR Path="/6012B71A/601DB27A" Ref="R7"  Part="1" 
F 0 "R7" H 4270 5196 50  0000 L CNN
F 1 "10k" H 4270 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601E4880
P 4450 5150
AR Path="/601E4880" Ref="R?"  Part="1" 
AR Path="/6012B71A/601E4880" Ref="R8"  Part="1" 
F 0 "R8" H 4520 5196 50  0000 L CNN
F 1 "10k" H 4520 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4200 4750
Wire Wire Line
	4200 4750 4200 4900
Wire Wire Line
	4450 5000 4450 4900
Wire Wire Line
	4450 4900 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4200 5000
$Comp
L power:VCC #PWR?
U 1 1 601EA103
P 4750 5200
AR Path="/601EA103" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601EA103" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4750 5050 50  0001 C CNN
F 1 "VCC" H 4767 5373 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 4750 5400
Wire Wire Line
	4750 5400 4450 5400
Wire Wire Line
	4450 5400 4450 5300
$Comp
L power:GND #PWR?
U 1 1 601EF041
P 4200 5350
AR Path="/601EF041" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601EF041" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4200 5300
Text GLabel 4600 3650 0    50   Output ~ 0
mosi_prog
Text GLabel 4600 3750 0    50   Input ~ 0
miso_prog
Text GLabel 4600 3550 0    50   Input ~ 0
sck_prog
Text GLabel 3800 3800 1    50   Input ~ 0
rst_prog
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	4850 3650 4600 3650
Wire Wire Line
	4600 3550 4850 3550
Text GLabel 4750 6550 2    50   Output ~ 0
mosi_prog
Text GLabel 3950 6400 0    50   Input ~ 0
miso_prog
Text GLabel 3950 6550 0    50   Input ~ 0
sck_prog
Text GLabel 3950 6700 0    50   Input ~ 0
rst_prog
$Comp
L power:GND #PWR?
U 1 1 6022AF9D
P 4750 6700
AR Path="/6022AF9D" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/6022AF9D" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4750 6450 50  0001 C CNN
F 1 "GND" H 4755 6527 50  0000 C CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "" H 4750 6700 50  0001 C CNN
	1    4750 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6022BA52
P 4750 6400
AR Path="/6022BA52" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/6022BA52" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4750 6250 50  0001 C CNN
F 1 "VCC" H 4767 6573 50  0000 C CNN
F 2 "" H 4750 6400 50  0001 C CNN
F 3 "" H 4750 6400 50  0001 C CNN
	1    4750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6700 4750 6700
Wire Wire Line
	4750 6550 4650 6550
Wire Wire Line
	4650 6400 4750 6400
Wire Wire Line
	4050 6400 3950 6400
Wire Wire Line
	3950 6550 4050 6550
Wire Wire Line
	4050 6700 3950 6700
Wire Wire Line
	3550 4450 4050 4450
Wire Wire Line
	3850 4900 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 4850 4550
$Comp
L maint_board-rescue:ATMEGA32U4-keyboard_parts-maint_board-rescue U1
U 1 1 601CBA26
P 5900 3800
AR Path="/601CBA26" Ref="U1"  Part="1" 
AR Path="/6012B71A/601CBA26" Ref="U1"  Part="1" 
F 0 "U1" H 5925 5137 60  0000 C CNN
F 1 "ATMEGA32U4" H 5925 5031 60  0000 C CNN
F 2 "keyboard_parts:QFP44" H 5900 3800 60  0001 C CNN
F 3 "" H 5900 3800 60  0000 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L maint_board-rescue:XTAL_GND-keyboard_parts-maint_board-rescue X1
U 1 1 6022D139
P 1650 4350
F 0 "X1" H 1650 4642 60  0000 C CNN
F 1 "XTAL_GND" H 1650 4536 60  0000 C CNN
F 2 "keyboard_parts:FA-238" H 1650 4350 60  0001 C CNN
F 3 "" H 1650 4350 60  0000 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L maint_board-rescue:SW_PUSH-keyboard_parts-maint_board-rescue SW1
U 1 1 6023273D
P 2550 3950
F 0 "SW1" H 2550 4205 50  0000 C CNN
F 1 "SW_PUSH" H 2550 4114 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2550 3950 60  0001 C CNN
F 3 "" H 2550 3950 60  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3950 7000 3950
Wire Wire Line
	7000 4250 7200 4250
Wire Wire Line
	7200 4350 7000 4350
Wire Wire Line
	7200 4450 7000 4450
Wire Wire Line
	7200 4150 7000 4150
Wire Wire Line
	7000 4050 7200 4050
$Comp
L Diode:BAS16VY D43
U 1 1 601F9612
P 650 2800
F 0 "D43" V 604 2878 50  0000 L CNN
F 1 "BAS16VY" V 695 2878 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 650 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 650 2900 50  0001 C CNN
	1    650  2800
	0    1    1    0   
$EndComp
$Comp
L Diode:BAS16VY D43
U 2 1 601FB189
P 1500 3300
F 0 "D43" V 1454 3378 50  0000 L CNN
F 1 "BAS16VY" V 1545 3378 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1500 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1500 3400 50  0001 C CNN
	2    1500 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:BAS16VY D44
U 1 1 601FBF9B
P 1950 2700
F 0 "D44" V 1904 2778 50  0000 L CNN
F 1 "BAS16VY" V 1995 2778 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1950 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1950 2800 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601FCC33
P 1500 3600
AR Path="/601FCC33" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601FCC33" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 601FD03E
P 1400 2350
AR Path="/601FD03E" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/601FD03E" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1400 2200 50  0001 C CNN
F 1 "VCC" H 1417 2523 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16VY D43
U 3 1 6020352B
P 1400 2700
F 0 "D43" V 1354 2778 50  0000 L CNN
F 1 "BAS16VY" V 1445 2778 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1400 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1400 2800 50  0001 C CNN
	3    1400 2700
	0    1    1    0   
$EndComp
$Comp
L Diode:BAS16VY D44
U 2 1 60204525
P 2050 3300
F 0 "D44" V 2004 3378 50  0000 L CNN
F 1 "BAS16VY" V 2095 3378 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2050 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 2050 3400 50  0001 C CNN
	2    2050 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:BAS16VY D44
U 3 1 6020640C
P 2350 2650
F 0 "D44" V 2304 2728 50  0000 L CNN
F 1 "BAS16VY" V 2395 2728 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2350 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 2350 2750 50  0001 C CNN
	3    2350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 3150 2950
Wire Wire Line
	1950 2450 1400 2450
Wire Wire Line
	1400 2450 1400 2350
Wire Wire Line
	2050 3150 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3450 2050 3550
Wire Wire Line
	2050 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3600
Wire Wire Line
	1500 3450 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	1250 2950 1400 2950
Wire Wire Line
	1250 3050 1950 3050
Wire Wire Line
	1950 2450 1950 2550
Wire Wire Line
	1950 2850 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	1400 2850 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1500 2950
Wire Wire Line
	1400 2550 1400 2450
Connection ~ 1400 2450
$Comp
L Device:LED D7
U 1 1 6063F216
P 9000 3000
F 0 "D7" V 9039 2883 50  0000 R CNN
F 1 "LED" V 8948 2883 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60644DE5
P 9000 2600
F 0 "R9" H 9070 2646 50  0000 L CNN
F 1 "500" H 9070 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2600 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60645469
P 8600 3700
F 0 "R10" H 8670 3746 50  0000 L CNN
F 1 "10k" H 8670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6064741B
P 8600 4000
AR Path="/6064741B" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/6064741B" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8605 3827 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60647926
P 9000 4000
AR Path="/60647926" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/60647926" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60655F82
P 9000 2350
AR Path="/60655F82" Ref="#PWR?"  Part="1" 
AR Path="/6012B71A/60655F82" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9000 2200 50  0001 C CNN
F 1 "VCC" V 9000 2550 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 8600 3450
Wire Wire Line
	8600 3550 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8700 3450
Wire Wire Line
	8600 3850 8600 4000
Wire Wire Line
	9000 4000 9000 3650
Wire Wire Line
	9000 3250 9000 3150
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	9000 2450 9000 2350
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 606B9A64
P 8900 3450
F 0 "Q1" H 9104 3496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9104 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 3550 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3000 3950
$EndSCHEMATC
