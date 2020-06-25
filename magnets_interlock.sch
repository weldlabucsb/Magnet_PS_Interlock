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
L magnets_interlock_library:Safety_Relay_DPDT U?
U 1 1 5EF3A8C1
P 6550 3650
F 0 "U?" V 7565 2875 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 7474 2875 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EF3BAFD
P 9050 2400
F 0 "SW?" H 9050 2685 50  0000 C CNN
F 1 "SW_Push" H 9050 2594 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EF3C1F6
P 8700 3050
F 0 "SW?" H 8700 3335 50  0000 C CNN
F 1 "SW_Push" H 8700 3244 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L magnets_interlock_library:Safety_Relay_DPDT U?
U 1 1 5EF3D548
P 4600 3650
F 0 "U?" V 5615 2875 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 5524 2875 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    -1   0   
$EndComp
$Comp
L 74xGxx:74AUC2G08 U?
U 1 1 5EF42E8E
P 1550 1050
F 0 "U?" H 1525 1317 50  0000 C CNN
F 1 "74AUC2G08" H 1525 1226 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 5EF43CB6
P 7600 1100
F 0 "U?" H 7575 1367 50  0000 C CNN
F 1 "74AHC1G08" H 7575 1276 50  0000 C CNN
F 2 "" H 7600 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EF4CD9C
P 7600 2150
F 0 "D?" H 7593 2367 50  0000 C CNN
F 1 "LED" H 7593 2276 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EF4D4C5
P 7600 2700
F 0 "D?" H 7593 2917 50  0000 C CNN
F 1 "LED" H 7593 2826 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF4EA77
P 7550 3550
F 0 "R?" H 7620 3596 50  0000 L CNN
F 1 "R" H 7620 3505 50  0000 L CNN
F 2 "" V 7480 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF4F0FB
P 7950 4300
F 0 "R?" H 8020 4346 50  0000 L CNN
F 1 "R" H 8020 4255 50  0000 L CNN
F 2 "" V 7880 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF53568
P 2850 1000
F 0 "#PWR?" H 2850 750 50  0001 C CNN
F 1 "GND" H 2855 827 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	4750 3050 5250 3050
Wire Wire Line
	3000 3050 3300 3050
Wire Wire Line
	6550 2950 6300 2950
Wire Wire Line
	3000 3050 3000 1650
Wire Wire Line
	3000 1650 4450 1650
Wire Wire Line
	6550 2950 6550 2150
Wire Wire Line
	6550 2150 4200 2150
Wire Wire Line
	4200 2150 4200 1750
Wire Wire Line
	4200 1750 4450 1750
$Comp
L power:GND #PWR?
U 1 1 5EF4DD5B
P 4350 2250
F 0 "#PWR?" H 4350 2000 50  0001 C CNN
F 1 "GND" H 4355 2077 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF4E6D9
P 4500 2250
F 0 "#PWR?" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 1850
Wire Wire Line
	4350 1850 4450 1850
Wire Wire Line
	4450 1950 4450 2250
Wire Wire Line
	4450 2250 4500 2250
$Comp
L magnets_interlock_library:BNC_Input_female Magnets_Enable
U 1 1 5EF69399
P 4450 1650
F 0 "Magnets_Enable" H 4978 1553 60  0000 L CNN
F 1 "BNC_Input_female" H 4978 1447 60  0000 L CNN
F 2 "conn2_1-1337543-0_TEC" H 4850 1590 60  0001 C CNN
F 3 "" H 4450 1650 60  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L magnets_interlock_library:BNC_Input_female +12Supply
U 1 1 5EF69FE4
P 1050 3200
F 0 "+12Supply" H 1578 3103 60  0000 L CNN
F 1 "BNC_Input_female" H 1578 2997 60  0000 L CNN
F 2 "conn2_1-1337543-0_TEC" H 1450 3140 60  0001 C CNN
F 3 "" H 1050 3200 60  0000 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L magnets_interlock_library:BNC_Input_female -12Supply
U 1 1 5EF6A95F
P 1050 4100
F 0 "-12Supply" H 1578 4003 60  0000 L CNN
F 1 "BNC_Input_female" H 1578 3897 60  0000 L CNN
F 2 "conn2_1-1337543-0_TEC" H 1450 4040 60  0001 C CNN
F 3 "" H 1050 4100 60  0000 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF6B6AB
P 750 3350
F 0 "#PWR?" H 750 3100 50  0001 C CNN
F 1 "GND" H 755 3177 50  0000 C CNN
F 2 "" H 750 3350 50  0001 C CNN
F 3 "" H 750 3350 50  0001 C CNN
	1    750  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 1050 3350
Connection ~ 1050 3400
Wire Wire Line
	1050 3400 1050 3500
Wire Wire Line
	750  3350 1050 3350
Wire Wire Line
	1050 3350 1050 3400
Connection ~ 1050 3350
$Comp
L power:GND #PWR?
U 1 1 5EF6EDE4
P 700 4350
F 0 "#PWR?" H 700 4100 50  0001 C CNN
F 1 "GND" H 705 4177 50  0000 C CNN
F 2 "" H 700 4350 50  0001 C CNN
F 3 "" H 700 4350 50  0001 C CNN
	1    700  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4200 1050 4300
Connection ~ 1050 4300
Wire Wire Line
	1050 4300 1050 4350
Wire Wire Line
	700  4350 1050 4350
Connection ~ 1050 4350
Wire Wire Line
	1050 4350 1050 4400
$Comp
L magnets_interlock_library:BNC_Input_female Error_Signal_input
U 1 1 5EF7182C
P 1000 5050
F 0 "Error_Signal_input" H 1528 4953 60  0000 L CNN
F 1 "BNC_Input_female" H 1528 4847 60  0000 L CNN
F 2 "conn2_1-1337543-0_TEC" H 1400 4990 60  0001 C CNN
F 3 "" H 1000 5050 60  0000 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5150 1000 5250
Connection ~ 1000 5250
Wire Wire Line
	1000 5250 1000 5350
$Comp
L power:GND #PWR?
U 1 1 5EF72CF4
P 700 5250
F 0 "#PWR?" H 700 5000 50  0001 C CNN
F 1 "GND" H 705 5077 50  0000 C CNN
F 2 "" H 700 5250 50  0001 C CNN
F 3 "" H 700 5250 50  0001 C CNN
	1    700  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5250 1000 5250
Text GLabel 1050 2900 1    50   Input ~ 0
+12VSupply
Wire Wire Line
	1050 2900 1050 3200
Text GLabel 1050 3850 0    50   Input ~ 0
-12VSupply
Wire Wire Line
	1050 3850 1050 4100
$EndSCHEMATC
