EESchema Schematic File Version 4
LIBS:icepool-board-cache
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
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U?
U 1 1 5D74F583
P 7050 1750
AR Path="/5D7C5399/5D74F583" Ref="U?"  Part="1" 
AR Path="/5D74F1A4/5D74F583" Ref="U?"  Part="1" 
F 0 "U?" H 7050 2737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 7050 2631 60  0000 C CNN
F 2 "" H 7050 1250 60  0000 C CNN
F 3 "" H 7050 1250 60  0000 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U?
U 2 1 5D750F66
P 9650 1750
AR Path="/5D7C5399/5D750F66" Ref="U?"  Part="2" 
AR Path="/5D74F1A4/5D750F66" Ref="U?"  Part="2" 
F 0 "U?" H 9650 2737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 9650 2631 60  0000 C CNN
F 2 "" H 9650 1250 60  0000 C CNN
F 3 "" H 9650 1250 60  0000 C CNN
	2    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U?
U 3 1 5D753833
P 3400 4750
AR Path="/5D7C5399/5D753833" Ref="U?"  Part="3" 
AR Path="/5D74F1A4/5D753833" Ref="U?"  Part="3" 
F 0 "U?" H 3400 5787 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 3400 5681 60  0000 C CNN
F 2 "" H 3400 4250 60  0000 C CNN
F 3 "" H 3400 4250 60  0000 C CNN
	3    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U?
U 4 1 5D75A968
P 9650 3700
AR Path="/5D7C5399/5D75A968" Ref="U?"  Part="4" 
AR Path="/5D74F1A4/5D75A968" Ref="U?"  Part="4" 
F 0 "U?" H 9650 4737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 9650 4631 60  0000 C CNN
F 2 "" H 9650 3200 60  0000 C CNN
F 3 "" H 9650 3200 60  0000 C CNN
	4    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U?
U 5 1 5D75D226
P 3350 2300
AR Path="/5D7C5399/5D75D226" Ref="U?"  Part="5" 
AR Path="/5D74F1A4/5D75D226" Ref="U?"  Part="5" 
F 0 "U?" H 3350 3337 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 3350 3231 60  0000 C CNN
F 2 "" H 3350 1800 60  0000 C CNN
F 3 "" H 3350 1800 60  0000 C CNN
	5    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2150 1550
Wire Wire Line
	2650 1650 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2150 1550
Wire Wire Line
	2650 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 1650
Wire Wire Line
	2650 1850 2300 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 1750
Wire Wire Line
	2650 2950 2150 2950
Wire Wire Line
	4050 1850 4450 1850
Wire Wire Line
	4450 1850 4450 1750
Wire Wire Line
	4050 1550 4450 1550
Wire Wire Line
	4050 1650 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4450 1550
Wire Wire Line
	4050 1750 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4450 1650
$Comp
L power:+1V2 #PWR0150
U 1 1 5D7A1A96
P 4900 1450
AR Path="/5D7C5399/5D7A1A96" Ref="#PWR0150"  Part="1" 
AR Path="/5D74F1A4/5D7A1A96" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0150" H 4900 1300 50  0001 C CNN
F 1 "+1V2" H 4915 1623 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Connection ~ 2150 1550
$Comp
L power:+3V3 #PWR0151
U 1 1 5D7A2F88
P 1650 1400
AR Path="/5D7C5399/5D7A2F88" Ref="#PWR0151"  Part="1" 
AR Path="/5D74F1A4/5D7A2F88" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0151" H 1650 1250 50  0001 C CNN
F 1 "+3V3" H 1665 1573 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2050
Wire Wire Line
	4050 2850 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4450 3100
Wire Wire Line
	4050 2750 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4050 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	4050 2550 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4450 2650
Wire Wire Line
	4050 2450 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4450 2550
Wire Wire Line
	4050 2350 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	4050 2250 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4450 2350
Wire Wire Line
	4050 2150 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4450 2250
Wire Wire Line
	4050 2050 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4450 2150
$Comp
L power:GND #PWR0152
U 1 1 5D7AA375
P 4450 3100
AR Path="/5D7C5399/5D7AA375" Ref="#PWR0152"  Part="1" 
AR Path="/5D74F1A4/5D7AA375" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0152" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5550
Text Notes 4700 5550 0    50   ~ 0
SPI_SS_B = 0: SPI salve
NoConn ~ 4150 2950
Wire Wire Line
	4050 2950 4150 2950
Text Label 2350 1550 0    50   ~ 0
VCCIO_0
Text Label 2350 1650 0    50   ~ 0
VCCIO_1
Text Label 2350 1750 0    50   ~ 0
VCCIO_2
Text Label 2350 1850 0    50   ~ 0
VCCIO_3
Text Label 2300 2150 0    50   ~ 0
VCCPLL0
Text Label 2300 2450 0    50   ~ 0
VCCPLL1
Text Label 2300 2950 0    50   ~ 0
VCC_SPI
Text Label 4250 1550 2    50   ~ 0
VCC0
Text Label 4250 1650 2    50   ~ 0
VCC1
Text Label 4250 1750 2    50   ~ 0
VCC2
Text Label 4250 1850 2    50   ~ 0
VCC3
$Comp
L Device:C_Small C?
U 1 1 5D7D0814
P 1050 2800
AR Path="/5D7C5399/5D7D0814" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7D0814" Ref="C?"  Part="1" 
F 0 "C?" V 821 2800 50  0000 C CNN
F 1 "0.1uF" V 912 2800 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
	1    1050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7D23A5
P 1050 3200
AR Path="/5D7C5399/5D7D23A5" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7D23A5" Ref="C?"  Part="1" 
F 0 "C?" V 821 3200 50  0000 C CNN
F 1 "0.1uF" V 912 3200 50  0000 C CNN
F 2 "" H 1050 3200 50  0001 C CNN
F 3 "~" H 1050 3200 50  0001 C CNN
	1    1050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7D2D83
P 1050 3600
AR Path="/5D7C5399/5D7D2D83" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7D2D83" Ref="C?"  Part="1" 
F 0 "C?" V 821 3600 50  0000 C CNN
F 1 "0.1uF" V 912 3600 50  0000 C CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7D31FC
P 1050 4000
AR Path="/5D7C5399/5D7D31FC" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7D31FC" Ref="C?"  Part="1" 
F 0 "C?" V 821 4000 50  0000 C CNN
F 1 "0.1uF" V 912 4000 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7D34D5
P 1050 4400
AR Path="/5D7C5399/5D7D34D5" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7D34D5" Ref="C?"  Part="1" 
F 0 "C?" V 821 4400 50  0000 C CNN
F 1 "0.1uF" V 912 4400 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    1    1    0   
$EndComp
Text Label 550  3200 0    50   ~ 0
VCCIO_1
Text Label 550  3600 0    50   ~ 0
VCCIO_2
Text Label 550  4000 0    50   ~ 0
VCCIO_3
Text Label 550  4400 0    50   ~ 0
VCCIO_4
Text Label 550  2800 0    50   ~ 0
VCCIO_0
Wire Wire Line
	550  2800 950  2800
Wire Wire Line
	950  3200 550  3200
Wire Wire Line
	950  3600 550  3600
Wire Wire Line
	950  4000 550  4000
Wire Wire Line
	950  4400 550  4400
$Comp
L Device:C_Small C?
U 1 1 5D7EF316
P 1050 4850
AR Path="/5D7C5399/5D7EF316" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7EF316" Ref="C?"  Part="1" 
F 0 "C?" V 821 4850 50  0000 C CNN
F 1 "0.1uF" V 912 4850 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "~" H 1050 4850 50  0001 C CNN
	1    1050 4850
	0    1    1    0   
$EndComp
Text Label 550  4850 0    50   ~ 0
VCCSPI
Wire Wire Line
	950  4850 550  4850
Wire Wire Line
	1150 2800 1250 2800
Wire Wire Line
	1250 2800 1250 3200
Wire Wire Line
	1150 4850 1250 4850
Wire Wire Line
	1250 4850 1250 5050
Wire Wire Line
	1150 4400 1250 4400
Wire Wire Line
	1150 4000 1250 4000
Connection ~ 1250 4000
Wire Wire Line
	1250 4000 1250 4400
Wire Wire Line
	1150 3600 1250 3600
Connection ~ 1250 3600
Wire Wire Line
	1250 3600 1250 4000
Wire Wire Line
	1150 3200 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3600
$Comp
L power:GND #PWR0154
U 1 1 5D8109A2
P 1250 5050
AR Path="/5D7C5399/5D8109A2" Ref="#PWR0154"  Part="1" 
AR Path="/5D74F1A4/5D8109A2" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0154" H 1250 4800 50  0001 C CNN
F 1 "GND" H 1255 4877 50  0000 C CNN
F 2 "" H 1250 5050 50  0001 C CNN
F 3 "" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 2000
Connection ~ 1250 1600
Wire Wire Line
	1150 1600 1250 1600
Wire Wire Line
	1250 2000 1250 2400
Connection ~ 1250 2000
Wire Wire Line
	1150 2000 1250 2000
Wire Wire Line
	1150 2400 1250 2400
Wire Wire Line
	1250 1200 1250 1600
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	700  2400 950  2400
Text Label 700  2400 0    50   ~ 0
VCC3
$Comp
L Device:C_Small C?
U 1 1 5D7ECCCB
P 1050 2400
AR Path="/5D7C5399/5D7ECCCB" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7ECCCB" Ref="C?"  Part="1" 
F 0 "C?" V 821 2400 50  0000 C CNN
F 1 "0.01uF" V 912 2400 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "~" H 1050 2400 50  0001 C CNN
	1    1050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	700  2000 950  2000
Text Label 700  2000 0    50   ~ 0
VCC2
$Comp
L Device:C_Small C?
U 1 1 5D7ECCC3
P 1050 2000
AR Path="/5D7C5399/5D7ECCC3" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7ECCC3" Ref="C?"  Part="1" 
F 0 "C?" V 821 2000 50  0000 C CNN
F 1 "0.01uF" V 912 2000 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1600 950  1600
Text Label 700  1600 0    50   ~ 0
VCC1
$Comp
L Device:C_Small C?
U 1 1 5D7EA564
P 1050 1600
AR Path="/5D7C5399/5D7EA564" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7EA564" Ref="C?"  Part="1" 
F 0 "C?" V 821 1600 50  0000 C CNN
F 1 "0.01uF" V 912 1600 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1200 950  1200
Text Label 700  1200 0    50   ~ 0
VCC0
$Comp
L Device:C_Small C?
U 1 1 5D7E49AB
P 1050 1200
AR Path="/5D7C5399/5D7E49AB" Ref="C?"  Part="1" 
AR Path="/5D74F1A4/5D7E49AB" Ref="C?"  Part="1" 
F 0 "C?" V 821 1200 50  0000 C CNN
F 1 "0.01uF" V 912 1200 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2400 1250 2800
Connection ~ 1250 2400
Connection ~ 1250 2800
Text Label 4550 4900 0    50   ~ 0
CDONE
Wire Wire Line
	2300 4000 2200 4000
Wire Wire Line
	2300 4100 2200 4100
Wire Wire Line
	2300 4200 2200 4200
Wire Wire Line
	2300 4300 2200 4300
Text HLabel 4550 4100 2    50   Input ~ 0
~WE
Text HLabel 2200 4200 0    50   Input ~ 0
MOSI
Text HLabel 2200 4300 0    50   Output ~ 0
MISO
Text HLabel 2200 4100 0    50   Input ~ 0
~GS
Wire Wire Line
	2300 4400 2200 4400
Text HLabel 2200 4400 0    50   Input ~ 0
~READY_ANY
Wire Wire Line
	2300 4500 2200 4500
Text HLabel 2200 4500 0    50   Output ~ 0
~READY
$Comp
L Device:R_Small_US R?
U 1 1 5D917719
P 4700 1550
AR Path="/5D74F1A4/5D917719" Ref="R?"  Part="1" 
AR Path="/5D7C5399/5D917719" Ref="R?"  Part="1" 
F 0 "R?" V 4495 1550 50  0000 C CNN
F 1 "0R" V 4586 1550 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D91830D
P 1900 1550
AR Path="/5D74F1A4/5D91830D" Ref="R?"  Part="1" 
AR Path="/5D7C5399/5D91830D" Ref="R?"  Part="1" 
F 0 "R?" V 1695 1550 50  0000 C CNN
F 1 "0R" V 1786 1550 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1950 2300 1950
Wire Wire Line
	2300 1950 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2150 1850
Text Label 2600 2750 2    50   ~ 0
VPP_2V5
Wire Wire Line
	1550 2750 1750 2750
Wire Wire Line
	4450 1550 4600 1550
Connection ~ 4450 1550
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	4900 1550 4900 1450
Wire Wire Line
	1800 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1400
Wire Wire Line
	2000 1550 2150 1550
$Comp
L Device:D_Schottky D?
U 1 1 5D92CA02
P 1900 2750
AR Path="/5D74F1A4/5D92CA02" Ref="D?"  Part="1" 
AR Path="/5D7C5399/5D92CA02" Ref="D?"  Part="1" 
F 0 "D?" H 1900 2534 50  0000 C CNN
F 1 "MBR0520LT1G" H 1900 2625 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1850 2150 2950
$Comp
L power:+1V2 #PWR0149
U 1 1 5D803612
P 1550 2050
AR Path="/5D74F1A4/5D803612" Ref="#PWR0149"  Part="1" 
AR Path="/5D7C5399/5D803612" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1550 1900 50  0001 C CNN
F 1 "+1V2" H 1565 2223 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1550 2150
$Comp
L Device:R_Small_US R?
U 1 1 5D80744D
P 1900 2150
AR Path="/5D74F1A4/5D80744D" Ref="R?"  Part="1" 
AR Path="/5D7C5399/5D80744D" Ref="R?"  Part="1" 
F 0 "R?" V 1695 2150 50  0000 C CNN
F 1 "120R" V 1786 2150 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D80825F
P 1900 2450
AR Path="/5D74F1A4/5D80825F" Ref="R?"  Part="1" 
AR Path="/5D7C5399/5D80825F" Ref="R?"  Part="1" 
F 0 "R?" V 1695 2450 50  0000 C CNN
F 1 "120R" V 1786 2450 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1800 2150 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1550 2450
Wire Wire Line
	2000 2150 2650 2150
Wire Wire Line
	2000 2450 2650 2450
Wire Wire Line
	2650 2250 2300 2250
Text Label 2300 2250 0    50   ~ 0
GNDPLL0
Wire Wire Line
	2650 2550 2300 2550
Text Label 2300 2550 0    50   ~ 0
GNDPLL1
Wire Wire Line
	1250 4400 1250 4850
Connection ~ 1250 4400
Connection ~ 1250 4850
$Comp
L Device:C_Small C?
U 1 1 5D88C47D
P 750 5600
AR Path="/5D74F1A4/5D88C47D" Ref="C?"  Part="1" 
AR Path="/5D7C5399/5D88C47D" Ref="C?"  Part="1" 
F 0 "C?" H 842 5646 50  0000 L CNN
F 1 "0.1uF" H 842 5555 50  0000 L CNN
F 2 "" H 750 5600 50  0001 C CNN
F 3 "~" H 750 5600 50  0001 C CNN
	1    750  5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D88CB86
P 1150 5600
AR Path="/5D74F1A4/5D88CB86" Ref="C?"  Part="1" 
AR Path="/5D7C5399/5D88CB86" Ref="C?"  Part="1" 
F 0 "C?" H 1242 5646 50  0000 L CNN
F 1 "10uF" H 1242 5555 50  0000 L CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 950  5500
Wire Wire Line
	950  5500 950  5400
Connection ~ 950  5500
Wire Wire Line
	950  5500 750  5500
Wire Wire Line
	950  5400 600  5400
Text Label 600  5400 0    50   ~ 0
VCCPLL0
Wire Wire Line
	750  5700 950  5700
Wire Wire Line
	950  5700 950  5850
Wire Wire Line
	950  5850 1350 5850
Connection ~ 950  5700
Wire Wire Line
	950  5700 1150 5700
Text Label 1000 5850 0    50   ~ 0
GNDPLL0
$Comp
L Device:C_Small C?
U 1 1 5D8A85D9
P 750 6250
AR Path="/5D74F1A4/5D8A85D9" Ref="C?"  Part="1" 
AR Path="/5D7C5399/5D8A85D9" Ref="C?"  Part="1" 
F 0 "C?" H 842 6296 50  0000 L CNN
F 1 "0.1uF" H 842 6205 50  0000 L CNN
F 2 "" H 750 6250 50  0001 C CNN
F 3 "~" H 750 6250 50  0001 C CNN
	1    750  6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8A85E3
P 1150 6250
AR Path="/5D74F1A4/5D8A85E3" Ref="C?"  Part="1" 
AR Path="/5D7C5399/5D8A85E3" Ref="C?"  Part="1" 
F 0 "C?" H 1242 6296 50  0000 L CNN
F 1 "10uF" H 1242 6205 50  0000 L CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6150 950  6150
Wire Wire Line
	950  6150 950  6050
Connection ~ 950  6150
Wire Wire Line
	950  6150 750  6150
Wire Wire Line
	950  6050 600  6050
Text Label 600  6050 0    50   ~ 0
VCCPLL1
Wire Wire Line
	750  6350 950  6350
Wire Wire Line
	950  6350 950  6500
Wire Wire Line
	950  6500 1350 6500
Connection ~ 950  6350
Wire Wire Line
	950  6350 1150 6350
Text Label 1000 6500 0    50   ~ 0
GNDPLL1
Text Label 4550 5000 0    50   ~ 0
CRESET_B
Text HLabel 4550 5100 2    50   Input ~ 0
GMISO
Text HLabel 5000 5000 2    50   Input ~ 0
~RESET
Text HLabel 4550 5200 2    50   Input ~ 0
GMOSI
Text HLabel 4550 5300 2    50   Input ~ 0
SCK
Wire Wire Line
	4500 4900 4800 4900
Wire Wire Line
	4500 5000 5000 5000
Wire Wire Line
	4500 5100 4550 5100
Wire Wire Line
	4500 5200 4550 5200
Wire Wire Line
	4500 5300 4550 5300
Text HLabel 2200 4000 0    50   Input ~ 0
CLK
Wire Wire Line
	4550 4100 4500 4100
Wire Wire Line
	1550 2450 1550 2750
Connection ~ 1550 2450
Wire Wire Line
	2050 2750 2650 2750
Text Notes 1450 3200 1    50   ~ 0
Handbook says 100R, but we have 120R elsewhere in the ckt...
$Comp
L power:GND #PWR0153
U 1 1 5D7BA998
P 4650 5550
AR Path="/5D7C5399/5D7BA998" Ref="#PWR0153"  Part="1" 
AR Path="/5D74F1A4/5D7BA998" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0153" H 4650 5300 50  0001 C CNN
F 1 "GND" H 4655 5377 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
