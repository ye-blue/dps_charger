EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L Connector_Generic:Conn_01x06 CN702
U 1 1 5D64A7E4
P 17100 12800
F 0 "CN702" V 17180 12792 50  0000 L CNN
F 1 "CN702" V 17180 12701 50  0001 L CNN
F 2 "" H 17100 12800 50  0001 C CNN
F 3 "~" H 17100 12800 50  0001 C CNN
	1    17100 12800
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16F886-IP U1
U 1 1 5D63E746
P 17250 17150
F 0 "U1" H 17250 18431 50  0000 C CNN
F 1 "PIC16F886-IP" H 17250 18340 50  0000 C CNN
F 2 "" H 17250 17150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41291D.pdf" H 17250 16950 50  0001 C CNN
	1    17250 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 16350 15950 14700
Wire Wire Line
	15950 14700 17000 14700
Wire Wire Line
	17000 14700 17000 13000
Wire Wire Line
	18550 17950 18800 17950
Wire Wire Line
	18800 17950 18800 14700
Wire Wire Line
	17100 14700 17100 13000
Wire Wire Line
	18550 17850 18750 17850
Wire Wire Line
	18750 17850 18750 14550
Wire Wire Line
	17200 14550 17200 13000
$Comp
L power:GND #PWR0101
U 1 1 5D64FE09
P 17250 18750
F 0 "#PWR0101" H 17250 18500 50  0001 C CNN
F 1 "GND" H 17255 18577 50  0000 C CNN
F 2 "" H 17250 18750 50  0001 C CNN
F 3 "" H 17250 18750 50  0001 C CNN
	1    17250 18750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D65091B
P 16900 13200
F 0 "#PWR0102" H 16900 12950 50  0001 C CNN
F 1 "GND" H 16905 13027 50  0000 C CNN
F 2 "" H 16900 13200 50  0001 C CNN
F 3 "" H 16900 13200 50  0001 C CNN
	1    16900 13200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D651218
P 17750 12850
F 0 "#PWR0103" H 17750 12700 50  0001 C CNN
F 1 "+5V" H 17765 13023 50  0000 C CNN
F 2 "" H 17750 12850 50  0001 C CNN
F 3 "" H 17750 12850 50  0001 C CNN
	1    17750 12850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D651BC2
P 17250 15650
F 0 "#PWR0104" H 17250 15500 50  0001 C CNN
F 1 "+5V" H 17265 15823 50  0000 C CNN
F 2 "" H 17250 15650 50  0001 C CNN
F 3 "" H 17250 15650 50  0001 C CNN
	1    17250 15650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 18250 17250 18450
Wire Wire Line
	17350 18250 17350 18450
Wire Wire Line
	17350 18450 17250 18450
Connection ~ 17250 18450
Wire Wire Line
	17250 18450 17250 18750
Wire Wire Line
	17250 16050 17250 15650
Wire Wire Line
	17300 13000 17300 13300
Wire Wire Line
	17300 13300 17750 13300
Wire Wire Line
	17750 13300 17750 12850
Wire Wire Line
	16900 13000 16900 13200
$Comp
L power:GND #PWR0105
U 1 1 5D657231
P 19900 18200
F 0 "#PWR0105" H 19900 17950 50  0001 C CNN
F 1 "GND" H 19905 18027 50  0000 C CNN
F 2 "" H 19900 18200 50  0001 C CNN
F 3 "" H 19900 18200 50  0001 C CNN
	1    19900 18200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D6582B2
P 19600 17450
F 0 "C8" H 19715 17496 50  0001 L CNN
F 1 "C" H 19715 17405 50  0001 L CNN
F 2 "" H 19638 17300 50  0001 C CNN
F 3 "~" H 19600 17450 50  0001 C CNN
	1    19600 17450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D658A04
P 19600 17650
F 0 "C9" H 19715 17696 50  0001 L CNN
F 1 "C" H 19715 17605 50  0001 L CNN
F 2 "" H 19638 17500 50  0001 C CNN
F 3 "~" H 19600 17650 50  0001 C CNN
	1    19600 17650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D658E86
P 19600 15850
F 0 "C1" H 19715 15896 50  0001 L CNN
F 1 "C" H 19715 15805 50  0001 L CNN
F 2 "" H 19638 15700 50  0001 C CNN
F 3 "~" H 19600 15850 50  0001 C CNN
	1    19600 15850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D65EF59
P 19600 17850
F 0 "C10" H 19715 17896 50  0001 L CNN
F 1 "C" H 19715 17805 50  0001 L CNN
F 2 "" H 19638 17700 50  0001 C CNN
F 3 "~" H 19600 17850 50  0001 C CNN
	1    19600 17850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D65F282
P 19600 18050
F 0 "C11" H 19715 18096 50  0001 L CNN
F 1 "C" H 19715 18005 50  0001 L CNN
F 2 "" H 19638 17900 50  0001 C CNN
F 3 "~" H 19600 18050 50  0001 C CNN
	1    19600 18050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18750 14550 17200 14550
Wire Wire Line
	18800 14700 17100 14700
$Comp
L Device:R R1
U 1 1 5D66545D
P 19600 16300
F 0 "R1" V 19393 16300 50  0001 C CNN
F 1 "R" V 19484 16300 50  0001 C CNN
F 2 "" V 19530 16300 50  0001 C CNN
F 3 "~" H 19600 16300 50  0001 C CNN
	1    19600 16300
	0    1    1    0   
$EndComp
Wire Wire Line
	18550 16350 19100 16350
Wire Wire Line
	19100 15850 19450 15850
Wire Wire Line
	18550 16550 19200 16550
Wire Wire Line
	19200 16550 19200 16450
Wire Wire Line
	19200 16450 19450 16450
Wire Wire Line
	19450 16300 19200 16300
Wire Wire Line
	19200 16300 19200 16450
Connection ~ 19200 16450
Wire Wire Line
	19750 18050 19900 18050
Wire Wire Line
	19900 18050 19900 18150
Wire Wire Line
	19750 17850 19900 17850
Wire Wire Line
	19900 17850 19900 18050
Connection ~ 19900 18050
Wire Wire Line
	19750 17650 19900 17650
Wire Wire Line
	19900 17650 19900 17850
Connection ~ 19900 17850
Wire Wire Line
	19750 17450 19900 17450
Wire Wire Line
	19900 17450 19900 17650
Connection ~ 19900 17650
Connection ~ 19900 17450
Wire Wire Line
	19750 16300 19900 16300
Wire Wire Line
	19750 15850 19900 15850
$Comp
L Device:C C2
U 1 1 5D672204
P 19600 16100
F 0 "C2" H 19715 16146 50  0001 L CNN
F 1 "C" H 19715 16055 50  0001 L CNN
F 2 "" H 19638 15950 50  0001 C CNN
F 3 "~" H 19600 16100 50  0001 C CNN
	1    19600 16100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19100 15850 19100 16350
Wire Wire Line
	19900 15850 19900 16100
Wire Wire Line
	18550 16450 19150 16450
Wire Wire Line
	19150 16450 19150 16100
Wire Wire Line
	19150 16100 19450 16100
Wire Wire Line
	19750 16100 19900 16100
Connection ~ 19900 16100
Wire Wire Line
	19900 16100 19900 16300
$Comp
L Device:C C7
U 1 1 5D67A5DD
P 19600 17250
F 0 "C7" H 19715 17296 50  0001 L CNN
F 1 "C" H 19715 17205 50  0001 L CNN
F 2 "" H 19638 17100 50  0001 C CNN
F 3 "~" H 19600 17250 50  0001 C CNN
	1    19600 17250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18550 16650 19450 16650
Wire Wire Line
	18550 16750 19450 16750
Wire Wire Line
	19450 16750 19450 16850
Wire Wire Line
	19350 16850 19350 17050
Wire Wire Line
	19350 17050 19450 17050
Wire Wire Line
	18550 16950 19250 16950
Wire Wire Line
	19250 16950 19250 17250
Wire Wire Line
	19250 17250 19450 17250
Wire Wire Line
	18550 17050 19150 17050
Wire Wire Line
	19150 17050 19150 17450
Wire Wire Line
	19150 17450 19450 17450
Wire Wire Line
	19750 17250 19900 17250
$Comp
L Device:C C12
U 1 1 5D682284
P 19600 18250
F 0 "C12" H 19715 18296 50  0001 L CNN
F 1 "C" H 19715 18205 50  0001 L CNN
F 2 "" H 19638 18100 50  0001 C CNN
F 3 "~" H 19600 18250 50  0001 C CNN
	1    19600 18250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19750 18250 19750 18150
Wire Wire Line
	19750 18150 19900 18150
Connection ~ 19900 18150
Wire Wire Line
	19900 18150 19900 18200
$Comp
L Device:C C3
U 1 1 5D68942C
P 19600 16450
F 0 "C3" H 19715 16496 50  0001 L CNN
F 1 "C" H 19715 16405 50  0001 L CNN
F 2 "" H 19638 16300 50  0001 C CNN
F 3 "~" H 19600 16450 50  0001 C CNN
	1    19600 16450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D68999C
P 19600 16650
F 0 "C4" H 19715 16696 50  0001 L CNN
F 1 "C" H 19715 16605 50  0001 L CNN
F 2 "" H 19638 16500 50  0001 C CNN
F 3 "~" H 19600 16650 50  0001 C CNN
	1    19600 16650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18550 16850 19350 16850
$Comp
L Device:C C6
U 1 1 5D68B858
P 19600 17050
F 0 "C6" H 19715 17096 50  0001 L CNN
F 1 "C" H 19715 17005 50  0001 L CNN
F 2 "" H 19638 16900 50  0001 C CNN
F 3 "~" H 19600 17050 50  0001 C CNN
	1    19600 17050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D654DED
P 19600 16850
F 0 "C5" H 19715 16896 50  0001 L CNN
F 1 "C" H 19715 16805 50  0001 L CNN
F 2 "" H 19638 16700 50  0001 C CNN
F 3 "~" H 19600 16850 50  0001 C CNN
	1    19600 16850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19750 17050 19900 17050
Connection ~ 19900 17250
Wire Wire Line
	19900 17250 19900 17450
Wire Wire Line
	19750 16850 19900 16850
Wire Wire Line
	19900 16850 19900 17050
Connection ~ 19900 17050
Wire Wire Line
	19900 17050 19900 17250
Wire Wire Line
	19750 16650 19900 16650
Wire Wire Line
	19900 16650 19900 16850
Connection ~ 19900 16850
Wire Wire Line
	19750 16450 19900 16450
Wire Wire Line
	19900 16450 19900 16650
Connection ~ 19900 16650
Wire Wire Line
	19900 16300 19900 16450
Connection ~ 19900 16300
Connection ~ 19900 16450
Wire Wire Line
	18800 17950 18800 18250
Wire Wire Line
	18800 18250 19450 18250
Connection ~ 18800 17950
Wire Wire Line
	18750 17850 19000 17850
Wire Wire Line
	19000 17850 19000 18050
Wire Wire Line
	19000 18050 19450 18050
Connection ~ 18750 17850
Wire Wire Line
	18550 17750 19100 17750
Wire Wire Line
	19100 17750 19100 17850
Wire Wire Line
	19100 17850 19450 17850
$Comp
L power:GND #PWR0106
U 1 1 5D69D75B
P 15500 18150
F 0 "#PWR0106" H 15500 17900 50  0001 C CNN
F 1 "GND" H 15505 17977 50  0000 C CNN
F 2 "" H 15500 18150 50  0001 C CNN
F 3 "" H 15500 18150 50  0001 C CNN
	1    15500 18150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 17850 15500 17850
Wire Wire Line
	15500 17850 15500 18150
$EndSCHEMATC
