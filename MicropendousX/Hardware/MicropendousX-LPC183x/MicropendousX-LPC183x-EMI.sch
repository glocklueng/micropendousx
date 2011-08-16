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
Sheet 2 7
Title "MicropendousX-LPC183x"
Date "15 aug 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
$Comp
L CONN-24 P2
U 1 1 4E498086
P 5700 6350
F 0 "P2" V 5750 6350 50  0000 C CNN
F 1 "CONN-24" V 5650 6350 50  0000 C CNN
	1    5700 6350
	-1   0    0    -1  
$EndComp
$Comp
L CONN-24 P1
U 1 1 4E49807D
P 5400 6350
F 0 "P1" V 5450 6350 50  0000 C CNN
F 1 "CONN-24" V 5350 6350 50  0000 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1750
NoConn ~ 6200 1750
NoConn ~ 6100 1750
NoConn ~ 6000 1750
NoConn ~ 5900 1750
NoConn ~ 5800 1750
NoConn ~ 5700 1750
NoConn ~ 5600 1750
NoConn ~ 5500 1750
NoConn ~ 5400 1750
NoConn ~ 5300 1750
NoConn ~ 5200 1750
NoConn ~ 5100 1750
NoConn ~ 5000 1750
NoConn ~ 4900 1750
NoConn ~ 4800 1750
NoConn ~ 4700 1750
NoConn ~ 4600 1750
NoConn ~ 4500 1750
NoConn ~ 4400 1750
NoConn ~ 4300 1750
NoConn ~ 4200 1750
NoConn ~ 4100 1750
NoConn ~ 4000 1750
NoConn ~ 3650 6350
NoConn ~ 8350 1750
NoConn ~ 8200 1750
NoConn ~ 8100 1750
NoConn ~ 8000 1750
NoConn ~ 7900 1750
NoConn ~ 7800 1750
NoConn ~ 7700 1750
NoConn ~ 7350 1750
NoConn ~ 7250 1750
NoConn ~ 7150 1750
NoConn ~ 6950 1750
NoConn ~ 6850 1750
NoConn ~ 6750 1750
NoConn ~ 3050 1750
NoConn ~ 2950 1750
NoConn ~ 2850 1750
NoConn ~ 2750 1750
NoConn ~ 2650 1750
NoConn ~ 2550 1750
NoConn ~ 2450 1750
NoConn ~ 2350 1750
NoConn ~ 2250 1750
NoConn ~ 2150 1750
NoConn ~ 9700 5300
NoConn ~ 9700 5500
NoConn ~ 9700 5600
NoConn ~ 9700 6000
NoConn ~ 9700 6100
Text GLabel 6050 6700 2    40   Input ~ 0
GP_CLKIN
Text GLabel 6050 6800 2    40   BiDi ~ 0
ENET_RXD0
Text GLabel 7100 8700 2    40   BiDi ~ 0
ENET_RXD1-SSP1_MISO
Text GLabel 7100 8900 2    40   BiDi ~ 0
ENET_TXD1-SSP1_SSEL
Text GLabel 6050 6900 2    40   BiDi ~ 0
ENET_TXD0
Text GLabel 7100 9200 2    40   BiDi ~ 0
ENET_TX_EN-SSP1_MOSI
Text GLabel 6050 7100 2    40   BiDi ~ 0
ENET_RX_ER
Text GLabel 7100 9100 2    40   BiDi ~ 0
ENET_REF_CLK-SSP1_SCK
Text GLabel 6050 7000 2    40   BiDi ~ 0
ENET_RX_DV
Text GLabel 9700 5400 2    40   Input ~ 0
CLK0
Text GLabel 6050 6600 2    40   Input ~ 0
CLK0
Text GLabel 5050 7000 0    40   BiDi ~ 0
ADCTRIG1
Text GLabel 4500 7550 0    40   BiDi ~ 0
ADC0_3
Text GLabel 4100 7350 0    40   BiDi ~ 0
ADC0_2
Text GLabel 5050 6900 0    40   BiDi ~ 0
ADC0_1
Text GLabel 5050 6800 0    40   BiDi ~ 0
ADC0_0-DAC
Text GLabel 10500 5850 2    40   BiDi ~ 0
I2C1_SCL-U3_RXD
Text GLabel 10500 5750 2    40   BiDi ~ 0
I2C1_SDA-U3_TXD
Text GLabel 5050 6700 0    40   BiDi ~ 0
ENET_MDIO
Text GLabel 3650 6900 2    40   BiDi ~ 0
ENET_RX_DV
Text GLabel 3650 7000 2    40   BiDi ~ 0
ENET_REF_CLK-SSP1_SCK
Text GLabel 3650 7200 2    40   BiDi ~ 0
ENET_RX_ER
Text GLabel 3650 7100 2    40   BiDi ~ 0
ENET_TX_EN-SSP1_MOSI
Text GLabel 3650 6700 2    40   BiDi ~ 0
ENET_TXD0
Text GLabel 3650 6800 2    40   BiDi ~ 0
ENET_TXD1-SSP1_SSEL
Text GLabel 3650 6600 2    40   BiDi ~ 0
ENET_RXD1-SSP1_MISO
Text GLabel 3650 6500 2    40   BiDi ~ 0
ENET_RXD0
Text GLabel 3650 6250 2    40   BiDi ~ 0
ENET_MDIO
Text GLabel 6050 6500 2    40   BiDi ~ 0
EMC_A13-ENET_MDC
Text GLabel 7050 1750 1    40   BiDi ~ 0
~EMC_BLS0~
Text GLabel 5050 5900 0    40   BiDi ~ 0
EMC_D00
Text GLabel 5050 6000 0    40   BiDi ~ 0
EMC_D01
Text GLabel 5050 6200 0    40   BiDi ~ 0
EMC_D03
Text GLabel 5050 6100 0    40   BiDi ~ 0
EMC_D02
Text GLabel 5050 6400 0    40   BiDi ~ 0
EMC_D05
Text GLabel 5050 6300 0    40   BiDi ~ 0
EMC_D04
Text GLabel 5050 6600 0    40   BiDi ~ 0
EMC_D07
Text GLabel 5050 6500 0    40   BiDi ~ 0
EMC_D06
Text GLabel 5050 5200 0    40   BiDi ~ 0
~EMC_CS0~
Text GLabel 5050 5400 0    40   BiDi ~ 0
~EMC_OE~
Text GLabel 5050 5500 0    40   BiDi ~ 0
~EMC_WE~
Text GLabel 5050 5700 0    40   BiDi ~ 0
~EMC_RAS~
Text GLabel 5050 5800 0    40   BiDi ~ 0
~EMC_CAS~
Text GLabel 5050 5600 0    40   BiDi ~ 0
EMC_CLK3
Text GLabel 6050 5200 2    40   BiDi ~ 0
EMC_A00
Text GLabel 6050 5300 2    40   BiDi ~ 0
EMC_A01
Text GLabel 6050 5500 2    40   BiDi ~ 0
EMC_A03
Text GLabel 6050 5400 2    40   BiDi ~ 0
EMC_A02
Text GLabel 6050 5800 2    40   BiDi ~ 0
EMC_A06
Text GLabel 6050 5900 2    40   BiDi ~ 0
EMC_A07
Text GLabel 6050 5700 2    40   BiDi ~ 0
EMC_A05
Text GLabel 6050 5600 2    40   BiDi ~ 0
EMC_A04
Text GLabel 6050 6000 2    40   BiDi ~ 0
EMC_A08
Text GLabel 6050 6100 2    40   BiDi ~ 0
EMC_A09
Text GLabel 6050 6200 2    40   BiDi ~ 0
EMC_A10
Text GLabel 6050 6300 2    40   BiDi ~ 0
EMC_A11
Text GLabel 6050 6400 2    40   BiDi ~ 0
EMC_A12
$Comp
L LPC185X IC1
U 4 1 4E490076
P 750 6750
F 0 "IC1" V 700 6750 60  0000 C CNN
F 1 "LPC183X" V 600 6750 60  0000 C CNN
	4    750  6750
	1    0    0    -1  
$EndComp
Connection ~ 10400 5850
Wire Wire Line
	10400 5850 10400 5775
Wire Wire Line
	10400 5775 10375 5775
Wire Wire Line
	10375 5775 10375 5725
Wire Wire Line
	10375 5725 10400 5725
Wire Wire Line
	10400 5725 10400 5650
Wire Wire Line
	9700 5850 10500 5850
Connection ~ 10300 5450
Wire Wire Line
	10300 5400 10300 5450
Wire Wire Line
	10200 5450 10400 5450
Wire Wire Line
	9700 5750 10500 5750
Wire Wire Line
	10200 5650 10200 5750
Connection ~ 10200 5750
$Comp
L VDDIO_3V3 #PWR01
U 1 1 4E23BF04
P 10300 5400
F 0 "#PWR01" H 10300 5500 30  0001 C CNN
F 1 "VDDIO_3V3" H 10300 5500 30  0000 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R54
U 1 1 4E23BEEE
P 10200 5550
F 0 "R54" V 10175 5600 25  0000 C CNN
F 1 "2k2" V 10225 5600 20  0000 C CNN
	1    10200 5550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R55
U 1 1 4E23BEDB
P 10400 5550
F 0 "R55" V 10375 5600 25  0000 C CNN
F 1 "2k2" V 10425 5600 20  0000 C CNN
	1    10400 5550
	0    1    1    0   
$EndComp
Text GLabel 5050 7200 0    40   Output ~ 0
I2C1_SCL
Text GLabel 5050 7100 0    40   BiDi ~ 0
I2C1_SDA
Text GLabel 1950 1750 1    40   BiDi ~ 0
EMC_A12
Text GLabel 2050 1750 1    40   BiDi ~ 0
EMC_A13-ENET_MDC
Text GLabel 1850 1750 1    40   BiDi ~ 0
EMC_A11
Text GLabel 1750 1750 1    40   BiDi ~ 0
EMC_A10
Text GLabel 1650 1750 1    40   BiDi ~ 0
EMC_A09
Text GLabel 1550 1750 1    40   BiDi ~ 0
EMC_A08
Text GLabel 1150 1750 1    40   BiDi ~ 0
EMC_A04
Text GLabel 1250 1750 1    40   BiDi ~ 0
EMC_A05
Text GLabel 1450 1750 1    40   BiDi ~ 0
EMC_A07
Text GLabel 1350 1750 1    40   BiDi ~ 0
EMC_A06
Text GLabel 950  1750 1    40   BiDi ~ 0
EMC_A02
Text GLabel 1050 1750 1    40   BiDi ~ 0
EMC_A03
Text GLabel 850  1750 1    40   BiDi ~ 0
EMC_A01
Text GLabel 750  1750 1    40   BiDi ~ 0
EMC_A00
Text GLabel 8450 1750 1    40   BiDi ~ 0
EMC_CLK3
Text GLabel 7500 1750 1    40   BiDi ~ 0
~EMC_CAS~
Text GLabel 7600 1750 1    40   BiDi ~ 0
~EMC_RAS~
Text GLabel 5050 5300 0    40   BiDi ~ 0
~EMC_BLS0~
Text GLabel 6450 1750 1    40   BiDi ~ 0
~EMC_WE~
Text GLabel 6550 1750 1    40   BiDi ~ 0
~EMC_OE~
Text GLabel 6650 1750 1    40   BiDi ~ 0
~EMC_CS0~
Text GLabel 3800 1750 1    40   BiDi ~ 0
EMC_D06
Text GLabel 3900 1750 1    40   BiDi ~ 0
EMC_D07
Text GLabel 3600 1750 1    40   BiDi ~ 0
EMC_D04
Text GLabel 3700 1750 1    40   BiDi ~ 0
EMC_D05
Text GLabel 3400 1750 1    40   BiDi ~ 0
EMC_D02
Text GLabel 3500 1750 1    40   BiDi ~ 0
EMC_D03
Text GLabel 3300 1750 1    40   BiDi ~ 0
EMC_D01
$Comp
L LPC185X IC1
U 6 1 4E217EEC
P 6800 5700
F 0 "IC1" V 6750 5700 60  0000 C CNN
F 1 "LPC183X" V 6650 5700 60  0000 C CNN
	6    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 1 1 4E217969
P 4600 4650
F 0 "IC1" V 4550 4650 60  0000 C CNN
F 1 "LPC183X" V 4450 4650 60  0000 C CNN
	1    4600 4650
	0    -1   -1   0   
$EndComp
Text Notes 600  650  0    70   ~ 0
Notes:\n- when using the EMC block of the LPC18xx the core clock must\n  be set max 120MHz for compatibility (Errata 20110701 EMC.1)
Text GLabel 3200 1750 1    40   BiDi ~ 0
EMC_D00
$EndSCHEMATC
