EESchema Schematic File Version 4
LIBS:icepool-board-cache
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
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U6
U 1 1 5D74F583
P 9700 1750
AR Path="/5D7C5399/5D74F583" Ref="U6"  Part="1" 
AR Path="/5D74F1A4/5D74F583" Ref="U5"  Part="1" 
F 0 "U6" H 9700 2737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 9700 2631 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 9700 1250 60  0001 C CNN
F 3 "" H 9700 1250 60  0000 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U6
U 2 1 5D750F66
P 9750 3600
AR Path="/5D7C5399/5D750F66" Ref="U6"  Part="2" 
AR Path="/5D74F1A4/5D750F66" Ref="U5"  Part="2" 
F 0 "U6" H 9750 4587 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 9750 4481 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 9750 3100 60  0001 C CNN
F 3 "" H 9750 3100 60  0000 C CNN
	2    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U6
U 3 1 5D753833
P 3850 4200
AR Path="/5D7C5399/5D753833" Ref="U6"  Part="3" 
AR Path="/5D74F1A4/5D753833" Ref="U5"  Part="3" 
F 0 "U6" H 3850 5237 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 3850 5131 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 3850 3700 60  0001 C CNN
F 3 "" H 3850 3700 60  0000 C CNN
	3    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U6
U 4 1 5D75A968
P 9750 5500
AR Path="/5D7C5399/5D75A968" Ref="U6"  Part="4" 
AR Path="/5D74F1A4/5D75A968" Ref="U5"  Part="4" 
F 0 "U6" H 9750 6537 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 9750 6431 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 9750 5000 60  0001 C CNN
F 3 "" H 9750 5000 60  0000 C CNN
	4    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L icepool-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U6
U 5 1 5D75D226
P 5000 1850
AR Path="/5D7C5399/5D75D226" Ref="U6"  Part="5" 
AR Path="/5D74F1A4/5D75D226" Ref="U5"  Part="5" 
F 0 "U6" H 5000 2887 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 5000 2781 60  0000 C CNN
F 2 "icepool-library:BGA-121_11x11_9.0x9.0mm" H 5000 1350 60  0001 C CNN
F 3 "" H 5000 1350 60  0000 C CNN
	5    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 3800 1100
Wire Wire Line
	4300 1200 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3800 1100
Wire Wire Line
	4300 1300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3800 1200
Wire Wire Line
	4300 1400 3950 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3800 1300
Wire Wire Line
	4300 2500 3800 2500
Wire Wire Line
	5700 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	5700 1100 6100 1100
Wire Wire Line
	5700 1200 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6100 1100
Wire Wire Line
	5700 1300 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6100 1200
$Comp
L power:+1V2 #PWR059
U 1 1 5D7A1A96
P 6550 1000
AR Path="/5D7C5399/5D7A1A96" Ref="#PWR059"  Part="1" 
AR Path="/5D74F1A4/5D7A1A96" Ref="#PWR051"  Part="1" 
F 0 "#PWR059" H 6550 850 50  0001 C CNN
F 1 "+1V2" H 6565 1173 50  0000 C CNN
F 2 "" H 6550 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
Connection ~ 3800 1100
$Comp
L power:+3V3 #PWR058
U 1 1 5D7A2F88
P 3300 950
AR Path="/5D7C5399/5D7A2F88" Ref="#PWR058"  Part="1" 
AR Path="/5D74F1A4/5D7A2F88" Ref="#PWR050"  Part="1" 
F 0 "#PWR058" H 3300 800 50  0001 C CNN
F 1 "+3V3" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1600
Wire Wire Line
	5700 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6100 2650
Wire Wire Line
	5700 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6100 2400
Wire Wire Line
	5700 2200 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2300
Wire Wire Line
	5700 2100 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6100 2200
Wire Wire Line
	5700 2000 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	5700 1900 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6100 2000
Wire Wire Line
	5700 1800 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	5700 1700 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 1700 6100 1800
Wire Wire Line
	5700 1600 6100 1600
Connection ~ 6100 1600
Wire Wire Line
	6100 1600 6100 1700
$Comp
L power:GND #PWR062
U 1 1 5D7AA375
P 6100 2650
AR Path="/5D7C5399/5D7AA375" Ref="#PWR062"  Part="1" 
AR Path="/5D74F1A4/5D7AA375" Ref="#PWR054"  Part="1" 
F 0 "#PWR062" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6105 2477 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 5100 4850
Wire Wire Line
	5100 4850 5100 5000
Text Notes 5150 5000 0    50   ~ 0
SPI_SS_B = 0: SPI salve
NoConn ~ 5800 2500
Wire Wire Line
	5700 2500 5800 2500
Text Label 4000 1100 0    50   ~ 0
VCCIO_0
Text Label 4000 1200 0    50   ~ 0
VCCIO_1
Text Label 4000 1300 0    50   ~ 0
VCCIO_2
Text Label 4000 1400 0    50   ~ 0
VCCIO_3
Text Label 3950 1700 0    50   ~ 0
VCCPLL0
Text Label 3950 2000 0    50   ~ 0
VCCPLL1
Text Label 3950 2500 0    50   ~ 0
VCC_SPI
Text Label 5900 1100 2    50   ~ 0
VCC0
Text Label 5900 1200 2    50   ~ 0
VCC1
Text Label 5900 1300 2    50   ~ 0
VCC2
Text Label 5900 1400 2    50   ~ 0
VCC3
$Comp
L Device:C_Small C42
U 1 1 5D7D0814
P 1100 2500
AR Path="/5D7C5399/5D7D0814" Ref="C42"  Part="1" 
AR Path="/5D74F1A4/5D7D0814" Ref="C29"  Part="1" 
F 0 "C42" V 871 2500 50  0000 C CNN
F 1 "0.1uF" V 962 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 2500 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5D7D23A5
P 1100 2900
AR Path="/5D7C5399/5D7D23A5" Ref="C43"  Part="1" 
AR Path="/5D74F1A4/5D7D23A5" Ref="C30"  Part="1" 
F 0 "C43" V 871 2900 50  0000 C CNN
F 1 "0.1uF" V 962 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5D7D2D83
P 1100 3300
AR Path="/5D7C5399/5D7D2D83" Ref="C44"  Part="1" 
AR Path="/5D74F1A4/5D7D2D83" Ref="C31"  Part="1" 
F 0 "C44" V 871 3300 50  0000 C CNN
F 1 "0.1uF" V 962 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 3300 50  0001 C CNN
F 3 "~" H 1100 3300 50  0001 C CNN
	1    1100 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5D7D31FC
P 1100 3700
AR Path="/5D7C5399/5D7D31FC" Ref="C45"  Part="1" 
AR Path="/5D74F1A4/5D7D31FC" Ref="C32"  Part="1" 
F 0 "C45" V 871 3700 50  0000 C CNN
F 1 "0.1uF" V 962 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    1    1    0   
$EndComp
Text Label 600  2900 0    50   ~ 0
VCCIO_1
Text Label 600  3300 0    50   ~ 0
VCCIO_2
Text Label 600  3700 0    50   ~ 0
VCCIO_3
Text Label 600  2500 0    50   ~ 0
VCCIO_0
Wire Wire Line
	600  2500 1000 2500
Wire Wire Line
	1000 2900 600  2900
Wire Wire Line
	1000 3300 600  3300
Wire Wire Line
	1000 3700 600  3700
$Comp
L Device:C_Small C46
U 1 1 5D7EF316
P 1100 4100
AR Path="/5D7C5399/5D7EF316" Ref="C46"  Part="1" 
AR Path="/5D74F1A4/5D7EF316" Ref="C33"  Part="1" 
F 0 "C46" V 871 4100 50  0000 C CNN
F 1 "0.1uF" V 962 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 4100 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	0    1    1    0   
$EndComp
Text Label 600  4100 0    50   ~ 0
VCC_SPI
Wire Wire Line
	1000 4100 600  4100
Wire Wire Line
	1200 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2900
Wire Wire Line
	1200 4100 1300 4100
Wire Wire Line
	1200 3700 1300 3700
Connection ~ 1300 3700
Wire Wire Line
	1200 3300 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 1300 3700
Wire Wire Line
	1200 2900 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1300 3300
$Comp
L power:GND #PWR064
U 1 1 5D8109A2
P 1300 4350
AR Path="/5D7C5399/5D8109A2" Ref="#PWR064"  Part="1" 
AR Path="/5D74F1A4/5D8109A2" Ref="#PWR056"  Part="1" 
F 0 "#PWR064" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 1700
Connection ~ 1300 1300
Wire Wire Line
	1200 1300 1300 1300
Wire Wire Line
	1300 1700 1300 2100
Connection ~ 1300 1700
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1300 900  1300 1300
Wire Wire Line
	1200 900  1300 900 
Wire Wire Line
	750  2100 1000 2100
Text Label 750  2100 0    50   ~ 0
VCC3
$Comp
L Device:C_Small C41
U 1 1 5D7ECCCB
P 1100 2100
AR Path="/5D7C5399/5D7ECCCB" Ref="C41"  Part="1" 
AR Path="/5D74F1A4/5D7ECCCB" Ref="C28"  Part="1" 
F 0 "C41" V 871 2100 50  0000 C CNN
F 1 "0.1uF" V 962 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 2100 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1700 1000 1700
Text Label 750  1700 0    50   ~ 0
VCC2
$Comp
L Device:C_Small C40
U 1 1 5D7ECCC3
P 1100 1700
AR Path="/5D7C5399/5D7ECCC3" Ref="C40"  Part="1" 
AR Path="/5D74F1A4/5D7ECCC3" Ref="C27"  Part="1" 
F 0 "C40" V 871 1700 50  0000 C CNN
F 1 "0.1uF" V 962 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1300 1000 1300
Text Label 750  1300 0    50   ~ 0
VCC1
$Comp
L Device:C_Small C37
U 1 1 5D7EA564
P 1100 1300
AR Path="/5D7C5399/5D7EA564" Ref="C37"  Part="1" 
AR Path="/5D74F1A4/5D7EA564" Ref="C24"  Part="1" 
F 0 "C37" V 871 1300 50  0000 C CNN
F 1 "0.1uF" V 962 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    1100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	750  900  1000 900 
Text Label 750  900  0    50   ~ 0
VCC0
$Comp
L Device:C_Small C34
U 1 1 5D7E49AB
P 1100 900
AR Path="/5D7C5399/5D7E49AB" Ref="C34"  Part="1" 
AR Path="/5D74F1A4/5D7E49AB" Ref="C21"  Part="1" 
F 0 "C34" V 871 900 50  0000 C CNN
F 1 "0.1uF" V 962 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2100 1300 2500
Connection ~ 1300 2100
Connection ~ 1300 2500
Text Label 5000 4350 0    50   ~ 0
CDONE
Wire Wire Line
	2750 3550 2650 3550
Wire Wire Line
	2750 3650 2650 3650
Wire Wire Line
	2750 3750 2650 3750
Text HLabel 5000 3550 2    50   Input ~ 0
~WE
Text HLabel 2650 3650 0    50   Input ~ 0
MOSI
Text HLabel 2650 3750 0    50   Output ~ 0
MISO
Text HLabel 2650 3550 0    50   Input ~ 0
~GS
Wire Wire Line
	2750 3850 2650 3850
Text HLabel 2650 3850 0    50   Input ~ 0
~READY_ANY
Wire Wire Line
	2750 3950 2650 3950
Text HLabel 2650 3950 0    50   Output ~ 0
~READY
$Comp
L Device:R_Small_US R21
U 1 1 5D917719
P 6350 1100
AR Path="/5D74F1A4/5D917719" Ref="R21"  Part="1" 
AR Path="/5D7C5399/5D917719" Ref="R27"  Part="1" 
F 0 "R27" V 6145 1100 50  0000 C CNN
F 1 "0R" V 6236 1100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5D91830D
P 3550 1100
AR Path="/5D74F1A4/5D91830D" Ref="R20"  Part="1" 
AR Path="/5D7C5399/5D91830D" Ref="R26"  Part="1" 
F 0 "R26" V 3345 1100 50  0000 C CNN
F 1 "0R" V 3436 1100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 3800 1400
Text Label 4250 2300 2    50   ~ 0
VPP_2V5
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	6100 1100 6250 1100
Connection ~ 6100 1100
Wire Wire Line
	6450 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1000
Wire Wire Line
	3450 1100 3300 1100
Wire Wire Line
	3300 1100 3300 950 
Wire Wire Line
	3650 1100 3800 1100
$Comp
L Device:D_Schottky D3
U 1 1 5D92CA02
P 3550 2300
AR Path="/5D74F1A4/5D92CA02" Ref="D3"  Part="1" 
AR Path="/5D7C5399/5D92CA02" Ref="D4"  Part="1" 
F 0 "D4" H 3550 2400 50  0000 C CNN
F 1 "CDBU0520/MBR0520LT1G" H 3600 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 2500
$Comp
L power:+1V2 #PWR052
U 1 1 5D803612
P 3200 1600
AR Path="/5D74F1A4/5D803612" Ref="#PWR052"  Part="1" 
AR Path="/5D7C5399/5D803612" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 3200 1450 50  0001 C CNN
F 1 "+1V2" H 3215 1773 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1700
$Comp
L Device:R_Small_US R22
U 1 1 5D80744D
P 3550 1700
AR Path="/5D74F1A4/5D80744D" Ref="R22"  Part="1" 
AR Path="/5D7C5399/5D80744D" Ref="R28"  Part="1" 
F 0 "R28" V 3345 1700 50  0000 C CNN
F 1 "120R" V 3436 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5D80825F
P 3550 2000
AR Path="/5D74F1A4/5D80825F" Ref="R23"  Part="1" 
AR Path="/5D7C5399/5D80825F" Ref="R29"  Part="1" 
F 0 "R29" V 3345 2000 50  0000 C CNN
F 1 "120R" V 3436 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2000 3450 2000
Wire Wire Line
	3450 1700 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3200 2000
Wire Wire Line
	3650 1700 4300 1700
Wire Wire Line
	3650 2000 4300 2000
Wire Wire Line
	4300 1800 3950 1800
Text Label 3950 1800 0    50   ~ 0
GNDPLL0
Wire Wire Line
	4300 2100 3950 2100
Text Label 3950 2100 0    50   ~ 0
GNDPLL1
$Comp
L Device:C_Small C22
U 1 1 5D88CB86
P 2000 1050
AR Path="/5D74F1A4/5D88CB86" Ref="C22"  Part="1" 
AR Path="/5D7C5399/5D88CB86" Ref="C35"  Part="1" 
F 0 "C35" H 2092 1096 50  0000 L CNN
F 1 "10uF" H 2092 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Text Label 1550 1200 0    50   ~ 0
GNDPLL0
Text Label 5000 4450 0    50   ~ 0
CRESET_B
Wire Wire Line
	5000 3550 4950 3550
Wire Wire Line
	3700 2300 4300 2300
Text Notes 2150 2600 0    50   ~ 0
Handbook gives 100R\nas example, but 120R\nalready in BOM.
$Comp
L power:+3V3 #PWR061
U 1 1 5E87AD72
P 3200 2250
AR Path="/5D7C5399/5E87AD72" Ref="#PWR061"  Part="1" 
AR Path="/5D74F1A4/5E87AD72" Ref="#PWR053"  Part="1" 
F 0 "#PWR061" H 3200 2100 50  0001 C CNN
F 1 "+3V3" H 3215 2423 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 2300
Text HLabel 5400 4450 2    50   Input ~ 0
~RESET
Wire Wire Line
	4950 4450 5400 4450
$Comp
L Device:R_Small_US R25
U 1 1 5E945D22
P 5100 5100
AR Path="/5D74F1A4/5E945D22" Ref="R25"  Part="1" 
AR Path="/5D7C5399/5E945D22" Ref="R31"  Part="1" 
F 0 "R31" H 5032 5054 50  0000 R CNN
F 1 "10k" H 5032 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5300 5100 5200
Wire Wire Line
	4950 4750 5000 4750
Wire Wire Line
	4950 4650 5000 4650
Wire Wire Line
	4950 4550 5000 4550
Text HLabel 5000 4750 2    50   Input ~ 0
SCK
Text HLabel 5000 4650 2    50   Input ~ 0
GMOSI
Text HLabel 5000 4550 2    50   Input ~ 0
GMISO
$Comp
L power:GND #PWR065
U 1 1 5D7BA998
P 5100 5300
AR Path="/5D7C5399/5D7BA998" Ref="#PWR065"  Part="1" 
AR Path="/5D74F1A4/5D7BA998" Ref="#PWR057"  Part="1" 
F 0 "#PWR065" H 5100 5050 50  0001 C CNN
F 1 "GND" H 5105 5127 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2650 3450
Text HLabel 2650 3450 0    50   Input ~ 0
CLK
$Comp
L Device:R_Small_US R24
U 1 1 5ED26A4F
P 5350 4150
AR Path="/5D74F1A4/5ED26A4F" Ref="R24"  Part="1" 
AR Path="/5D7C5399/5ED26A4F" Ref="R30"  Part="1" 
F 0 "R30" H 5418 4196 50  0000 L CNN
F 1 "10k" H 5418 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 4250
Wire Wire Line
	4950 4350 5350 4350
$Comp
L power:+3V3 #PWR055
U 1 1 5ED2CB39
P 5350 4000
AR Path="/5D74F1A4/5ED2CB39" Ref="#PWR055"  Part="1" 
AR Path="/5D7C5399/5ED2CB39" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5350 3850 50  0001 C CNN
F 1 "+3V3" H 5365 4173 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 4050
Wire Wire Line
	5350 4350 5600 4350
Connection ~ 5350 4350
$Comp
L Connector:TestPoint TP25
U 1 1 5ED37A37
P 5600 4050
AR Path="/5D74F1A4/5ED37A37" Ref="TP25"  Part="1" 
AR Path="/5D7C5399/5ED37A37" Ref="TP26"  Part="1" 
F 0 "TP26" H 5658 4122 50  0000 L CNN
F 1 "TestPoint" H 5658 4077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4050
Wire Notes Line
	3350 1800 2850 1800
Wire Notes Line
	2850 1800 2850 2300
Wire Notes Line
	3050 2300 3050 2650
Wire Notes Line
	2100 2300 2100 2650
Wire Notes Line
	2100 2650 3050 2650
Wire Notes Line
	2100 2300 3050 2300
Text Label 1550 900  0    50   ~ 0
VCCPLL0
Wire Wire Line
	1550 900  2000 900 
Wire Wire Line
	2400 900  2400 950 
Wire Wire Line
	2000 950  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2400 900 
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2400 1200 2000 1200
Wire Wire Line
	2000 1150 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 1550 1200
$Comp
L Device:C_Small C26
U 1 1 5EDE65D1
P 2400 1650
AR Path="/5D74F1A4/5EDE65D1" Ref="C26"  Part="1" 
AR Path="/5D7C5399/5EDE65D1" Ref="C39"  Part="1" 
F 0 "C39" H 2492 1696 50  0000 L CNN
F 1 "0.1uF" H 2492 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EDE65DB
P 2000 1650
AR Path="/5D74F1A4/5EDE65DB" Ref="C25"  Part="1" 
AR Path="/5D7C5399/5EDE65DB" Ref="C38"  Part="1" 
F 0 "C38" H 2092 1696 50  0000 L CNN
F 1 "10uF" H 2092 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Text Label 1550 1500 0    50   ~ 0
VCCPLL1
Wire Wire Line
	1550 1500 2000 1500
Wire Wire Line
	2400 1500 2400 1550
Wire Wire Line
	2000 1550 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2400 1500
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1800 2000 1800
Wire Wire Line
	2000 1750 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 1550 1800
Text Label 1550 1800 0    50   ~ 0
GNDPLL0
Wire Wire Line
	1300 3700 1300 4100
Connection ~ 1300 4100
Wire Wire Line
	1300 4100 1300 4350
$Comp
L Device:C_Small C23
U 1 1 5D88C47D
P 2400 1050
AR Path="/5D74F1A4/5D88C47D" Ref="C23"  Part="1" 
AR Path="/5D7C5399/5D88C47D" Ref="C36"  Part="1" 
F 0 "C36" H 2492 1096 50  0000 L CNN
F 1 "0.1uF" H 2492 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
