EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Magnet Power Supply Interlock"
Date ""
Rev ""
Comp "Weld Lab"
Comment1 "Author: Max Prichard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1550 1300 2    50   Input ~ 0
+5VIN
Wire Wire Line
	1550 1300 1500 1300
Text GLabel 1550 1500 2    50   Input ~ 0
PWR_GND_IN
Wire Wire Line
	1550 1500 1350 1500
NoConn ~ 1350 1400
$Comp
L magnets_interlock_library:BNC_Input_female ERR_In101
U 1 1 5EF9EE1E
P 3300 1350
F 0 "ERR_In101" H 3542 1637 60  0000 C CNN
F 1 "BNC_Input_female" H 3542 1531 60  0000 C CNN
F 2 "BNC_female:1-1337543-0" H 3700 1290 60  0001 C CNN
F 3 "" H 3300 1350 60  0000 C CNN
	1    3300 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3300 1650
Wire Wire Line
	3300 1550 3900 1550
Wire Wire Line
	3900 1200 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1800
Wire Wire Line
	3300 1350 4050 1350
Wire Wire Line
	4050 1300 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1400
Connection ~ 3900 1800
Wire Wire Line
	3550 900  3550 1100
Wire Wire Line
	3550 1100 3950 1100
$Comp
L CL-SB-12B-01T:CL-SB-12B-01T S101
U 1 1 5EFA58AE
P 7900 1400
F 0 "S101" H 7900 1127 50  0000 C CNN
F 1 "CL-SB-12B-01T" H 7900 1036 50  0000 C CNN
F 2 "CL-SB-12B-01T:CL-SB-12B" H 7900 1400 50  0001 L BNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EFAE3FF
P 6700 1800
F 0 "#PWR0103" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6705 1627 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EFAECA0
P 6650 1200
F 0 "#PWR0104" H 6650 950 50  0001 C CNN
F 1 "GND" V 6655 1072 50  0000 R CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    -1   -1   0   
$EndComp
Text GLabel 6650 1100 2    50   Input ~ 0
+5VOut1
Wire Wire Line
	6650 1100 6500 1100
$Comp
L power:GND #PWR0105
U 1 1 5EFB00AF
P 8400 1400
F 0 "#PWR0105" H 8400 1150 50  0001 C CNN
F 1 "GND" H 8405 1227 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8250 1400
Wire Wire Line
	7450 1400 7550 1400
$Comp
L Device:R R101
U 1 1 5EFB1471
P 7900 750
F 0 "R101" H 7970 796 50  0000 L CNN
F 1 "10k" H 7970 705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 750 50  0001 C CNN
F 3 "~" H 7900 750 50  0001 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFB1CED
P 8050 600
F 0 "#PWR0106" H 8050 350 50  0001 C CNN
F 1 "GND" V 8055 472 50  0000 R CNN
F 2 "" H 8050 600 50  0001 C CNN
F 3 "" H 8050 600 50  0001 C CNN
	1    8050 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 600  8050 600 
Wire Wire Line
	7250 1700 7250 1000
Wire Wire Line
	7250 1000 7900 1000
$Sheet
S 4300 4650 2750 950 
U 5EFCF919
F0 "Relay_2" 50
F1 "relay_interlock.sch" 50
F2 "ErrSig1" I R 7050 4800 50 
F3 "Enable_Conn_1" I R 7050 5050 50 
F4 "Enable_Conn_2" I R 7050 5300 50 
F5 "+5Vin" I L 4300 5050 50 
F6 "Relay-Off-Sig" I R 7050 5500 50 
$EndSheet
Wire Wire Line
	4000 3400 4350 3400
Text GLabel 3950 5050 0    50   Input ~ 0
+5VOut2
Wire Wire Line
	3950 5050 4300 5050
$Sheet
S 4350 2950 2650 1250
U 5EF588A2
F0 "Relay_1" 50
F1 "relay_interlock.sch" 50
F2 "ErrSig1" I R 7000 3050 50 
F3 "Enable_Conn_1" I R 7000 3400 50 
F4 "Enable_Conn_2" I R 7000 3800 50 
F5 "+5Vin" I L 4350 3400 50 
F6 "Relay-Off-Sig" I R 7000 4100 50 
$EndSheet
Wire Wire Line
	7000 3800 7200 3800
Wire Wire Line
	7200 3800 7200 5050
Wire Wire Line
	7200 5050 7050 5050
Wire Wire Line
	7050 5300 7600 5300
Wire Wire Line
	7600 5300 7600 3550
Wire Wire Line
	7650 3450 7650 3400
Wire Wire Line
	7650 3400 7000 3400
Wire Wire Line
	7200 1300 7200 3050
Wire Wire Line
	7200 3050 7000 3050
Wire Wire Line
	7350 1400 7350 4800
Wire Wire Line
	7350 4800 7050 4800
Text GLabel 7450 1400 3    50   Input ~ 0
+5VOut2
$Comp
L Device:C C105
U 1 1 5F009621
P 3900 800
F 0 "C105" V 3648 800 50  0000 C CNN
F 1 "0.1u" V 3739 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3938 650 50  0001 C CNN
F 3 "~" H 3900 800 50  0001 C CNN
	1    3900 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 800  4050 1050
Wire Wire Line
	4050 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3750 800  3750 1200
Wire Wire Line
	3750 1200 3900 1200
Connection ~ 3900 1200
$Comp
L Device:C C106
U 1 1 5F00F285
P 6500 750
F 0 "C106" V 6248 750 50  0000 C CNN
F 1 "0.1u" V 6339 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6538 600 50  0001 C CNN
F 3 "~" H 6500 750 50  0001 C CNN
	1    6500 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 750  6350 1050
Wire Wire Line
	6350 1050 6500 1050
Wire Wire Line
	6500 1050 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6650 1000 6550 1000
Wire Wire Line
	6550 1000 6550 1200
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 6650 1200
Wire Wire Line
	6650 750  6650 1000
$Comp
L Device:R R102
U 1 1 5F055E1C
P 6700 1500
F 0 "R102" V 6700 1500 50  0000 C CNN
F 1 "10k" V 6800 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6630 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F06CAA7
P 7050 1500
F 0 "#PWR0122" H 7050 1250 50  0001 C CNN
F 1 "GND" H 7055 1327 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1350 1300
Text GLabel 1500 550  2    50   Input ~ 0
PWR_GND_IN
$Comp
L Device:C C110
U 1 1 5F0D1FE9
P 1250 900
F 0 "C110" H 1365 946 50  0000 L CNN
F 1 "4.7u" H 1365 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1288 750 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5F0D256B
P 1900 950
F 0 "C111" H 2015 996 50  0000 L CNN
F 1 "4.7u" H 2015 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 800 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1500 1100
Wire Wire Line
	1500 1050 1500 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 1500 1300
Wire Wire Line
	1500 1100 1250 1100
Wire Wire Line
	1250 1100 1250 1050
Wire Wire Line
	1250 750  1250 700 
Wire Wire Line
	1250 700  1500 700 
Connection ~ 1500 700 
Wire Wire Line
	1500 700  1500 750 
Wire Wire Line
	1900 800  1900 700 
Wire Wire Line
	1900 700  1500 700 
Wire Wire Line
	1500 550  1500 700 
Text GLabel 3700 1800 0    50   Input ~ 0
PWR_GND_IN
Wire Wire Line
	3700 1800 3900 1800
Text GLabel 2950 900  0    50   Input ~ 0
+5VIN
Wire Wire Line
	2950 900  3550 900 
$Comp
L Device:CP1 C109
U 1 1 5EFCC247
P 1500 900
F 0 "C109" H 1385 854 50  0000 R CNN
F 1 "47u" H 1385 945 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1500 900 50  0001 C CNN
F 3 "~" H 1500 900 50  0001 C CNN
	1    1500 900 
	-1   0    0    1   
$EndComp
$Comp
L 2020-06-30_17-30-58:ISO7741FDWR U101
U 1 1 5EFEBF72
P 4400 1100
F 0 "U101" H 5200 1487 60  0000 C CNN
F 1 "ISO7741FDWR" H 5200 1381 60  0000 C CNN
F 2 "ISO7741FDWR:ISO7741FDWR" H 5200 1340 60  0001 C CNN
F 3 "" H 4400 1100 60  0000 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1100 4400 1100
Wire Wire Line
	3900 1200 4400 1200
Wire Wire Line
	6000 1800 6700 1800
Wire Wire Line
	6000 1100 6500 1100
Wire Wire Line
	6000 1200 6550 1200
Wire Wire Line
	6000 1300 7200 1300
Wire Wire Line
	7050 1500 6850 1500
Wire Wire Line
	6000 1500 6550 1500
Wire Wire Line
	6000 1700 7250 1700
Wire Wire Line
	6000 1400 7350 1400
Wire Wire Line
	4050 1300 4400 1300
Wire Wire Line
	4400 1400 4050 1400
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	4000 1500 4400 1500
Wire Wire Line
	4000 1500 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4400 1800
Wire Wire Line
	1850 2300 1950 2300
$Comp
L Device:R R103
U 1 1 5F049EDE
P 2300 1650
F 0 "R103" H 2370 1696 50  0000 L CNN
F 1 "10k" H 2370 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 2850 3950
Connection ~ 2600 3950
Wire Wire Line
	2850 3950 2600 3950
Text GLabel 4000 3400 0    50   Input ~ 0
+5VOut1
$Comp
L power:GND #PWR0101
U 1 1 5EFAC57B
P 2600 3950
F 0 "#PWR0101" H 2600 3700 50  0001 C CNN
F 1 "GND" H 2605 3777 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L CL-SB-12B-01T:CL-SB-12B-01T S102
U 1 1 5F049ED0
P 2300 2300
F 0 "S102" H 2300 2027 50  0000 C CNN
F 1 "CL-SB-12B-01T" H 2300 1936 50  0000 C CNN
F 2 "CL-SB-12B-01T:CL-SB-12B" H 2300 2300 50  0001 L BNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text GLabel 1850 2300 0    50   Input ~ 0
+5VIN
Text GLabel 2650 2300 2    50   Input ~ 0
PWR_GND_IN
Text GLabel 2300 1500 1    50   Input ~ 0
PWR_GND_IN
Wire Wire Line
	2300 1800 2300 1850
Wire Wire Line
	4400 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1850
Wire Wire Line
	3150 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2300 1900
Wire Wire Line
	7900 900  7900 1000
Connection ~ 7900 1000
$Comp
L dk_Logic-Gates-and-Inverters:SN74LVC1G08DCKR U?
U 1 1 5F0DE173
P 8500 5300
AR Path="/5EF588A2/5F0DE173" Ref="U?"  Part="1" 
AR Path="/5EFCF919/5F0DE173" Ref="U?"  Part="1" 
AR Path="/5F0DE173" Ref="U102"  Part="1" 
F 0 "U102" H 8800 5100 60  0000 L CNN
F 1 "SN74LVC1G08DCKR" H 8650 5000 60  0000 L CNN
F 2 "inverter:SN74LVC1G14DCKR" H 8700 5500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g08" H 8700 5600 60  0001 L CNN
F 4 "296-11602-1-ND" H 8700 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1G08DCKR" H 8700 5800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8700 5900 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 8700 6000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g08" H 8700 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1G08DCKR/296-11602-1-ND/385741" H 8700 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 1CH 2-INP SC70-5" H 8700 6300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8700 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 6500 60  0001 L CNN "Status"
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0DE179
P 8500 5800
AR Path="/5EF588A2/5F0DE179" Ref="#PWR?"  Part="1" 
AR Path="/5EFCF919/5F0DE179" Ref="#PWR?"  Part="1" 
AR Path="/5F0DE179" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8500 5550 50  0001 C CNN
F 1 "GND" H 8505 5627 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8500 5600
$Comp
L Device:C C?
U 1 1 5F0DE187
P 8650 4850
AR Path="/5EF588A2/5F0DE187" Ref="C?"  Part="1" 
AR Path="/5EFCF919/5F0DE187" Ref="C?"  Part="1" 
AR Path="/5F0DE187" Ref="C101"  Part="1" 
F 0 "C101" V 8398 4850 50  0000 C CNN
F 1 "0.1u" V 8489 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8688 4700 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	0    1    1    0   
$EndComp
Connection ~ 8500 4850
Wire Wire Line
	8500 4850 8500 5000
$Comp
L power:GND #PWR?
U 1 1 5F0DE18F
P 9050 4850
AR Path="/5EF588A2/5F0DE18F" Ref="#PWR?"  Part="1" 
AR Path="/5EFCF919/5F0DE18F" Ref="#PWR?"  Part="1" 
AR Path="/5F0DE18F" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9050 4600 50  0001 C CNN
F 1 "GND" H 9055 4677 50  0000 C CNN
F 2 "" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4850 8800 4850
Wire Wire Line
	7000 4100 8050 4100
Wire Wire Line
	8050 4100 8050 5200
Wire Wire Line
	8050 5200 8200 5200
Wire Wire Line
	8200 5500 8200 5400
Wire Wire Line
	7050 5500 8200 5500
Text GLabel 8500 4600 1    50   Input ~ 0
+5VOut2
Wire Wire Line
	8500 4600 8500 4850
$Comp
L magnets_interlock_library:BNC_Input_female Relay_Off_Output101
U 1 1 5F11BE63
P 4850 2150
F 0 "Relay_Off_Output101" H 5378 2053 60  0000 L CNN
F 1 "BNC_Input_female" H 5378 1947 60  0000 L CNN
F 2 "BNC_female:1-1337543-0" H 5250 2090 60  0001 C CNN
F 3 "" H 4850 2150 60  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3450 8500 3450
Wire Wire Line
	7600 3550 8500 3550
Wire Wire Line
	8800 5300 9600 5300
Text GLabel 9600 5300 2    50   Input ~ 0
Relay_off_signal
Text GLabel 6000 1600 2    50   Input ~ 0
Relay_off_signal
Wire Wire Line
	4850 2250 4850 2350
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 4850 2450
Text GLabel 4500 2350 0    50   Input ~ 0
PWR_GND_IN
Wire Wire Line
	4500 2350 4850 2350
Wire Wire Line
	4400 1600 4250 1600
Wire Wire Line
	4250 1600 4250 2150
Wire Wire Line
	4250 2150 4850 2150
$Comp
L 2020-06-30_19-50-11:VLCF4024T-100MR90-2 L102
U 1 1 5F1B7402
P 2400 3750
F 0 "L102" H 2700 3989 60  0000 C CNN
F 1 "10u" H 2700 3883 60  0000 C CNN
F 2 "VLCF4024T-4R7N1R4-2:VLCF4024T-4R7N1R4-2" H 2675 3465 60  0001 C CNN
F 3 "" H 2400 3750 60  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L 2020-06-30_20-16-32:VLCF4024T-4R7N1R4-2 L101
U 1 1 5F1B99EB
P 1200 3050
F 0 "L101" V 1447 3130 60  0000 L CNN
F 1 "4.7u" V 1553 3130 60  0000 L CNN
F 2 "VLCF4024T-4R7N1R4-2:VLCF4024T-4R7N1R4-2" H 1475 2765 60  0001 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3950 2400 3950
Wire Wire Line
	700  2950 700  2800
Wire Wire Line
	800  2950 700  2950
Wire Wire Line
	1200 2950 1200 2750
Wire Wire Line
	1100 2950 1200 2950
$Comp
L NXJ1S0505MC-R7:NXJ1S0505MC-R7 VT102
U 1 1 5EF9D3DC
P 1800 3850
AR Path="/5EF9D3DC" Ref="VT102"  Part="1" 
AR Path="/5EF82676/5EF9D3DC" Ref="VT?"  Part="1" 
F 0 "VT102" H 1800 3575 50  0000 C CNN
F 1 "NXJ1S0505MC-R7" H 1800 3484 50  0000 C CNN
F 2 "NXJ1S050:VREG_NXJ1S0505MC-R7" H 1350 3450 50  0001 L BNN
F 3 "muRata" H 1800 3850 50  0001 L BNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Text GLabel 1200 2750 1    50   Input ~ 0
+5VIN
Text GLabel 700  2800 1    50   Input ~ 0
PWR_GND_IN
$Comp
L Device:C C107
U 1 1 5EFF940D
P 950 2950
F 0 "C107" V 1202 2950 50  0000 C CNN
F 1 "4.7u" V 1111 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 988 2800 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2950 1200 3050
Connection ~ 1200 2950
Wire Wire Line
	1200 3650 1200 3750
Wire Wire Line
	700  3950 1200 3950
Wire Wire Line
	700  2950 700  3950
Connection ~ 700  2950
$Comp
L Device:C C102
U 1 1 5F221332
P 3150 3900
F 0 "C102" H 3265 3946 50  0000 L CNN
F 1 "2.2u" H 3265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 3750 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3100 3750
Wire Wire Line
	3150 4050 2850 4050
Text GLabel 3100 3600 1    50   Input ~ 0
+5VOut1
Wire Wire Line
	3100 3600 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3000 3750
$Comp
L enrique_3termscrew:691321100003 U103
U 1 1 5EFD8A62
P 9000 3650
F 0 "U103" H 8722 3504 50  0000 R CNN
F 1 "691321100003" H 8722 3595 50  0000 R CNN
F 2 "Magnet_PS_Interlock:691321100003" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	-1   0    0    1   
$EndComp
NoConn ~ 8500 3650
Wire Wire Line
	2850 6100 2850 6000
Connection ~ 2600 6000
Wire Wire Line
	2850 6000 2600 6000
$Comp
L power:GND #PWR0102
U 1 1 5EFD1FEF
P 2600 6000
F 0 "#PWR0102" H 2600 5750 50  0001 C CNN
F 1 "GND" H 2605 5827 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L 2020-06-30_19-50-11:VLCF4024T-100MR90-2 L104
U 1 1 5EFD1FF5
P 2400 5800
F 0 "L104" H 2700 6039 60  0000 C CNN
F 1 "10u" H 2700 5933 60  0000 C CNN
F 2 "VLCF4024T-4R7N1R4-2:VLCF4024T-4R7N1R4-2" H 2675 5515 60  0001 C CNN
F 3 "" H 2400 5800 60  0000 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L 2020-06-30_20-16-32:VLCF4024T-4R7N1R4-2 L103
U 1 1 5EFD1FFB
P 1200 5100
F 0 "L103" V 1447 5180 60  0000 L CNN
F 1 "4.7u" V 1553 5180 60  0000 L CNN
F 2 "VLCF4024T-4R7N1R4-2:VLCF4024T-4R7N1R4-2" H 1475 4815 60  0001 C CNN
F 3 "" H 1200 5100 60  0000 C CNN
	1    1200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6000 2400 6000
Wire Wire Line
	700  5000 700  4850
Wire Wire Line
	800  5000 700  5000
Wire Wire Line
	1200 5000 1200 4800
Wire Wire Line
	1100 5000 1200 5000
$Comp
L NXJ1S0505MC-R7:NXJ1S0505MC-R7 VT101
U 1 1 5EFD2006
P 1800 5900
AR Path="/5EFD2006" Ref="VT101"  Part="1" 
AR Path="/5EF82676/5EFD2006" Ref="VT?"  Part="1" 
F 0 "VT101" H 1800 5625 50  0000 C CNN
F 1 "NXJ1S0505MC-R7" H 1800 5534 50  0000 C CNN
F 2 "NXJ1S050:VREG_NXJ1S0505MC-R7" H 1350 5500 50  0001 L BNN
F 3 "muRata" H 1800 5900 50  0001 L BNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Text GLabel 1200 4800 1    50   Input ~ 0
+5VIN
Text GLabel 700  4850 1    50   Input ~ 0
PWR_GND_IN
$Comp
L Device:C C103
U 1 1 5EFD200E
P 950 5000
F 0 "C103" V 1202 5000 50  0000 C CNN
F 1 "4.7u" V 1111 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 988 4850 50  0001 C CNN
F 3 "~" H 950 5000 50  0001 C CNN
	1    950  5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5000 1200 5100
Connection ~ 1200 5000
Wire Wire Line
	1200 5700 1200 5800
Wire Wire Line
	700  6000 1200 6000
Wire Wire Line
	700  5000 700  6000
Connection ~ 700  5000
$Comp
L Device:C C104
U 1 1 5EFD201A
P 3150 5950
F 0 "C104" H 3265 5996 50  0000 L CNN
F 1 "2.2u" H 3265 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 5800 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5800 3100 5800
Wire Wire Line
	3150 6100 2850 6100
Wire Wire Line
	3100 5650 3100 5800
Connection ~ 3100 5800
Wire Wire Line
	3100 5800 3000 5800
Text GLabel 3100 5650 1    50   Input ~ 0
+5VOut2
$Comp
L enrique_3termscrew:691321100003 U104
U 1 1 5EFC935A
P 850 1300
F 0 "U104" H 900 950 50  0000 R CNN
F 1 "691321100003" H 1100 1450 50  0000 R CNN
F 2 "Magnet_PS_Interlock:691321100003" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
