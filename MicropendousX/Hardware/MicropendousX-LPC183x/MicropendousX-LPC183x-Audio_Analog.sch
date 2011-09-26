EESchema Schematic File Version 2  date 9/16/2011 2:53:28 PM
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
Date "16 sep 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Connection ~ 4050 3250
Wire Wire Line
	4100 3250 4050 3250
Connection ~ 6850 3900
Wire Wire Line
	6850 3950 6850 3850
Wire Wire Line
	8650 650  9550 650 
Wire Wire Line
	6650 2700 9550 2700
Wire Wire Line
	8650 1650 9550 1650
Wire Wire Line
	8650 2150 9550 2150
Wire Wire Line
	7550 2450 6650 2450
Wire Wire Line
	7550 1950 6650 1950
Wire Wire Line
	7550 1650 6650 1650
Wire Wire Line
	7550 650  6650 650 
Connection ~ 5450 950 
Wire Wire Line
	5450 850  5450 950 
Wire Wire Line
	5550 1000 5550 950 
Wire Wire Line
	5550 950  5450 950 
Connection ~ 4650 1450
Wire Wire Line
	4650 1400 4650 1450
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4750 1775
Wire Wire Line
	4750 1775 4725 1775
Wire Wire Line
	4725 1775 4725 1725
Wire Wire Line
	4725 1725 4750 1725
Wire Wire Line
	4750 1725 4750 1650
Wire Wire Line
	4850 1750 4050 1750
Connection ~ 6200 7550
Connection ~ 6400 7550
Wire Wire Line
	6600 7350 6600 7300
Wire Wire Line
	6400 7350 6400 7300
Wire Wire Line
	6000 7350 6000 7300
Wire Wire Line
	6600 7550 6000 7550
Connection ~ 9550 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 650  6650 2700
Wire Wire Line
	9550 2700 9550 650 
Connection ~ 9550 1650
Connection ~ 9550 2150
Connection ~ 6650 2250
Connection ~ 6650 1850
Connection ~ 6650 950 
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	8650 850  8650 750 
Wire Wire Line
	6850 3900 7000 3900
Connection ~ 8650 800 
Wire Wire Line
	5600 3950 5750 3950
Wire Wire Line
	7400 2350 7550 2350
Connection ~ 6650 1650
Connection ~ 6650 1950
Connection ~ 9550 1850
Connection ~ 9550 950 
Wire Wire Line
	8100 2700 8100 2800
Connection ~ 8100 2700
Wire Wire Line
	6300 7550 6300 7600
Connection ~ 6300 7550
Wire Wire Line
	6200 7350 6200 7300
Wire Wire Line
	4850 1850 4050 1850
Wire Wire Line
	4550 1650 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4750 1450 4550 1450
Wire Wire Line
	5450 750  5550 750 
Wire Wire Line
	7550 950  6650 950 
Wire Wire Line
	7550 1850 6650 1850
Wire Wire Line
	7550 2250 6650 2250
Wire Wire Line
	8650 2450 9550 2450
Wire Wire Line
	8650 1850 9550 1850
Wire Wire Line
	8650 950  9550 950 
Wire Wire Line
	4050 3250 4050 3100
Wire Wire Line
	4050 3100 4150 3100
$Comp
L CONN_1 TP?
U 1 1 4E739AC9
P 4300 3100
F 0 "TP?" H 4380 3100 40  0000 L CNN
F 1 "CLKIN" H 4300 3155 30  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Text GLabel 6850 5150 2    40   BiDi ~ 0
SPIFI_SCK-I2S1_TX_SCK-CGU_OUT1
$Comp
L LOGIC-MUX_QUAD_2TO1 IC3
U 1 1 4E73973D
P 10250 4550
F 0 "IC3" H 10050 3900 45  0000 C CNN
F 1 "74VHC157" H 10000 5200 40  0000 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Text Notes 8000 5075 0    40   ~ 0
RX_SCK
Text Notes 8000 5175 0    40   ~ 0
TX_SCK
Text Notes 8000 5375 0    40   ~ 0
RX_SDA
Text Notes 8000 5475 0    40   ~ 0
RX_WS
Text Notes 5100 5275 0    40   ~ 0
TX_WS
Text Notes 5100 5175 0    40   ~ 0
TX_SDA
Text Notes 5400 3575 0    60   ~ 0
Opennect-Controller-I2S_3V3-PWR_8W
$Comp
L OPENNECT-CONTROLLER-SINGLEENDED-X4 U9
U 1 1 4E7380E6
P 6300 5350
F 0 "U9" H 6300 3650 50  0000 C CNN
F 1 "Opennect-Controller-SingleEnded-x4" H 6300 7050 60  0000 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Text GLabel 4050 2100 2    40   Input ~ 0
U2_RXD
Text GLabel 4050 2000 2    40   Output ~ 0
U2_TXD
Text GLabel 4050 6700 2    40   BiDi ~ 0
GPIO3_7
Text GLabel 4050 6500 2    40   BiDi ~ 0
GPIO3_5
Text GLabel 4050 1500 2    40   BiDi ~ 0
GPIO7_18
Text GLabel 4050 1600 2    40   BiDi ~ 0
GPIO7_17
NoConn ~ 4050 7300
NoConn ~ 4050 1300
NoConn ~ 4050 1400
Text GLabel 6850 4650 2    40   BiDi ~ 0
GPIO7_17
Text GLabel 6850 4550 2    40   BiDi ~ 0
GPIO7_18
NoConn ~ 4050 6400
NoConn ~ 4050 6600
NoConn ~ 4050 6800
NoConn ~ 4050 6900
NoConn ~ 4050 7000
NoConn ~ 4050 7100
NoConn ~ 4050 7200
NoConn ~ 4050 7400
NoConn ~ 4050 5350
NoConn ~ 4050 5450
NoConn ~ 4050 5550
NoConn ~ 4050 5650
Text GLabel 4050 4850 2    40   Input ~ 0
ADCTRIG1
Text GLabel 4050 5150 2    40   Input ~ 0
ADC0_2
$Comp
L LPC185X IC1
U 12 1 4E4905AC
P 1150 6900
F 0 "IC1" V 1100 6900 60  0000 C CNN
F 1 "LPC183X" V 1000 6900 60  0000 C CNN
	12   1150 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4E4904B8
P 5550 1000
F 0 "#PWR02" H 5550 1000 30  0001 C CNN
F 1 "GND" H 5550 930 30  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L DC_VIN #PWR03
U 1 1 4E4904AE
P 5550 750
F 0 "#PWR03" H 5550 850 30  0001 C CNN
F 1 "DC_VIN" V 5550 925 30  0000 C CNN
	1    5550 750 
	0    1    1    0   
$EndComp
$Comp
L DC_POWER_JACK J1
U 1 1 4E4904A9
P 5300 850
F 0 "J1" H 5100 850 40  0000 C CNN
F 1 "DC_POWER_JACK" H 5215 1025 25  0000 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3750
$Comp
L VDDIO_3V3 #PWR04
U 1 1 4E23BF70
P 4650 1400
F 0 "#PWR04" H 4650 1500 30  0001 C CNN
F 1 "VDDIO_3V3" H 4650 1500 30  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R56
U 1 1 4E23BF50
P 4550 1550
F 0 "R56" V 4525 1600 25  0000 C CNN
F 1 "2k2" V 4575 1600 20  0000 C CNN
	1    4550 1550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R57
U 1 1 4E23BF2B
P 4750 1550
F 0 "R57" V 4725 1600 25  0000 C CNN
F 1 "2k2" V 4775 1600 20  0000 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4E22B69E
P 6300 7600
F 0 "#PWR05" H 6300 7600 30  0001 C CNN
F 1 "GND" H 6300 7530 30  0001 C CNN
	1    6300 7600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C103
U 1 1 4E22B68E
P 6000 7450
F 0 "C103" V 5950 7500 30  0000 C CNN
F 1 "1u0" V 6050 7500 25  0000 C CNN
	1    6000 7450
	0    1    1    0   
$EndComp
$Comp
L C_MINI C104
U 1 1 4E22B68D
P 6200 7450
F 0 "C104" V 6150 7500 30  0000 C CNN
F 1 "1u0" V 6250 7500 25  0000 C CNN
	1    6200 7450
	0    1    1    0   
$EndComp
$Comp
L C_MINI C106
U 1 1 4E22B689
P 6600 7450
F 0 "C106" V 6550 7500 30  0000 C CNN
F 1 "1u0" V 6650 7500 25  0000 C CNN
	1    6600 7450
	0    1    1    0   
$EndComp
$Comp
L C_MINI C105
U 1 1 4E22B67D
P 6400 7450
F 0 "C105" V 6350 7500 30  0000 C CNN
F 1 "1u0" V 6450 7500 25  0000 C CNN
	1    6400 7450
	0    1    1    0   
$EndComp
$Comp
L DC_VIN #PWR06
U 1 1 4E22B675
P 6000 7300
F 0 "#PWR06" H 6000 7400 30  0001 C CNN
F 1 "DC_VIN" H 6000 7400 30  0000 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR07
U 1 1 4E22B673
P 6400 7300
F 0 "#PWR07" H 6400 7400 30  0001 C CNN
F 1 "5V0" H 6400 7400 30  0000 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
$Comp
L VDD3V3 #PWR08
U 1 1 4E22B671
P 6200 7300
F 0 "#PWR08" H 6200 7400 30  0001 C CNN
F 1 "VDD3V3" H 6200 7400 30  0000 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR09
U 1 1 4E22B670
P 6600 7300
F 0 "#PWR09" H 6600 7400 30  0001 C CNN
F 1 "VDDIO_3V3" H 6600 7400 30  0000 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4E22B627
P 8100 2800
F 0 "#PWR010" H 8100 2800 30  0001 C CNN
F 1 "GND" H 8100 2730 30  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
Text GLabel 5750 4350 0    40   BiDi ~ 0
GPIO3_5
Text GLabel 5750 4450 0    40   BiDi ~ 0
GPIO3_7
$Comp
L VDDIO_3V3 #PWR011
U 1 1 4E22B516
P 7400 2350
F 0 "#PWR011" H 7400 2450 30  0001 C CNN
F 1 "VDDIO_3V3" V 7400 2550 30  0000 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
$Comp
L VDD3V3 #PWR012
U 1 1 4E22B4E3
P 5600 3850
F 0 "#PWR012" H 5600 3950 30  0001 C CNN
F 1 "VDD3V3" V 5600 4025 30  0000 C CNN
	1    5600 3850
	0    -1   -1   0   
$EndComp
$Comp
L 5V0 #PWR013
U 1 1 4E22B4D4
P 5600 3950
F 0 "#PWR013" H 5600 4050 30  0001 C CNN
F 1 "5V0" V 5600 4075 30  0000 C CNN
	1    5600 3950
	0    -1   -1   0   
$EndComp
$Comp
L DC_VIN #PWR014
U 1 1 4E22B4C5
P 7000 3900
F 0 "#PWR014" H 7000 4000 30  0001 C CNN
F 1 "DC_VIN" V 7000 4075 30  0000 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
Text GLabel 5750 4250 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 5750 4150 0    40   Output ~ 0
I2C0_SCL
Text GLabel 5750 4650 0    40   Output ~ 0
I2C1_SDA-U3_TXD
Text GLabel 5750 4550 0    40   Input ~ 0
I2C1_SCL-U3_RXD
Text GLabel 4850 1750 2    40   Output ~ 0
I2C0_SCL
Text GLabel 4850 1850 2    40   BiDi ~ 0
I2C0_SDA
Text GLabel 8650 2350 2    40   Input ~ 0
I2S0_RX_WS
Text GLabel 8650 2250 2    40   Input ~ 0
I2S0_RX_SDA
Text GLabel 8650 1950 2    40   Input ~ 0
I2S0_RX_SCK
Text GLabel 8650 2050 2    40   Output ~ 0
I2S0_TX_SCK
Text GLabel 7550 2050 0    40   Output ~ 0
I2S0_TX_SDA
Text GLabel 7550 2150 0    40   Output ~ 0
I2S0_TX_WS
Text GLabel 4050 3550 2    40   Output ~ 0
I2S0_TX_WS
Text GLabel 4050 3450 2    40   Output ~ 0
I2S0_TX_SDA
Text GLabel 4100 3250 2    40   Output ~ 0
GP_CLKIN
Text GLabel 4050 3350 2    40   Output ~ 0
I2S0_TX_SCK
Text GLabel 4050 3850 2    40   Input ~ 0
I2S0_RX_SCK
Text GLabel 4050 3950 2    40   Input ~ 0
I2S0_RX_SDA
Text GLabel 4050 4050 2    40   Input ~ 0
I2S0_RX_WS
Text GLabel 4050 5250 2    40   Input ~ 0
ADC0_3
Text GLabel 4050 5050 2    40   Input ~ 0
ADC0_1
Text GLabel 4050 4950 2    40   Input ~ 0
ADC0_0-DAC
$Comp
L LPC185X IC1
U 7 1 4E217A02
P 1150 1700
F 0 "IC1" V 1100 1700 60  0000 C CNN
F 1 "LPC183X" V 1000 1700 60  0000 C CNN
	7    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 8 1 4E2179F0
P 1150 5250
F 0 "IC1" V 1100 5250 60  0000 C CNN
F 1 "LPC183X" V 1000 5250 60  0000 C CNN
	8    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 5 1 4E2179E2
P 1150 3650
F 0 "IC1" V 1100 3650 60  0000 C CNN
F 1 "LPC183X" V 1000 3650 60  0000 C CNN
	5    1150 3650
	1    0    0    -1  
$EndComp
Text GLabel 6850 4250 2    40   BiDi ~ 0
ENET_RXD1-SSP1_MISO
Text GLabel 6850 4450 2    40   BiDi ~ 0
ENET_TXD1-SSP1_SSEL
Text GLabel 6850 4350 2    40   BiDi ~ 0
ENET_TX_EN-SSP1_MOSI
Text GLabel 6850 4150 2    40   BiDi ~ 0
ENET_REF_CLK-SSP1_SCK
Text GLabel 8625 4725 2    40   BiDi ~ 0
EMC_D00
Text GLabel 8625 4825 2    40   BiDi ~ 0
EMC_D01
Text GLabel 8625 5025 2    40   BiDi ~ 0
EMC_D03
Text GLabel 8625 4925 2    40   BiDi ~ 0
EMC_D02
Text GLabel 8625 5225 2    40   BiDi ~ 0
EMC_D05
Text GLabel 8625 5125 2    40   BiDi ~ 0
EMC_D04
Text GLabel 8625 5425 2    40   BiDi ~ 0
EMC_D07
Text GLabel 8625 5325 2    40   BiDi ~ 0
EMC_D06
Text GLabel 8625 5825 2    40   BiDi ~ 0
~EMC_CS0~
Text GLabel 8625 5725 2    40   BiDi ~ 0
~EMC_OE~
Text GLabel 8625 5625 2    40   BiDi ~ 0
~EMC_WE~
Text GLabel 8575 6275 2    40   BiDi ~ 0
~EMC_RAS~
Text GLabel 8575 6175 2    40   BiDi ~ 0
~EMC_CAS~
Text GLabel 6850 5050 2    40   BiDi ~ 0
I2S1_RX_SCK-CLKOUT
Text GLabel 8775 3275 2    40   BiDi ~ 0
EMC_A00
Text GLabel 8775 3375 2    40   BiDi ~ 0
EMC_A01
Text GLabel 8775 3575 2    40   BiDi ~ 0
EMC_A03
Text GLabel 8775 3475 2    40   BiDi ~ 0
EMC_A02
Text GLabel 8775 3875 2    40   BiDi ~ 0
EMC_A06
Text GLabel 8775 3975 2    40   BiDi ~ 0
EMC_A07
Text GLabel 8775 3775 2    40   BiDi ~ 0
EMC_A05
Text GLabel 8775 3675 2    40   BiDi ~ 0
EMC_A04
Text GLabel 8775 4075 2    40   BiDi ~ 0
EMC_A08
Text GLabel 8775 4175 2    40   BiDi ~ 0
EMC_A09
Text GLabel 8775 4275 2    40   BiDi ~ 0
EMC_A10
Text GLabel 8775 4375 2    40   BiDi ~ 0
EMC_A11
Text GLabel 8775 4575 2    40   BiDi ~ 0
EMC_A13-ENET_MDC
Text GLabel 8775 4475 2    40   BiDi ~ 0
EMC_A12
Text GLabel 8625 5975 2    40   BiDi ~ 0
~EMC_BLS0~
$EndSCHEMATC
