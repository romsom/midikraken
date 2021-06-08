EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:AudioJack3 J?
U 1 1 60B467EC
P 1000 1400
AR Path="/60B467EC" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B467EC" Ref="J201"  Part="1" 
F 0 "J201" H 982 1725 50  0000 C CNN
F 1 "AudioJack3" H 982 1634 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B467F2
P 2025 1400
AR Path="/60B467F2" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B467F2" Ref="U201"  Part="1" 
F 0 "U201" H 2325 975 50  0000 C CNN
F 1 "HCPL-2630" H 2400 875 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2125 680 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 1625 1750 50  0001 C CNN
	1    2025 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B467F8
P 1350 1400
AR Path="/60B467F8" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B467F8" Ref="R201"  Part="1" 
F 0 "R201" V 1250 1400 50  0000 C CNN
F 1 "220" V 1350 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
NoConn ~ 1200 1300
Wire Wire Line
	1500 1400 1500 1100
Wire Wire Line
	1500 1100 1725 1100
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 1500 1725 1500
Connection ~ 1500 1400
Wire Wire Line
	1725 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1600
Wire Wire Line
	1650 1700 1725 1700
Wire Wire Line
	1200 1500 1375 1500
Wire Wire Line
	1375 1500 1375 1600
Wire Wire Line
	1375 1600 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1650 1700
$Comp
L power:GND #PWR?
U 1 1 60B46812
P 2025 1900
AR Path="/60B46812" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B46812" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 2025 1650 50  0001 C CNN
F 1 "GND" H 2030 1727 50  0000 C CNN
F 2 "" H 2025 1900 50  0001 C CNN
F 3 "" H 2025 1900 50  0001 C CNN
	1    2025 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B46818
P 2400 975
AR Path="/60B46818" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B46818" Ref="R205"  Part="1" 
F 0 "R205" V 2300 975 50  0000 C CNN
F 1 "1k" V 2400 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 975 50  0001 C CNN
F 3 "~" H 2400 975 50  0001 C CNN
	1    2400 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B4681E
P 2600 1275
AR Path="/60B4681E" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B4681E" Ref="R209"  Part="1" 
F 0 "R209" V 2500 1275 50  0000 C CNN
F 1 "220" V 2600 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 1275 50  0001 C CNN
F 3 "~" H 2600 1275 50  0001 C CNN
	1    2600 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1600
Wire Wire Line
	2400 1600 2325 1600
$Comp
L power:+5V #PWR?
U 1 1 60B46827
P 2400 825
AR Path="/60B46827" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B46827" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 2400 675 50  0001 C CNN
F 1 "+5V" H 2250 900 50  0000 C CNN
F 2 "" H 2400 825 50  0001 C CNN
F 3 "" H 2400 825 50  0001 C CNN
	1    2400 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1125 2400 1200
Connection ~ 2400 1200
$Comp
L Device:LED D?
U 1 1 60B4682F
P 2600 975
AR Path="/60B4682F" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B4682F" Ref="D201"  Part="1" 
F 0 "D201" V 2639 857 50  0000 R CNN
F 1 "LED" V 2548 857 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 2600 975 50  0001 C CNN
F 3 "~" H 2600 975 50  0001 C CNN
	1    2600 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1425 2600 1600
Wire Wire Line
	2600 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2600 1600 2725 1600
Connection ~ 2600 1600
$Comp
L power:+5V #PWR?
U 1 1 60B46E5A
P 1050 850
AR Path="/60B46E5A" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B46E5A" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1050 700 50  0001 C CNN
F 1 "+5V" H 1065 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 60B477D8
P 1200 850
F 0 "C201" V 1025 1000 50  0000 C CNN
F 1 "100n" V 1125 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 700 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B484B1
P 1350 850
AR Path="/60B484B1" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B484B1" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 1350 600 50  0001 C CNN
F 1 "GND" H 1355 677 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Text HLabel 2725 1600 2    50   Input ~ 0
in0
Wire Wire Line
	2600 825  2400 825 
Wire Wire Line
	2025 825  2025 900 
Connection ~ 2400 825 
Wire Wire Line
	2400 825  2025 825 
$Comp
L Connector:AudioJack3 J?
U 1 1 60B61B54
P 1000 2975
AR Path="/60B61B54" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B61B54" Ref="J202"  Part="1" 
F 0 "J202" H 982 3300 50  0000 C CNN
F 1 "AudioJack3" H 982 3209 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 1000 2975 50  0001 C CNN
F 3 "~" H 1000 2975 50  0001 C CNN
	1    1000 2975
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B61C80
P 2025 2975
AR Path="/60B61C80" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B61C80" Ref="U202"  Part="1" 
F 0 "U202" H 2325 2550 50  0000 C CNN
F 1 "HCPL-2630" H 2400 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2125 2255 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 1625 3325 50  0001 C CNN
	1    2025 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B61C8A
P 1350 2975
AR Path="/60B61C8A" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B61C8A" Ref="R202"  Part="1" 
F 0 "R202" V 1250 2975 50  0000 C CNN
F 1 "220" V 1350 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 2975 50  0001 C CNN
F 3 "~" H 1350 2975 50  0001 C CNN
	1    1350 2975
	0    1    1    0   
$EndComp
NoConn ~ 1200 2875
Wire Wire Line
	1500 2975 1500 2675
Wire Wire Line
	1500 2675 1725 2675
Wire Wire Line
	1500 2975 1500 3075
Wire Wire Line
	1500 3075 1725 3075
Connection ~ 1500 2975
Wire Wire Line
	1725 2875 1650 2875
Wire Wire Line
	1650 2875 1650 3175
Wire Wire Line
	1650 3275 1725 3275
Wire Wire Line
	1200 3075 1375 3075
Wire Wire Line
	1375 3075 1375 3175
Wire Wire Line
	1375 3175 1650 3175
Connection ~ 1650 3175
Wire Wire Line
	1650 3175 1650 3275
$Comp
L power:GND #PWR?
U 1 1 60B61CA2
P 2025 3475
AR Path="/60B61CA2" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B61CA2" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 2025 3225 50  0001 C CNN
F 1 "GND" H 2030 3302 50  0000 C CNN
F 2 "" H 2025 3475 50  0001 C CNN
F 3 "" H 2025 3475 50  0001 C CNN
	1    2025 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B61CAC
P 2400 2550
AR Path="/60B61CAC" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B61CAC" Ref="R206"  Part="1" 
F 0 "R206" V 2300 2550 50  0000 C CNN
F 1 "1k" V 2400 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B61CB6
P 2600 2850
AR Path="/60B61CB6" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B61CB6" Ref="R210"  Part="1" 
F 0 "R210" V 2500 2850 50  0000 C CNN
F 1 "220" V 2600 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2775 2400 2775
Wire Wire Line
	2400 2775 2400 3175
Wire Wire Line
	2400 3175 2325 3175
$Comp
L power:+5V #PWR?
U 1 1 60B61CC3
P 2400 2400
AR Path="/60B61CC3" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B61CC3" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 2400 2250 50  0001 C CNN
F 1 "+5V" H 2250 2475 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2400 2775
Connection ~ 2400 2775
$Comp
L Device:LED D?
U 1 1 60B61CCF
P 2600 2550
AR Path="/60B61CCF" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B61CCF" Ref="D202"  Part="1" 
F 0 "D202" V 2639 2432 50  0000 R CNN
F 1 "LED" V 2548 2432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 2600 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3000 2600 3175
Wire Wire Line
	2600 3175 2400 3175
Connection ~ 2400 3175
Wire Wire Line
	2600 3175 2725 3175
Connection ~ 2600 3175
$Comp
L power:+5V #PWR?
U 1 1 60B61CDE
P 1050 2425
AR Path="/60B61CDE" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B61CDE" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1050 2275 50  0001 C CNN
F 1 "+5V" H 1065 2598 50  0000 C CNN
F 2 "" H 1050 2425 50  0001 C CNN
F 3 "" H 1050 2425 50  0001 C CNN
	1    1050 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 60B61CE8
P 1200 2425
F 0 "C202" V 1025 2575 50  0000 C CNN
F 1 "100n" V 1125 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 2275 50  0001 C CNN
F 3 "~" H 1200 2425 50  0001 C CNN
	1    1200 2425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B61CF2
P 1350 2425
AR Path="/60B61CF2" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B61CF2" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 1350 2175 50  0001 C CNN
F 1 "GND" H 1355 2252 50  0000 C CNN
F 2 "" H 1350 2425 50  0001 C CNN
F 3 "" H 1350 2425 50  0001 C CNN
	1    1350 2425
	1    0    0    -1  
$EndComp
Text HLabel 2725 3175 2    50   Input ~ 0
in1
Wire Wire Line
	2600 2400 2400 2400
Wire Wire Line
	2025 2400 2025 2475
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2025 2400
$Comp
L Connector:AudioJack3 J?
U 1 1 60B6B56B
P 1000 4550
AR Path="/60B6B56B" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B6B56B" Ref="J203"  Part="1" 
F 0 "J203" H 982 4875 50  0000 C CNN
F 1 "AudioJack3" H 982 4784 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B6B7A3
P 2025 4550
AR Path="/60B6B7A3" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B6B7A3" Ref="U203"  Part="1" 
F 0 "U203" H 2325 4125 50  0000 C CNN
F 1 "HCPL-2630" H 2400 4025 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2125 3830 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 1625 4900 50  0001 C CNN
	1    2025 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6B7AD
P 1350 4550
AR Path="/60B6B7AD" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B6B7AD" Ref="R203"  Part="1" 
F 0 "R203" V 1250 4550 50  0000 C CNN
F 1 "220" V 1350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	0    1    1    0   
$EndComp
NoConn ~ 1200 4450
Wire Wire Line
	1500 4550 1500 4250
Wire Wire Line
	1500 4250 1725 4250
Wire Wire Line
	1500 4550 1500 4650
Wire Wire Line
	1500 4650 1725 4650
Connection ~ 1500 4550
Wire Wire Line
	1725 4450 1650 4450
Wire Wire Line
	1650 4450 1650 4750
Wire Wire Line
	1650 4850 1725 4850
Wire Wire Line
	1200 4650 1375 4650
Wire Wire Line
	1375 4650 1375 4750
Wire Wire Line
	1375 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 4850
$Comp
L power:GND #PWR?
U 1 1 60B6B7C5
P 2025 5050
AR Path="/60B6B7C5" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B7C5" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 2025 4800 50  0001 C CNN
F 1 "GND" H 2030 4877 50  0000 C CNN
F 2 "" H 2025 5050 50  0001 C CNN
F 3 "" H 2025 5050 50  0001 C CNN
	1    2025 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6B7CF
P 2400 4125
AR Path="/60B6B7CF" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B6B7CF" Ref="R207"  Part="1" 
F 0 "R207" V 2300 4125 50  0000 C CNN
F 1 "1k" V 2400 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 4125 50  0001 C CNN
F 3 "~" H 2400 4125 50  0001 C CNN
	1    2400 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6B7D9
P 2600 4425
AR Path="/60B6B7D9" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B6B7D9" Ref="R211"  Part="1" 
F 0 "R211" V 2500 4425 50  0000 C CNN
F 1 "220" V 2600 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 4425 50  0001 C CNN
F 3 "~" H 2600 4425 50  0001 C CNN
	1    2600 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4750
Wire Wire Line
	2400 4750 2325 4750
$Comp
L power:+5V #PWR?
U 1 1 60B6B7E6
P 2400 3975
AR Path="/60B6B7E6" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B7E6" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 2400 3825 50  0001 C CNN
F 1 "+5V" H 2250 4050 50  0000 C CNN
F 2 "" H 2400 3975 50  0001 C CNN
F 3 "" H 2400 3975 50  0001 C CNN
	1    2400 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4275 2400 4350
Connection ~ 2400 4350
$Comp
L Device:LED D?
U 1 1 60B6B7F2
P 2600 4125
AR Path="/60B6B7F2" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B6B7F2" Ref="D203"  Part="1" 
F 0 "D203" V 2639 4007 50  0000 R CNN
F 1 "LED" V 2548 4007 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 2600 4125 50  0001 C CNN
F 3 "~" H 2600 4125 50  0001 C CNN
	1    2600 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4575 2600 4750
Wire Wire Line
	2600 4750 2400 4750
Connection ~ 2400 4750
Wire Wire Line
	2600 4750 2725 4750
Connection ~ 2600 4750
$Comp
L power:+5V #PWR?
U 1 1 60B6B801
P 1050 4000
AR Path="/60B6B801" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B801" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1050 3850 50  0001 C CNN
F 1 "+5V" H 1065 4173 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 60B6B80B
P 1200 4000
F 0 "C203" V 1025 4150 50  0000 C CNN
F 1 "100n" V 1125 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 3850 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B6B815
P 1350 4000
AR Path="/60B6B815" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B815" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 1350 3750 50  0001 C CNN
F 1 "GND" H 1355 3827 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Text HLabel 2725 4750 2    50   Input ~ 0
in2
Wire Wire Line
	2600 3975 2400 3975
Wire Wire Line
	2025 3975 2025 4050
Connection ~ 2400 3975
Wire Wire Line
	2400 3975 2025 3975
$Comp
L Connector:AudioJack3 J?
U 1 1 60B6B825
P 1000 6125
AR Path="/60B6B825" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B6B825" Ref="J204"  Part="1" 
F 0 "J204" H 982 6450 50  0000 C CNN
F 1 "AudioJack3" H 982 6359 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 1000 6125 50  0001 C CNN
F 3 "~" H 1000 6125 50  0001 C CNN
	1    1000 6125
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B6B82F
P 2025 6125
AR Path="/60B6B82F" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B6B82F" Ref="U204"  Part="1" 
F 0 "U204" H 2325 5700 50  0000 C CNN
F 1 "HCPL-2630" H 2400 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2125 5405 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 1625 6475 50  0001 C CNN
	1    2025 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6B839
P 1350 6125
AR Path="/60B6B839" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B6B839" Ref="R204"  Part="1" 
F 0 "R204" V 1250 6125 50  0000 C CNN
F 1 "220" V 1350 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 6125 50  0001 C CNN
F 3 "~" H 1350 6125 50  0001 C CNN
	1    1350 6125
	0    1    1    0   
$EndComp
NoConn ~ 1200 6025
Wire Wire Line
	1500 6125 1500 5825
Wire Wire Line
	1500 5825 1725 5825
Wire Wire Line
	1500 6125 1500 6225
Wire Wire Line
	1500 6225 1725 6225
Connection ~ 1500 6125
Wire Wire Line
	1725 6025 1650 6025
Wire Wire Line
	1650 6025 1650 6325
Wire Wire Line
	1650 6425 1725 6425
Wire Wire Line
	1200 6225 1375 6225
Wire Wire Line
	1375 6225 1375 6325
Wire Wire Line
	1375 6325 1650 6325
Connection ~ 1650 6325
Wire Wire Line
	1650 6325 1650 6425
$Comp
L power:GND #PWR?
U 1 1 60B6B851
P 2025 6625
AR Path="/60B6B851" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B851" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 2025 6375 50  0001 C CNN
F 1 "GND" H 2030 6452 50  0000 C CNN
F 2 "" H 2025 6625 50  0001 C CNN
F 3 "" H 2025 6625 50  0001 C CNN
	1    2025 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6B85B
P 2400 5700
AR Path="/60B6B85B" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B6B85B" Ref="R208"  Part="1" 
F 0 "R208" V 2300 5700 50  0000 C CNN
F 1 "1k" V 2400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6B865
P 2600 6000
AR Path="/60B6B865" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B6B865" Ref="R212"  Part="1" 
F 0 "R212" V 2500 6000 50  0000 C CNN
F 1 "220" V 2600 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 6000 50  0001 C CNN
F 3 "~" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5925 2400 5925
Wire Wire Line
	2400 5925 2400 6325
Wire Wire Line
	2400 6325 2325 6325
$Comp
L power:+5V #PWR?
U 1 1 60B6B872
P 2400 5550
AR Path="/60B6B872" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B872" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 2400 5400 50  0001 C CNN
F 1 "+5V" H 2250 5625 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2400 5925
Connection ~ 2400 5925
$Comp
L Device:LED D?
U 1 1 60B6B87E
P 2600 5700
AR Path="/60B6B87E" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B6B87E" Ref="D204"  Part="1" 
F 0 "D204" V 2639 5582 50  0000 R CNN
F 1 "LED" V 2548 5582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 2600 5700 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
	1    2600 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6150 2600 6325
Wire Wire Line
	2600 6325 2400 6325
Connection ~ 2400 6325
Wire Wire Line
	2600 6325 2725 6325
Connection ~ 2600 6325
$Comp
L power:+5V #PWR?
U 1 1 60B6B88D
P 1050 5575
AR Path="/60B6B88D" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B88D" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1050 5425 50  0001 C CNN
F 1 "+5V" H 1065 5748 50  0000 C CNN
F 2 "" H 1050 5575 50  0001 C CNN
F 3 "" H 1050 5575 50  0001 C CNN
	1    1050 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 60B6B897
P 1200 5575
F 0 "C204" V 1025 5725 50  0000 C CNN
F 1 "100n" V 1125 5725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 5425 50  0001 C CNN
F 3 "~" H 1200 5575 50  0001 C CNN
	1    1200 5575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B6B8A1
P 1350 5575
AR Path="/60B6B8A1" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B6B8A1" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 1350 5325 50  0001 C CNN
F 1 "GND" H 1355 5402 50  0000 C CNN
F 2 "" H 1350 5575 50  0001 C CNN
F 3 "" H 1350 5575 50  0001 C CNN
	1    1350 5575
	1    0    0    -1  
$EndComp
Text HLabel 2725 6325 2    50   Input ~ 0
in3
Wire Wire Line
	2600 5550 2400 5550
Wire Wire Line
	2025 5550 2025 5625
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2025 5550
$Comp
L Connector:AudioJack3 J?
U 1 1 60B935FD
P 3750 1400
AR Path="/60B935FD" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B935FD" Ref="J205"  Part="1" 
F 0 "J205" H 3732 1725 50  0000 C CNN
F 1 "AudioJack3" H 3732 1634 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B93A4D
P 4775 1400
AR Path="/60B93A4D" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B93A4D" Ref="U205"  Part="1" 
F 0 "U205" H 5075 975 50  0000 C CNN
F 1 "HCPL-2630" H 5150 875 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4875 680 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 4375 1750 50  0001 C CNN
	1    4775 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93A57
P 4100 1400
AR Path="/60B93A57" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93A57" Ref="R213"  Part="1" 
F 0 "R213" V 4000 1400 50  0000 C CNN
F 1 "220" V 4100 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	0    1    1    0   
$EndComp
NoConn ~ 3950 1300
Wire Wire Line
	4250 1400 4250 1100
Wire Wire Line
	4250 1100 4475 1100
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	4250 1500 4475 1500
Connection ~ 4250 1400
Wire Wire Line
	4475 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1600
Wire Wire Line
	4400 1700 4475 1700
Wire Wire Line
	3950 1500 4125 1500
Wire Wire Line
	4125 1500 4125 1600
Wire Wire Line
	4125 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4400 1700
$Comp
L power:GND #PWR?
U 1 1 60B93A6F
P 4775 1900
AR Path="/60B93A6F" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93A6F" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 4775 1650 50  0001 C CNN
F 1 "GND" H 4780 1727 50  0000 C CNN
F 2 "" H 4775 1900 50  0001 C CNN
F 3 "" H 4775 1900 50  0001 C CNN
	1    4775 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93A79
P 5150 975
AR Path="/60B93A79" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93A79" Ref="R217"  Part="1" 
F 0 "R217" V 5050 975 50  0000 C CNN
F 1 "1k" V 5150 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 975 50  0001 C CNN
F 3 "~" H 5150 975 50  0001 C CNN
	1    5150 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93A83
P 5350 1275
AR Path="/60B93A83" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93A83" Ref="R221"  Part="1" 
F 0 "R221" V 5250 1275 50  0000 C CNN
F 1 "220" V 5350 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 1275 50  0001 C CNN
F 3 "~" H 5350 1275 50  0001 C CNN
	1    5350 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1600
Wire Wire Line
	5150 1600 5075 1600
$Comp
L power:+5V #PWR?
U 1 1 60B93A90
P 5150 825
AR Path="/60B93A90" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93A90" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 5150 675 50  0001 C CNN
F 1 "+5V" H 5000 900 50  0000 C CNN
F 2 "" H 5150 825 50  0001 C CNN
F 3 "" H 5150 825 50  0001 C CNN
	1    5150 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1125 5150 1200
Connection ~ 5150 1200
$Comp
L Device:LED D?
U 1 1 60B93A9C
P 5350 975
AR Path="/60B93A9C" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B93A9C" Ref="D205"  Part="1" 
F 0 "D205" V 5389 857 50  0000 R CNN
F 1 "LED" V 5298 857 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 5350 975 50  0001 C CNN
F 3 "~" H 5350 975 50  0001 C CNN
	1    5350 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1425 5350 1600
Wire Wire Line
	5350 1600 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5350 1600 5475 1600
Connection ~ 5350 1600
$Comp
L power:+5V #PWR?
U 1 1 60B93AAB
P 3800 850
AR Path="/60B93AAB" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93AAB" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 3800 700 50  0001 C CNN
F 1 "+5V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 60B93AB5
P 3950 850
F 0 "C205" V 3775 1000 50  0000 C CNN
F 1 "100n" V 3875 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 700 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B93ABF
P 4100 850
AR Path="/60B93ABF" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93ABF" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 4100 600 50  0001 C CNN
F 1 "GND" H 4105 677 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Text HLabel 5475 1600 2    50   Input ~ 0
in4
Wire Wire Line
	5350 825  5150 825 
Wire Wire Line
	4775 825  4775 900 
Connection ~ 5150 825 
Wire Wire Line
	5150 825  4775 825 
$Comp
L Connector:AudioJack3 J?
U 1 1 60B93ACE
P 3750 2975
AR Path="/60B93ACE" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B93ACE" Ref="J206"  Part="1" 
F 0 "J206" H 3732 3300 50  0000 C CNN
F 1 "AudioJack3" H 3732 3209 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 3750 2975 50  0001 C CNN
F 3 "~" H 3750 2975 50  0001 C CNN
	1    3750 2975
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B93AD8
P 4775 2975
AR Path="/60B93AD8" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B93AD8" Ref="U206"  Part="1" 
F 0 "U206" H 5075 2550 50  0000 C CNN
F 1 "HCPL-2630" H 5150 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4875 2255 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 4375 3325 50  0001 C CNN
	1    4775 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93AE2
P 4100 2975
AR Path="/60B93AE2" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93AE2" Ref="R214"  Part="1" 
F 0 "R214" V 4000 2975 50  0000 C CNN
F 1 "220" V 4100 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2975 50  0001 C CNN
F 3 "~" H 4100 2975 50  0001 C CNN
	1    4100 2975
	0    1    1    0   
$EndComp
NoConn ~ 3950 2875
Wire Wire Line
	4250 2975 4250 2675
Wire Wire Line
	4250 2675 4475 2675
Wire Wire Line
	4250 2975 4250 3075
Wire Wire Line
	4250 3075 4475 3075
Connection ~ 4250 2975
Wire Wire Line
	4475 2875 4400 2875
Wire Wire Line
	4400 2875 4400 3175
Wire Wire Line
	4400 3275 4475 3275
Wire Wire Line
	3950 3075 4125 3075
Wire Wire Line
	4125 3075 4125 3175
Wire Wire Line
	4125 3175 4400 3175
Connection ~ 4400 3175
Wire Wire Line
	4400 3175 4400 3275
$Comp
L power:GND #PWR?
U 1 1 60B93AFA
P 4775 3475
AR Path="/60B93AFA" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93AFA" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 4775 3225 50  0001 C CNN
F 1 "GND" H 4780 3302 50  0000 C CNN
F 2 "" H 4775 3475 50  0001 C CNN
F 3 "" H 4775 3475 50  0001 C CNN
	1    4775 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93B04
P 5150 2550
AR Path="/60B93B04" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93B04" Ref="R218"  Part="1" 
F 0 "R218" V 5050 2550 50  0000 C CNN
F 1 "1k" V 5150 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93B0E
P 5350 2850
AR Path="/60B93B0E" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93B0E" Ref="R222"  Part="1" 
F 0 "R222" V 5250 2850 50  0000 C CNN
F 1 "220" V 5350 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2775 5150 2775
Wire Wire Line
	5150 2775 5150 3175
Wire Wire Line
	5150 3175 5075 3175
$Comp
L power:+5V #PWR?
U 1 1 60B93B1B
P 5150 2400
AR Path="/60B93B1B" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93B1B" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 5150 2250 50  0001 C CNN
F 1 "+5V" H 5000 2475 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2775
Connection ~ 5150 2775
$Comp
L Device:LED D?
U 1 1 60B93B27
P 5350 2550
AR Path="/60B93B27" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B93B27" Ref="D206"  Part="1" 
F 0 "D206" V 5389 2432 50  0000 R CNN
F 1 "LED" V 5298 2432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3000 5350 3175
Wire Wire Line
	5350 3175 5150 3175
Connection ~ 5150 3175
Wire Wire Line
	5350 3175 5475 3175
Connection ~ 5350 3175
$Comp
L power:+5V #PWR?
U 1 1 60B93B36
P 3800 2425
AR Path="/60B93B36" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93B36" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 3800 2275 50  0001 C CNN
F 1 "+5V" H 3815 2598 50  0000 C CNN
F 2 "" H 3800 2425 50  0001 C CNN
F 3 "" H 3800 2425 50  0001 C CNN
	1    3800 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 60B93B40
P 3950 2425
F 0 "C206" V 3775 2575 50  0000 C CNN
F 1 "100n" V 3875 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 2275 50  0001 C CNN
F 3 "~" H 3950 2425 50  0001 C CNN
	1    3950 2425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B93B4A
P 4100 2425
AR Path="/60B93B4A" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93B4A" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 4100 2175 50  0001 C CNN
F 1 "GND" H 4105 2252 50  0000 C CNN
F 2 "" H 4100 2425 50  0001 C CNN
F 3 "" H 4100 2425 50  0001 C CNN
	1    4100 2425
	1    0    0    -1  
$EndComp
Text HLabel 5475 3175 2    50   Input ~ 0
in5
Wire Wire Line
	5350 2400 5150 2400
Wire Wire Line
	4775 2400 4775 2475
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 4775 2400
$Comp
L Connector:AudioJack3 J?
U 1 1 60B93B59
P 3750 4550
AR Path="/60B93B59" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B93B59" Ref="J207"  Part="1" 
F 0 "J207" H 3732 4875 50  0000 C CNN
F 1 "AudioJack3" H 3732 4784 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B93B63
P 4775 4550
AR Path="/60B93B63" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B93B63" Ref="U207"  Part="1" 
F 0 "U207" H 5075 4125 50  0000 C CNN
F 1 "HCPL-2630" H 5150 4025 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4875 3830 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 4375 4900 50  0001 C CNN
	1    4775 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93B6D
P 4100 4550
AR Path="/60B93B6D" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93B6D" Ref="R215"  Part="1" 
F 0 "R215" V 4000 4550 50  0000 C CNN
F 1 "220" V 4100 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	0    1    1    0   
$EndComp
NoConn ~ 3950 4450
Wire Wire Line
	4250 4550 4250 4250
Wire Wire Line
	4250 4250 4475 4250
Wire Wire Line
	4250 4550 4250 4650
Wire Wire Line
	4250 4650 4475 4650
Connection ~ 4250 4550
Wire Wire Line
	4475 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4750
Wire Wire Line
	4400 4850 4475 4850
Wire Wire Line
	3950 4650 4125 4650
Wire Wire Line
	4125 4650 4125 4750
Wire Wire Line
	4125 4750 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 4400 4850
$Comp
L power:GND #PWR?
U 1 1 60B93B85
P 4775 5050
AR Path="/60B93B85" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93B85" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 4775 4800 50  0001 C CNN
F 1 "GND" H 4780 4877 50  0000 C CNN
F 2 "" H 4775 5050 50  0001 C CNN
F 3 "" H 4775 5050 50  0001 C CNN
	1    4775 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93B8F
P 5150 4125
AR Path="/60B93B8F" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93B8F" Ref="R219"  Part="1" 
F 0 "R219" V 5050 4125 50  0000 C CNN
F 1 "1k" V 5150 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4125 50  0001 C CNN
F 3 "~" H 5150 4125 50  0001 C CNN
	1    5150 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93B99
P 5350 4425
AR Path="/60B93B99" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93B99" Ref="R223"  Part="1" 
F 0 "R223" V 5250 4425 50  0000 C CNN
F 1 "220" V 5350 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4425 50  0001 C CNN
F 3 "~" H 5350 4425 50  0001 C CNN
	1    5350 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4750
Wire Wire Line
	5150 4750 5075 4750
$Comp
L power:+5V #PWR?
U 1 1 60B93BA6
P 5150 3975
AR Path="/60B93BA6" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93BA6" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 5150 3825 50  0001 C CNN
F 1 "+5V" H 5000 4050 50  0000 C CNN
F 2 "" H 5150 3975 50  0001 C CNN
F 3 "" H 5150 3975 50  0001 C CNN
	1    5150 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4275 5150 4350
Connection ~ 5150 4350
$Comp
L Device:LED D?
U 1 1 60B93BB2
P 5350 4125
AR Path="/60B93BB2" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B93BB2" Ref="D207"  Part="1" 
F 0 "D207" V 5389 4007 50  0000 R CNN
F 1 "LED" V 5298 4007 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 5350 4125 50  0001 C CNN
F 3 "~" H 5350 4125 50  0001 C CNN
	1    5350 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4575 5350 4750
Wire Wire Line
	5350 4750 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5350 4750 5475 4750
Connection ~ 5350 4750
$Comp
L power:+5V #PWR?
U 1 1 60B93BC1
P 3800 4000
AR Path="/60B93BC1" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93BC1" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 3800 3850 50  0001 C CNN
F 1 "+5V" H 3815 4173 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 60B93BCB
P 3950 4000
F 0 "C207" V 3775 4150 50  0000 C CNN
F 1 "100n" V 3875 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3850 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B93BD5
P 4100 4000
AR Path="/60B93BD5" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93BD5" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text HLabel 5475 4750 2    50   Input ~ 0
in6
Wire Wire Line
	5350 3975 5150 3975
Wire Wire Line
	4775 3975 4775 4050
Connection ~ 5150 3975
Wire Wire Line
	5150 3975 4775 3975
$Comp
L Connector:AudioJack3 J?
U 1 1 60B93BE4
P 3750 6125
AR Path="/60B93BE4" Ref="J?"  Part="1" 
AR Path="/60B37C5E/60B93BE4" Ref="J208"  Part="1" 
F 0 "J208" H 3732 6450 50  0000 C CNN
F 1 "AudioJack3" H 3732 6359 50  0000 C CNN
F 2 "footprints:Jack_3.5mm_combo_ledino_upright" H 3750 6125 50  0001 C CNN
F 3 "~" H 3750 6125 50  0001 C CNN
	1    3750 6125
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2630 U?
U 1 1 60B93BEE
P 4775 6125
AR Path="/60B93BEE" Ref="U?"  Part="1" 
AR Path="/60B37C5E/60B93BEE" Ref="U208"  Part="1" 
F 0 "U208" H 5075 5700 50  0000 C CNN
F 1 "HCPL-2630" H 5150 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4875 5405 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 4375 6475 50  0001 C CNN
	1    4775 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93BF8
P 4100 6125
AR Path="/60B93BF8" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93BF8" Ref="R216"  Part="1" 
F 0 "R216" V 4000 6125 50  0000 C CNN
F 1 "220" V 4100 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 6125 50  0001 C CNN
F 3 "~" H 4100 6125 50  0001 C CNN
	1    4100 6125
	0    1    1    0   
$EndComp
NoConn ~ 3950 6025
Wire Wire Line
	4250 6125 4250 5825
Wire Wire Line
	4250 5825 4475 5825
Wire Wire Line
	4250 6125 4250 6225
Wire Wire Line
	4250 6225 4475 6225
Connection ~ 4250 6125
Wire Wire Line
	4475 6025 4400 6025
Wire Wire Line
	4400 6025 4400 6325
Wire Wire Line
	4400 6425 4475 6425
Wire Wire Line
	3950 6225 4125 6225
Wire Wire Line
	4125 6225 4125 6325
Wire Wire Line
	4125 6325 4400 6325
Connection ~ 4400 6325
Wire Wire Line
	4400 6325 4400 6425
$Comp
L power:GND #PWR?
U 1 1 60B93C10
P 4775 6625
AR Path="/60B93C10" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93C10" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 4775 6375 50  0001 C CNN
F 1 "GND" H 4780 6452 50  0000 C CNN
F 2 "" H 4775 6625 50  0001 C CNN
F 3 "" H 4775 6625 50  0001 C CNN
	1    4775 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93C1A
P 5150 5700
AR Path="/60B93C1A" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93C1A" Ref="R220"  Part="1" 
F 0 "R220" V 5050 5700 50  0000 C CNN
F 1 "1k" V 5150 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B93C24
P 5350 6000
AR Path="/60B93C24" Ref="R?"  Part="1" 
AR Path="/60B37C5E/60B93C24" Ref="R224"  Part="1" 
F 0 "R224" V 5250 6000 50  0000 C CNN
F 1 "220" V 5350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 6000 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5925 5150 5925
Wire Wire Line
	5150 5925 5150 6325
Wire Wire Line
	5150 6325 5075 6325
$Comp
L power:+5V #PWR?
U 1 1 60B93C31
P 5150 5550
AR Path="/60B93C31" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93C31" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 5150 5400 50  0001 C CNN
F 1 "+5V" H 5000 5625 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5850 5150 5925
Connection ~ 5150 5925
$Comp
L Device:LED D?
U 1 1 60B93C3D
P 5350 5700
AR Path="/60B93C3D" Ref="D?"  Part="1" 
AR Path="/60B37C5E/60B93C3D" Ref="D208"  Part="1" 
F 0 "D208" V 5389 5582 50  0000 R CNN
F 1 "LED" V 5298 5582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 5350 5700 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6150 5350 6325
Wire Wire Line
	5350 6325 5150 6325
Connection ~ 5150 6325
Wire Wire Line
	5350 6325 5475 6325
Connection ~ 5350 6325
$Comp
L power:+5V #PWR?
U 1 1 60B93C4C
P 3800 5575
AR Path="/60B93C4C" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93C4C" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 3800 5425 50  0001 C CNN
F 1 "+5V" H 3815 5748 50  0000 C CNN
F 2 "" H 3800 5575 50  0001 C CNN
F 3 "" H 3800 5575 50  0001 C CNN
	1    3800 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 60B93C56
P 3950 5575
F 0 "C208" V 3775 5725 50  0000 C CNN
F 1 "100n" V 3875 5725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 5425 50  0001 C CNN
F 3 "~" H 3950 5575 50  0001 C CNN
	1    3950 5575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B93C60
P 4100 5575
AR Path="/60B93C60" Ref="#PWR?"  Part="1" 
AR Path="/60B37C5E/60B93C60" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 4100 5325 50  0001 C CNN
F 1 "GND" H 4105 5402 50  0000 C CNN
F 2 "" H 4100 5575 50  0001 C CNN
F 3 "" H 4100 5575 50  0001 C CNN
	1    4100 5575
	1    0    0    -1  
$EndComp
Text HLabel 5475 6325 2    50   Input ~ 0
in7
Wire Wire Line
	5350 5550 5150 5550
Wire Wire Line
	4775 5550 4775 5625
Connection ~ 5150 5550
Wire Wire Line
	5150 5550 4775 5550
$EndSCHEMATC
