EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32NGFF Breakout Board"
Date "2020-11-12"
Rev "0.1"
Comp "Open Source Hardware, GNU GPL v3.0 Or Later"
Comment1 "Latest version at https://github.com/cyberknet/STM32NGFF"
Comment2 ""
Comment3 "Join us on Discord at https://discord.gg/E6ujkUG"
Comment4 "Created by the members of 33C (fka reindeer pig baboon with mouse accessory)"
$EndDescr
Wire Wire Line
	3400 5400 3300 5400
$Comp
L power:+3.3V #PWR05
U 1 1 5FEF48D7
P 3100 2225
F 0 "#PWR05" H 3100 2075 50  0001 C CNN
F 1 "+3.3V" H 3115 2398 50  0000 C CNN
F 2 "" H 3100 2225 50  0001 C CNN
F 3 "" H 3100 2225 50  0001 C CNN
	1    3100 2225
	1    0    0    -1  
$EndComp
Connection ~ 3300 2275
Wire Wire Line
	3300 2275 3400 2275
Connection ~ 3200 2275
Wire Wire Line
	3200 2275 3300 2275
Wire Wire Line
	3100 2275 3100 2225
Connection ~ 3100 2275
Wire Wire Line
	3100 2275 3200 2275
$Comp
L power:+3.3VA #PWR08
U 1 1 5FEF79DB
P 3500 2275
F 0 "#PWR08" H 3500 2125 50  0001 C CNN
F 1 "+3.3VA" H 3515 2448 50  0000 C CNN
F 2 "" H 3500 2275 50  0001 C CNN
F 3 "" H 3500 2275 50  0001 C CNN
	1    3500 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FF01554
P 975 2425
F 0 "R3" H 1075 2425 50  0000 C CNN
F 1 "10k" H 1075 2500 50  0000 C CNN
F 2 "" H 975 2425 50  0001 C CNN
F 3 "~" H 975 2425 50  0001 C CNN
	1    975  2425
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FF0218A
P 1700 2225
F 0 "#PWR012" H 1700 2075 50  0001 C CNN
F 1 "+3.3V" H 1715 2398 50  0000 C CNN
F 2 "" H 1700 2225 50  0001 C CNN
F 3 "" H 1700 2225 50  0001 C CNN
	1    1700 2225
	1    0    0    -1  
$EndComp
Text GLabel 3900 4850 2    50   Input ~ 0
USB_D+
Text GLabel 3900 4750 2    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR014
U 1 1 5FF45ABA
P 1250 3325
F 0 "#PWR014" H 1250 3075 50  0001 C CNN
F 1 "GND" H 1255 3152 50  0000 C CNN
F 2 "" H 1250 3325 50  0001 C CNN
F 3 "" H 1250 3325 50  0001 C CNN
	1    1250 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF4555E
P 1075 3825
F 0 "#PWR013" H 1075 3575 50  0001 C CNN
F 1 "GND" H 1080 3652 50  0000 C CNN
F 2 "" H 1075 3825 50  0001 C CNN
F 3 "" H 1075 3825 50  0001 C CNN
	1    1075 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FF44B7C
P 1075 3450
F 0 "Y1" H 1100 3325 50  0000 L CNN
F 1 "16MHz" H 1100 3250 50  0000 L CNN
F 2 "" H 1075 3450 50  0001 C CNN
F 3 "~" H 1075 3450 50  0001 C CNN
	1    1075 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FF4A911
P 725 3625
F 0 "C8" H 633 3579 50  0000 R CNN
F 1 "12p" H 633 3670 50  0000 R CNN
F 2 "" H 725 3625 50  0001 C CNN
F 3 "~" H 725 3625 50  0001 C CNN
	1    725  3625
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF4B70B
P 1425 3625
F 0 "C9" H 1333 3579 50  0000 R CNN
F 1 "12p" H 1333 3670 50  0000 R CNN
F 2 "" H 1425 3625 50  0001 C CNN
F 3 "~" H 1425 3625 50  0001 C CNN
	1    1425 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	725  3525 725  3450
Wire Wire Line
	725  3450 975  3450
Wire Wire Line
	1175 3450 1425 3450
Wire Wire Line
	1425 3450 1425 3525
Wire Wire Line
	725  3725 725  3775
Wire Wire Line
	725  3775 1075 3775
Wire Wire Line
	1425 3725 1425 3775
Wire Wire Line
	1425 3775 1075 3775
Connection ~ 1075 3775
Wire Wire Line
	1075 3775 1075 3825
Wire Wire Line
	1075 3350 1075 3275
Wire Wire Line
	1075 3275 1250 3275
Wire Wire Line
	1250 3275 1250 3325
$Comp
L Device:R_Small R4
U 1 1 5FF5829C
P 1425 3300
F 0 "R4" H 1366 3254 50  0000 R CNN
F 1 "47" H 1366 3345 50  0000 R CNN
F 2 "" H 1425 3300 50  0001 C CNN
F 3 "~" H 1425 3300 50  0001 C CNN
	1    1425 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 3400 1425 3450
Connection ~ 1425 3450
Wire Wire Line
	1425 3200 1425 3150
Wire Wire Line
	1425 3150 1475 3150
Wire Wire Line
	1075 3550 1075 3775
Wire Wire Line
	725  3450 725  3050
Wire Wire Line
	725  3050 1475 3050
Connection ~ 725  3450
Text Notes 600  4125 0    50   ~ 0
Cload = 2 * (CL - Cstray)
$Comp
L Device:C_Small C1
U 1 1 5FF1C0B4
P 4650 1150
F 0 "C1" H 4742 1196 50  0000 L CNN
F 1 "4u7" H 4742 1105 50  0000 L CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FF1C793
P 4975 1150
F 0 "C2" H 5067 1196 50  0000 L CNN
F 1 "100n" H 5067 1105 50  0000 L CNN
F 2 "" H 4975 1150 50  0001 C CNN
F 3 "~" H 4975 1150 50  0001 C CNN
	1    4975 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FF1CBA5
P 5350 1150
F 0 "C3" H 5442 1196 50  0000 L CNN
F 1 "100n" H 5442 1105 50  0000 L CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FF1CF5D
P 5700 1150
F 0 "C4" H 5792 1196 50  0000 L CNN
F 1 "100n" H 5792 1105 50  0000 L CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FF1D235
P 6050 1150
F 0 "C5" H 6142 1196 50  0000 L CNN
F 1 "100n" H 6142 1105 50  0000 L CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FF1D89E
P 4975 950
F 0 "#PWR01" H 4975 800 50  0001 C CNN
F 1 "+3.3V" H 4990 1123 50  0000 C CNN
F 2 "" H 4975 950 50  0001 C CNN
F 3 "" H 4975 950 50  0001 C CNN
	1    4975 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF1F4EA
P 4975 1375
F 0 "#PWR02" H 4975 1125 50  0001 C CNN
F 1 "GND" H 4980 1202 50  0000 C CNN
F 2 "" H 4975 1375 50  0001 C CNN
F 3 "" H 4975 1375 50  0001 C CNN
	1    4975 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1375 4975 1325
Wire Wire Line
	4975 1325 5350 1325
Wire Wire Line
	4975 1000 4975 950 
Wire Wire Line
	4975 1000 4975 1050
Connection ~ 4975 1000
Wire Wire Line
	4975 1250 4975 1325
Connection ~ 4975 1325
Wire Wire Line
	5350 1250 5350 1325
Connection ~ 5350 1325
Wire Wire Line
	5350 1325 5700 1325
Wire Wire Line
	5700 1250 5700 1325
Connection ~ 5700 1325
Wire Wire Line
	5700 1325 6050 1325
Wire Wire Line
	6050 1250 6050 1325
Wire Wire Line
	6050 1050 6050 1000
Wire Wire Line
	6050 1000 5700 1000
Wire Wire Line
	5700 1050 5700 1000
Connection ~ 5700 1000
Wire Wire Line
	5700 1000 5350 1000
Wire Wire Line
	5350 1050 5350 1000
Connection ~ 5350 1000
Wire Wire Line
	5350 1000 4975 1000
Wire Wire Line
	4650 1050 4650 1000
Wire Wire Line
	4650 1000 4975 1000
Wire Wire Line
	4975 1325 4650 1325
Wire Wire Line
	4650 1325 4650 1250
$Comp
L Device:L_Small L1
U 1 1 5FF2CDC5
P 6975 1225
F 0 "L1" V 7050 1225 50  0000 C CNN
F 1 "39n" V 6925 1225 50  0000 C CNN
F 2 "" H 6975 1225 50  0001 C CNN
F 3 "~" H 6975 1225 50  0001 C CNN
	1    6975 1225
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5FF2D5B4
P 6825 1175
F 0 "#PWR09" H 6825 1025 50  0001 C CNN
F 1 "+3.3V" H 6840 1348 50  0000 C CNN
F 2 "" H 6825 1175 50  0001 C CNN
F 3 "" H 6825 1175 50  0001 C CNN
	1    6825 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1175 6825 1225
Wire Wire Line
	6825 1225 6875 1225
$Comp
L Device:C_Small C6
U 1 1 5FF2F1CA
P 7125 1375
F 0 "C6" H 7217 1421 50  0000 L CNN
F 1 "1u" H 7217 1330 50  0000 L CNN
F 2 "" H 7125 1375 50  0001 C CNN
F 3 "~" H 7125 1375 50  0001 C CNN
	1    7125 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FF2F737
P 7375 1375
F 0 "C7" H 7467 1421 50  0000 L CNN
F 1 "10n" H 7467 1330 50  0000 L CNN
F 2 "" H 7375 1375 50  0001 C CNN
F 3 "~" H 7375 1375 50  0001 C CNN
	1    7375 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF313CD
P 7125 1575
F 0 "#PWR010" H 7125 1325 50  0001 C CNN
F 1 "GND" H 7130 1402 50  0000 C CNN
F 2 "" H 7125 1575 50  0001 C CNN
F 3 "" H 7125 1575 50  0001 C CNN
	1    7125 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1225 7375 1275
Wire Wire Line
	7125 1275 7125 1225
Connection ~ 7125 1225
Wire Wire Line
	7125 1225 7375 1225
Wire Wire Line
	7125 1475 7125 1525
Wire Wire Line
	7375 1475 7375 1525
Wire Wire Line
	7375 1525 7125 1525
Connection ~ 7125 1525
Wire Wire Line
	7125 1525 7125 1575
$Comp
L power:+3.3VA #PWR011
U 1 1 5FF36DB6
P 7375 1175
F 0 "#PWR011" H 7375 1025 50  0001 C CNN
F 1 "+3.3VA" H 7390 1348 50  0000 C CNN
F 2 "" H 7375 1175 50  0001 C CNN
F 3 "" H 7375 1175 50  0001 C CNN
	1    7375 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1225 7375 1175
Connection ~ 7375 1225
Wire Wire Line
	7075 1225 7125 1225
$Comp
L Device:LED_Small D2
U 1 1 5FFA3B6D
P 1225 4750
F 0 "D2" V 1271 4680 50  0000 R CNN
F 1 "GREEN" V 1180 4680 50  0000 R CNN
F 2 "" V 1225 4750 50  0001 C CNN
F 3 "~" V 1225 4750 50  0001 C CNN
	1    1225 4750
	0    -1   -1   0   
$EndComp
Text GLabel 1275 4600 2    50   Input ~ 0
LED_STATUS
Wire Wire Line
	1225 4600 1225 4650
$Comp
L Device:R_Small R8
U 1 1 5FFAA498
P 1225 5000
F 0 "R8" H 1166 4954 50  0000 R CNN
F 1 "1k5" H 1166 5045 50  0000 R CNN
F 2 "" H 1225 5000 50  0001 C CNN
F 3 "~" H 1225 5000 50  0001 C CNN
	1    1225 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1225 4850 1225 4900
$Comp
L power:GND #PWR025
U 1 1 5FFAD17C
P 1225 5150
F 0 "#PWR025" H 1225 4900 50  0001 C CNN
F 1 "GND" H 1230 4977 50  0000 C CNN
F 2 "" H 1225 5150 50  0001 C CNN
F 3 "" H 1225 5150 50  0001 C CNN
	1    1225 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 5100 1225 5150
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FEF1F77
P 5450 5675
F 0 "U2" H 5725 6025 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5775 5325 50  0000 C CNN
F 2 "" H 5450 5175 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 5650 6025 50  0001 C CNN
	1    5450 5675
	1    0    0    -1  
$EndComp
Text Notes 2075 1975 0    50   ~ 0
STM32 Microcontroller
$Comp
L power:+5V #PWR031
U 1 1 60165F14
P 6150 2525
F 0 "#PWR031" H 6150 2375 50  0001 C CNN
F 1 "+5V" H 6165 2698 50  0000 C CNN
F 2 "" H 6150 2525 50  0001 C CNN
F 3 "" H 6150 2525 50  0001 C CNN
	1    6150 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2575 6150 2575
Wire Wire Line
	6150 2575 6150 2525
Text GLabel 5650 3175 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 5650 3375 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 5050 5775 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 5050 5575 0    50   Input ~ 0
USB_D-
Text GLabel 5850 5775 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 5850 5575 2    50   Input ~ 0
USB_D+
$Comp
L power:+5V #PWR026
U 1 1 6016E7D3
P 5450 5275
F 0 "#PWR026" H 5450 5125 50  0001 C CNN
F 1 "+5V" H 5465 5448 50  0000 C CNN
F 2 "" H 5450 5275 50  0001 C CNN
F 3 "" H 5450 5275 50  0001 C CNN
	1    5450 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6016EC8E
P 5450 6075
F 0 "#PWR027" H 5450 5825 50  0001 C CNN
F 1 "GND" H 5455 5902 50  0000 C CNN
F 2 "" H 5450 6075 50  0001 C CNN
F 3 "" H 5450 6075 50  0001 C CNN
	1    5450 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 601B9F45
P 800 4750
F 0 "D1" V 846 4680 50  0000 R CNN
F 1 "RED" V 755 4680 50  0000 R CNN
F 2 "" V 800 4750 50  0001 C CNN
F 3 "~" V 800 4750 50  0001 C CNN
	1    800  4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 601BB184
P 800 4600
F 0 "#PWR021" H 800 4450 50  0001 C CNN
F 1 "+3.3V" H 815 4773 50  0000 C CNN
F 2 "" H 800 4600 50  0001 C CNN
F 3 "" H 800 4600 50  0001 C CNN
	1    800  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4600 800  4650
$Comp
L Device:R_Small R7
U 1 1 601C2629
P 800 5000
F 0 "R7" H 741 4954 50  0000 R CNN
F 1 "1k" H 741 5045 50  0000 R CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4850 800  4900
$Comp
L power:GND #PWR022
U 1 1 601C9D6A
P 800 5150
F 0 "#PWR022" H 800 4900 50  0001 C CNN
F 1 "GND" H 805 4977 50  0000 C CNN
F 2 "" H 800 5150 50  0001 C CNN
F 3 "" H 800 5150 50  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5100 800  5150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 603E0F97
P 7875 1325
F 0 "H1" H 7975 1374 50  0000 L CNN
F 1 "MountingHole_Pad" H 7975 1283 50  0000 L CNN
F 2 "" H 7875 1325 50  0001 C CNN
F 3 "~" H 7875 1325 50  0001 C CNN
	1    7875 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1425 7875 1475
$Comp
L power:GND #PWR023
U 1 1 603FF4D7
P 7875 1475
F 0 "#PWR023" H 7875 1225 50  0001 C CNN
F 1 "GND" H 7880 1302 50  0000 C CNN
F 2 "" H 7875 1475 50  0001 C CNN
F 3 "" H 7875 1475 50  0001 C CNN
	1    7875 1475
	1    0    0    -1  
$EndComp
Text GLabel 5650 3075 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 5650 3275 2    50   Input ~ 0
USB_CONN_D+
$Comp
L Device:R_Small R9
U 1 1 5FF13416
P 5800 2775
F 0 "R9" V 5900 2950 50  0000 C CNN
F 1 "5.11k" V 5900 2750 50  0000 C CNN
F 2 "" H 5800 2775 50  0001 C CNN
F 3 "~" H 5800 2775 50  0001 C CNN
	1    5800 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2775 5700 2775
$Comp
L power:GND #PWR029
U 1 1 5FF1B3EE
P 5950 2900
F 0 "#PWR029" H 5950 2650 50  0001 C CNN
F 1 "GND" H 6100 2825 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2775 5950 2775
$Comp
L Device:R_Small R10
U 1 1 5FF222C9
P 5800 2875
F 0 "R10" V 5725 3050 50  0000 C CNN
F 1 "5.11k" V 5725 2850 50  0000 C CNN
F 2 "" H 5800 2875 50  0001 C CNN
F 3 "~" H 5800 2875 50  0001 C CNN
	1    5800 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FF22867
P 5050 4125
F 0 "#PWR030" H 5050 3875 50  0001 C CNN
F 1 "GND" H 5175 4125 50  0000 C CNN
F 2 "" H 5050 4125 50  0001 C CNN
F 3 "" H 5050 4125 50  0001 C CNN
	1    5050 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2875 5950 2875
Wire Wire Line
	5050 4075 5050 4125
Wire Wire Line
	5650 2875 5700 2875
$Comp
L power:GND #PWR07
U 1 1 5FF956D2
P 3400 5400
F 0 "#PWR07" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Connection ~ 3400 5400
Wire Wire Line
	3400 5350 3400 5400
Wire Wire Line
	3300 5350 3300 5400
Wire Wire Line
	3300 5400 3200 5400
Connection ~ 3300 5400
Wire Wire Line
	3100 5350 3100 5400
Wire Wire Line
	3200 5350 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3100 5400
$Comp
L Switch:SW_SPST PSW1
U 1 1 5FF008D4
P 1300 2275
F 0 "PSW1" H 1300 2425 50  0000 C CNN
F 1 "TS-1145A-C-B" H 1300 2350 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2275 50  0001 C CNN
	1    1300 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FF0295C
P 975 2575
F 0 "#PWR015" H 975 2325 50  0001 C CNN
F 1 "GND" H 980 2402 50  0000 C CNN
F 2 "" H 975 2575 50  0001 C CNN
F 3 "" H 975 2575 50  0001 C CNN
	1    975  2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2275 1700 2275
Text GLabel 2600 5150 0    50   Input ~ 0
PB15
Text GLabel 3900 3650 2    50   Input ~ 0
PA0
Text GLabel 3900 3750 2    50   Input ~ 0
PA1
Text GLabel 3900 4950 2    50   Input ~ 0
PA13
Text GLabel 3900 5050 2    50   Input ~ 0
PA14
Text GLabel 3900 5150 2    50   Input ~ 0
PA15
Wire Wire Line
	3400 2275 3400 2350
Wire Wire Line
	3500 2275 3500 2350
Text GLabel 3900 4650 2    50   Input ~ 0
PA10
Text GLabel 3900 4550 2    50   Input ~ 0
PA9
Text GLabel 3900 4450 2    50   Input ~ 0
PA8
Text GLabel 3900 4350 2    50   Input ~ 0
PA7
Text GLabel 3900 4250 2    50   Input ~ 0
PA6
Text GLabel 3900 4150 2    50   Input ~ 0
PA5
Text GLabel 3900 4050 2    50   Input ~ 0
PA4
Text GLabel 3900 3950 2    50   Input ~ 0
PA3
Text GLabel 3900 3850 2    50   Input ~ 0
PA2
Text GLabel 7200 2625 0    50   Input ~ 0
PB10
Text GLabel 7200 2725 0    50   Input ~ 0
PB2
Text GLabel 7200 2825 0    50   Input ~ 0
PB1
Text GLabel 7200 2925 0    50   Input ~ 0
PB0
Text GLabel 7200 3025 0    50   Input ~ 0
PA7
Text GLabel 7200 3125 0    50   Input ~ 0
PA6
Text GLabel 7200 3225 0    50   Input ~ 0
PA5
Text GLabel 7200 3325 0    50   Input ~ 0
PA4
Text GLabel 7200 3425 0    50   Input ~ 0
PA3
Text GLabel 7200 3825 0    50   Input ~ 0
PA0
Text GLabel 7200 3725 0    50   Input ~ 0
PA1
Text GLabel 7200 3625 0    50   Input ~ 0
PA2
Text GLabel 7200 4025 0    50   Input ~ 0
PC15
Text GLabel 7200 4125 0    50   Input ~ 0
PC14
Text GLabel 7200 4225 0    50   Input ~ 0
PC13
Text GLabel 8200 3625 2    50   Input ~ 0
PB11
Text GLabel 8200 3725 2    50   Input ~ 0
PB13
Text GLabel 8200 3825 2    50   Input ~ 0
PB14
Text GLabel 8200 3925 2    50   Input ~ 0
PB15
Text GLabel 8200 2825 2    50   Input ~ 0
PA10
Text GLabel 8200 2725 2    50   Input ~ 0
PA9
Text GLabel 8200 2625 2    50   Input ~ 0
PA8
Text GLabel 8200 2925 2    50   Input ~ 0
PA13
Text GLabel 8200 3025 2    50   Input ~ 0
PA14
Text GLabel 8200 3125 2    50   Input ~ 0
PA15
Text GLabel 7200 5225 0    50   Input ~ 0
PB3
Text GLabel 7200 5125 0    50   Input ~ 0
PB4
Text GLabel 7200 5025 0    50   Input ~ 0
PB5
Text GLabel 7200 4925 0    50   Input ~ 0
PB6
Text GLabel 7200 4825 0    50   Input ~ 0
PB7
Text GLabel 7200 4725 0    50   Input ~ 0
PB8
Text GLabel 7200 4625 0    50   Input ~ 0
PB9
$Comp
L power:GND #PWR020
U 1 1 601D6737
P 7125 2425
F 0 "#PWR020" H 7125 2175 50  0001 C CNN
F 1 "GND" H 7000 2375 50  0000 C CNN
F 2 "" H 7125 2425 50  0001 C CNN
F 3 "" H 7125 2425 50  0001 C CNN
	1    7125 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FD54027
P 6875 4425
F 0 "#PWR018" H 6875 4275 50  0001 C CNN
F 1 "+5V" H 6875 4575 50  0000 C CNN
F 2 "" H 6875 4425 50  0001 C CNN
F 3 "" H 6875 4425 50  0001 C CNN
	1    6875 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 4425 7200 4425
Wire Wire Line
	3100 2275 3100 2350
Wire Wire Line
	3200 2275 3200 2350
Wire Wire Line
	3300 2275 3300 2350
Wire Wire Line
	8275 4125 8200 4125
$Comp
L power:GND #PWR024
U 1 1 5FC10AE3
P 8275 4175
F 0 "#PWR024" H 8275 3925 50  0001 C CNN
F 1 "GND" H 8375 4175 50  0000 C CNN
F 2 "" H 8275 4175 50  0001 C CNN
F 3 "" H 8275 4175 50  0001 C CNN
	1    8275 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2325 7200 2325
$Comp
L power:+3.3V #PWR019
U 1 1 5FD45091
P 7125 2325
F 0 "#PWR019" H 7125 2175 50  0001 C CNN
F 1 "+3.3V" H 7000 2325 50  0000 C CNN
F 2 "" H 7125 2325 50  0001 C CNN
F 3 "" H 7125 2325 50  0001 C CNN
	1    7125 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2425 7200 2425
Wire Wire Line
	8275 4175 8275 4125
Text GLabel 4750 4075 3    50   Input ~ 0
USB_SHIELD
$Comp
L TE_2199119-4:2199119-4 J1
U 1 1 5FB29E66
P 7700 4125
F 0 "J1" H 7700 6192 50  0000 C CNN
F 1 "2199119-4" H 7700 6101 50  0000 C CNN
F 2 "" H 7700 4125 50  0001 L BNN
F 3 "" H 7700 4125 50  0001 L BNN
F 4 "2199119-4" H 7700 4125 50  0001 L BNN "Comment"
	1    7700 4125
	1    0    0    -1  
$EndComp
Text GLabel 7200 5925 0    50   Input ~ 0
M.2_SHIELD
Wire Wire Line
	1225 4600 1275 4600
Wire Notes Line
	575  4325 575  5425
Wire Notes Line
	1875 5425 1875 4325
Text Notes 575  4325 0    50   ~ 0
Power and MCU Status LEDs
Wire Notes Line
	4425 6300 6475 6300
Wire Notes Line
	6475 6300 6475 5050
Wire Notes Line
	6475 5050 4425 5050
Wire Notes Line
	4425 5050 4425 6300
Text Notes 4425 5050 0    50   ~ 0
USB ESD Protection
Wire Notes Line
	4425 2000 4425 4875
Wire Notes Line
	6450 4875 6450 2000
Text Notes 4425 2000 0    50   ~ 0
USB-C Connection
Wire Notes Line
	6675 6050 8475 6050
Wire Notes Line
	8475 6050 8475 2000
Wire Notes Line
	8475 2000 6675 2000
Wire Notes Line
	6675 2000 6675 6050
Text Notes 6675 2000 0    50   ~ 0
M.2/NGFF Connector
Text Notes 4425 575  0    50   ~ 0
Decoupling Capacitors
Wire Notes Line
	575  2975 575  4150
Wire Notes Line
	575  4150 1875 4150
Wire Notes Line
	1875 4150 1875 2975
Wire Notes Line
	1875 2975 575  2975
Text Notes 575  2975 0    50   ~ 0
16Mhz Crystal
Wire Notes Line
	6675 950  6675 1800
Wire Notes Line
	6675 1800 7625 1800
Wire Notes Line
	7625 1800 7625 950 
Wire Notes Line
	7625 950  6675 950 
Text Notes 6675 950  0    50   ~ 0
Generate +3.3VA
Wire Notes Line
	575  2000 575  2800
Wire Notes Line
	1875 2800 1875 2000
Text Notes 575  2000 0    50   ~ 0
BOOT0 Pulldown
Wire Notes Line
	2075 2000 2075 5625
Wire Notes Line
	2075 5625 4275 5625
Wire Notes Line
	4275 5625 4275 2000
Wire Notes Line
	4275 2000 2075 2000
Text Notes 9300 1575 0    50   ~ 0
TODO:\n-------\n1. Design electrical circuits (in progress)\n2. Choose Components\n3. Select/obtain/create footprints\n4. Create rough PCB layout\n5. Refine PCB Layout\n6. Order prototype\n7. Validate prototype, make PCB adjustments\n8. Order beta samples\n9. Beta test\n10. ....\n11. No profit. In this for the love of the game.
Wire Notes Line
	2075 1800 4275 1800
Wire Notes Line
	4275 575  2075 575 
Wire Notes Line
	2075 575  2075 1800
Wire Notes Line
	4275 575  4275 1800
Text Notes 2050 550  0    50   ~ 0
5V to 3.3V Conversion Using LM117
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FBB4608
P 5050 3175
F 0 "J?" H 5157 4042 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5157 3951 50  0000 C CNN
F 2 "" H 5200 3175 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5200 3175 50  0001 C CNN
	1    5050 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2775 5950 2875
Connection ~ 5950 2875
Wire Wire Line
	5950 2875 5950 2900
Wire Notes Line
	4425 2000 6450 2000
Wire Notes Line
	4425 4875 6450 4875
Wire Notes Line
	4425 575  6450 575 
Wire Notes Line
	4425 1800 6450 1800
Wire Notes Line
	6450 575  6450 1800
Wire Notes Line
	4425 575  4425 1800
Wire Notes Line
	575  4325 1875 4325
Wire Notes Line
	575  5425 1875 5425
Wire Notes Line
	575  2000 1875 2000
Wire Notes Line
	575  2800 1875 2800
Text Notes 8575 2425 3    50   ~ 10
PIN ASSOCIATION NOT FINAL. PIN ORDER TO BE DETERMINED BASED ON ROUTING. 
Text Label 2425 2550 0    50   ~ 0
NRST
Text Label 875  2275 2    50   ~ 0
BOOT0
Text Label 2200 3050 0    50   ~ 0
HF_XTAL_N
Text Label 2450 3250 0    50   ~ 0
PC3
Wire Wire Line
	2450 3250 2600 3250
Text Label 2200 2950 0    50   ~ 0
HF_XTAL_P
Wire Wire Line
	2600 3050 2200 3050
Text Label 2350 2750 0    50   ~ 0
BOOT0
Wire Wire Line
	2425 2550 2600 2550
Wire Wire Line
	2200 2950 2600 2950
Wire Wire Line
	2350 2750 2600 2750
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U1
U 1 1 5FAC8D5C
P 3300 3850
F 0 "U1" H 3775 5300 50  0000 C CNN
F 1 "STM32F303CCTx" H 3225 3350 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Text Label 2400 3350 0    50   ~ 0
PC14
Wire Wire Line
	2400 3350 2600 3350
Text Label 2400 3450 0    50   ~ 0
PC15
Wire Wire Line
	2400 3450 2600 3450
Text Label 2425 3650 0    50   ~ 0
PB0
Wire Wire Line
	2425 3650 2600 3650
Wire Wire Line
	2425 3750 2600 3750
Text Label 2425 3850 0    50   ~ 0
PB2
Wire Wire Line
	2425 3850 2600 3850
Text Label 2425 3950 0    50   ~ 0
PB3
Wire Wire Line
	2425 3950 2600 3950
Text Label 2425 4050 0    50   ~ 0
PB4
Wire Wire Line
	2425 4050 2600 4050
Text Label 2425 4150 0    50   ~ 0
PB5
Wire Wire Line
	2425 4150 2600 4150
Text Label 2425 4250 0    50   ~ 0
PB6
Wire Wire Line
	2425 4250 2600 4250
Text Label 2425 4350 0    50   ~ 0
PB7
Wire Wire Line
	2425 4350 2600 4350
Text Label 2425 4450 0    50   ~ 0
PB8
Wire Wire Line
	2425 4450 2600 4450
Text Label 2400 4650 0    50   ~ 0
PB10
Wire Wire Line
	2400 4650 2600 4650
Text Label 2425 4550 0    50   ~ 0
PB9
Wire Wire Line
	2425 4550 2600 4550
Text Label 2400 4750 0    50   ~ 0
PB11
Wire Wire Line
	2400 4750 2600 4750
Text Label 2150 4850 0    50   ~ 0
LED_STATUS
Wire Wire Line
	2150 4850 2600 4850
Text Label 2375 4950 0    50   ~ 0
PB13
Wire Wire Line
	2375 4950 2600 4950
Text Label 2375 5050 0    50   ~ 0
PB14
Wire Wire Line
	2375 5050 2600 5050
Text Label 2425 3750 0    50   ~ 0
PB1
Wire Wire Line
	975  2575 975  2525
Wire Wire Line
	875  2275 975  2275
Wire Wire Line
	975  2325 975  2275
Connection ~ 975  2275
Wire Wire Line
	975  2275 1100 2275
Wire Wire Line
	1700 2225 1700 2275
Text Label 1475 3050 0    50   ~ 0
HF_XTAL_P
Text Label 1475 3150 0    50   ~ 0
HF_XTAL_N
$Comp
L power:+3.3V #PWR?
U 1 1 5FD8CFCC
P 3700 850
F 0 "#PWR?" H 3700 700 50  0001 C CNN
F 1 "+3.3V" H 3715 1023 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD8D6AE
P 2350 850
F 0 "#PWR?" H 2350 700 50  0001 C CNN
F 1 "+5V" H 2365 1023 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U?
U 1 1 5FD8E1D1
P 3150 1150
F 0 "U?" H 3150 1492 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 3150 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 1475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD90AC3
P 3700 1200
F 0 "C?" H 3608 1154 50  0000 R CNN
F 1 "2.2uF" H 3608 1245 50  0000 R CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD8FF77
P 2350 1200
F 0 "C?" H 2258 1154 50  0000 R CNN
F 1 "2.2uF" H 2258 1245 50  0000 R CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDED6A5
P 3150 1500
F 0 "#PWR?" H 3150 1250 50  0001 C CNN
F 1 "GND" H 3155 1327 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1500
NoConn ~ 3450 1150
Wire Wire Line
	2850 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1050
Wire Wire Line
	2750 1050 2850 1050
Wire Wire Line
	2750 1050 2350 1050
Connection ~ 2750 1050
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2350 1100
$Comp
L power:GND #PWR?
U 1 1 5FE16B12
P 2350 1500
F 0 "#PWR?" H 2350 1250 50  0001 C CNN
F 1 "GND" H 2355 1327 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1500
Wire Wire Line
	3450 1050 3700 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3700 1100
Wire Wire Line
	2350 850  2350 1050
Wire Wire Line
	3700 850  3700 1050
$Comp
L power:GND #PWR?
U 1 1 5FE45B70
P 3700 1500
F 0 "#PWR?" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3705 1327 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3700 1500
$EndSCHEMATC
