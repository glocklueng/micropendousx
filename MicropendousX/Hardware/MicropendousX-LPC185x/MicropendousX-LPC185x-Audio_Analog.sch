EESchema Schematic File Version 2  date 8/15/2011 12:25:14 AM
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
LIBS:MicropendousX-LPC185x-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 5 10
Title "MicropendousX-LPC185x"
Date "20 jul 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
$Comp
L CONN_3X2 P2
U 1 1 4E2411F6
P 5300 7100
F 0 "P2" H 5300 7350 50  0000 C CNN
F 1 "ADC" V 5300 7150 40  0000 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 5700 7250
$Comp
L GND #PWR056
U 1 1 4E2411DC
P 5700 7250
F 0 "#PWR056" H 5700 7250 30  0001 C CNN
F 1 "GND" H 5700 7180 30  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
Text GLabel 5700 6950 2    40   Input ~ 0
ADC0_3
Text GLabel 5700 7050 2    40   Input ~ 0
ADC0_4
Text GLabel 4900 7050 0    40   Input ~ 0
ADC0_6
Text GLabel 4900 6950 0    40   Input ~ 0
ADC0_5
Text GLabel 4900 7150 0    40   Input ~ 0
ADC0_7
Text GLabel 4050 6100 2    40   Input ~ 0
ADC0_7
Text GLabel 4050 5900 2    40   Input ~ 0
ADC0_5
Text GLabel 4050 6000 2    40   Input ~ 0
ADC0_6
$Comp
L GND #PWR057
U 1 1 4E241194
P 4850 3650
F 0 "#PWR057" H 4850 3650 30  0001 C CNN
F 1 "GND" H 4850 3580 30  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4850 3650
Wire Wire Line
	4850 3350 4850 3250
Wire Wire Line
	4850 3250 4950 3250
Wire Wire Line
	4550 1450 4750 1450
Connection ~ 4550 1750
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4050 1850 4850 1850
Wire Wire Line
	8000 4900 8000 4850
Connection ~ 8100 5100
Wire Wire Line
	8100 5100 8100 5150
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8100 4500
Connection ~ 9450 2650
Connection ~ 9450 3550
Connection ~ 6750 3650
Connection ~ 6750 3350
Wire Wire Line
	7400 4050 7550 4050
Wire Wire Line
	7400 2550 7550 2550
Connection ~ 8650 2500
Wire Wire Line
	8650 2500 8800 2500
Connection ~ 3550 6950
Wire Wire Line
	3000 6950 3550 6950
Connection ~ 3550 7050
Wire Wire Line
	3550 7050 3000 7050
Wire Wire Line
	3100 6850 3000 6850
Wire Wire Line
	3000 6750 3550 6750
Wire Wire Line
	3550 6750 3550 7450
Wire Wire Line
	3000 7350 3550 7350
Connection ~ 3550 7350
Wire Wire Line
	3350 7550 3350 7450
Wire Wire Line
	4150 5300 4050 5300
Wire Wire Line
	8650 2450 8650 2550
Wire Wire Line
	7400 2450 7550 2450
Wire Wire Line
	6750 2650 7550 2650
Wire Wire Line
	7550 2350 6750 2350
Wire Wire Line
	6750 3350 7550 3350
Wire Wire Line
	6750 3550 7550 3550
Wire Wire Line
	6750 3650 7550 3650
Wire Wire Line
	6750 3950 7550 3950
Wire Wire Line
	6750 4150 7550 4150
Wire Wire Line
	9450 2650 8650 2650
Wire Wire Line
	8650 2350 9450 2350
Wire Wire Line
	9450 3350 8650 3350
Wire Wire Line
	9450 3550 8650 3550
Wire Wire Line
	9450 3850 8650 3850
Wire Wire Line
	9450 4150 8650 4150
Connection ~ 6750 2650
Connection ~ 6750 3550
Connection ~ 6750 3950
Connection ~ 9450 3850
Connection ~ 9450 3350
Wire Wire Line
	9450 2350 9450 4400
Wire Wire Line
	9450 4400 6750 4400
Wire Wire Line
	6750 4400 6750 2350
Connection ~ 6750 4150
Connection ~ 9450 4150
Wire Wire Line
	3350 7450 3000 7450
Wire Wire Line
	7800 5100 8400 5100
Wire Wire Line
	7800 4900 7800 4850
Wire Wire Line
	8200 4900 8200 4850
Wire Wire Line
	8400 4900 8400 4850
Connection ~ 8200 5100
Connection ~ 8000 5100
Wire Wire Line
	4050 1750 4850 1750
Wire Wire Line
	4750 1650 4750 1725
Wire Wire Line
	4750 1725 4725 1725
Wire Wire Line
	4725 1725 4725 1775
Wire Wire Line
	4725 1775 4750 1775
Wire Wire Line
	4750 1775 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4650 1400 4650 1450
Connection ~ 4650 1450
$Comp
L RF-TP TP5
U 1 1 4E24115B
P 4850 3450
F 0 "TP5" H 4950 3450 40  0000 C CNN
F 1 "GP_CLKIN" H 4950 3450 30  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3750
$Comp
L VDDIO_3V3 #PWR058
U 1 1 4E23BF70
P 4650 1400
F 0 "#PWR058" H 4650 1500 30  0001 C CNN
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
L GND #PWR059
U 1 1 4E22B69E
P 8100 5150
F 0 "#PWR059" H 8100 5150 30  0001 C CNN
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
L DC_VIN #PWR060
U 1 1 4E22B675
P 7800 4850
F 0 "#PWR060" H 7800 4950 30  0001 C CNN
F 1 "DC_VIN" H 7800 4950 30  0000 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR061
U 1 1 4E22B673
P 8200 4850
F 0 "#PWR061" H 8200 4950 30  0001 C CNN
F 1 "5V0" H 8200 4950 30  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L VDD3V3 #PWR062
U 1 1 4E22B671
P 8000 4850
F 0 "#PWR062" H 8000 4950 30  0001 C CNN
F 1 "VDD3V3" H 8000 4950 30  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR063
U 1 1 4E22B670
P 8400 4850
F 0 "#PWR063" H 8400 4950 30  0001 C CNN
F 1 "VDDIO_3V3" H 8400 4950 30  0000 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 4E22B627
P 8100 4500
F 0 "#PWR064" H 8100 4500 30  0001 C CNN
F 1 "GND" H 8100 4430 30  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Text Notes 6800 3000 0    30   ~ 0
From USB and\nGPIO Sheet 6
Text Notes 9050 3200 0    30   ~ 0
From USB and\nGPIO Sheet 6
Text GLabel 8650 3250 2    40   BiDi ~ 0
GPIO7_25
Text GLabel 8650 3150 2    40   BiDi ~ 0
GPIO4_12
$Comp
L VDDIO_3V3 #PWR065
U 1 1 4E22B516
P 7400 4050
F 0 "#PWR065" H 7400 4150 30  0001 C CNN
F 1 "VDDIO_3V3" V 7400 4250 30  0000 C CNN
	1    7400 4050
	0    -1   -1   0   
$EndComp
$Comp
L VDD3V3 #PWR066
U 1 1 4E22B4E3
P 7400 2450
F 0 "#PWR066" H 7400 2550 30  0001 C CNN
F 1 "VDD3V3" V 7400 2625 30  0000 C CNN
	1    7400 2450
	0    -1   -1   0   
$EndComp
$Comp
L 5V0 #PWR067
U 1 1 4E22B4D4
P 7400 2550
F 0 "#PWR067" H 7400 2650 30  0001 C CNN
F 1 "5V0" V 7400 2675 30  0000 C CNN
	1    7400 2550
	0    -1   -1   0   
$EndComp
$Comp
L DC_VIN #PWR068
U 1 1 4E22B4C5
P 8800 2500
F 0 "#PWR068" H 8800 2600 30  0001 C CNN
F 1 "DC_VIN" V 8800 2675 30  0000 C CNN
	1    8800 2500
	0    1    1    0   
$EndComp
Text GLabel 7550 3050 0    40   Input ~ 0
UART2_CTS
Text GLabel 7550 2950 0    40   Output ~ 0
UART2_RTS
Text GLabel 8650 3050 2    40   Output ~ 0
SSP0_SSEL
Text GLabel 8650 2750 2    40   Output ~ 0
SSP0_SCK
Text GLabel 8650 2950 2    40   Output ~ 0
SSP0_MOSI
Text GLabel 8650 2850 2    40   Input ~ 0
SSP0_MISO
Text GLabel 7550 2850 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 7550 2750 0    40   Output ~ 0
I2C0_SCL
Text GLabel 7550 3250 0    40   Output ~ 0
UART2_TXD
Text GLabel 7550 3150 0    40   Input ~ 0
UART2_RXD
Text GLabel 4050 2100 2    40   Input ~ 0
UART2_RXD
Text GLabel 4050 2000 2    40   Output ~ 0
UART2_TXD
Text GLabel 4850 1750 2    40   Output ~ 0
I2C0_SCL
Text GLabel 4850 1850 2    40   BiDi ~ 0
I2C0_SDA
Text GLabel 4050 1600 2    40   Input ~ 0
SSP0_MISO
Text GLabel 4050 1500 2    40   Output ~ 0
SSP0_MOSI
Text GLabel 4050 1400 2    40   Output ~ 0
SSP0_SCK
Text GLabel 4050 1300 2    40   Output ~ 0
SSP0_SSEL
Text GLabel 8650 4050 2    40   Input ~ 0
I2S0_RX_WS
Text GLabel 8650 3950 2    40   Input ~ 0
I2S0_RX_SDA
Text GLabel 8650 3650 2    40   Input ~ 0
I2S0_RX_SCK
Text GLabel 8650 3750 2    40   Output ~ 0
I2S0_TX_SCK
Text GLabel 4950 3250 2    40   Input ~ 0
GP_CLKIN
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
$Comp
L CONN_1 P1
U 1 1 4E22AD26
P 4300 5300
F 0 "P1" H 4380 5300 40  0000 L CNN
F 1 "ADCTRIG1" H 4300 5355 30  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Text GLabel 4050 5800 2    40   Input ~ 0
ADC0_4
Text GLabel 4050 5700 2    40   Input ~ 0
ADC0_3
$Comp
L GNDPWR #PWR069
U 1 1 4E22AC87
P 3350 7550
F 0 "#PWR069" H 3350 7600 40  0001 C CNN
F 1 "GNDPWR" H 3350 7500 20  0000 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR070
U 1 1 4E22AC54
P 3550 7450
F 0 "#PWR070" H 3550 7450 30  0001 C CNN
F 1 "VSSA" H 3550 7380 30  0000 C CNN
	1    3550 7450
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR071
U 1 1 4E22ABF0
P 3100 6850
F 0 "#PWR071" H 3100 6950 30  0001 C CNN
F 1 "VDDA" V 3100 7000 30  0000 C CNN
	1    3100 6850
	0    1    1    0   
$EndComp
Text GLabel 3000 7150 2    40   Input ~ 0
ADC0_0-DAC
Text GLabel 3000 7250 2    40   Input ~ 0
ADC0_1
Text GLabel 4050 5500 2    40   Input ~ 0
ADC0_1
Text GLabel 4050 5400 2    40   Input ~ 0
ADC0_0-DAC
$Comp
L OPENNECT-ANALOG-ADC-X2 U7
U 1 1 4E22A865
P 2550 7100
F 0 "U7" H 2550 6600 60  0000 C CNN
F 1 "OPENNECT-ANALOG-ADC_3V3-X2" H 2550 7600 60  0000 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
Text Notes 4100 5625 0    40   ~ 0
ADC 0_2 and 1_2 used on LCD Sheet 4 for Touchscreen Sensors
NoConn ~ 4050 5600
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
F 1 "LPC185X" V 1000 1700 60  0000 C CNN
	7    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 8 1 4E2179F0
P 1150 5700
F 0 "IC1" V 1100 5700 60  0000 C CNN
F 1 "LPC185X" V 1000 5700 60  0000 C CNN
	8    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 5 1 4E2179E2
P 1150 3650
F 0 "IC1" V 1100 3650 60  0000 C CNN
F 1 "LPC185X" V 1000 3650 60  0000 C CNN
	5    1150 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
