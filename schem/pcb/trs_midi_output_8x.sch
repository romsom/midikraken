EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1625 0    50   Input ~ 0
out0a
Text HLabel 1000 1725 0    50   Input ~ 0
out0b
$Comp
L Device:LED D?
U 1 1 60C8764B
P 1150 1350
F 0 "D?" V 1175 1150 50  0000 L CNN
F 1 "yellow" V 1100 1025 50  0000 L CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C88923
P 1150 1050
F 0 "R?" H 950 1100 50  0000 L CNN
F 1 "1k" V 1150 1000 50  0000 L CNN
F 2 "" V 1080 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60C89296
P 1350 1350
F 0 "D?" V 1389 1430 50  0000 L CNN
F 1 "green" V 1300 1425 50  0000 L CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C892DC
P 1350 1050
F 0 "R?" H 1420 1096 50  0000 L CNN
F 1 "1k" V 1350 1000 50  0000 L CNN
F 2 "" V 1280 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C8A300
P 1250 900
F 0 "#PWR?" H 1250 750 50  0001 C CNN
F 1 "+5V" H 1375 975 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1250 900 
Connection ~ 1250 900 
Wire Wire Line
	1250 900  1350 900 
Wire Wire Line
	1150 1500 1150 1625
Wire Wire Line
	1150 1625 1000 1625
Connection ~ 1150 1625
Wire Wire Line
	1000 1725 1350 1725
Wire Wire Line
	1350 1725 1350 1500
Connection ~ 1350 1725
Wire Wire Line
	1550 1725 1350 1725
Wire Wire Line
	1150 1625 1550 1625
$Comp
L Device:R R?
U 1 1 60C91870
P 1700 1725
F 0 "R?" V 1750 1450 50  0000 L CNN
F 1 "220" V 1700 1650 50  0000 L CNN
F 2 "" V 1630 1725 50  0001 C CNN
F 3 "~" H 1700 1725 50  0001 C CNN
	1    1700 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C8ACC4
P 1700 1625
F 0 "R?" V 1650 1350 50  0000 L CNN
F 1 "220" V 1700 1550 50  0000 L CNN
F 2 "" V 1630 1625 50  0001 C CNN
F 3 "~" H 1700 1625 50  0001 C CNN
	1    1700 1625
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60C93F57
P 2050 1625
F 0 "J?" H 1800 1650 50  0000 R CNN
F 1 "AudioJack3" H 2175 1350 50  0000 R CNN
F 2 "" H 2050 1625 50  0001 C CNN
F 3 "~" H 2050 1625 50  0001 C CNN
	1    2050 1625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C973FF
P 1950 1125
F 0 "#PWR?" H 1950 875 50  0001 C CNN
F 1 "GND" H 1955 952 50  0000 C CNN
F 2 "" H 1950 1125 50  0001 C CNN
F 3 "" H 1950 1125 50  0001 C CNN
	1    1950 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1125 1750 1125
Wire Wire Line
	1750 1125 1750 1525
Wire Wire Line
	1750 1525 1850 1525
Text HLabel 1000 2875 0    50   Input ~ 0
out1a
Text HLabel 1000 2975 0    50   Input ~ 0
out1b
$Comp
L Device:LED D?
U 1 1 60CA7F0F
P 1150 2600
F 0 "D?" V 1175 2400 50  0000 L CNN
F 1 "yellow" V 1100 2275 50  0000 L CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CA7F19
P 1150 2300
F 0 "R?" H 950 2350 50  0000 L CNN
F 1 "1k" V 1150 2250 50  0000 L CNN
F 2 "" V 1080 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CA7F23
P 1350 2600
F 0 "D?" V 1389 2680 50  0000 L CNN
F 1 "green" V 1300 2675 50  0000 L CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CA7F2D
P 1350 2300
F 0 "R?" H 1420 2346 50  0000 L CNN
F 1 "1k" V 1350 2250 50  0000 L CNN
F 2 "" V 1280 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CA7F37
P 1250 2150
F 0 "#PWR?" H 1250 2000 50  0001 C CNN
F 1 "+5V" H 1375 2225 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1250 2150
Connection ~ 1250 2150
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1150 2750 1150 2875
Wire Wire Line
	1150 2875 1000 2875
Connection ~ 1150 2875
Wire Wire Line
	1000 2975 1350 2975
Wire Wire Line
	1350 2975 1350 2750
Connection ~ 1350 2975
Wire Wire Line
	1550 2975 1350 2975
Wire Wire Line
	1150 2875 1550 2875
$Comp
L Device:R R?
U 1 1 60CA7F4C
P 1700 2975
F 0 "R?" V 1750 2700 50  0000 L CNN
F 1 "220" V 1700 2900 50  0000 L CNN
F 2 "" V 1630 2975 50  0001 C CNN
F 3 "~" H 1700 2975 50  0001 C CNN
	1    1700 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CA7F56
P 1700 2875
F 0 "R?" V 1650 2600 50  0000 L CNN
F 1 "220" V 1700 2800 50  0000 L CNN
F 2 "" V 1630 2875 50  0001 C CNN
F 3 "~" H 1700 2875 50  0001 C CNN
	1    1700 2875
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60CA7F60
P 2050 2875
F 0 "J?" H 1800 2900 50  0000 R CNN
F 1 "AudioJack3" H 2175 2600 50  0000 R CNN
F 2 "" H 2050 2875 50  0001 C CNN
F 3 "~" H 2050 2875 50  0001 C CNN
	1    2050 2875
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CA7F6A
P 1950 2375
F 0 "#PWR?" H 1950 2125 50  0001 C CNN
F 1 "GND" H 1955 2202 50  0000 C CNN
F 2 "" H 1950 2375 50  0001 C CNN
F 3 "" H 1950 2375 50  0001 C CNN
	1    1950 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2375 1750 2375
Wire Wire Line
	1750 2375 1750 2775
Wire Wire Line
	1750 2775 1850 2775
Text HLabel 1000 4125 0    50   Input ~ 0
out2a
Text HLabel 1000 4225 0    50   Input ~ 0
out2b
$Comp
L Device:LED D?
U 1 1 60CAE635
P 1150 3850
F 0 "D?" V 1175 3650 50  0000 L CNN
F 1 "yellow" V 1100 3525 50  0000 L CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CAE63F
P 1150 3550
F 0 "R?" H 950 3600 50  0000 L CNN
F 1 "1k" V 1150 3500 50  0000 L CNN
F 2 "" V 1080 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CAE649
P 1350 3850
F 0 "D?" V 1389 3930 50  0000 L CNN
F 1 "green" V 1300 3925 50  0000 L CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CAE653
P 1350 3550
F 0 "R?" H 1420 3596 50  0000 L CNN
F 1 "1k" V 1350 3500 50  0000 L CNN
F 2 "" V 1280 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CAE65D
P 1250 3400
F 0 "#PWR?" H 1250 3250 50  0001 C CNN
F 1 "+5V" H 1375 3475 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 1250 3400
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 1350 3400
Wire Wire Line
	1150 4000 1150 4125
Wire Wire Line
	1150 4125 1000 4125
Connection ~ 1150 4125
Wire Wire Line
	1000 4225 1350 4225
Wire Wire Line
	1350 4225 1350 4000
Connection ~ 1350 4225
Wire Wire Line
	1550 4225 1350 4225
Wire Wire Line
	1150 4125 1550 4125
$Comp
L Device:R R?
U 1 1 60CAE672
P 1700 4225
F 0 "R?" V 1750 3950 50  0000 L CNN
F 1 "220" V 1700 4150 50  0000 L CNN
F 2 "" V 1630 4225 50  0001 C CNN
F 3 "~" H 1700 4225 50  0001 C CNN
	1    1700 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CAE67C
P 1700 4125
F 0 "R?" V 1650 3850 50  0000 L CNN
F 1 "220" V 1700 4050 50  0000 L CNN
F 2 "" V 1630 4125 50  0001 C CNN
F 3 "~" H 1700 4125 50  0001 C CNN
	1    1700 4125
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60CAE686
P 2050 4125
F 0 "J?" H 1800 4150 50  0000 R CNN
F 1 "AudioJack3" H 2175 3850 50  0000 R CNN
F 2 "" H 2050 4125 50  0001 C CNN
F 3 "~" H 2050 4125 50  0001 C CNN
	1    2050 4125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CAE690
P 1950 3625
F 0 "#PWR?" H 1950 3375 50  0001 C CNN
F 1 "GND" H 1955 3452 50  0000 C CNN
F 2 "" H 1950 3625 50  0001 C CNN
F 3 "" H 1950 3625 50  0001 C CNN
	1    1950 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3625 1750 3625
Wire Wire Line
	1750 3625 1750 4025
Wire Wire Line
	1750 4025 1850 4025
Text HLabel 1000 5375 0    50   Input ~ 0
out3a
Text HLabel 1000 5475 0    50   Input ~ 0
out3b
$Comp
L Device:LED D?
U 1 1 60CAE6A0
P 1150 5100
F 0 "D?" V 1175 4900 50  0000 L CNN
F 1 "yellow" V 1100 4775 50  0000 L CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CAE6AA
P 1150 4800
F 0 "R?" H 950 4850 50  0000 L CNN
F 1 "1k" V 1150 4750 50  0000 L CNN
F 2 "" V 1080 4800 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CAE6B4
P 1350 5100
F 0 "D?" V 1389 5180 50  0000 L CNN
F 1 "green" V 1300 5175 50  0000 L CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CAE6BE
P 1350 4800
F 0 "R?" H 1420 4846 50  0000 L CNN
F 1 "1k" V 1350 4750 50  0000 L CNN
F 2 "" V 1280 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CAE6C8
P 1250 4650
F 0 "#PWR?" H 1250 4500 50  0001 C CNN
F 1 "+5V" H 1375 4725 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4650 1250 4650
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1350 4650
Wire Wire Line
	1150 5250 1150 5375
Wire Wire Line
	1150 5375 1000 5375
Connection ~ 1150 5375
Wire Wire Line
	1000 5475 1350 5475
Wire Wire Line
	1350 5475 1350 5250
Connection ~ 1350 5475
Wire Wire Line
	1550 5475 1350 5475
Wire Wire Line
	1150 5375 1550 5375
$Comp
L Device:R R?
U 1 1 60CAE6DD
P 1700 5475
F 0 "R?" V 1750 5200 50  0000 L CNN
F 1 "220" V 1700 5400 50  0000 L CNN
F 2 "" V 1630 5475 50  0001 C CNN
F 3 "~" H 1700 5475 50  0001 C CNN
	1    1700 5475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CAE6E7
P 1700 5375
F 0 "R?" V 1650 5100 50  0000 L CNN
F 1 "220" V 1700 5300 50  0000 L CNN
F 2 "" V 1630 5375 50  0001 C CNN
F 3 "~" H 1700 5375 50  0001 C CNN
	1    1700 5375
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60CAE6F1
P 2050 5375
F 0 "J?" H 1800 5400 50  0000 R CNN
F 1 "AudioJack3" H 2175 5100 50  0000 R CNN
F 2 "" H 2050 5375 50  0001 C CNN
F 3 "~" H 2050 5375 50  0001 C CNN
	1    2050 5375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CAE6FB
P 1950 4875
F 0 "#PWR?" H 1950 4625 50  0001 C CNN
F 1 "GND" H 1955 4702 50  0000 C CNN
F 2 "" H 1950 4875 50  0001 C CNN
F 3 "" H 1950 4875 50  0001 C CNN
	1    1950 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4875 1750 4875
Wire Wire Line
	1750 4875 1750 5275
Wire Wire Line
	1750 5275 1850 5275
Text HLabel 3375 1625 0    50   Input ~ 0
out4a
Text HLabel 3375 1725 0    50   Input ~ 0
out4b
$Comp
L Device:LED D?
U 1 1 60CD7D5C
P 3525 1350
F 0 "D?" V 3550 1150 50  0000 L CNN
F 1 "yellow" V 3475 1025 50  0000 L CNN
F 2 "" H 3525 1350 50  0001 C CNN
F 3 "~" H 3525 1350 50  0001 C CNN
	1    3525 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7D66
P 3525 1050
F 0 "R?" H 3325 1100 50  0000 L CNN
F 1 "1k" V 3525 1000 50  0000 L CNN
F 2 "" V 3455 1050 50  0001 C CNN
F 3 "~" H 3525 1050 50  0001 C CNN
	1    3525 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CD7D70
P 3725 1350
F 0 "D?" V 3764 1430 50  0000 L CNN
F 1 "green" V 3675 1425 50  0000 L CNN
F 2 "" H 3725 1350 50  0001 C CNN
F 3 "~" H 3725 1350 50  0001 C CNN
	1    3725 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7D7A
P 3725 1050
F 0 "R?" H 3795 1096 50  0000 L CNN
F 1 "1k" V 3725 1000 50  0000 L CNN
F 2 "" V 3655 1050 50  0001 C CNN
F 3 "~" H 3725 1050 50  0001 C CNN
	1    3725 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CD7D84
P 3625 900
F 0 "#PWR?" H 3625 750 50  0001 C CNN
F 1 "+5V" H 3750 975 50  0000 C CNN
F 2 "" H 3625 900 50  0001 C CNN
F 3 "" H 3625 900 50  0001 C CNN
	1    3625 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 900  3625 900 
Connection ~ 3625 900 
Wire Wire Line
	3625 900  3725 900 
Wire Wire Line
	3525 1500 3525 1625
Wire Wire Line
	3525 1625 3375 1625
Connection ~ 3525 1625
Wire Wire Line
	3375 1725 3725 1725
Wire Wire Line
	3725 1725 3725 1500
Connection ~ 3725 1725
Wire Wire Line
	3925 1725 3725 1725
Wire Wire Line
	3525 1625 3925 1625
$Comp
L Device:R R?
U 1 1 60CD7D99
P 4075 1725
F 0 "R?" V 4125 1450 50  0000 L CNN
F 1 "220" V 4075 1650 50  0000 L CNN
F 2 "" V 4005 1725 50  0001 C CNN
F 3 "~" H 4075 1725 50  0001 C CNN
	1    4075 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7DA3
P 4075 1625
F 0 "R?" V 4025 1350 50  0000 L CNN
F 1 "220" V 4075 1550 50  0000 L CNN
F 2 "" V 4005 1625 50  0001 C CNN
F 3 "~" H 4075 1625 50  0001 C CNN
	1    4075 1625
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60CD7DAD
P 4425 1625
F 0 "J?" H 4175 1650 50  0000 R CNN
F 1 "AudioJack3" H 4550 1350 50  0000 R CNN
F 2 "" H 4425 1625 50  0001 C CNN
F 3 "~" H 4425 1625 50  0001 C CNN
	1    4425 1625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD7DB7
P 4325 1125
F 0 "#PWR?" H 4325 875 50  0001 C CNN
F 1 "GND" H 4330 952 50  0000 C CNN
F 2 "" H 4325 1125 50  0001 C CNN
F 3 "" H 4325 1125 50  0001 C CNN
	1    4325 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1125 4125 1125
Wire Wire Line
	4125 1125 4125 1525
Wire Wire Line
	4125 1525 4225 1525
Text HLabel 3375 2875 0    50   Input ~ 0
out5a
Text HLabel 3375 2975 0    50   Input ~ 0
out5b
$Comp
L Device:LED D?
U 1 1 60CD7DC6
P 3525 2600
F 0 "D?" V 3550 2400 50  0000 L CNN
F 1 "yellow" V 3475 2275 50  0000 L CNN
F 2 "" H 3525 2600 50  0001 C CNN
F 3 "~" H 3525 2600 50  0001 C CNN
	1    3525 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7DD0
P 3525 2300
F 0 "R?" H 3325 2350 50  0000 L CNN
F 1 "1k" V 3525 2250 50  0000 L CNN
F 2 "" V 3455 2300 50  0001 C CNN
F 3 "~" H 3525 2300 50  0001 C CNN
	1    3525 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CD7DDA
P 3725 2600
F 0 "D?" V 3764 2680 50  0000 L CNN
F 1 "green" V 3675 2675 50  0000 L CNN
F 2 "" H 3725 2600 50  0001 C CNN
F 3 "~" H 3725 2600 50  0001 C CNN
	1    3725 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7DE4
P 3725 2300
F 0 "R?" H 3795 2346 50  0000 L CNN
F 1 "1k" V 3725 2250 50  0000 L CNN
F 2 "" V 3655 2300 50  0001 C CNN
F 3 "~" H 3725 2300 50  0001 C CNN
	1    3725 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CD7DEE
P 3625 2150
F 0 "#PWR?" H 3625 2000 50  0001 C CNN
F 1 "+5V" H 3750 2225 50  0000 C CNN
F 2 "" H 3625 2150 50  0001 C CNN
F 3 "" H 3625 2150 50  0001 C CNN
	1    3625 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2150 3625 2150
Connection ~ 3625 2150
Wire Wire Line
	3625 2150 3725 2150
Wire Wire Line
	3525 2750 3525 2875
Wire Wire Line
	3525 2875 3375 2875
Connection ~ 3525 2875
Wire Wire Line
	3375 2975 3725 2975
Wire Wire Line
	3725 2975 3725 2750
Connection ~ 3725 2975
Wire Wire Line
	3925 2975 3725 2975
Wire Wire Line
	3525 2875 3925 2875
$Comp
L Device:R R?
U 1 1 60CD7E03
P 4075 2975
F 0 "R?" V 4125 2700 50  0000 L CNN
F 1 "220" V 4075 2900 50  0000 L CNN
F 2 "" V 4005 2975 50  0001 C CNN
F 3 "~" H 4075 2975 50  0001 C CNN
	1    4075 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7E0D
P 4075 2875
F 0 "R?" V 4025 2600 50  0000 L CNN
F 1 "220" V 4075 2800 50  0000 L CNN
F 2 "" V 4005 2875 50  0001 C CNN
F 3 "~" H 4075 2875 50  0001 C CNN
	1    4075 2875
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60CD7E17
P 4425 2875
F 0 "J?" H 4175 2900 50  0000 R CNN
F 1 "AudioJack3" H 4550 2600 50  0000 R CNN
F 2 "" H 4425 2875 50  0001 C CNN
F 3 "~" H 4425 2875 50  0001 C CNN
	1    4425 2875
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD7E21
P 4325 2375
F 0 "#PWR?" H 4325 2125 50  0001 C CNN
F 1 "GND" H 4330 2202 50  0000 C CNN
F 2 "" H 4325 2375 50  0001 C CNN
F 3 "" H 4325 2375 50  0001 C CNN
	1    4325 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2375 4125 2375
Wire Wire Line
	4125 2375 4125 2775
Wire Wire Line
	4125 2775 4225 2775
Text HLabel 3375 4125 0    50   Input ~ 0
out6a
Text HLabel 3375 4225 0    50   Input ~ 0
out6b
$Comp
L Device:LED D?
U 1 1 60CD7E30
P 3525 3850
F 0 "D?" V 3550 3650 50  0000 L CNN
F 1 "yellow" V 3475 3525 50  0000 L CNN
F 2 "" H 3525 3850 50  0001 C CNN
F 3 "~" H 3525 3850 50  0001 C CNN
	1    3525 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7E3A
P 3525 3550
F 0 "R?" H 3325 3600 50  0000 L CNN
F 1 "1k" V 3525 3500 50  0000 L CNN
F 2 "" V 3455 3550 50  0001 C CNN
F 3 "~" H 3525 3550 50  0001 C CNN
	1    3525 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CD7E44
P 3725 3850
F 0 "D?" V 3764 3930 50  0000 L CNN
F 1 "green" V 3675 3925 50  0000 L CNN
F 2 "" H 3725 3850 50  0001 C CNN
F 3 "~" H 3725 3850 50  0001 C CNN
	1    3725 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7E4E
P 3725 3550
F 0 "R?" H 3795 3596 50  0000 L CNN
F 1 "1k" V 3725 3500 50  0000 L CNN
F 2 "" V 3655 3550 50  0001 C CNN
F 3 "~" H 3725 3550 50  0001 C CNN
	1    3725 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CD7E58
P 3625 3400
F 0 "#PWR?" H 3625 3250 50  0001 C CNN
F 1 "+5V" H 3750 3475 50  0000 C CNN
F 2 "" H 3625 3400 50  0001 C CNN
F 3 "" H 3625 3400 50  0001 C CNN
	1    3625 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3400 3625 3400
Connection ~ 3625 3400
Wire Wire Line
	3625 3400 3725 3400
Wire Wire Line
	3525 4000 3525 4125
Wire Wire Line
	3525 4125 3375 4125
Connection ~ 3525 4125
Wire Wire Line
	3375 4225 3725 4225
Wire Wire Line
	3725 4225 3725 4000
Connection ~ 3725 4225
Wire Wire Line
	3925 4225 3725 4225
Wire Wire Line
	3525 4125 3925 4125
$Comp
L Device:R R?
U 1 1 60CD7E6D
P 4075 4225
F 0 "R?" V 4125 3950 50  0000 L CNN
F 1 "220" V 4075 4150 50  0000 L CNN
F 2 "" V 4005 4225 50  0001 C CNN
F 3 "~" H 4075 4225 50  0001 C CNN
	1    4075 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7E77
P 4075 4125
F 0 "R?" V 4025 3850 50  0000 L CNN
F 1 "220" V 4075 4050 50  0000 L CNN
F 2 "" V 4005 4125 50  0001 C CNN
F 3 "~" H 4075 4125 50  0001 C CNN
	1    4075 4125
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60CD7E81
P 4425 4125
F 0 "J?" H 4175 4150 50  0000 R CNN
F 1 "AudioJack3" H 4550 3850 50  0000 R CNN
F 2 "" H 4425 4125 50  0001 C CNN
F 3 "~" H 4425 4125 50  0001 C CNN
	1    4425 4125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD7E8B
P 4325 3625
F 0 "#PWR?" H 4325 3375 50  0001 C CNN
F 1 "GND" H 4330 3452 50  0000 C CNN
F 2 "" H 4325 3625 50  0001 C CNN
F 3 "" H 4325 3625 50  0001 C CNN
	1    4325 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3625 4125 3625
Wire Wire Line
	4125 3625 4125 4025
Wire Wire Line
	4125 4025 4225 4025
Text HLabel 3375 5375 0    50   Input ~ 0
out7a
Text HLabel 3375 5475 0    50   Input ~ 0
out7b
$Comp
L Device:LED D?
U 1 1 60CD7E9A
P 3525 5100
F 0 "D?" V 3550 4900 50  0000 L CNN
F 1 "yellow" V 3475 4775 50  0000 L CNN
F 2 "" H 3525 5100 50  0001 C CNN
F 3 "~" H 3525 5100 50  0001 C CNN
	1    3525 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7EA4
P 3525 4800
F 0 "R?" H 3325 4850 50  0000 L CNN
F 1 "1k" V 3525 4750 50  0000 L CNN
F 2 "" V 3455 4800 50  0001 C CNN
F 3 "~" H 3525 4800 50  0001 C CNN
	1    3525 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CD7EAE
P 3725 5100
F 0 "D?" V 3764 5180 50  0000 L CNN
F 1 "green" V 3675 5175 50  0000 L CNN
F 2 "" H 3725 5100 50  0001 C CNN
F 3 "~" H 3725 5100 50  0001 C CNN
	1    3725 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7EB8
P 3725 4800
F 0 "R?" H 3795 4846 50  0000 L CNN
F 1 "1k" V 3725 4750 50  0000 L CNN
F 2 "" V 3655 4800 50  0001 C CNN
F 3 "~" H 3725 4800 50  0001 C CNN
	1    3725 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CD7EC2
P 3625 4650
F 0 "#PWR?" H 3625 4500 50  0001 C CNN
F 1 "+5V" H 3750 4725 50  0000 C CNN
F 2 "" H 3625 4650 50  0001 C CNN
F 3 "" H 3625 4650 50  0001 C CNN
	1    3625 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4650 3625 4650
Connection ~ 3625 4650
Wire Wire Line
	3625 4650 3725 4650
Wire Wire Line
	3525 5250 3525 5375
Wire Wire Line
	3525 5375 3375 5375
Connection ~ 3525 5375
Wire Wire Line
	3375 5475 3725 5475
Wire Wire Line
	3725 5475 3725 5250
Connection ~ 3725 5475
Wire Wire Line
	3925 5475 3725 5475
Wire Wire Line
	3525 5375 3925 5375
$Comp
L Device:R R?
U 1 1 60CD7ED7
P 4075 5475
F 0 "R?" V 4125 5200 50  0000 L CNN
F 1 "220" V 4075 5400 50  0000 L CNN
F 2 "" V 4005 5475 50  0001 C CNN
F 3 "~" H 4075 5475 50  0001 C CNN
	1    4075 5475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD7EE1
P 4075 5375
F 0 "R?" V 4025 5100 50  0000 L CNN
F 1 "220" V 4075 5300 50  0000 L CNN
F 2 "" V 4005 5375 50  0001 C CNN
F 3 "~" H 4075 5375 50  0001 C CNN
	1    4075 5375
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 60CD7EEB
P 4425 5375
F 0 "J?" H 4175 5400 50  0000 R CNN
F 1 "AudioJack3" H 4550 5100 50  0000 R CNN
F 2 "" H 4425 5375 50  0001 C CNN
F 3 "~" H 4425 5375 50  0001 C CNN
	1    4425 5375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD7EF5
P 4325 4875
F 0 "#PWR?" H 4325 4625 50  0001 C CNN
F 1 "GND" H 4330 4702 50  0000 C CNN
F 2 "" H 4325 4875 50  0001 C CNN
F 3 "" H 4325 4875 50  0001 C CNN
	1    4325 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4875 4125 4875
Wire Wire Line
	4125 4875 4125 5275
Wire Wire Line
	4125 5275 4225 5275
$EndSCHEMATC
