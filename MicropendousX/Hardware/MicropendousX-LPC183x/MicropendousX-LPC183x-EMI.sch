EESchema Schematic File Version 2  date 9/18/2011 3:49:57 PM
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
Date "18 sep 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Notes 10050 1950 1    40   ~ 0
Used in Sheet 2 -\nOpennect Connector
Connection ~ 6800 7100
Wire Wire Line
	6800 7350 6800 7000
Wire Wire Line
	4750 5950 4750 6100
Wire Wire Line
	4350 6100 4450 6100
Wire Wire Line
	3300 6100 3450 6100
Wire Wire Line
	6100 6900 4850 6900
Wire Wire Line
	5050 7150 5050 7100
Connection ~ 5250 6900
Connection ~ 5050 7100
Wire Wire Line
	5250 7100 4850 7100
Connection ~ 5050 6900
Wire Wire Line
	3900 6600 3900 6650
Wire Wire Line
	3300 5950 3450 5950
Wire Wire Line
	4350 5950 4450 5950
Wire Wire Line
	4350 6350 4450 6350
Wire Wire Line
	4750 6025 5250 6025
Wire Wire Line
	5250 6025 5250 6900
Connection ~ 4750 6025
Connection ~ 6800 7050
Text Notes 4250 6450 0    40   ~ 0
Slew Rate set to 660uS
$Comp
L VDDIO_3V3 #PWR037
U 1 1 4E753477
P 4450 6350
F 0 "#PWR037" H 4450 6450 30  0001 C CNN
F 1 "VDDIO_3V3" V 4450 6550 30  0000 C CNN
	1    4450 6350
	0    1    1    0   
$EndComp
Text GLabel 3450 6350 0    40   BiDi ~ 0
GPIO3_4
Text GLabel 3450 6250 0    40   BiDi ~ 0
GPIO3_3
$Comp
L VDD1V8 #PWR038
U 1 1 4E753410
P 3300 6100
F 0 "#PWR038" H 3300 6200 30  0001 C CNN
F 1 "VDD1V8" H 3300 6200 30  0000 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR039
U 1 1 4E7533F9
P 3300 5950
F 0 "#PWR039" H 3300 6050 30  0001 C CNN
F 1 "VDDIO_3V3" H 3300 6050 30  0000 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D3
U 1 1 4E7533C9
P 4600 6100
F 0 "D3" H 4700 6000 35  0000 C CNN
F 1 "MBR120" H 4550 6000 30  0000 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D2
U 1 1 4E7533AE
P 4600 5950
F 0 "D2" H 4700 6050 35  0000 C CNN
F 1 "MBR120" H 4550 6050 30  0000 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L TPS22960 IC5
U 1 1 4E75339A
P 3900 6150
F 0 "IC5" H 3700 5800 60  0000 C CNN
F 1 "TPS22960" H 3900 6500 60  0000 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
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
GPIO5_0-EMC_A13-ENET_MDC
Text GLabel 3300 1950 1    40   BiDi ~ 0
EMC_A11
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
Text GLabel 9050 2050 1    40   BiDi ~ 0
GPIO3_4
Text GLabel 7900 2050 1    40   BiDi ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 8000 2050 1    40   BiDi ~ 0
~EMC_OE~
Text GLabel 8100 2050 1    40   BiDi ~ 0
~EMC_CS0~-MMC_POW
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
Text Label 6100 6900 2    30   ~ 0
MMC_VDD
$Comp
L GND #PWR040
U 1 1 4E23313A
P 5050 7150
F 0 "#PWR040" H 5050 7150 30  0001 C CNN
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
L GND #PWR041
U 1 1 4E232F75
P 3900 6650
F 0 "#PWR041" H 3900 6650 30  0001 C CNN
F 1 "GND" H 3900 6580 30  0001 C CNN
	1    3900 6650
	1    0    0    -1  
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
L GND #PWR042
U 1 1 4E232CE9
P 6800 7350
F 0 "#PWR042" H 6800 7350 30  0001 C CNN
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
$EndSCHEMATC
