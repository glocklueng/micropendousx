EESchema Schematic File Version 2  date 9/25/2011 2:41:21 AM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:opendous
LIBS:Opennect_Schematic_Symbols_Library
LIBS:MicropendousX-LPC183x-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 7
Title "MicropendousX-LPC183x"
Date "25 sep 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
$Comp
L VDD3V3 #PWR041
U 1 1 4E7EA660
P 4850 6500
F 0 "#PWR041" H 4850 6600 30  0001 C CNN
F 1 "VDD3V3" H 4850 6600 30  0000 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
$Comp
L VDD3V3 #PWR042
U 1 1 4E7EA63F
P 3850 5950
F 0 "#PWR042" H 3850 6050 30  0001 C CNN
F 1 "VDD3V3" H 3850 6050 30  0000 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Text GLabel 6650 7700 2    40   BiDi ~ 0
MMC_VDD
Text Label 6100 6900 2    30   ~ 0
MMC_VDD
Text Notes 4100 7550 0    40   ~ 0
SC70-6 Load Switches:\nSi1865DL, Si1869DH, FDG6342L
Wire Wire Line
	5250 6900 5250 6050
Connection ~ 4950 6050
Wire Wire Line
	5250 6050 4950 6050
Connection ~ 5050 6300
Wire Wire Line
	5050 6750 5050 6300
Wire Wire Line
	5050 6750 4850 6750
Wire Wire Line
	4500 6550 4500 6500
Wire Wire Line
	4500 6750 4500 6800
Wire Wire Line
	4000 6450 4050 6450
Wire Wire Line
	4050 6450 4050 6300
Wire Wire Line
	3850 5950 3850 6000
Wire Wire Line
	3850 6200 3850 6250
Wire Wire Line
	3850 6000 4050 6000
Connection ~ 3850 6000
Wire Wire Line
	5050 6300 4950 6300
Wire Wire Line
	4850 6500 4850 6550
Wire Wire Line
	4950 6000 4950 6100
Wire Wire Line
	5050 6100 5050 6050
Connection ~ 5050 6050
Connection ~ 6800 7050
Connection ~ 5050 6900
Wire Wire Line
	4850 7100 5250 7100
Connection ~ 5050 7100
Connection ~ 5250 6900
Wire Wire Line
	5050 7150 5050 7100
Wire Wire Line
	4850 6900 6100 6900
Wire Wire Line
	6800 7000 6800 7350
Connection ~ 6800 7100
Text Notes 5300 6800 0    30   ~ 0
From Sheet 2 -\nOpennect Connector
Text Notes 10050 1950 1    40   ~ 0
Used in Sheet 2 -\nOpennect Connector
Text GLabel 4000 6450 0    40   BiDi ~ 0
GPIO3_3
Text GLabel 8950 2050 1    40   BiDi ~ 0
GPIO3_3
NoConn ~ 6100 5950
NoConn ~ 6100 6050
NoConn ~ 6100 6150
NoConn ~ 6100 6250
Text GLabel 6800 5950 2    40   BiDi ~ 0
GPIO0_11
Text GLabel 6100 6800 0    40   BiDi ~ 0
MMC_CLK
Text GLabel 6100 7000 0    40   BiDi ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 6100 6550 0    40   BiDi ~ 0
EMC_D03-MMC_DAT1
Text GLabel 6100 6650 0    40   BiDi ~ 0
EMC_D02-MMC_DAT0
Text GLabel 6100 6350 0    40   BiDi ~ 0
EMC_D05-MMC_DAT3
Text GLabel 6100 6450 0    40   BiDi ~ 0
EMC_D04-MMC_DAT2
Text GLabel 6800 6050 2    40   BiDi ~ 0
EMC_D06-MMC_CD
NoConn ~ 5450 2050
NoConn ~ 6050 2050
NoConn ~ 5650 2050
NoConn ~ 5750 2050
NoConn ~ 7750 2050
NoConn ~ 7650 2050
NoConn ~ 7550 2050
NoConn ~ 7450 2050
NoConn ~ 7350 2050
NoConn ~ 7250 2050
NoConn ~ 7150 2050
NoConn ~ 7050 2050
NoConn ~ 6950 2050
NoConn ~ 6850 2050
NoConn ~ 6750 2050
NoConn ~ 6650 2050
NoConn ~ 6550 2050
NoConn ~ 6450 2050
NoConn ~ 6350 2050
NoConn ~ 6250 2050
NoConn ~ 6150 2050
NoConn ~ 5950 2050
NoConn ~ 5850 2050
NoConn ~ 5550 2050
NoConn ~ 9800 2050
NoConn ~ 9650 2050
NoConn ~ 9550 2050
NoConn ~ 9450 2050
NoConn ~ 9350 2050
NoConn ~ 9250 2050
NoConn ~ 9150 2050
NoConn ~ 8800 2050
NoConn ~ 8700 2050
NoConn ~ 8600 2050
NoConn ~ 8400 2050
NoConn ~ 8300 2050
NoConn ~ 8200 2050
NoConn ~ 4500 2050
NoConn ~ 4400 2050
NoConn ~ 4300 2050
NoConn ~ 4200 2050
NoConn ~ 4100 2050
NoConn ~ 4000 2050
NoConn ~ 3900 2050
NoConn ~ 3800 2050
NoConn ~ 3700 2050
NoConn ~ 3600 2050
Text GLabel 8500 2050 1    40   BiDi ~ 0
GPIO0_11
Text GLabel 3400 2050 1    40   BiDi ~ 0
GPIO5_1-EMC_A12
Text GLabel 3500 2050 1    40   BiDi ~ 0
GPIO5_0-EMC_A13
Text GLabel 3300 2050 1    40   BiDi ~ 0
GPIO5_2
Text GLabel 3200 1950 1    40   BiDi ~ 0
EMC_A10
Text GLabel 3100 1950 1    40   BiDi ~ 0
EMC_A09
Text GLabel 3000 2050 1    40   BiDi ~ 0
EMC_A08
Text GLabel 2600 2050 1    40   BiDi ~ 0
EMC_A04
Text GLabel 2700 2050 1    40   BiDi ~ 0
EMC_A05
Text GLabel 2900 2050 1    40   BiDi ~ 0
EMC_A07
Text GLabel 2800 2050 1    40   BiDi ~ 0
EMC_A06
Text GLabel 2400 2050 1    40   BiDi ~ 0
EMC_A02
Text GLabel 2500 2050 1    40   BiDi ~ 0
EMC_A03
Text GLabel 2300 2050 1    40   BiDi ~ 0
EMC_A01
Text GLabel 2200 2050 1    40   BiDi ~ 0
EMC_A00
Text GLabel 9900 2050 1    40   BiDi ~ 0
CLKOUT-I2S1_RX_SCK
Text GLabel 9050 1950 1    40   BiDi ~ 0
~EMC_RAS~
Text GLabel 7900 2050 1    40   BiDi ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 8000 2050 1    40   BiDi ~ 0
~EMC_OE~
Text GLabel 8100 2050 1    40   BiDi ~ 0
~EMC_CS0~
Text GLabel 5250 2050 1    40   BiDi ~ 0
EMC_D06-MMC_CD
Text GLabel 5350 2050 1    40   BiDi ~ 0
EMC_D07
Text GLabel 5050 2050 1    40   BiDi ~ 0
EMC_D04-MMC_DAT2
Text GLabel 5150 2050 1    40   BiDi ~ 0
EMC_D05-MMC_DAT3
Text GLabel 4850 2050 1    40   BiDi ~ 0
EMC_D02-MMC_DAT0
Text GLabel 4950 2050 1    40   BiDi ~ 0
EMC_D03-MMC_DAT1
Text GLabel 4750 2050 1    40   BiDi ~ 0
EMC_D01
$Comp
L LPC185X IC1
U 1 1 4E217969
P 6050 4950
F 0 "IC1" V 6000 4950 60  0000 C CNN
F 1 "LPC183X" V 5900 4950 60  0000 C CNN
	1    6050 4950
	0    -1   -1   0   
$EndComp
Text Notes 600  700  0    70   ~ 0
Notes:\n- when using the EMC block of the LPC18xx the core clock must\n  be set max 120MHz for compatibility (Errata 20110701 EMC.1)
Text GLabel 4650 2050 1    40   BiDi ~ 0
EMC_D00
Text Label 6650 7700 2    30   ~ 0
MMC_VDD
$Comp
L GND #PWR043
U 1 1 4E23313A
P 5050 7150
F 0 "#PWR043" H 5050 7150 30  0001 C CNN
F 1 "GND" H 5050 7080 30  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C120
U 1 1 4E232FAA
P 5250 7000
F 0 "C120" V 5200 7075 30  0000 C CNN
F 1 "u01" V 5300 7050 25  0000 C CNN
	1    5250 7000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C118
U 1 1 4E232F7D
P 4850 7000
F 0 "C118" V 4800 7075 30  0000 C CNN
F 1 "10u" V 4900 7050 25  0000 C CNN
	1    4850 7000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C119
U 1 1 4E232F74
P 5050 7000
F 0 "C119" V 5000 7075 30  0000 C CNN
F 1 "0u1" V 5100 7050 25  0000 C CNN
	1    5050 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 4E232CE9
P 6800 7350
F 0 "#PWR044" H 6800 7350 30  0001 C CNN
F 1 "GND" H 6800 7280 30  0001 C CNN
	1    6800 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_MMC_AMPHENOL_101-00565 U11
U 1 1 4E232BA8
P 6450 6550
F 0 "U11" H 6450 5850 40  0000 C CNN
F 1 "MMC" H 6450 7250 40  0000 C CNN
	1    6450 6550
	1    0    0    -1  
$EndComp
Text Label 4950 6300 1    25   ~ 0
R1-C1
Text Label 4500 6500 0    30   ~ 0
R2
$Comp
L C_MINI C117
U 1 1 4E233026
P 5050 6200
F 0 "C117" V 5000 6275 30  0000 C CNN
F 1 "470p" V 5100 6250 25  0000 C CNN
	1    5050 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 4E232F75
P 4500 6800
F 0 "#PWR045" H 4500 6800 30  0001 C CNN
F 1 "GND" H 4500 6730 30  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 4E232F44
P 3850 6250
F 0 "#PWR046" H 3850 6250 30  0001 C CNN
F 1 "GND" H 3850 6180 30  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C116
U 1 1 4E232F43
P 3850 6100
F 0 "C116" V 3800 6175 30  0000 C CNN
F 1 "0u1" V 3900 6150 25  0000 C CNN
	1    3850 6100
	0    1    1    0   
$EndComp
$Comp
L R_MINI R52
U 1 1 4E232ED0
P 4500 6650
F 0 "R52" V 4475 6700 25  0000 C CNN
F 1 "10k" V 4525 6700 20  0000 C CNN
	1    4500 6650
	0    1    1    0   
$EndComp
$Comp
L R_MINI R51
U 1 1 4E232E52
P 4850 6650
F 0 "R51" V 4825 6700 25  0000 C CNN
F 1 "199k" V 4875 6700 20  0000 C CNN
	1    4850 6650
	0    1    1    0   
$EndComp
Text Notes 4250 5850 0    60   ~ 0
Si3865BDV
$Comp
L LOAD_SWITCH IC5
U 1 1 4E232D75
P 4500 6200
F 0 "IC5" H 4300 6000 60  0000 C CNN
F 1 "FDC6331" H 4500 6500 60  0000 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
