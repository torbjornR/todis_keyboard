EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6050 2600 550  1650
U 6015F75D
F0 "keys" 50
F1 "keys.sch" 50
F2 "Row1" O L 6050 2750 50 
F3 "Row2" O L 6050 2850 50 
F4 "Row3" O L 6050 2950 50 
F5 "Row4" O L 6050 3050 50 
F7 "Col1" O L 6050 3550 50 
F8 "Col2" O L 6050 3650 50 
F9 "Col3" O L 6050 3750 50 
F10 "Col4" O L 6050 3850 50 
F11 "Col5" O L 6050 3950 50 
F12 "Col6" O L 6050 4050 50 
$EndSheet
$Comp
L power:GND #PWR013
U 1 1 6050A70E
P 3950 3550
F 0 "#PWR013" H 3950 3300 50  0001 C CNN
F 1 "GND" V 3955 3422 50  0000 R CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Sheet
S 4400 2450 1300 3000
U 6012B71A
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "Row1" I R 5700 2750 50 
F3 "Row2" I R 5700 2850 50 
F4 "Row3" I R 5700 2950 50 
F5 "Row4" I R 5700 3050 50 
F7 "Col1" I R 5700 3550 50 
F8 "Col2" I R 5700 3650 50 
F9 "Col3" I R 5700 3750 50 
F10 "Col4" I R 5700 3850 50 
F11 "Col5" I R 5700 3950 50 
F12 "Col6" I R 5700 4050 50 
F14 "usb_D-" I L 4400 3050 50 
F15 "usb_D+" I L 4400 3150 50 
F16 "Vcc" I L 4400 2650 50 
F17 "GND" I L 4400 5250 50 
F18 "DoutLed" O R 5700 5000 50 
F19 "SCL" I L 4400 4700 50 
F20 "SDA" I L 4400 4800 50 
$EndSheet
$Comp
L power:VCC #PWR03
U 1 1 601B611E
P 3950 2850
F 0 "#PWR03" H 3950 2700 50  0001 C CNN
F 1 "VCC" V 3967 2978 50  0000 L CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2850
Wire Wire Line
	3300 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3450
Wire Wire Line
	3300 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 3950 3550
NoConn ~ 3300 3250
Wire Wire Line
	6050 2750 5700 2750
Wire Wire Line
	5700 2850 6050 2850
Wire Wire Line
	6050 2950 5700 2950
Wire Wire Line
	5700 3050 6050 3050
Wire Wire Line
	5700 3550 6050 3550
Wire Wire Line
	6050 3650 5700 3650
Wire Wire Line
	5700 3750 6050 3750
Wire Wire Line
	6050 3850 5700 3850
Wire Wire Line
	5700 3950 6050 3950
Wire Wire Line
	6050 4050 5700 4050
$Sheet
S 6050 4700 1300 750 
U 601EDEE5
F0 "Leds" 50
F1 "Leds.sch" 50
F2 "Vcc" I R 7350 4800 50 
F3 "GND" I R 7350 5250 50 
F4 "Din" I L 6050 5000 50 
$EndSheet
Wire Wire Line
	3300 3050 4400 3050
Wire Wire Line
	4400 3150 3300 3150
$Comp
L power:VCC #PWR06
U 1 1 602BFC15
P 7800 4600
F 0 "#PWR06" H 7800 4450 50  0001 C CNN
F 1 "VCC" V 7817 4728 50  0000 L CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 602BFDA1
P 7800 5450
F 0 "#PWR07" H 7800 5200 50  0001 C CNN
F 1 "GND" V 7805 5322 50  0000 R CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7800 4800
Wire Wire Line
	7800 4800 7800 4600
Wire Wire Line
	7800 5450 7800 5250
Wire Wire Line
	7800 5250 7350 5250
$Comp
L power:GND #PWR05
U 1 1 602D929B
P 4150 5450
F 0 "#PWR05" H 4150 5200 50  0001 C CNN
F 1 "GND" V 4155 5322 50  0000 R CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 602D9716
P 4150 2500
F 0 "#PWR04" H 4150 2350 50  0001 C CNN
F 1 "VCC" V 4167 2628 50  0000 L CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4150 2650
Wire Wire Line
	4150 2650 4400 2650
Wire Wire Line
	4400 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5450
$Comp
L Connector:4P4C J2
U 1 1 602DB054
P 3200 4800
F 0 "J2" H 3257 5267 50  0000 C CNN
F 1 "4P4C" H 3257 5176 50  0000 C CNN
F 2 "my_connectors:glx-n-44_reverseble" V 3200 4850 50  0001 C CNN
F 3 "~" V 3200 4850 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602DC595
P 3800 5050
F 0 "#PWR01" H 3800 4800 50  0001 C CNN
F 1 "GND" V 3805 4922 50  0000 R CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 602DCBE2
P 3850 4450
F 0 "#PWR02" H 3850 4300 50  0001 C CNN
F 1 "VCC" V 3867 4578 50  0000 L CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4450 3850 4600
Wire Wire Line
	3600 4600 3850 4600
Wire Wire Line
	3600 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5050
Wire Wire Line
	3600 4700 4400 4700
Wire Wire Line
	4400 4800 3600 4800
Wire Wire Line
	5700 5000 6050 5000
$Comp
L maint_board-rescue:USB_mini_micro_B-keyboard_parts J1
U 1 1 601E1AA5
P 3150 3100
F 0 "J1" H 3037 3391 60  0000 C CNN
F 1 "USB_mini_micro_B" H 3000 3350 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 3100 3100 60  0001 C CNN
F 3 "" H 3100 3100 60  0000 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
