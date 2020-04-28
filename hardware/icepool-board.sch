EESchema Schematic File Version 4
LIBS:icepool-board-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 6
Title "icepool-board"
Date "2020-02-18"
Rev "2020-01"
Comp "fourside.io"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  3950 0    50   ~ 0
ARM Core Voltage = +3.3V\nFPGA I/O Voltage = +3.3V\nFPGA Core Voltage = +1.2V
Text Label 11650 3150 0    50   ~ 0
SWD_IO
Text Label 11650 3250 0    50   ~ 0
SWD_CLK
Wire Wire Line
	11100 3350 11100 3250
Text Label 1250 1000 2    50   ~ 0
MOSI
Text Label 1250 1300 2    50   ~ 0
SCK
Text Label 1250 1450 2    50   ~ 0
~GS
Text Label 1250 1600 2    50   ~ 0
~WE
Text Label 2600 1900 0    50   ~ 0
READY_0_1
Text Notes 10400 2450 0    50   ~ 0
FPGAs
Wire Wire Line
	1300 1000 1150 1000
Wire Wire Line
	1300 1300 1100 1300
Wire Wire Line
	1300 1450 1150 1450
Wire Wire Line
	1300 1600 1150 1600
Text Label 3150 1000 2    50   ~ 0
MOSI
Text Label 3150 1300 2    50   ~ 0
SCK
Text Label 3150 1450 2    50   ~ 0
~GS
Text Label 3150 1600 2    50   ~ 0
~WE
Wire Wire Line
	3200 1000 2900 1000
Wire Wire Line
	3200 1300 3000 1300
Wire Wire Line
	3200 1450 3050 1450
Wire Wire Line
	3200 1600 3050 1600
Text Label 11650 3550 0    50   ~ 0
~RESET
Text Notes 13250 3800 0    50   ~ 0
SWD Header
Text Notes 4750 5700 0    50   ~ 0
Power Supply
Text Label 2550 4900 0    50   ~ 0
~RESET
Wire Wire Line
	2550 4900 2850 4900
$Comp
L power:GND #PWR025
U 1 1 5DB2B7D3
P 2850 5350
F 0 "#PWR025" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2855 5177 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
Connection ~ 2850 4900
Text Label 2650 1150 0    50   ~ 0
FIFO_0_1
Wire Wire Line
	1150 1000 1150 1150
Wire Wire Line
	1150 1150 1300 1150
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1000 1000
NoConn ~ 2500 1000
NoConn ~ 4350 1000
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:FTSH-105-01-F-DV-K J3
U 1 1 5D8FA17A
P 11400 3350
F 0 "J3" H 11400 3765 50  0000 C CNN
F 1 "SWD" H 11400 3674 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 11600 3550 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf" H 11600 3650 50  0001 L CNN
F 4 "SAM8796-ND" H 11600 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "FTSH-105-01-F-DV-K" H 11600 3850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 11600 3950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 11600 4050 60  0001 L CNN "Family"
F 8 "http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf" H 11600 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/samtec-inc/FTSH-105-01-F-DV-K/SAM8796-ND/2649974" H 11600 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER SMD 10POS 1.27MM" H 11600 4350 60  0001 L CNN "Description"
F 11 "Samtec Inc." H 11600 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11600 4550 60  0001 L CNN "Status"
	1    11400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5DAFFB57
P 11000 3000
F 0 "#PWR012" H 11000 2850 50  0001 C CNN
F 1 "+3V3" H 11015 3173 50  0000 C CNN
F 2 "" H 11000 3000 50  0001 C CNN
F 3 "" H 11000 3000 50  0001 C CNN
	1    11000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3250 11200 3250
Wire Wire Line
	11100 3350 11200 3350
Wire Wire Line
	11600 3550 11900 3550
Wire Wire Line
	11000 3150 11000 3000
Wire Wire Line
	1350 3200 1350 3300
Wire Wire Line
	1200 3200 1350 3200
$Comp
L power:GND #PWR014
U 1 1 5DA49DB3
P 1350 3300
F 0 "#PWR014" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1355 3127 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D910E9B
P 1000 3200
F 0 "J2" H 1108 3381 50  0000 C CNN
F 1 "PWR_IN" H 1108 3290 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1000 3200 50  0001 C CNN
F 3 "~" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    1   
$EndComp
Text Label 1250 3100 0    50   ~ 0
VPWR
Wire Wire Line
	2400 1000 2500 1000
Wire Wire Line
	4250 1000 4350 1000
Wire Wire Line
	2850 5250 2850 5350
Wire Wire Line
	2850 4900 2850 5050
Text Notes 1200 2400 0    50   ~ 0
Devices can implement "any" or "all" logic for "ready" status line.
$Comp
L power:VCC #PWR011
U 1 1 5DA5446D
P 2800 3000
F 0 "#PWR011" H 2800 2850 50  0001 C CNN
F 1 "VCC" H 2817 3173 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DB2F04D
P 2850 5150
F 0 "C8" H 2942 5196 50  0000 L CNN
F 1 "0.1u" H 2942 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	13800 3850 13800 2700
Wire Notes Line
	10800 2700 10800 3850
Text Notes 850  4050 0    50   ~ 0
(EVB-N uses LT3030 dual output supply.)
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D93351E
P 4000 3050
F 0 "H1" H 4100 3053 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 3008 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D934EFC
P 4300 3050
F 0 "H2" H 4400 3053 50  0000 L CNN
F 1 "MountingHole_Pad" H 4400 3008 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D935351
P 4600 3050
F 0 "H3" H 4700 3053 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 3008 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D93559B
P 4900 3050
F 0 "H4" H 5000 3053 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 3008 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3200
Wire Wire Line
	4900 3200 4600 3200
Wire Wire Line
	4000 3200 4000 3150
Wire Wire Line
	4300 3150 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4000 3200
Wire Wire Line
	4600 3150 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4300 3200
Wire Wire Line
	4900 3200 5000 3200
Connection ~ 4900 3200
$Comp
L power:GND #PWR013
U 1 1 5D99EE01
P 5000 3200
F 0 "#PWR013" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    -1   -1   0   
$EndComp
Text Notes 850  3550 0    50   ~ 0
B2PS-VR
Wire Wire Line
	2800 3000 2800 3100
NoConn ~ 11600 3350
NoConn ~ 11600 3450
$Sheet
S 1300 900  1100 1250
U 5D74F1A4
F0 "ICE40HX8K-BG121_0" 50
F1 "ice40hx8k-bg121.sch" 50
F2 "~WE" I L 1300 1600 50 
F3 "~GS" I L 1300 1450 50 
F4 "MOSI" I L 1300 1150 50 
F5 "MISO" O R 2400 1150 50 
F6 "GMOSI" I L 1300 1000 50 
F7 "SCK" I L 1300 1300 50 
F8 "READY" O R 2400 1900 50 
F9 "CRESET_B" I L 1300 1750 50 
F10 "GMISO" O R 2400 1000 50 
F11 "VCORE" I L 1300 2050 50 
F12 "READY_IN" I L 1300 1900 50 
F13 "SPI_SS_B" I R 2400 1450 50 
F14 "CDONE" O R 2400 1600 50 
$EndSheet
$Sheet
S 3200 900  1050 1250
U 5D7C5399
F0 "ICE40HX8K-BG121_1" 50
F1 "ice40hx8k-bg121.sch" 50
F2 "GMOSI" I L 3200 1000 50 
F3 "MOSI" I L 3200 1150 50 
F4 "SCK" I L 3200 1300 50 
F5 "~GS" I L 3200 1450 50 
F6 "~WE" I L 3200 1600 50 
F7 "MISO" O R 4250 1150 50 
F8 "READY" O R 4250 1900 50 
F9 "CRESET_B" I L 3200 1750 50 
F10 "GMISO" O R 4250 1000 50 
F11 "VCORE" I L 3200 2050 50 
F12 "READY_IN" I L 3200 1900 50 
F13 "SPI_SS_B" I R 4250 1450 50 
F14 "CDONE" O R 4250 1600 50 
$EndSheet
Text Label 1250 1900 2    50   ~ 0
READY_0
Text Label 1250 1750 2    50   ~ 0
CRESET_B
Wire Wire Line
	1300 1900 900  1900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DBB3FBE
P 1600 3100
F 0 "#FLG01" H 1600 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3273 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3100 1600 3100
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DC03ACE
P 11600 1250
F 0 "J1" H 11657 1717 50  0000 C CNN
F 1 "USB Micro" H 11657 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 11750 1200 50  0001 C CNN
F 3 "~" H 11750 1200 50  0001 C CNN
	1    11600 1250
	1    0    0    -1  
$EndComp
NoConn ~ 11900 1450
Text Label 11950 1350 0    50   ~ 0
USB_D-
Text Label 11950 1250 0    50   ~ 0
USB_D+
Text Notes 12850 2550 0    50   ~ 0
USB
Wire Wire Line
	11600 3150 11950 3150
Connection ~ 1600 3100
Text Label 5100 1000 2    50   ~ 0
MOSI
Text Label 5100 1300 2    50   ~ 0
SCK
Text Label 5100 1450 2    50   ~ 0
~GS
Text Label 5100 1600 2    50   ~ 0
~WE
Text Label 6450 1900 0    50   ~ 0
READY_2_3
Text Label 8150 1150 0    50   ~ 0
MISO
Wire Wire Line
	5150 1300 4950 1300
Wire Wire Line
	5150 1450 5000 1450
Wire Wire Line
	5150 1600 5000 1600
Text Label 7000 1000 2    50   ~ 0
MOSI
Text Label 7000 1300 2    50   ~ 0
SCK
Text Label 7000 1450 2    50   ~ 0
~GS
Text Label 7000 1600 2    50   ~ 0
~WE
Wire Wire Line
	7050 1000 6750 1000
Wire Wire Line
	7050 1300 6850 1300
Wire Wire Line
	7050 1450 6900 1450
Wire Wire Line
	7050 1600 6900 1600
Text Label 6500 1150 0    50   ~ 0
FIFO_2_3
NoConn ~ 6350 1000
NoConn ~ 8200 1000
Wire Wire Line
	6250 1000 6350 1000
Wire Wire Line
	8100 1000 8200 1000
Text Label 8150 1900 0    50   ~ 0
READY
$Sheet
S 5150 900  1100 1250
U 5E9AF0AF
F0 "ICE40HX8K-BG121_2" 50
F1 "ice40hx8k-bg121.sch" 50
F2 "~WE" I L 5150 1600 50 
F3 "~GS" I L 5150 1450 50 
F4 "MOSI" I L 5150 1150 50 
F5 "MISO" O R 6250 1150 50 
F6 "GMOSI" I L 5150 1000 50 
F7 "SCK" I L 5150 1300 50 
F8 "READY" O R 6250 1900 50 
F9 "CRESET_B" I L 5150 1750 50 
F10 "GMISO" O R 6250 1000 50 
F11 "VCORE" I L 5150 2050 50 
F12 "READY_IN" I L 5150 1900 50 
F13 "SPI_SS_B" I R 6250 1450 50 
F14 "CDONE" O R 6250 1600 50 
$EndSheet
$Sheet
S 7050 900  1050 1250
U 5E9AF0BC
F0 "ICE40HX8K-BG121_3" 50
F1 "ice40hx8k-bg121.sch" 50
F2 "GMOSI" I L 7050 1000 50 
F3 "MOSI" I L 7050 1150 50 
F4 "SCK" I L 7050 1300 50 
F5 "~GS" I L 7050 1450 50 
F6 "~WE" I L 7050 1600 50 
F7 "MISO" O R 8100 1150 50 
F8 "READY" O R 8100 1900 50 
F9 "CRESET_B" I L 7050 1750 50 
F10 "GMISO" O R 8100 1000 50 
F11 "VCORE" I L 7050 2050 50 
F12 "READY_IN" I L 7050 1900 50 
F13 "SPI_SS_B" I R 8100 1450 50 
F14 "CDONE" O R 8100 1600 50 
$EndSheet
Text Label 4850 1900 2    50   ~ 0
READY_1_2
Wire Wire Line
	4850 1000 5150 1000
Text Label 4500 1150 0    50   ~ 0
FIFO_1_2
Wire Notes Line
	650  2600 5350 2600
Wire Wire Line
	1200 2050 1300 2050
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	6950 2050 7050 2050
Wire Notes Line
	5350 5750 650  5750
Wire Notes Line
	650  650  650  2500
Wire Notes Line
	5450 6100 5450 2600
Wire Wire Line
	8600 4050 9000 4050
Wire Wire Line
	8600 3900 8950 3900
Wire Wire Line
	8600 4650 8950 4650
Text Label 8650 4500 0    50   ~ 0
USB_D+
Wire Wire Line
	8600 4500 8950 4500
Text Label 8650 4650 0    50   ~ 0
USB_D-
Text Notes 6800 4050 0    50   ~ 0
SERCOM0
Wire Notes Line
	6750 3500 7300 3500
Text Notes 9150 4950 2    50   ~ 0
SERCOM3
Wire Notes Line
	9400 4400 9400 5300
Wire Notes Line
	8600 4400 8600 5000
Wire Notes Line
	9400 4400 8600 4400
Text Label 8650 4200 0    50   ~ 0
~GS
Wire Wire Line
	8600 4200 8750 4200
Text Label 6750 3450 0    50   ~ 0
SPI_SS_B_0
Wire Wire Line
	8600 4350 8900 4350
Wire Wire Line
	8600 3000 9250 3000
Wire Wire Line
	5750 5600 5750 5550
Connection ~ 5750 5600
Wire Wire Line
	6100 5600 5750 5600
Wire Wire Line
	6100 5500 6100 5600
Wire Wire Line
	6100 5000 6100 5100
$Comp
L power:GND #PWR023
U 1 1 5DB91D5C
P 6100 5000
F 0 "#PWR023" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6105 4827 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5DB900C6
P 6100 5300
F 0 "Y1" H 5850 5500 50  0000 L CNN
F 1 "16MHz" H 6200 5500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 6100 5300 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 4100 7300 4100
Connection ~ 9250 3000
Wire Wire Line
	9100 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3000
$Comp
L Device:C_Small C3
U 1 1 5D9B4CD2
P 6150 2950
F 0 "C3" V 5921 2950 50  0000 C CNN
F 1 "1u" V 6012 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    1    1    0   
$EndComp
Text Notes 5550 6250 0    50   ~ 0
TODO better estimate of CL
$Comp
L Device:L_Small L1
U 1 1 5E73369B
P 9000 3150
F 0 "L1" V 9050 3150 50  0000 C CNN
F 1 "FB" V 8950 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    -1   -1   0   
$EndComp
Text Label 5650 4050 0    50   ~ 0
VDDANA
Wire Wire Line
	5650 4050 6050 4050
Wire Wire Line
	5650 3700 6050 3700
Text Label 8650 3150 0    50   ~ 0
VDDANA
Wire Wire Line
	8600 3150 8900 3150
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6250 4050 6400 4050
$Comp
L Device:C_Small C7
U 1 1 5E76CAC0
P 6150 4050
F 0 "C7" V 5921 4050 50  0000 C CNN
F 1 "0.1u" V 6012 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2950 5650 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 3300 5850 2950
Wire Wire Line
	6050 3300 5850 3300
Wire Wire Line
	6400 3300 6400 3700
Connection ~ 6400 3300
Wire Wire Line
	6250 3300 6400 3300
Wire Wire Line
	6400 2950 6400 3300
$Comp
L Device:C_Small C4
U 1 1 5E664284
P 6150 3300
F 0 "C4" V 5921 3300 50  0000 C CNN
F 1 "0.1u" V 6012 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4200 6400 4050
Text Label 5550 5300 0    50   ~ 0
XIN
Connection ~ 5750 5300
Wire Wire Line
	5750 5300 5550 5300
Text Label 6450 5300 0    50   ~ 0
XOUT
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6650 5300
Wire Wire Line
	5750 5650 5750 5600
Wire Wire Line
	6400 5650 6400 5550
$Comp
L power:GND #PWR030
U 1 1 5DC48BA6
P 6400 5650
F 0 "#PWR030" H 6400 5400 50  0001 C CNN
F 1 "GND" H 6405 5477 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DC4811F
P 5750 5650
F 0 "#PWR029" H 5750 5400 50  0001 C CNN
F 1 "GND" H 5755 5477 50  0000 C CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6400 5350
Wire Wire Line
	6250 5300 6400 5300
Wire Wire Line
	5750 5300 5950 5300
Wire Wire Line
	5750 5350 5750 5300
$Comp
L Device:C_Small C10
U 1 1 5DC2D868
P 6400 5450
F 0 "C10" H 6492 5496 50  0000 L CNN
F 1 "8p" H 6492 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 5450 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DC2D243
P 5750 5450
F 0 "C9" H 5842 5496 50  0000 L CNN
F 1 "8p" H 5842 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 7200 5100
Wire Notes Line
	6850 5000 9400 5000
Wire Notes Line
	6850 5300 9400 5300
Wire Wire Line
	8600 5100 8850 5100
Text Label 8650 5100 0    50   ~ 0
MISO
Text Label 8650 4350 0    50   ~ 0
READY
Text Notes 9300 5200 2    50   ~ 0
SERCOM1
Wire Notes Line
	6850 5300 6850 5000
Wire Wire Line
	7200 5250 7050 5250
Wire Wire Line
	8600 5250 8800 5250
Text Label 7150 5250 2    50   ~ 0
~WE
Text Label 7150 5100 2    50   ~ 0
MOSI
Text Label 8650 5250 0    50   ~ 0
SCK
Wire Wire Line
	7200 3600 7050 3600
Text Label 7150 3600 2    50   ~ 0
TX
Wire Wire Line
	6950 4950 7200 4950
Text Label 7150 4950 2    50   ~ 0
XOUT
Wire Wire Line
	7200 4800 7000 4800
Text Label 7150 4800 2    50   ~ 0
XIN
Text Notes 9050 3400 0    50   ~ 0
+1.2V
Wire Wire Line
	8600 3400 9000 3400
Text Notes 9500 6050 0    50   ~ 0
MCU
Wire Wire Line
	8600 3650 8900 3650
$Comp
L power:GND #PWR018
U 1 1 5D9CEC52
P 6400 4200
F 0 "#PWR018" H 6400 3950 50  0001 C CNN
F 1 "GND" H 6405 4027 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6400 3700
Wire Wire Line
	6250 2950 6400 2950
Wire Wire Line
	6050 2950 5850 2950
Text Label 5650 3700 0    50   ~ 0
VDDIN
Text Label 8650 3000 0    50   ~ 0
VDDIN
Text Label 5650 2950 0    50   ~ 0
VDDCORE
$Comp
L Device:C_Small C6
U 1 1 5D9B51EC
P 6150 3700
F 0 "C6" V 5921 3700 50  0000 C CNN
F 1 "0.1u" V 6012 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
Text Label 8650 3400 0    50   ~ 0
VDDCORE
Text Label 8650 3900 0    50   ~ 0
SWD_IO
Text Label 8650 4050 0    50   ~ 0
SWD_CLK
Text Label 8650 3650 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR032
U 1 1 5D740875
P 7900 5800
F 0 "#PWR032" H 7900 5550 50  0001 C CNN
F 1 "GND" H 7905 5627 50  0000 C CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 7900 5800
Wire Wire Line
	8050 5700 8050 5600
Wire Wire Line
	7900 5700 8050 5700
Wire Wire Line
	7900 5600 7900 5700
$Comp
L power:+3V3 #PWR010
U 1 1 5D73EC53
P 9250 2900
F 0 "#PWR010" H 9250 2750 50  0001 C CNN
F 1 "+3V3" H 9265 3073 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3000 9250 2900
Wire Notes Line
	9700 6100 9700 2600
Wire Notes Line
	10700 2500 10700 650 
Wire Notes Line
	650  650  10700 650 
Wire Notes Line
	650  2500 10700 2500
$Sheet
S 850  4250 1450 1300
U 5DBF3FCD
F0 "Power" 50
F1 "icepool-power.sch" 50
$EndSheet
Wire Notes Line
	5350 2600 5350 5750
Wire Notes Line
	650  5750 650  2600
$Comp
L power:+1V2 #PWR05
U 1 1 5DBF50F7
P 1200 2050
F 0 "#PWR05" H 1200 1900 50  0001 C CNN
F 1 "+1V2" V 1215 2178 50  0000 L CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR06
U 1 1 5DBF566D
P 3100 2050
F 0 "#PWR06" H 3100 1900 50  0001 C CNN
F 1 "+1V2" V 3115 2178 50  0000 L CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR07
U 1 1 5DBF5E03
P 5050 2050
F 0 "#PWR07" H 5050 1900 50  0001 C CNN
F 1 "+1V2" V 5065 2178 50  0000 L CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR08
U 1 1 5DBF63BF
P 6950 2050
F 0 "#PWR08" H 6950 1900 50  0001 C CNN
F 1 "+1V2" V 6965 2178 50  0000 L CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5E5E9443
P 3350 2800
F 0 "FID1" H 3435 2846 50  0000 L CNN
F 1 "Fiducial" H 3435 2755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5E5E9F83
P 3350 3000
F 0 "FID2" H 3435 3046 50  0000 L CNN
F 1 "Fiducial" H 3435 2955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5E5EA92F
P 3350 3200
F 0 "FID3" H 3435 3246 50  0000 L CNN
F 1 "Fiducial" H 3435 3155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5DEBCD02
P 3350 3400
F 0 "FID4" H 3435 3446 50  0000 L CNN
F 1 "Fiducial" H 3435 3355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5DEBD864
P 3350 3600
F 0 "FID5" H 3435 3646 50  0000 L CNN
F 1 "Fiducial" H 3435 3555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 5DEBE20A
P 3350 3800
F 0 "FID6" H 3435 3846 50  0000 L CNN
F 1 "Fiducial" H 3435 3755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4950
$Comp
L Device:C_Small C2
U 1 1 5E2BB6A7
P 11200 2050
F 0 "C2" H 11108 2004 50  0000 R CNN
F 1 "0.01u" H 11108 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11200 2050 50  0001 C CNN
F 3 "~" H 11200 2050 50  0001 C CNN
	1    11200 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E2BD7A9
P 11500 2050
F 0 "R3" H 11550 2100 50  0000 L CNN
F 1 "100k" H 11550 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11500 2050 50  0001 C CNN
F 3 "~" H 11500 2050 50  0001 C CNN
	1    11500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11200 1950 11200 1800
Wire Wire Line
	11200 2150 11200 2250
Wire Wire Line
	11500 2250 11500 2150
$Comp
L power:GND #PWR09
U 1 1 5E31E024
P 11500 2300
F 0 "#PWR09" H 11500 2050 50  0001 C CNN
F 1 "GND" H 11505 2127 50  0000 C CNN
F 2 "" H 11500 2300 50  0001 C CNN
F 3 "" H 11500 2300 50  0001 C CNN
	1    11500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2300 11500 2250
Connection ~ 11500 2250
NoConn ~ 8600 4800
Wire Wire Line
	11500 1650 11500 1800
Wire Wire Line
	11200 1800 11500 1800
Connection ~ 11500 1800
Wire Wire Line
	11500 1800 11500 1950
Wire Wire Line
	11200 2250 11500 2250
$Comp
L power:GND #PWR017
U 1 1 5DECB340
P 2800 4050
F 0 "#PWR017" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2800 3950
$Comp
L Device:R_Small_US R4
U 1 1 5E36AD70
P 2800 3450
F 0 "R4" H 2868 3496 50  0000 L CNN
F 1 "1k" H 2868 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Connection ~ 2800 3100
Wire Wire Line
	2800 3650 2800 3550
Text Notes 850  2950 0    50   ~ 0
+12V
$Comp
L Device:LED D1
U 1 1 5DEB0397
P 2800 3800
F 0 "D1" V 2750 3700 50  0000 R CNN
F 1 "12V" V 2850 3700 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3100 2800 3350
Text Notes 3650 4450 0    50   ~ 0
TODO 3.3V 1.2V indicators, from 12V
NoConn ~ 11200 3450
NoConn ~ 11200 3550
Wire Wire Line
	11600 3250 11950 3250
Wire Wire Line
	12450 1050 12450 950 
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5E1BFACB
P 12450 950
F 0 "TP1" H 12508 1068 50  0000 L CNN
F 1 "VBUS" H 12508 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 12650 950 50  0001 C CNN
F 3 "~" H 12650 950 50  0001 C CNN
	1    12450 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	10800 650  10800 2600
Wire Notes Line
	13050 650  13050 2600
$Comp
L power:GND #PWR03
U 1 1 5E4E605C
P 11600 1750
F 0 "#PWR03" H 11600 1500 50  0001 C CNN
F 1 "GND" H 11605 1577 50  0000 C CNN
F 2 "" H 11600 1750 50  0001 C CNN
F 3 "" H 11600 1750 50  0001 C CNN
	1    11600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1750 11600 1650
Text Notes 4450 7000 0    50   ~ 0
RS485
Wire Wire Line
	7900 5700 7750 5700
Wire Wire Line
	7750 5700 7750 5600
Wire Wire Line
	12450 1300 12450 1400
Wire Wire Line
	12450 1050 12450 1100
$Comp
L Device:C_Small C1
U 1 1 5E2E8F28
P 12450 1200
F 0 "C1" H 12358 1154 50  0000 R CNN
F 1 "0.1u" H 12358 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12450 1200 50  0001 C CNN
F 3 "~" H 12450 1200 50  0001 C CNN
	1    12450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E2FA432
P 12450 1400
F 0 "#PWR02" H 12450 1150 50  0001 C CNN
F 1 "GND" H 12455 1227 50  0000 C CNN
F 2 "" H 12450 1400 50  0001 C CNN
F 3 "" H 12450 1400 50  0001 C CNN
	1    12450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1350 12250 1350
Wire Wire Line
	11900 1250 12250 1250
Text Label 11950 1050 0    50   ~ 0
USB_VBUS
Connection ~ 12450 1050
Wire Wire Line
	11900 1050 12450 1050
Text Label 11450 1800 2    50   ~ 0
USB_SHIELD
$Comp
L Device:CP1_Small C5
U 1 1 5E2DBDAB
P 2450 3450
F 0 "C5" H 2541 3496 50  0000 L CNN
F 1 "47u" H 2541 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2800 3100
$Comp
L power:GND #PWR016
U 1 1 5E2E54D0
P 2450 3700
F 0 "#PWR016" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2455 3527 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3700
Wire Wire Line
	6250 1150 7050 1150
Wire Wire Line
	6250 1900 7050 1900
Wire Wire Line
	4250 1150 5150 1150
Wire Wire Line
	4250 1900 5150 1900
Text Label 3150 6050 0    50   ~ 0
RX+
Wire Wire Line
	3300 6250 3100 6250
Wire Wire Line
	1000 6550 1000 6700
Wire Wire Line
	2400 6400 2850 6400
Wire Wire Line
	2850 6250 2850 6400
Wire Wire Line
	2800 6250 2850 6250
Wire Wire Line
	2400 6250 2600 6250
$Comp
L Device:R_Small_US R7
U 1 1 5E599112
P 2700 6250
F 0 "R7" V 2600 6250 50  0000 C CNN
F 1 "120R" V 2800 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6050 3100 6050
Wire Wire Line
	3100 6350 3300 6350
Wire Wire Line
	3100 6150 3300 6150
$Comp
L power:+3V3 #PWR024
U 1 1 5E476D90
P 1000 6150
F 0 "#PWR024" H 1000 6000 50  0001 C CNN
F 1 "+3V3" H 1015 6323 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E46107E
P 1000 6450
F 0 "C11" H 1092 6496 50  0000 L CNN
F 1 "0.1u" H 1092 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 6450 50  0001 C CNN
F 3 "~" H 1000 6450 50  0001 C CNN
	1    1000 6450
	-1   0    0    -1  
$EndComp
Text Label 2400 6400 0    50   ~ 0
RX-
Text Label 2400 6250 0    50   ~ 0
RX+
Text Label 3150 6350 0    50   ~ 0
TX-
Text Label 3150 6250 0    50   ~ 0
TX+
Text Label 3150 6150 0    50   ~ 0
RX-
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E43E353
P 3500 6150
F 0 "J5" H 3580 6142 50  0000 L CNN
F 1 "RS485_IN" H 3580 6051 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 3500 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 5850 4750 7050
Wire Notes Line
	650  5850 650  7050
Wire Notes Line
	5450 2600 9700 2600
Wire Notes Line
	9700 6100 5450 6100
Wire Notes Line
	10800 650  13050 650 
Wire Notes Line
	13050 2600 10800 2600
Wire Wire Line
	3350 4900 3350 4850
$Comp
L power:+3V3 #PWR0112
U 1 1 5E5ACDE5
P 3350 4600
F 0 "#PWR0112" H 3350 4450 50  0001 C CNN
F 1 "+3V3" H 3365 4773 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4650
$Comp
L Device:R_Small_US R38
U 1 1 5E5A032F
P 3350 4750
F 0 "R38" H 3418 4796 50  0000 L CNN
F 1 "4k7" H 3418 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5300 3350 5350
$Comp
L power:GND #PWR026
U 1 1 5DB592D8
P 3350 5350
F 0 "#PWR026" H 3350 5100 50  0001 C CNN
F 1 "GND" H 3355 5177 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DB43227
P 3350 5100
F 0 "SW1" V 3300 5250 50  0000 L CNN
F 1 " B3U-1000P" V 3400 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4900 3000 4900
Wire Wire Line
	3200 4900 3350 4900
$Comp
L Device:R_Small_US R39
U 1 1 5E5EA6E2
P 3100 4900
F 0 "R39" V 2895 4900 50  0000 C CNN
F 1 "4k7" V 2986 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
Connection ~ 3350 4900
Text Notes 9350 1850 0    50   ~ 0
Option to change READY_0 value,\nbut should be able to change\nmeaning in software.\n\n"READY_ALL"\n- Consider READY_0 = TRUE\n\n"READY_ANY"\n- Consider READY_0 = FALSE
Wire Wire Line
	9100 1550 9100 1650
Connection ~ 9100 1550
Wire Wire Line
	9100 1550 8750 1550
Wire Wire Line
	9100 1450 9100 1550
$Comp
L power:+3V3 #PWR01
U 1 1 5EA9E712
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3V3" H 9115 1373 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9100 1200
$Comp
L Device:R_Small_US R1
U 1 1 5EA96126
P 9100 1350
F 0 "R1" H 9168 1396 50  0000 L CNN
F 1 "4k7" H 9168 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 1850
$Comp
L Device:R_Small_US R2
U 1 1 5EA7CDAB
P 9100 1750
F 0 "R2" H 9168 1796 50  0000 L CNN
F 1 "OMIT" H 9168 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E83EE21
P 9100 1900
F 0 "#PWR04" H 9100 1650 50  0001 C CNN
F 1 "GND" H 9105 1727 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Text Label 9050 1550 2    50   ~ 0
READY_0
Wire Wire Line
	8100 1900 8400 1900
Wire Wire Line
	8100 1150 8350 1150
Wire Wire Line
	2400 1900 3200 1900
Wire Wire Line
	2400 1150 3200 1150
Text Notes 5600 6050 0    50   ~ 0
ABM10W-16.0000MHZ
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EAFA5D4
P 13300 3250
F 0 "J7" H 13380 3292 50  0000 L CNN
F 1 "SWD_ALT" H 13380 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13300 3250 50  0001 C CNN
F 3 "~" H 13300 3250 50  0001 C CNN
	1    13300 3250
	1    0    0    -1  
$EndComp
Text Label 12800 3150 0    50   ~ 0
SWD_IO
Text Label 12800 3250 0    50   ~ 0
SWD_CLK
Text Label 12850 3350 0    50   ~ 0
~RESET
Wire Wire Line
	12800 3350 13100 3350
Wire Wire Line
	12750 3150 13100 3150
Wire Wire Line
	12750 3250 13100 3250
Wire Wire Line
	12600 3450 12600 3300
$Comp
L power:GND #PWR0113
U 1 1 5EB3899F
P 12600 3450
F 0 "#PWR0113" H 12600 3200 50  0001 C CNN
F 1 "GND" V 12605 3322 50  0000 R CNN
F 2 "" H 12600 3450 50  0001 C CNN
F 3 "" H 12600 3450 50  0001 C CNN
	1    12600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EBECC5A
P 11000 3400
F 0 "#PWR0114" H 11000 3150 50  0001 C CNN
F 1 "GND" H 11005 3227 50  0000 C CNN
F 2 "" H 11000 3400 50  0001 C CNN
F 3 "" H 11000 3400 50  0001 C CNN
	1    11000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3250 11000 3250
Wire Wire Line
	11000 3250 11000 3400
Connection ~ 11100 3250
Wire Wire Line
	11000 3150 11200 3150
Wire Wire Line
	12600 3200 12600 3000
$Comp
L power:+3V3 #PWR0115
U 1 1 5EC2EFC6
P 12600 3000
F 0 "#PWR0115" H 12600 2850 50  0001 C CNN
F 1 "+3V3" H 12615 3173 50  0000 C CNN
F 2 "" H 12600 3000 50  0001 C CNN
F 3 "" H 12600 3000 50  0001 C CNN
	1    12600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3200 12600 3200
Wire Wire Line
	12450 3300 12600 3300
Wire Notes Line
	10800 3850 13800 3850
Wire Notes Line
	10800 2700 13800 2700
Text Label 4100 6100 0    50   ~ 0
RX
Wire Wire Line
	4250 6100 4100 6100
Text Label 4100 6200 0    50   ~ 0
TX
Wire Wire Line
	4250 6200 4100 6200
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ED2B4E8
P 4450 6100
F 0 "J8" H 4530 6092 50  0000 L CNN
F 1 "UART" H 4530 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
NoConn ~ 7200 4050
Text Label 7150 3900 2    50   ~ 0
RX
Wire Wire Line
	7200 3900 7050 3900
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EAF97AF
P 12250 3200
F 0 "J6" H 12168 3417 50  0000 C CNN
F 1 "PWR_ALT" H 12168 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12250 3200 50  0001 C CNN
F 3 "~" H 12250 3200 50  0001 C CNN
	1    12250 3200
	-1   0    0    -1  
$EndComp
Text Label 7050 3750 0    50   ~ 0
XCK
Wire Wire Line
	7200 3750 7050 3750
NoConn ~ 7050 3750
$Comp
L jkiv-renesas:ISL83488 U2
U 1 1 5EDA86DD
P 1850 6450
F 0 "U2" H 1850 6915 50  0000 C CNN
F 1 "ISL83488" H 1850 6824 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6150 1000 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6350
Wire Wire Line
	1300 6250 1000 6250
Wire Wire Line
	1300 6400 1150 6400
Text Label 1150 6400 0    50   ~ 0
RX
Wire Wire Line
	1300 6550 1150 6550
Text Label 1150 6550 0    50   ~ 0
TX
Wire Wire Line
	1300 6700 1000 6700
Wire Wire Line
	1000 6700 1000 6800
Connection ~ 1000 6700
$Comp
L power:GND #PWR0110
U 1 1 5EE2A834
P 1000 6800
F 0 "#PWR0110" H 1000 6550 50  0001 C CNN
F 1 "GND" H 1005 6627 50  0000 C CNN
F 2 "" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2600 6550
Text Label 2400 6700 0    50   ~ 0
TX-
Text Label 2400 6550 0    50   ~ 0
TX+
Wire Wire Line
	2400 6700 2600 6700
Text Label 3150 6550 0    50   ~ 0
RX+
Wire Wire Line
	3300 6750 3100 6750
Wire Wire Line
	3300 6550 3100 6550
Wire Wire Line
	3100 6850 3300 6850
Wire Wire Line
	3100 6650 3300 6650
Text Label 3150 6850 0    50   ~ 0
TX-
Text Label 3150 6750 0    50   ~ 0
TX+
Text Label 3150 6650 0    50   ~ 0
RX-
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5EEA9962
P 3500 6650
F 0 "J9" H 3580 6642 50  0000 L CNN
F 1 "RS485_OUT" H 3580 6551 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 3500 6650 50  0001 C CNN
F 3 "~" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  5850 4750 5850
Wire Notes Line
	4750 7050 650  7050
Wire Wire Line
	1300 1750 900  1750
Text Label 3150 1750 2    50   ~ 0
CRESET_B
Wire Wire Line
	3200 1750 2800 1750
Text Label 5100 1750 2    50   ~ 0
CRESET_B
Wire Wire Line
	5150 1750 4750 1750
Text Label 7000 1750 2    50   ~ 0
CRESET_B
Wire Wire Line
	7050 1750 6650 1750
Text Label 2450 1450 0    50   ~ 0
SPI_SS_B_0
Wire Wire Line
	2400 1450 2900 1450
Text Label 4300 1450 0    50   ~ 0
SPI_SS_B_1
Wire Wire Line
	4250 1450 4750 1450
Text Label 6300 1450 0    50   ~ 0
SPI_SS_B_2
Wire Wire Line
	6250 1450 6750 1450
Text Label 8150 1450 0    50   ~ 0
SPI_SS_B_3
Wire Wire Line
	8100 1450 8600 1450
Text Label 2450 1600 0    50   ~ 0
CDONE
Wire Wire Line
	2400 1600 2700 1600
Text Label 4300 1600 0    50   ~ 0
CDONE
Wire Wire Line
	4250 1600 4550 1600
Text Label 6300 1600 0    50   ~ 0
CDONE
Wire Wire Line
	6250 1600 6550 1600
Text Label 8150 1600 0    50   ~ 0
CDONE
Wire Wire Line
	8100 1600 8400 1600
Wire Wire Line
	7200 3450 6750 3450
Text Label 6750 3300 0    50   ~ 0
SPI_SS_B_1
Wire Wire Line
	7200 3300 6750 3300
Text Label 6750 3150 0    50   ~ 0
SPI_SS_B_2
Wire Wire Line
	7200 3150 6750 3150
Text Label 6750 3000 0    50   ~ 0
SPI_SS_B_3
Wire Wire Line
	7200 3000 6750 3000
Text Label 6900 4500 0    50   ~ 0
CDONE
Wire Wire Line
	6900 4500 7200 4500
Text Label 6850 4650 0    50   ~ 0
CRESET_B
Wire Wire Line
	6850 4650 7200 4650
$Comp
L jkiv-atmel:ATSAMD21E U1
U 1 1 5D7394CA
P 7900 4100
F 0 "U1" H 7900 5465 50  0000 C CNN
F 1 "ATSAMD21E" H 7900 5374 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm_ThermalVias" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4200 7200 4200
Wire Wire Line
	6850 4350 7200 4350
Text Label 7150 4200 2    50   ~ 0
I2C_SDA
Text Label 7150 4350 2    50   ~ 0
I2C_SCL
Text Notes 6450 4600 0    50   ~ 0
SERCOM2
Wire Notes Line
	7300 4400 6750 4400
Wire Notes Line
	6750 4400 6750 3500
Wire Notes Line
	7300 3500 7300 4400
Wire Notes Line
	6750 4250 6600 4250
Wire Notes Line
	6600 4250 6600 4500
Wire Wire Line
	1600 3100 2450 3100
Text Notes 1900 3050 0    50   ~ 0
FB? L?
$EndSCHEMATC
