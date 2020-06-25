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
P 8350 4700
F 0 "U?" V 9365 3925 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 9274 3925 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 8350 4700 50  0001 C CNN
	1    8350 4700
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
P 6400 4700
F 0 "U?" V 7415 3925 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 7324 3925 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    -1   0   
$EndComp
$Comp
L 74xGxx:74AUC2G08 U?
U 1 1 5EF42E8E
P 4800 1100
F 0 "U?" H 4775 1367 50  0000 C CNN
F 1 "74AUC2G08" H 4775 1276 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4800 1100 50  0001 C CNN
	1    4800 1100
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
P 6100 1050
F 0 "#PWR?" H 6100 800 50  0001 C CNN
F 1 "GND" H 6105 877 50  0000 C CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6550 4000
Wire Wire Line
	6550 4000 6550 4100
Wire Wire Line
	6550 4100 7050 4100
Wire Wire Line
	4800 4100 5100 4100
Wire Wire Line
	8350 4000 8100 4000
Wire Wire Line
	4800 2700 6250 2700
Wire Wire Line
	8350 4000 8350 3200
Wire Wire Line
	8350 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2800
Wire Wire Line
	6000 2800 6250 2800
$Comp
L power:GND #PWR?
U 1 1 5EF4DD5B
P 6150 3300
F 0 "#PWR?" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF4E6D9
P 6300 3300
F 0 "#PWR?" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 2900
Wire Wire Line
	6150 2900 6250 2900
Wire Wire Line
	6250 3000 6250 3300
Wire Wire Line
	6250 3300 6300 3300
$Comp
L magnets_interlock_library:BNC_Input_female Magnets_Enable
U 1 1 5EF69399
P 6250 2700
F 0 "Magnets_Enable" H 6778 2603 60  0000 L CNN
F 1 "BNC_Input_female" H 6778 2497 60  0000 L CNN
F 2 "conn2_1-1337543-0_TEC" H 6650 2640 60  0001 C CNN
F 3 "" H 6250 2700 60  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L magnets_interlock_library:BNC_Input_female +24Supply
U 1 1 5EF69FE4
P 1450 1650
F 0 "+24Supply" H 1692 1937 60  0000 C CNN
F 1 "BNC_Input_female" H 1692 1831 60  0000 C CNN
F 2 "conn2_1-1337543-0_TEC" H 1850 1590 60  0001 C CNN
F 3 "" H 1450 1650 60  0000 C CNN
	1    1450 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1250 4000
Connection ~ 1250 4000
Wire Wire Line
	1250 4000 1250 4100
$Comp
L PEM2-S24-S24-S:PEM2-S24-S24-S U?
U 1 1 5EF7F61C
P 2550 1750
F 0 "U?" H 2550 2217 50  0000 C CNN
F 1 "PEM2-S24-S24-S" H 2550 2126 50  0000 C CNN
F 2 "CONV_PEM2-S24-S24-S" H 2550 1750 50  0001 L BNN
F 3 "Warning" H 2550 1750 50  0001 L BNN
F 4 "6.69 USD" H 2550 1750 50  0001 L BNN "Field4"
F 5 "PEM2-S12-S12-S" H 2550 1750 50  0001 L BNN "Field5"
F 6 "SIP-7 CUI" H 2550 1750 50  0001 L BNN "Field6"
F 7 "PEM2 Series 2 W12 VDC 167 mA Single Output DC-DC Isolated Converter" H 2550 1750 50  0001 L BNN "Field7"
F 8 "CUI" H 2550 1750 50  0001 L BNN "Field8"
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 1450 1950
Wire Wire Line
	1950 1850 1750 1850
$Comp
L power:GND #PWR?
U 1 1 5EF9574F
P 3300 1850
F 0 "#PWR?" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3150 1850
$Comp
L power:+24V #PWR?
U 1 1 5EF97E7D
P 3150 1450
F 0 "#PWR?" H 3150 1300 50  0001 C CNN
F 1 "+24V" H 3165 1623 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1650
$Comp
L 2020-06-25_21-51-44:Si8610BC-B-IS U?
U 1 1 5EF98D19
P 1600 3800
F 0 "U?" H 3000 4187 60  0000 C CNN
F 1 "Si8610BC-B-IS" H 3000 4081 60  0000 C CNN
F 2 "SOIC-8_SIL" H 3000 4040 60  0001 C CNN
F 3 "" H 1600 3800 60  0000 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L ROE-2405S:ROE-2405S PS?
U 1 1 5EF9B57B
P 2550 2550
F 0 "PS?" H 2550 3017 50  0000 C CNN
F 1 "ROE-2405S" H 2550 2926 50  0000 C CNN
F 2 "CONV_ROE-2405S" H 2550 2550 50  0001 L BNN
F 3 "10.00mm" H 2550 2550 50  0001 L BNN
F 4 "RECOM" H 2550 2550 50  0001 L BNN "Field4"
F 5 "5" H 2550 2550 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 2550 2550 50  0001 L BNN "Field6"
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1850 1650
$Comp
L magnets_interlock_library:BNC_Input_female Error_Signal_input
U 1 1 5EF7182C
P 1250 3800
F 0 "Error_Signal_input" H 1492 4087 60  0000 C CNN
F 1 "BNC_Input_female" H 1492 3981 60  0000 C CNN
F 2 "conn2_1-1337543-0_TEC" H 1650 3740 60  0001 C CNN
F 3 "" H 1250 3800 60  0000 C CNN
	1    1250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1850 2350
Wire Wire Line
	1850 2350 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 1950 1650
Wire Wire Line
	1950 2750 1750 2750
Wire Wire Line
	1750 2750 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 1450 1850
Wire Wire Line
	3150 2750 3150 3100
Wire Wire Line
	3150 3100 1450 3100
Wire Wire Line
	1450 3100 1450 4100
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	3150 2350 3250 2350
Wire Wire Line
	3250 2350 3250 3150
Wire Wire Line
	3250 3150 1600 3150
Wire Wire Line
	1600 3150 1600 3800
NoConn ~ 1600 4000
NoConn ~ 4400 3900
Wire Wire Line
	1450 4100 1250 4100
Connection ~ 1450 4100
Connection ~ 1250 4100
Wire Wire Line
	1600 3900 1350 3900
Wire Wire Line
	1350 3900 1350 3800
Wire Wire Line
	1350 3800 1250 3800
$EndSCHEMATC
