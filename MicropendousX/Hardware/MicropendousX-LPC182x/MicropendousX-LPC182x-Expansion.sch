EESchema Schematic File Version 2  date 7/2/2012 9:33:16 AM
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
LIBS:MicropendousX-LPC182x-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 6
Title "MicropendousX-LPC182x"
Date "2 jul 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text GLabel 4850 6050 0    40   BiDi ~ 0
P1_15-GPIO0_2
Text GLabel 3650 6050 2    40   BiDi ~ 0
P1_15-GPIO0_2
Wire Wire Line
	8050 1650 8050 1600
Wire Wire Line
	8050 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1800
Wire Wire Line
	7950 1800 7900 1800
Wire Wire Line
	8200 1800 8200 1750
Wire Wire Line
	8200 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1900
Wire Wire Line
	8100 1900 7900 1900
Wire Wire Line
	8750 2250 8750 2300
Wire Wire Line
	8750 2300 7900 2300
Wire Wire Line
	6800 1700 6800 1650
Wire Wire Line
	6800 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1800
Wire Wire Line
	6700 1800 6450 1800
Wire Wire Line
	7900 2100 8550 2100
Wire Wire Line
	8550 2100 8550 2050
Wire Wire Line
	7900 2000 8350 2000
Wire Wire Line
	8350 2000 8350 1950
$Comp
L CONN_1 TP5
U 1 1 4FF191FB
P 5000 6050
F 0 "TP5" H 5050 6050 40  0000 L CNN
F 1 "P1_15" H 5000 6105 30  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP4
U 1 1 4FEFBCDF
P 4500 5500
F 0 "TP4" H 4550 5500 40  0000 L CNN
F 1 "ADC0_3" H 4500 5555 30  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR061
U 1 1 4FEFB625
P 8050 1650
F 0 "#PWR061" H 8050 1700 40  0001 C CNN
F 1 "GNDPWR" H 8045 1595 20  0000 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Text GLabel 6450 3500 2    40   Output ~ 0
CLK2
Text GLabel 3650 3700 2    40   Output ~ 0
CLK2
Text GLabel 7900 2700 2    40   Output ~ 0
P2_8-GPIO5_7-BOOT
$Comp
L GND #PWR062
U 1 1 4FEF7935
P 6800 1700
F 0 "#PWR062" H 6800 1700 30  0001 C CNN
F 1 "GND" H 6800 1630 30  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 4FEF78AD
P 8200 1800
F 0 "#PWR063" H 8200 1800 30  0001 C CNN
F 1 "GND" H 8200 1730 30  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_18 P1
U 1 1 4FEF77EA
P 6200 2650
F 0 "P1" V 6250 2650 60  0000 C CNN
F 1 "CONN_18" V 6350 2650 60  0000 C CNN
	1    6200 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_18 P2
U 1 1 4FEF77E4
P 7650 2650
F 0 "P2" V 7700 2650 60  0000 C CNN
F 1 "CONN_18" V 7800 2650 60  0000 C CNN
	1    7650 2650
	-1   0    0    -1  
$EndComp
Text GLabel 7900 2200 2    40   UnSpc ~ 0
LDO_ADJ
Text GLabel 7900 2600 2    40   Output ~ 0
RTC_ALARM
Text GLabel 7900 3200 2    40   Output ~ 0
PF_4-I2S0_TX_MCLK
Text GLabel 7900 3300 2    40   Output ~ 0
P3_0-I2S0_TX_SCK-I2S0_RX_SCK
Text GLabel 7900 3500 2    40   Output ~ 0
P3_2-I2S0_TX_SDA-I2S0_RX_SDA-CAN0_TD-GPIO5_9
Text GLabel 7900 3400 2    40   Output ~ 0
P3_1-I2S0_TX_WS-I2S0_RX_WS-CAN0_RD-GPIO5_8
$Comp
L CONN_8 P3
U 1 1 4FEDAF77
P 6700 4300
F 0 "P3" V 6650 4300 60  0000 C CNN
F 1 "CONN_8" V 6750 4300 60  0000 C CNN
	1    6700 4300
	-1   0    0    -1  
$EndComp
Text GLabel 3650 4300 2    40   Output ~ 0
P3_1-I2S0_TX_WS-I2S0_RX_WS-CAN0_RD-GPIO5_8
Text GLabel 3650 4200 2    40   Output ~ 0
P3_2-I2S0_TX_SDA-I2S0_RX_SDA-CAN0_TD-GPIO5_9
Text GLabel 3650 4100 2    40   Output ~ 0
P3_0-I2S0_TX_SCK-I2S0_RX_SCK
Text GLabel 3650 4000 2    40   Output ~ 0
PF_4-I2S0_TX_MCLK
$Comp
L VDD_3V3 #PWR064
U 1 1 4FEDAB4F
P 8750 2250
F 0 "#PWR064" H 8750 2350 30  0001 C CNN
F 1 "VDD_3V3" H 8750 2350 30  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR065
U 1 1 4FEDAB12
P 8350 1950
F 0 "#PWR065" H 8350 2050 30  0001 C CNN
F 1 "VBUS" H 8350 2050 30  0000 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR066
U 1 1 4FEDAB04
P 8550 2050
F 0 "#PWR066" H 8550 2150 30  0001 C CNN
F 1 "VIN" H 8550 2150 30  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Text GLabel 6450 2000 2    40   Input ~ 0
P0_0-SSP1_MISO
Text GLabel 6450 2100 2    40   Output ~ 0
P1_20-SSP1_SSEL
Text GLabel 6450 2200 2    40   Output ~ 0
P1_19-SSP1_SCK
Text GLabel 6450 1900 2    40   Output ~ 0
P0_1-SSP1_MOSI
Text GLabel 7900 2900 2    40   BiDi ~ 0
I2C0_SDA
Text GLabel 7900 2800 2    40   Output ~ 0
I2C0_SCL
Text GLabel 7900 3000 2    40   Output ~ 0
P2_3-U3_TXD
Text GLabel 7900 3100 2    40   Input ~ 0
P2_4-U3_RXD
Text GLabel 7900 2500 2    40   BiDi ~ 0
P2_5-GPIO5_5-ADCTRIG1
Text GLabel 7900 2400 2    40   UnSpc ~ 0
ADC1_0-DAC
Text GLabel 4350 5500 0    40   UnSpc ~ 0
ADC0_3
Text GLabel 6450 2400 2    40   Output ~ 0
CLK0-EMC_CLK0
Text GLabel 6450 2500 2    40   Output ~ 0
P1_5-EMC_nCS0
Text GLabel 6450 2300 2    40   Output ~ 0
P1_3-EMC_nOE
Text GLabel 6450 2600 2    40   Output ~ 0
P1_6-EMC_nWE
Text GLabel 7050 4250 2    40   BiDi ~ 0
P1_10-EMC_D3
Text GLabel 7050 4150 2    40   BiDi ~ 0
P1_9-EMC_D2
Text GLabel 7050 4450 2    40   BiDi ~ 0
P1_12-EMC_D5
Text GLabel 7050 4350 2    40   BiDi ~ 0
P1_11-EMC_D4
Text GLabel 7050 4550 2    40   BiDi ~ 0
P1_13-EMC_D6
Text GLabel 7050 4050 2    40   BiDi ~ 0
P1_8-EMC_D1
Text GLabel 7050 4650 2    40   BiDi ~ 0
P1_14-EMC_D7
Text GLabel 7050 3950 2    40   BiDi ~ 0
P1_7-EMC_D0
Text GLabel 6450 2700 2    40   Output ~ 0
P2_9-EMC_A0-BOOT
Text GLabel 6450 3400 2    40   Output ~ 0
P1_2-EMC_A7-BOOT
Text GLabel 6450 3300 2    40   Output ~ 0
P1_1-EMC_A6
Text GLabel 6450 3200 2    40   Output ~ 0
P1_0-EMC_A5
Text GLabel 6450 3100 2    40   Output ~ 0
P2_13-EMC_A4
Text GLabel 6450 3000 2    40   Output ~ 0
P2_12-EMC_A3
Text GLabel 6450 2800 2    40   Output ~ 0
P2_10-EMC_A1
Text GLabel 6450 2900 2    40   Output ~ 0
P2_11-EMC_A2
NoConn ~ 3650 5300
Text GLabel 3650 7600 2    40   Input ~ 0
P2_4-U3_RXD
Text GLabel 3650 7500 2    40   Output ~ 0
P2_3-U3_TXD
Text GLabel 3650 7000 2    40   Output ~ 0
I2C0_SCL
Text GLabel 3650 7100 2    40   BiDi ~ 0
I2C0_SDA
$Comp
L LPC182X_TFBGA100 IC1
U 6 1 4FED5633
P 750 7550
F 0 "IC1" V 700 7550 60  0000 C CNN
F 1 "LPC182x" V 600 7550 60  0000 C CNN
	6    750  7550
	1    0    0    -1  
$EndComp
$Comp
L LPC182X_TFBGA100 IC1
U 7 1 4FED54D4
P 750 7050
F 0 "IC1" V 700 7050 60  0000 C CNN
F 1 "LPC182x" V 600 7050 60  0000 C CNN
	7    750  7050
	1    0    0    -1  
$EndComp
Text GLabel 3650 6650 2    40   Output ~ 0
P0_1-SSP1_MOSI
Text GLabel 3650 6550 2    40   Output ~ 0
P1_19-SSP1_SCK
Text GLabel 3650 6350 2    40   Output ~ 0
P1_20-SSP1_SSEL
Text GLabel 3650 6150 2    40   Input ~ 0
P0_0-SSP1_MISO
$Comp
L LPC182X_TFBGA100 IC1
U 4 1 4FED4F62
P 750 6250
F 0 "IC1" V 700 6250 60  0000 C CNN
F 1 "LPC182x" V 600 6250 60  0000 C CNN
	4    750  6250
	1    0    0    -1  
$EndComp
Text GLabel 3650 2950 2    40   Output ~ 0
P1_6-EMC_nWE
Text GLabel 3650 3050 2    40   Output ~ 0
P1_3-EMC_nOE
Text GLabel 3650 2100 2    40   BiDi ~ 0
P1_7-EMC_D0
Text GLabel 3650 5500 2    40   UnSpc ~ 0
ADC0_3
Text GLabel 3650 5200 2    40   UnSpc ~ 0
ADC1_0-DAC
Text GLabel 3650 5100 2    40   BiDi ~ 0
P2_5-GPIO5_5-ADCTRIG1
$Comp
L LPC182X_TFBGA100 IC1
U 8 1 4FC9D54F
P 750 5300
F 0 "IC1" V 700 5300 60  0000 C CNN
F 1 "LPC182x" V 600 5300 60  0000 C CNN
	8    750  5300
	1    0    0    -1  
$EndComp
Text GLabel 5100 1550 0    40   Input ~ 0
P2_7-GPIO0_7-ISP
Text GLabel 3650 1550 2    40   Output ~ 0
P2_7-GPIO0_7-ISP
Text GLabel 3650 2800 2    40   BiDi ~ 0
P1_14-EMC_D7
Text GLabel 3650 850  2    40   Output ~ 0
P2_11-EMC_A2
Text GLabel 3650 3150 2    40   Output ~ 0
P1_5-EMC_nCS0
Text GLabel 3650 750  2    40   Output ~ 0
P2_10-EMC_A1
Text GLabel 3650 950  2    40   Output ~ 0
P2_12-EMC_A3
Text GLabel 3650 1050 2    40   Output ~ 0
P2_13-EMC_A4
Text GLabel 3650 1150 2    40   Output ~ 0
P1_0-EMC_A5
Text GLabel 3650 1250 2    40   Output ~ 0
P1_1-EMC_A6
Text GLabel 3650 1350 2    40   Output ~ 0
P1_2-EMC_A7-BOOT
Text GLabel 3650 650  2    40   Output ~ 0
P2_9-EMC_A0-BOOT
Text GLabel 3650 1450 2    40   Output ~ 0
P2_8-GPIO5_7-BOOT
Text Notes 5475 1575 0    40   ~ 0
P2_7 has weak internal pull-up to disable ISP
$Comp
L CONN_1 TP3
U 1 1 4FBDF820
P 5250 1550
F 0 "TP3" H 5300 1550 40  0000 L CNN
F 1 "ISP" H 5250 1605 30  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L LPC182X_TFBGA100 IC1
U 5 1 4FBDF68C
P 750 4400
F 0 "IC1" V 700 4400 60  0000 C CNN
F 1 "LPC182x" V 600 4400 60  0000 C CNN
	5    750  4400
	1    0    0    -1  
$EndComp
Text GLabel 3650 2200 2    40   BiDi ~ 0
P1_8-EMC_D1
Text GLabel 3650 2700 2    40   BiDi ~ 0
P1_13-EMC_D6
Text GLabel 3650 2500 2    40   BiDi ~ 0
P1_11-EMC_D4
Text GLabel 3650 2600 2    40   BiDi ~ 0
P1_12-EMC_D5
Text GLabel 3650 2300 2    40   BiDi ~ 0
P1_9-EMC_D2
Text GLabel 3650 2400 2    40   BiDi ~ 0
P1_10-EMC_D3
Text GLabel 3650 3600 2    40   Output ~ 0
CLK0-EMC_CLK0
$Comp
L LPC182X_TFBGA100 IC1
U 1 1 4FBDE664
P 750 2150
F 0 "IC1" V 700 2150 60  0000 C CNN
F 1 "LPC182x" V 600 2150 60  0000 C CNN
	1    750  2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
