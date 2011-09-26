EESchema Schematic File Version 2  date 9/18/2011 8:03:49 PM
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
Sheet 2 7
Title "MicropendousX-LPC183x"
Date "19 sep 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
$Comp
L 6V0 #PWR01
U 1 1 4E76663C
P 8900 6150
F 0 "#PWR01" H 8900 6290 20  0001 C CNN
F 1 "6V0" H 8900 6260 30  0000 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
$Comp
L 6V0 #PWR02
U 1 1 4E76661F
P 10050 2450
F 0 "#PWR02" H 10050 2590 20  0001 C CNN
F 1 "6V0" V 10050 2600 30  0000 C CNN
	1    10050 2450
	0    1    1    0   
$EndComp
$Comp
L 6V0 #PWR03
U 1 1 4E766619
P 8500 1500
F 0 "#PWR03" H 8500 1640 20  0001 C CNN
F 1 "6V0" H 8500 1610 30  0000 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Text Notes 9125 1350 0    40   ~ 0
1117
Text Notes 6075 5575 0    40   ~ 0
SN74LVC1G
Text Notes 5650 6150 0    40   ~ 0
SN74LVC1G3157 is a bidirectional analog switch
Text Notes 7900 650  0    60   ~ 0
Full compatibility with the Opennect Specification\nrequires running the system from DC Power.\nD4 enables system 3V3 rail to partially power Opennect\nConnector to allow use of Opennect Modules that only\nrequire 3V3 rail when running off Li-Ion or USB.
Wire Wire Line
	10150 1200 10150 1250
Wire Wire Line
	10150 1250 10300 1250
Connection ~ 10950 1550
Connection ~ 10100 1550
Wire Wire Line
	9600 1550 10100 1550
Wire Wire Line
	10800 1550 10950 1550
Wire Wire Line
	10450 1750 10450 1900
Wire Wire Line
	10950 1750 10950 1900
Wire Wire Line
	6950 3800 7500 3800
Wire Wire Line
	4600 2350 3700 2350
Wire Wire Line
	5800 3450 5800 3600
Connection ~ 8650 1550
Wire Wire Line
	8800 1550 8350 1550
Connection ~ 8500 1750
Wire Wire Line
	8500 1800 8500 1750
Connection ~ 9750 1550
Wire Wire Line
	9750 1550 9750 1500
Wire Wire Line
	9750 1750 9750 1900
Wire Wire Line
	8900 6400 9300 6400
Connection ~ 9100 6400
Wire Wire Line
	7500 4050 7500 4000
Wire Wire Line
	9600 6400 9800 6400
Wire Wire Line
	9800 6200 9600 6200
Wire Wire Line
	7000 5300 7000 5350
Connection ~ 11000 5500
Wire Wire Line
	11000 2300 11000 5700
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 8800 3900
Wire Wire Line
	6550 5000 6550 4950
Wire Wire Line
	6650 5550 6650 5450
Wire Wire Line
	6550 3550 6550 3450
Connection ~ 6500 7050
Wire Wire Line
	6500 7050 5900 7050
Wire Wire Line
	6500 7500 6500 6750
Wire Wire Line
	6500 6750 5900 6750
Wire Wire Line
	6050 6850 5900 6850
Connection ~ 9900 2450
Wire Wire Line
	9900 2500 9900 2400
Wire Wire Line
	8350 1650 8350 1750
Connection ~ 4300 950 
Wire Wire Line
	4300 900  4300 950 
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4400 1275
Wire Wire Line
	4400 1275 4375 1275
Wire Wire Line
	4375 1275 4375 1225
Wire Wire Line
	4375 1225 4400 1225
Wire Wire Line
	4400 1225 4400 1150
Wire Wire Line
	4500 1250 3700 1250
Wire Wire Line
	9300 6200 9300 6150
Wire Wire Line
	8900 6200 8900 6150
Wire Wire Line
	8650 2400 8800 2400
Wire Wire Line
	10050 2450 9900 2450
Wire Wire Line
	8650 2500 8800 2500
Wire Wire Line
	8650 4000 8800 4000
Wire Wire Line
	9350 5800 9350 5700
Wire Wire Line
	9100 6200 9100 6150
Wire Wire Line
	4500 1350 3700 1350
Wire Wire Line
	4200 1150 4200 1250
Connection ~ 4200 1250
Wire Wire Line
	4400 950  4200 950 
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4500 2375
Wire Wire Line
	4500 2375 4475 2375
Wire Wire Line
	4475 2375 4475 2325
Wire Wire Line
	4475 2325 4500 2325
Wire Wire Line
	4500 2325 4500 2250
Connection ~ 4400 2050
Wire Wire Line
	4400 2000 4400 2050
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4300 2250 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	5900 7450 6000 7450
Wire Wire Line
	6000 7450 6000 7500
Wire Wire Line
	6500 7350 5900 7350
Connection ~ 6500 7350
Wire Wire Line
	5900 6950 6500 6950
Connection ~ 6500 6950
Wire Wire Line
	6650 6000 6650 5950
Wire Wire Line
	7700 3300 8800 3300
Wire Wire Line
	7700 3500 8800 3500
Wire Wire Line
	7700 3600 8800 3600
Wire Wire Line
	7700 4700 8800 4700
Wire Wire Line
	7700 4600 8800 4600
Wire Wire Line
	7700 5000 8800 5000
Wire Wire Line
	7700 5100 8800 5100
Wire Wire Line
	7700 5500 8800 5500
Wire Wire Line
	7700 5400 8800 5400
Wire Wire Line
	11000 4800 9900 4800
Wire Wire Line
	11000 4900 9900 4900
Wire Wire Line
	11000 4500 9900 4500
Wire Wire Line
	11000 4400 9900 4400
Wire Wire Line
	11000 3300 9900 3300
Wire Wire Line
	11000 3500 9900 3500
Wire Wire Line
	11000 2600 9900 2600
Wire Wire Line
	11000 2300 9900 2300
Wire Wire Line
	8800 2600 7700 2600
Wire Wire Line
	8800 2300 7700 2300
Wire Wire Line
	7700 4100 8800 4100
Wire Wire Line
	11000 3800 9900 3800
Wire Wire Line
	11000 4100 9900 4100
Wire Wire Line
	11000 5200 9900 5200
Wire Wire Line
	9900 5500 11000 5500
Wire Wire Line
	7700 4300 8800 4300
Connection ~ 7700 2600
Connection ~ 7700 3300
Connection ~ 7700 3500
Connection ~ 7700 3600
Connection ~ 7700 4100
Connection ~ 7700 4300
Connection ~ 7700 4600
Connection ~ 7700 4700
Connection ~ 7700 5000
Connection ~ 7700 5100
Connection ~ 7700 5400
Connection ~ 11000 5200
Connection ~ 11000 4900
Connection ~ 11000 4800
Connection ~ 11000 4500
Connection ~ 11000 4400
Connection ~ 11000 4100
Connection ~ 11000 3800
Connection ~ 11000 3500
Connection ~ 11000 3300
Connection ~ 11000 2600
Wire Wire Line
	11000 5700 7700 5700
Wire Wire Line
	7700 5700 7700 2300
Connection ~ 7700 5500
Connection ~ 9350 5700
Wire Wire Line
	7000 5100 7000 5050
Wire Wire Line
	6100 5100 6100 5050
Wire Wire Line
	6100 5300 6100 5350
Wire Wire Line
	9700 6150 9700 6200
Connection ~ 9700 6200
Wire Wire Line
	9700 6450 9700 6400
Connection ~ 9700 6400
Wire Wire Line
	9100 6450 9100 6400
Wire Wire Line
	9200 1850 9200 1900
Wire Wire Line
	8350 1750 8650 1750
Wire Wire Line
	8500 1500 8500 1550
Connection ~ 8500 1550
Connection ~ 8350 1750
Wire Wire Line
	5600 3800 6150 3800
Connection ~ 5800 3800
Wire Wire Line
	4600 2450 3700 2450
Wire Wire Line
	10950 1550 10950 1500
Wire Wire Line
	10100 1550 10100 1650
Wire Wire Line
	10600 1250 10750 1250
Wire Wire Line
	10750 1250 10750 1200
$Comp
L D_SCHOTTKY D4
U 1 1 4E763CBB
P 10450 1250
F 0 "D4" H 10550 1350 35  0000 C CNN
F 1 "MBR120" H 10400 1350 30  0000 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 4E763CB1
P 10750 1200
F 0 "#PWR04" H 10750 1300 40  0001 C CNN
F 1 "3V3" H 10750 1325 30  0000 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR05
U 1 1 4E763CAC
P 10150 1200
F 0 "#PWR05" H 10150 1300 30  0001 C CNN
F 1 "VDDIO_3V3" H 10150 1300 30  0000 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4E763C6F
P 10450 1900
F 0 "#PWR06" H 10450 1900 30  0001 C CNN
F 1 "GND" H 10450 1830 30  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4E763C6C
P 10950 1900
F 0 "#PWR07" H 10950 1900 30  0001 C CNN
F 1 "GND" H 10950 1830 30  0001 C CNN
	1    10950 1900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C16
U 1 1 4E763C6B
P 10950 1650
F 0 "C16" V 10900 1700 30  0000 C CNN
F 1 "0u1" V 11000 1700 25  0000 C CNN
	1    10950 1650
	0    1    1    0   
$EndComp
$Comp
L REGULATOR_SOT89-5_TOREX IC9
U 1 1 4E763C55
P 10450 1600
F 0 "IC9" H 10300 1460 40  0000 C CNN
F 1 "XC622x" H 10450 1745 40  0000 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR08
U 1 1 4E763C42
P 10950 1500
F 0 "#PWR08" H 10950 1600 40  0001 C CNN
F 1 "3V3" H 10950 1625 30  0000 C CNN
	1    10950 1500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 4E763C2A
P 9300 6150
F 0 "#PWR09" H 9300 6250 40  0001 C CNN
F 1 "3V3" H 9300 6275 30  0000 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Text Notes 4800 2900 0    60   ~ 0
Notes:\n - When GPIO3_5 is set to High (default), pins are routed\n   for compatibility with Opennect-Controller-I2S.  When\n   it is set to Low pins are routed for compatibility with\n   Opennect-Controller-SingleEnded-x4 Specification.
Text GLabel 6150 5650 0    40   BiDi ~ 0
GPIO3_5
$Comp
L LOGIC-MUX_2TO1 IC4
U 1 1 4E763A09
P 6550 5750
F 0 "IC4" H 6350 5550 45  0000 C CNN
F 1 "3157" H 6495 5955 40  0000 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
Text Notes 3750 1900 0    30   ~ 0
MMC_CLK used\nin Sheet 1 - EMI
$Comp
L VDDIO_3V3 #PWR010
U 1 1 4E76399F
P 5800 3450
F 0 "#PWR010" H 5800 3550 30  0001 C CNN
F 1 "VDDIO_3V3" H 5800 3550 30  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Text Notes 10650 3625 0    40   ~ 0
RX_SCK
Text GLabel 6150 4350 0    40   BiDi ~ 0
SPIFI_SIO3-I2S1_RX_SDA
Text GLabel 6150 4550 0    40   BiDi ~ 0
SPIFI_SIO2-I2S1_RX_WS
NoConn ~ 3700 3600
NoConn ~ 3700 3700
NoConn ~ 3700 3800
$Comp
L GND #PWR011
U 1 1 4E763086
P 9200 1900
F 0 "#PWR011" H 9200 1900 30  0001 C CNN
F 1 "GND" H 9200 1830 30  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C15
U 1 1 4E76307E
P 9750 1650
F 0 "C15" V 9700 1700 30  0000 C CNN
F 1 "10u" V 9800 1700 25  0000 C CNN
	1    9750 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 4E763074
P 9750 1900
F 0 "#PWR012" H 9750 1900 30  0001 C CNN
F 1 "GND" H 9750 1830 30  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L REG_1084_RO252-3L_DPAK IC8
U 1 1 4E76303B
P 9200 1550
F 0 "IC8" H 9400 1350 60  0000 C CNN
F 1 "5V_REG" H 9200 1700 40  0000 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR013
U 1 1 4E762F51
P 9750 1500
F 0 "#PWR013" H 9750 1600 30  0001 C CNN
F 1 "5V0" H 9750 1600 30  0000 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C12
U 1 1 4E762E07
P 8650 1650
F 0 "C12" V 8600 1700 30  0000 C CNN
F 1 "10u" V 8700 1700 25  0000 C CNN
	1    8650 1650
	0    1    1    0   
$EndComp
Text Label 6950 3800 0    30   ~ 0
74CBTLV3257_nOE
$Comp
L GND #PWR014
U 1 1 4E7625CD
P 7500 4050
F 0 "#PWR014" H 7500 4050 30  0001 C CNN
F 1 "GND" H 7500 3980 30  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R8
U 1 1 4E7625C4
P 7500 3900
F 0 "R8" V 7475 3950 25  0000 C CNN
F 1 "10k" V 7525 3950 20  0000 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
Text Notes 4025 4400 0    40   ~ 0
Used in Sheet 6 -\nPower Supply
Text Notes 4800 4450 0    40   ~ 0
SPIFIx pins from\nSheet 5 - System
$Comp
L GND #PWR015
U 1 1 4E7415E5
P 9700 6450
F 0 "#PWR015" H 9700 6450 30  0001 C CNN
F 1 "GND" H 9700 6380 30  0001 C CNN
	1    9700 6450
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C7
U 1 1 4E741593
P 9800 6300
F 0 "C7" V 9750 6350 30  0000 C CNN
F 1 "u01" V 9850 6350 25  0000 C CNN
	1    9800 6300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C43
U 1 1 4E74153D
P 6100 5200
F 0 "C43" V 6050 5250 30  0000 C CNN
F 1 "0u1" V 6150 5250 25  0000 C CNN
	1    6100 5200
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR016
U 1 1 4E74153C
P 6100 5050
F 0 "#PWR016" H 6100 5150 30  0001 C CNN
F 1 "VDDIO_3V3" H 6100 5150 30  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4E74153B
P 6100 5350
F 0 "#PWR017" H 6100 5350 30  0001 C CNN
F 1 "GND" H 6100 5280 30  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4E741516
P 7000 5350
F 0 "#PWR018" H 7000 5350 30  0001 C CNN
F 1 "GND" H 7000 5280 30  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR019
U 1 1 4E74150E
P 7000 5050
F 0 "#PWR019" H 7000 5150 30  0001 C CNN
F 1 "VDDIO_3V3" H 7000 5150 30  0000 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C44
U 1 1 4E74150D
P 7000 5200
F 0 "C44" V 6950 5250 30  0000 C CNN
F 1 "0u1" V 7050 5250 25  0000 C CNN
	1    7000 5200
	0    1    1    0   
$EndComp
Text Notes 5250 2400 0    40   ~ 0
Used in Sheet 6 -\nPower Supply
$Comp
L R_MINI R7
U 1 1 4E740B30
P 5800 3700
F 0 "R7" V 5775 3750 25  0000 C CNN
F 1 "10k" V 5825 3750 20  0000 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
Text GLabel 4100 7050 2    40   Input ~ 0
ADC0_3
Text GLabel 4100 6950 2    40   Input ~ 0
ADC0_2
Text GLabel 8800 3100 0    40   BiDi ~ 0
U2_RXD-GPIO0_3-ENET_RX_DV
Text GLabel 8800 3200 0    40   BiDi ~ 0
U2_TXD-GPIO0_2-ENET_RXD0
Text GLabel 8800 3000 0    40   BiDi ~ 0
GPIO0_12-ENET_MDIO
Text GLabel 8800 2900 0    40   BiDi ~ 0
GPIO0_13-ENET_TXD0
$Comp
L GND #PWR020
U 1 1 4E7402AE
P 6550 5000
F 0 "#PWR020" H 6550 5000 30  0001 C CNN
F 1 "GND" H 6550 4930 30  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4E7402AA
P 6650 6000
F 0 "#PWR021" H 6650 6000 30  0001 C CNN
F 1 "GND" H 6650 5930 30  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Text GLabel 6150 5850 0    40   Input ~ 0
SPIFI_SCK-CGU_OUT1
Text GLabel 6150 5750 0    40   Input ~ 0
I2S0_TX_SCK
Text Notes 7175 5775 0    40   ~ 0
TX_SCK
Text GLabel 6950 5750 2    40   BiDi ~ 0
CLK1
$Comp
L LOGIC-MUX_FET_QUAD_2TO1 IC3
U 1 1 4E73E30C
P 6550 4250
F 0 "IC3" H 6350 3600 45  0000 C CNN
F 1 "74CBTLV3257" H 6250 4900 45  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Text GLabel 9900 3700 2    40   BiDi ~ 0
CLK1
Text GLabel 9900 3600 2    40   BiDi ~ 0
CLKOUT-I2S1_RX_SCK
$Comp
L VDDIO_3V3 #PWR022
U 1 1 4E73E025
P 6650 5450
F 0 "#PWR022" H 6650 5550 30  0001 C CNN
F 1 "VDDIO_3V3" H 6650 5550 30  0000 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3700 6350
Text Notes 7150 4625 0    40   ~ 0
RX_WS
Text Notes 7150 4425 0    40   ~ 0
RX_SDA
Text Notes 7150 4025 0    40   ~ 0
TX_SDA
Text Notes 7150 4225 0    40   ~ 0
TX_WS
$Comp
L VDDIO_3V3 #PWR023
U 1 1 4E73D4C6
P 6550 3450
F 0 "#PWR023" H 6550 3550 30  0001 C CNN
F 1 "VDDIO_3V3" H 6550 3550 30  0000 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Text GLabel 6950 4600 2    40   BiDi ~ 0
RX1
Text GLabel 6950 4400 2    40   BiDi ~ 0
RX0
Text GLabel 9900 3900 2    40   Output ~ 0
RX0
Text GLabel 9900 4000 2    40   Output ~ 0
RX1
Text GLabel 6950 4000 2    40   BiDi ~ 0
TX0
Text GLabel 6950 4200 2    40   BiDi ~ 0
TX1
Text GLabel 8800 3800 0    40   Input ~ 0
TX1
Text GLabel 8800 3700 0    40   Input ~ 0
TX0
$Comp
L VSSA #PWR024
U 1 1 4E73A195
P 6500 7500
F 0 "#PWR024" H 6500 7500 30  0001 C CNN
F 1 "VSSA" H 6500 7425 30  0000 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR025
U 1 1 4E73A190
P 6050 6850
F 0 "#PWR025" H 6050 6950 30  0001 C CNN
F 1 "VDDA" V 6050 7000 30  0000 C CNN
	1    6050 6850
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 4E73A13B
P 6000 7500
F 0 "#PWR026" H 6000 7550 40  0001 C CNN
F 1 "GNDPWR" H 5995 7445 20  0000 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
Text GLabel 5900 7150 2    40   Input ~ 0
ADC0_0-DAC
Text GLabel 5900 7250 2    40   Input ~ 0
ADC1_1
Text Notes 4750 6550 0    60   ~ 0
Opennect-Analog-DAC_3V3-x1
$Comp
L OPENNECT-ANALOG-ADC-X2 U2
U 1 1 4E73A0D9
P 5450 7100
F 0 "U2" H 5450 6600 60  0000 C CNN
F 1 "Opennect-Analog-ADC_3V3-x2" H 5450 7600 60  0000 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
Text GLabel 9900 2800 2    40   BiDi ~ 0
SSP1_MISO-ENET_RXD1
Text GLabel 9900 3000 2    40   BiDi ~ 0
SSP1_SSEL-ENET_TXD1
Text GLabel 9900 2900 2    40   BiDi ~ 0
SSP1_MOSI-ENET_TX_EN
Text GLabel 9900 2700 2    40   BiDi ~ 0
SSP1_SCK-ENET_REF_CLK
NoConn ~ 3700 5500
NoConn ~ 3700 2600
NoConn ~ 3700 2700
NoConn ~ 3700 1900
NoConn ~ 3700 2100
NoConn ~ 3700 2200
NoConn ~ 3700 1500
NoConn ~ 3700 1600
NoConn ~ 3700 1000
NoConn ~ 3700 1100
Text Notes 10150 3725 0    40   ~ 0
TX_SCK
Text Notes 10150 3925 0    40   ~ 0
RX_SDA
Text Notes 10150 4025 0    40   ~ 0
RX_WS
Text Notes 8350 3825 0    40   ~ 0
TX_WS
Text Notes 8350 3725 0    40   ~ 0
TX_SDA
Text Notes 8450 2125 0    60   ~ 0
Opennect-Controller-I2S_3V3-PWR_8W
$Comp
L OPENNECT-CONTROLLER-SINGLEENDED-X4 U9
U 1 1 4E7380E6
P 9350 3900
F 0 "U9" H 9350 2200 50  0000 C CNN
F 1 "Opennect-Controller-SingleEnded-x4" H 9350 5600 60  0000 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
Text GLabel 3700 4400 2    40   BiDi ~ 0
GPIO3_7
Text GLabel 3700 4200 2    40   BiDi ~ 0
GPIO3_5
NoConn ~ 3700 5000
NoConn ~ 3700 800 
NoConn ~ 3700 900 
NoConn ~ 3700 4100
NoConn ~ 3700 4300
NoConn ~ 3700 4500
NoConn ~ 3700 4600
NoConn ~ 3700 4700
NoConn ~ 3700 4800
NoConn ~ 3700 4900
NoConn ~ 3700 5100
NoConn ~ 3700 7150
NoConn ~ 3700 7250
NoConn ~ 3700 7350
NoConn ~ 3700 7450
Text GLabel 3700 6650 2    40   Input ~ 0
GPIO5_5-ADCTRIG1
Text GLabel 3700 6950 2    40   Input ~ 0
ADC0_2
$Comp
L LPC185X IC1
U 12 1 4E4905AC
P 800 4600
F 0 "IC1" V 750 4600 60  0000 C CNN
F 1 "LPC183X" V 650 4600 60  0000 C CNN
	12   800  4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4E4904B8
P 8500 1800
F 0 "#PWR027" H 8500 1800 30  0001 C CNN
F 1 "GND" H 8500 1730 30  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L DC_POWER_JACK J1
U 1 1 4E4904A9
P 8200 1650
F 0 "J1" H 8000 1650 40  0000 C CNN
F 1 "DC_POWER_JACK" H 8115 1825 25  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3500
$Comp
L VDDIO_3V3 #PWR028
U 1 1 4E23BF70
P 4300 900
F 0 "#PWR028" H 4300 1000 30  0001 C CNN
F 1 "VDDIO_3V3" H 4300 1000 30  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R56
U 1 1 4E23BF50
P 4200 1050
F 0 "R56" V 4175 1100 25  0000 C CNN
F 1 "2k2" V 4225 1100 20  0000 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R57
U 1 1 4E23BF2B
P 4400 1050
F 0 "R57" V 4375 1100 25  0000 C CNN
F 1 "2k2" V 4425 1100 20  0000 C CNN
	1    4400 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 4E22B69E
P 9100 6450
F 0 "#PWR029" H 9100 6450 30  0001 C CNN
F 1 "GND" H 9100 6380 30  0001 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C103
U 1 1 4E22B68E
P 8900 6300
F 0 "C103" V 8850 6375 30  0000 C CNN
F 1 "1u0" V 8950 6350 25  0000 C CNN
	1    8900 6300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C104
U 1 1 4E22B68D
P 9100 6300
F 0 "C104" V 9050 6375 30  0000 C CNN
F 1 "1u0" V 9150 6350 25  0000 C CNN
	1    9100 6300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C106
U 1 1 4E22B689
P 9600 6300
F 0 "C106" V 9550 6375 30  0000 C CNN
F 1 "1u0" V 9650 6350 25  0000 C CNN
	1    9600 6300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C105
U 1 1 4E22B67D
P 9300 6300
F 0 "C105" V 9250 6375 30  0000 C CNN
F 1 "1u0" V 9350 6350 25  0000 C CNN
	1    9300 6300
	0    1    1    0   
$EndComp
$Comp
L 5V0 #PWR030
U 1 1 4E22B673
P 9100 6150
F 0 "#PWR030" H 9100 6250 30  0001 C CNN
F 1 "5V0" H 9100 6250 30  0000 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR031
U 1 1 4E22B670
P 9700 6150
F 0 "#PWR031" H 9700 6250 30  0001 C CNN
F 1 "VDDIO_3V3" H 9700 6250 30  0000 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 4E22B627
P 9350 5800
F 0 "#PWR032" H 9350 5800 30  0001 C CNN
F 1 "GND" H 9350 5730 30  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
Text GLabel 5600 3800 0    40   BiDi ~ 0
GPIO3_5
$Comp
L VDDIO_3V3 #PWR033
U 1 1 4E22B516
P 8650 4000
F 0 "#PWR033" H 8650 4100 30  0001 C CNN
F 1 "VDDIO_3V3" V 8650 4200 30  0000 C CNN
	1    8650 4000
	0    -1   -1   0   
$EndComp
$Comp
L VDD3V3 #PWR034
U 1 1 4E22B4E3
P 8650 2400
F 0 "#PWR034" H 8650 2500 30  0001 C CNN
F 1 "VDD3V3" V 8650 2575 30  0000 C CNN
	1    8650 2400
	0    -1   -1   0   
$EndComp
$Comp
L 5V0 #PWR035
U 1 1 4E22B4D4
P 8650 2500
F 0 "#PWR035" H 8650 2600 30  0001 C CNN
F 1 "5V0" V 8650 2625 30  0000 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 8800 2800 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 8800 2700 0    40   Output ~ 0
I2C0_SCL
Text GLabel 4500 1250 2    40   Output ~ 0
I2C0_SCL
Text GLabel 4500 1350 2    40   BiDi ~ 0
I2C0_SDA
Text GLabel 6150 3950 0    40   Input ~ 0
I2S0_TX_SDA
Text GLabel 6150 4150 0    40   Input ~ 0
I2S0_TX_WS
Text GLabel 3700 3300 2    40   Output ~ 0
I2S0_TX_WS
Text GLabel 3700 3200 2    40   Output ~ 0
I2S0_TX_SDA
Text GLabel 3700 3000 2    40   Output ~ 0
GP_CLKIN
Text GLabel 3700 3100 2    40   Output ~ 0
I2S0_TX_SCK
Text GLabel 3700 7050 2    40   Input ~ 0
ADC0_3
Text GLabel 3700 6850 2    40   Input ~ 0
ADC1_1
Text GLabel 3700 6750 2    40   Input ~ 0
ADC0_0-DAC
$Comp
L LPC185X IC1
U 7 1 4E217A02
P 800 1200
F 0 "IC1" V 750 1200 60  0000 C CNN
F 1 "LPC183X" V 650 1200 60  0000 C CNN
	7    800  1200
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 8 1 4E2179F0
P 800 7050
F 0 "IC1" V 750 7050 60  0000 C CNN
F 1 "LPC183X" V 650 7050 60  0000 C CNN
	8    800  7050
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 5 1 4E2179E2
P 800 3400
F 0 "IC1" V 750 3400 60  0000 C CNN
F 1 "LPC183X" V 650 3400 60  0000 C CNN
	5    800  3400
	1    0    0    -1  
$EndComp
Text GLabel 3700 2000 2    40   Input ~ 0
MMC_CLK
Text GLabel 4600 2450 2    40   BiDi ~ 0
I2C1_SCL-U3_RXD
Text GLabel 4600 2350 2    40   BiDi ~ 0
I2C1_SDA-U3_TXD
Text GLabel 3700 6050 2    40   BiDi ~ 0
U2_RXD-GPIO0_3-ENET_RX_DV
Text GLabel 3700 6150 2    40   BiDi ~ 0
SSP1_SCK-ENET_REF_CLK
Text GLabel 3700 6250 2    40   BiDi ~ 0
SSP1_MOSI-ENET_TX_EN
Text GLabel 3700 5850 2    40   BiDi ~ 0
GPIO0_13-ENET_TXD0
Text GLabel 3700 5950 2    40   BiDi ~ 0
SSP1_SSEL-ENET_TXD1
Text GLabel 3700 5750 2    40   BiDi ~ 0
SSP1_MISO-ENET_RXD1
Text GLabel 3700 5650 2    40   BiDi ~ 0
U2_TXD-GPIO0_2-ENET_RXD0
Text GLabel 3700 5400 2    40   BiDi ~ 0
GPIO0_12-ENET_MDIO
$Comp
L LPC185X IC1
U 4 1 4E490076
P 800 5900
F 0 "IC1" V 750 5900 60  0000 C CNN
F 1 "LPC183X" V 650 5900 60  0000 C CNN
	4    800  5900
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR036
U 1 1 4E23BF04
P 4400 2000
F 0 "#PWR036" H 4400 2100 30  0001 C CNN
F 1 "VDDIO_3V3" H 4400 2100 30  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R54
U 1 1 4E23BEEE
P 4300 2150
F 0 "R54" V 4275 2200 25  0000 C CNN
F 1 "2k2" V 4325 2200 20  0000 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R55
U 1 1 4E23BEDB
P 4500 2150
F 0 "R55" V 4475 2200 25  0000 C CNN
F 1 "2k2" V 4525 2200 20  0000 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L LPC185X IC1
U 6 1 4E217EEC
P 800 2300
F 0 "IC1" V 750 2300 60  0000 C CNN
F 1 "LPC183X" V 650 2300 60  0000 C CNN
	6    800  2300
	1    0    0    -1  
$EndComp
Text GLabel 9900 3200 2    40   BiDi ~ 0
GPIO5_1-EMC_A12
Text GLabel 9900 3100 2    40   BiDi ~ 0
GPIO5_0-EMC_A13-ENET_MDC
Text GLabel 8800 4800 0    40   BiDi ~ 0
EMC_A04
Text GLabel 8800 4900 0    40   BiDi ~ 0
EMC_A05
Text GLabel 8800 5300 0    40   BiDi ~ 0
EMC_A07
Text GLabel 8800 5200 0    40   BiDi ~ 0
EMC_A06
Text GLabel 8800 4400 0    40   BiDi ~ 0
EMC_A02
Text GLabel 8800 4500 0    40   BiDi ~ 0
EMC_A03
Text GLabel 6150 4250 0    40   BiDi ~ 0
EMC_A01
Text GLabel 6150 4050 0    40   BiDi ~ 0
EMC_A00
Text GLabel 8800 4200 0    40   BiDi ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 9900 5400 2    40   BiDi ~ 0
~EMC_OE~
Text GLabel 9900 5300 2    40   BiDi ~ 0
~EMC_CS0~-MMC_POW
Text GLabel 9900 5000 2    40   BiDi ~ 0
EMC_D06-MMC_CD
Text GLabel 9900 5100 2    40   BiDi ~ 0
EMC_D07
Text GLabel 9900 4600 2    40   BiDi ~ 0
EMC_D04-MMC_DAT2
Text GLabel 9900 4700 2    40   BiDi ~ 0
EMC_D05-MMC_DAT3
Text GLabel 9900 4200 2    40   BiDi ~ 0
EMC_D02-MMC_DAT0
Text GLabel 9900 4300 2    40   BiDi ~ 0
EMC_D03-MMC_DAT1
Text GLabel 6150 4650 0    40   BiDi ~ 0
EMC_D01
Text GLabel 6150 4450 0    40   BiDi ~ 0
EMC_D00
$EndSCHEMATC
