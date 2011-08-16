EESchema Schematic File Version 2  date 8/15/2011 4:26:38 PM
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
LIBS:MicropendousX-LPC183x-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 7
Title "MicropendousX-LPC183x"
Date "15 aug 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text GLabel 4050 6700 2    40   BiDi ~ 0
GPIO3_7
Text GLabel 4050 6500 2    40   BiDi ~ 0
GPIO3_5
Text GLabel 4050 1500 2    40   BiDi ~ 0
GPIO7_18
Text GLabel 4050 1600 2    40   BiDi ~ 0
GPIO7_17
NoConn ~ 4050 7300
NoConn ~ 4050 2000
NoConn ~ 4050 2100
NoConn ~ 4050 1300
NoConn ~ 4050 1400
Text GLabel 8650 3250 2    40   BiDi ~ 0
GPIO7_17
Text GLabel 8650 3150 2    40   BiDi ~ 0
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
Wire Wire Line
	8650 2350 9550 2350
Wire Wire Line
	6650 4400 9550 4400
Wire Wire Line
	8650 3350 9550 3350
Wire Wire Line
	8650 3850 9550 3850
Wire Wire Line
	7550 4150 6650 4150
Wire Wire Line
	7550 3650 6650 3650
Wire Wire Line
	7550 3350 6650 3350
Wire Wire Line
	7550 2350 6650 2350
Connection ~ 8350 1450
Wire Wire Line
	8350 1350 8350 1450
Wire Wire Line
	8450 1500 8450 1450
Wire Wire Line
	8450 1450 8350 1450
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
Connection ~ 8000 5100
Connection ~ 8200 5100
Wire Wire Line
	8400 4900 8400 4850
Wire Wire Line
	8200 4900 8200 4850
Wire Wire Line
	7800 4900 7800 4850
Wire Wire Line
	8400 5100 7800 5100
Connection ~ 9550 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 2350 6650 4400
Wire Wire Line
	9550 4400 9550 2350
Connection ~ 9550 3350
Connection ~ 9550 3850
Connection ~ 6650 3950
Connection ~ 6650 3550
Connection ~ 6650 2650
Wire Wire Line
	7400 2450 7550 2450
Wire Wire Line
	8650 2550 8650 2450
Wire Wire Line
	8650 2500 8800 2500
Connection ~ 8650 2500
Wire Wire Line
	7400 2550 7550 2550
Wire Wire Line
	7400 4050 7550 4050
Connection ~ 6650 3350
Connection ~ 6650 3650
Connection ~ 9550 3550
Connection ~ 9550 2650
Wire Wire Line
	8100 4400 8100 4500
Connection ~ 8100 4400
Wire Wire Line
	8100 5100 8100 5150
Connection ~ 8100 5100
Wire Wire Line
	8000 4900 8000 4850
Wire Wire Line
	4850 1850 4050 1850
Wire Wire Line
	4550 1650 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4750 1450 4550 1450
Wire Wire Line
	8350 1250 8450 1250
Wire Wire Line
	7550 2650 6650 2650
Wire Wire Line
	7550 3550 6650 3550
Wire Wire Line
	7550 3950 6650 3950
Wire Wire Line
	8650 4150 9550 4150
Wire Wire Line
	8650 3550 9550 3550
Wire Wire Line
	8650 2650 9550 2650
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
P 8450 1500
F 0 "#PWR02" H 8450 1500 30  0001 C CNN
F 1 "GND" H 8450 1430 30  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L DC_VIN #PWR03
U 1 1 4E4904AE
P 8450 1250
F 0 "#PWR03" H 8450 1350 30  0001 C CNN
F 1 "DC_VIN" V 8450 1425 30  0000 C CNN
	1    8450 1250
	0    1    1    0   
$EndComp
$Comp
L DC_POWER_JACK J1
U 1 1 4E4904A9
P 8200 1350
F 0 "J1" H 8000 1350 40  0000 C CNN
F 1 "DC_POWER_JACK" H 8115 1525 25  0000 C CNN
	1    8200 1350
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
P 8100 5150
F 0 "#PWR05" H 8100 5150 30  0001 C CNN
F 1 "GND" H 8100 5080 30  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C103
U 1 1 4E22B68E
P 7800 5000
F 0 "C103" V 7750 5050 30  0000 C CNN
F 1 "1u0" V 7850 5050 25  0000 C CNN
	1    7800 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C104
U 1 1 4E22B68D
P 8000 5000
F 0 "C104" V 7950 5050 30  0000 C CNN
F 1 "1u0" V 8050 5050 25  0000 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C106
U 1 1 4E22B689
P 8400 5000
F 0 "C106" V 8350 5050 30  0000 C CNN
F 1 "1u0" V 8450 5050 25  0000 C CNN
	1    8400 5000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C105
U 1 1 4E22B67D
P 8200 5000
F 0 "C105" V 8150 5050 30  0000 C CNN
F 1 "1u0" V 8250 5050 25  0000 C CNN
	1    8200 5000
	0    1    1    0   
$EndComp
$Comp
L DC_VIN #PWR06
U 1 1 4E22B675
P 7800 4850
F 0 "#PWR06" H 7800 4950 30  0001 C CNN
F 1 "DC_VIN" H 7800 4950 30  0000 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR07
U 1 1 4E22B673
P 8200 4850
F 0 "#PWR07" H 8200 4950 30  0001 C CNN
F 1 "5V0" H 8200 4950 30  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L VDD3V3 #PWR08
U 1 1 4E22B671
P 8000 4850
F 0 "#PWR08" H 8000 4950 30  0001 C CNN
F 1 "VDD3V3" H 8000 4950 30  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR09
U 1 1 4E22B670
P 8400 4850
F 0 "#PWR09" H 8400 4950 30  0001 C CNN
F 1 "VDDIO_3V3" H 8400 4950 30  0000 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4E22B627
P 8100 4500
F 0 "#PWR010" H 8100 4500 30  0001 C CNN
F 1 "GND" H 8100 4430 30  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Text GLabel 7550 2950 0    40   BiDi ~ 0
GPIO3_5
Text GLabel 7550 3050 0    40   BiDi ~ 0
GPIO3_7
$Comp
L VDDIO_3V3 #PWR011
U 1 1 4E22B516
P 7400 4050
F 0 "#PWR011" H 7400 4150 30  0001 C CNN
F 1 "VDDIO_3V3" V 7400 4250 30  0000 C CNN
	1    7400 4050
	0    -1   -1   0   
$EndComp
$Comp
L VDD3V3 #PWR012
U 1 1 4E22B4E3
P 7400 2450
F 0 "#PWR012" H 7400 2550 30  0001 C CNN
F 1 "VDD3V3" V 7400 2625 30  0000 C CNN
	1    7400 2450
	0    -1   -1   0   
$EndComp
$Comp
L 5V0 #PWR013
U 1 1 4E22B4D4
P 7400 2550
F 0 "#PWR013" H 7400 2650 30  0001 C CNN
F 1 "5V0" V 7400 2675 30  0000 C CNN
	1    7400 2550
	0    -1   -1   0   
$EndComp
$Comp
L DC_VIN #PWR014
U 1 1 4E22B4C5
P 8800 2500
F 0 "#PWR014" H 8800 2600 30  0001 C CNN
F 1 "DC_VIN" V 8800 2675 30  0000 C CNN
	1    8800 2500
	0    1    1    0   
$EndComp
Text GLabel 7550 2850 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 7550 2750 0    40   Output ~ 0
I2C0_SCL
Text GLabel 7550 3250 0    40   Output ~ 0
I2C1_SDA-U3_TXD
Text GLabel 7550 3150 0    40   Input ~ 0
I2C1_SCL-U3_RXD
Text GLabel 4850 1750 2    40   Output ~ 0
I2C0_SCL
Text GLabel 4850 1850 2    40   BiDi ~ 0
I2C0_SDA
Text GLabel 8650 4050 2    40   Input ~ 0
I2S0_RX_WS
Text GLabel 8650 3950 2    40   Input ~ 0
I2S0_RX_SDA
Text GLabel 8650 3650 2    40   Input ~ 0
I2S0_RX_SCK
Text GLabel 8650 3750 2    40   Output ~ 0
I2S0_TX_SCK
Text GLabel 7550 3750 0    40   Output ~ 0
I2S0_TX_SDA
Text GLabel 7550 3850 0    40   Output ~ 0
I2S0_TX_WS
Text GLabel 4050 3550 2    40   Output ~ 0
I2S0_TX_WS
Text GLabel 4050 3450 2    40   Output ~ 0
I2S0_TX_SDA
Text GLabel 4050 3250 2    40   Output ~ 0
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
L OPENNECT-CONTROLLER-I2S-PWR U9
U 1 1 4E217A12
P 8100 3250
F 0 "U9" H 8100 2250 50  0000 C CNN
F 1 "OPENNECT-CONTROLLER-I2S_3V3-PWR_8W" H 8100 4250 60  0000 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
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
Text GLabel 8650 2850 2    40   BiDi ~ 0
ENET_RXD1-SSP1_MISO
Text GLabel 8650 3050 2    40   BiDi ~ 0
ENET_TXD1-SSP1_SSEL
Text GLabel 8650 2950 2    40   BiDi ~ 0
ENET_TX_EN-SSP1_MOSI
Text GLabel 8650 2750 2    40   BiDi ~ 0
ENET_REF_CLK-SSP1_SCK
$EndSCHEMATC
