EESchema Schematic File Version 2  date 6/8/2012 3:21:19 PM
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
LIBS:MicropendousX-LPC182x-GPS-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 10
Title "MicropendousX-LPC182x-GPS"
Date "8 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text GLabel 5100 6050 0    40   UnSpc ~ 0
WAKEUP_Touchscreen
$Comp
L VDD_RF #PWR01
U 1 1 4FD247A6
P 5000 5950
F 0 "#PWR01" H 5000 6050 30  0001 C CNN
F 1 "VDD_RF" V 5000 6100 30  0000 C CNN
	1    5000 5950
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR02
U 1 1 4FD247A5
P 5000 5850
F 0 "#PWR02" H 5000 5950 30  0001 C CNN
F 1 "VDD_RF" V 5000 6000 30  0000 C CNN
	1    5000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5950 5100 5950
Wire Wire Line
	5000 5850 5100 5850
Text GLabel 2200 7500 0    40   UnSpc ~ 0
P2_13-GPIO1_13
Text GLabel 2200 7400 0    40   UnSpc ~ 0
P2_12-GPIO1_12
Text GLabel 5100 5750 0    40   UnSpc ~ 0
P1_0-SSP0_SSEL
Text GLabel 5100 5650 0    40   UnSpc ~ 0
P2_11-GPIO1_11
Text GLabel 5100 5550 0    40   UnSpc ~ 0
LCD_DATA
Text GLabel 5100 5450 0    40   UnSpc ~ 0
LCD_DATA
Text GLabel 2200 1600 0    40   UnSpc ~ 0
TDI
Text GLabel 2200 800  0    40   UnSpc ~ 0
P6_5-GPIO3_4
Text GLabel 2200 1800 0    40   UnSpc ~ 0
LTC3559_EN1
Text GLabel 2200 1700 0    40   UnSpc ~ 0
LTC3559_EN2
Text GLabel 2200 600  0    40   UnSpc ~ 0
P2_11-GPIO1_11
Text GLabel 5100 5350 0    40   UnSpc ~ 0
nRESET
Text GLabel 5100 5250 0    40   UnSpc ~ 0
nRESET
Text GLabel 5100 5150 0    40   UnSpc ~ 0
P2_3-I2C1_SDA
Text GLabel 5100 5050 0    40   UnSpc ~ 0
P2_4-I2C1_SCL
Text GLabel 5100 4850 0    40   UnSpc ~ 0
P2_4-I2C1_SCL
Text GLabel 5100 4950 0    40   UnSpc ~ 0
P2_3-I2C1_SDA
Text GLabel 5100 4750 0    40   UnSpc ~ 0
P2_3-I2C1_SDA
Text GLabel 5100 4650 0    40   UnSpc ~ 0
P2_4-I2C1_SCL
Text GLabel 5100 4550 0    40   UnSpc ~ 0
P2_13-GPIO1_13
Text GLabel 5100 4450 0    40   UnSpc ~ 0
P3_3-SPIFI_SCK
$Comp
L VDDIO_3V3 #PWR03
U 1 1 4FCC8647
P 3950 7000
F 0 "#PWR03" H 3950 7100 30  0001 C CNN
F 1 "VDDIO_3V3" V 3950 7200 30  0000 C CNN
	1    3950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7000 4050 7000
Text GLabel 5100 4350 0    40   UnSpc ~ 0
P3_6-SPIFI_MISO
Text GLabel 5100 4250 0    40   UnSpc ~ 0
P3_6-SPIFI_MISO
Text GLabel 5100 4150 0    40   UnSpc ~ 0
P3_8-SPIFI_CS
Text GLabel 5100 4050 0    40   UnSpc ~ 0
P3_8-SPIFI_CS
$Comp
L VDD_3V3 #PWR04
U 1 1 4FCC7AAC
P 2100 3800
F 0 "#PWR04" H 2100 3900 30  0001 C CNN
F 1 "VDD_3V3" V 2100 3975 30  0000 C CNN
	1    2100 3800
	0    -1   -1   0   
$EndComp
Text GLabel 2200 4000 0    40   UnSpc ~ 0
I2C0_SDA
Text GLabel 2200 4100 0    40   UnSpc ~ 0
I2C0_SCL
Wire Wire Line
	3950 6900 4050 6900
Wire Wire Line
	3950 6800 4050 6800
$Comp
L VDDIO_3V3 #PWR05
U 1 1 4FCC73D5
P 3950 6800
F 0 "#PWR05" H 3950 6900 30  0001 C CNN
F 1 "VDDIO_3V3" V 3950 7000 30  0000 C CNN
	1    3950 6800
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR06
U 1 1 4FCC73D4
P 3950 6900
F 0 "#PWR06" H 3950 7000 30  0001 C CNN
F 1 "VDDIO_3V3" V 3950 7100 30  0000 C CNN
	1    3950 6900
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR07
U 1 1 4FCC73D2
P 3950 6700
F 0 "#PWR07" H 3950 6800 30  0001 C CNN
F 1 "VDDIO_3V3" V 3950 6900 30  0000 C CNN
	1    3950 6700
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR08
U 1 1 4FCC73D1
P 3950 6600
F 0 "#PWR08" H 3950 6700 30  0001 C CNN
F 1 "VDDIO_3V3" V 3950 6800 30  0000 C CNN
	1    3950 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6600 4050 6600
Wire Wire Line
	3950 6700 4050 6700
Text GLabel 4050 6400 0    40   UnSpc ~ 0
nTRST
$Comp
L VBUS #PWR09
U 1 1 4FCC5268
P 3950 6300
F 0 "#PWR09" H 3950 6400 30  0001 C CNN
F 1 "VBUS" V 3950 6450 30  0000 C CNN
	1    3950 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6300 4050 6300
Wire Wire Line
	3950 6200 4050 6200
Wire Wire Line
	3950 4700 4050 4700
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	3950 4900 4050 4900
Wire Wire Line
	3950 5000 4050 5000
Wire Wire Line
	2100 6900 2200 6900
Wire Wire Line
	2100 7000 2200 7000
Wire Wire Line
	2100 6100 2200 6100
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2100 5900 2200 5900
Wire Wire Line
	2100 5800 2200 5800
Connection ~ 4050 2000
Connection ~ 4050 1900
Wire Wire Line
	4050 2900 4050 600 
Wire Wire Line
	2100 4300 2200 4300
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2100 3900 2200 3900
Connection ~ 10450 3700
Wire Wire Line
	10450 3800 10450 3500
Connection ~ 900  6800
Wire Wire Line
	900  700  900  7500
Connection ~ 900  4500
Connection ~ 900  4400
Wire Wire Line
	900  3800 750  3800
Wire Wire Line
	750  3800 750  3950
Wire Wire Line
	2100 3200 2200 3200
Wire Wire Line
	2100 3300 2200 3300
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2100 3000 2200 3000
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	2100 2900 2200 2900
Wire Wire Line
	2100 2800 2200 2800
Connection ~ 5100 2550
Connection ~ 5100 2250
Wire Wire Line
	4950 850  4950 750 
Wire Wire Line
	4950 750  5100 750 
Connection ~ 5100 2350
Connection ~ 5100 2450
Connection ~ 5100 2650
Wire Wire Line
	14100 1750 14050 1750
Wire Wire Line
	14050 1750 14050 1700
Wire Wire Line
	14050 1700 13950 1700
Wire Wire Line
	13950 1700 13950 1750
Connection ~ 5100 2850
Connection ~ 900  7300
Connection ~ 5100 2950
Connection ~ 5100 3150
Connection ~ 5100 3350
Connection ~ 5100 3550
Connection ~ 5100 3750
Connection ~ 4050 800 
Connection ~ 4050 1000
Connection ~ 5100 1850
Connection ~ 5100 1650
Connection ~ 5100 650 
Connection ~ 5100 750 
Connection ~ 5100 850 
Connection ~ 5100 950 
Connection ~ 5100 1050
Connection ~ 5100 1150
Connection ~ 5100 1250
Connection ~ 5100 1350
Connection ~ 5100 1450
Connection ~ 5100 1550
Connection ~ 10550 6250
Wire Wire Line
	10550 6350 10550 5950
Wire Wire Line
	10450 6450 10550 6450
Connection ~ 10550 5450
Connection ~ 10550 5350
Wire Wire Line
	10550 5850 10450 5850
Connection ~ 4050 1200
Connection ~ 4050 1400
Connection ~ 4050 1600
Connection ~ 4050 1800
Wire Wire Line
	4050 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1650
Connection ~ 4050 1700
Connection ~ 4050 1500
Connection ~ 4050 1300
Connection ~ 4050 1100
Wire Wire Line
	14050 2150 14100 2150
Connection ~ 9000 950 
Wire Wire Line
	750  5450 750  5300
Wire Wire Line
	750  5300 900  5300
Wire Wire Line
	900  6900 750  6900
Wire Wire Line
	750  6900 750  7050
Connection ~ 4050 2100
Connection ~ 4050 2300
Connection ~ 4050 2500
Connection ~ 4050 2700
Connection ~ 900  7100
Connection ~ 900  6900
Wire Wire Line
	9000 750  8800 750 
Connection ~ 9000 650 
Connection ~ 10550 5250
Connection ~ 10550 5050
Connection ~ 10550 4850
Connection ~ 10550 4650
Connection ~ 10550 4450
Connection ~ 10550 4250
Wire Wire Line
	10550 4650 10400 4650
Wire Wire Line
	10400 4650 10400 4800
Connection ~ 9000 3550
Connection ~ 9000 3650
Connection ~ 9000 3750
Connection ~ 9000 3850
Connection ~ 9000 3950
Connection ~ 9000 4050
Connection ~ 9000 4150
Connection ~ 9000 4250
Connection ~ 9000 4350
Connection ~ 9000 4450
Connection ~ 9000 4550
Wire Wire Line
	9000 3450 9000 4850
Connection ~ 9000 4650
Connection ~ 9000 4750
Connection ~ 9000 5150
Connection ~ 9000 5250
Connection ~ 9000 5350
Connection ~ 9000 5450
Connection ~ 9000 5550
Connection ~ 9000 5650
Connection ~ 9000 5750
Connection ~ 9000 5850
Connection ~ 9000 5950
Connection ~ 9000 6050
Connection ~ 9000 6150
Connection ~ 9000 6250
Wire Wire Line
	9000 5050 9000 6350
Connection ~ 9850 2450
Connection ~ 9850 2550
Wire Wire Line
	9850 6450 9850 550 
Connection ~ 9850 2350
Connection ~ 9850 2250
Connection ~ 9850 2150
Connection ~ 9850 2050
Connection ~ 9850 1950
Connection ~ 9850 1850
Connection ~ 9850 1750
Connection ~ 9850 1650
Connection ~ 9850 1550
Connection ~ 9850 1450
Connection ~ 9850 1350
Connection ~ 9850 1250
Connection ~ 9850 1150
Connection ~ 9850 1050
Connection ~ 9850 950 
Connection ~ 9850 850 
Connection ~ 9850 750 
Connection ~ 9850 650 
Connection ~ 9850 2650
Connection ~ 9850 2750
Connection ~ 9850 2850
Connection ~ 9850 2950
Connection ~ 9850 3050
Connection ~ 9850 3150
Connection ~ 9850 3250
Connection ~ 9850 3350
Connection ~ 9850 3450
Connection ~ 9850 3550
Connection ~ 9850 3650
Connection ~ 9850 3750
Connection ~ 9850 3850
Connection ~ 9850 3950
Connection ~ 9850 4050
Connection ~ 9850 4150
Connection ~ 9850 4250
Connection ~ 9850 4350
Wire Wire Line
	9850 5350 9700 5350
Connection ~ 9850 6350
Connection ~ 9850 6250
Connection ~ 9850 6150
Connection ~ 9850 6050
Connection ~ 9850 5950
Connection ~ 9850 5850
Connection ~ 9850 5750
Connection ~ 9850 5650
Connection ~ 9850 5550
Connection ~ 9850 5450
Connection ~ 9850 5350
Connection ~ 9850 5250
Connection ~ 9850 5150
Connection ~ 9850 5050
Connection ~ 9850 4950
Connection ~ 9850 4850
Connection ~ 9850 4750
Connection ~ 9850 4650
Connection ~ 10550 6050
Connection ~ 900  3600
Connection ~ 900  3700
Connection ~ 900  3800
Connection ~ 900  3900
Connection ~ 900  4000
Connection ~ 900  4200
Connection ~ 900  4300
Connection ~ 900  4100
Wire Wire Line
	3900 2650 3900 2500
Wire Wire Line
	3900 2500 4050 2500
Connection ~ 900  6300
Connection ~ 900  6200
Connection ~ 900  6100
Connection ~ 900  6000
Connection ~ 900  5900
Connection ~ 900  5800
Connection ~ 900  5700
Connection ~ 900  5600
Connection ~ 900  5500
Connection ~ 900  5400
Connection ~ 900  5300
Connection ~ 900  5200
Connection ~ 900  5100
Connection ~ 900  5000
Connection ~ 900  4900
Connection ~ 900  4800
Connection ~ 900  4700
Connection ~ 900  4600
Connection ~ 900  6700
Connection ~ 900  3200
Connection ~ 900  3000
Connection ~ 900  2800
Connection ~ 900  800 
Connection ~ 900  900 
Connection ~ 900  1000
Connection ~ 900  1100
Connection ~ 900  1200
Connection ~ 900  1300
Connection ~ 900  1400
Connection ~ 900  1500
Connection ~ 900  1600
Connection ~ 900  1700
Connection ~ 900  1800
Connection ~ 900  1900
Connection ~ 900  2000
Connection ~ 900  2100
Connection ~ 900  2200
Connection ~ 900  2300
Connection ~ 900  2400
Connection ~ 900  2500
Wire Wire Line
	900  1500 750  1500
Wire Wire Line
	750  1500 750  1650
Connection ~ 900  2900
Connection ~ 900  3100
Connection ~ 900  3300
Connection ~ 900  6600
Connection ~ 9850 4550
Connection ~ 9850 4450
Connection ~ 900  2700
Connection ~ 900  2600
Wire Wire Line
	9000 5750 8850 5750
Wire Wire Line
	9000 4150 8750 4150
Connection ~ 10550 4350
Connection ~ 10550 4550
Connection ~ 10550 4750
Connection ~ 10550 4950
Connection ~ 10550 5150
Connection ~ 9000 750 
Connection ~ 900  7000
Connection ~ 900  7200
Connection ~ 4050 2800
Connection ~ 4050 2600
Connection ~ 4050 2400
Connection ~ 4050 2200
Connection ~ 9000 850 
Wire Wire Line
	9000 550  9000 1150
Connection ~ 9000 1050
Wire Wire Line
	10400 6150 10400 6050
Wire Wire Line
	10400 6050 10550 6050
Connection ~ 10550 5950
Connection ~ 10550 5550
Connection ~ 10550 5650
Connection ~ 10550 6150
Wire Wire Line
	8900 3350 9000 3350
Connection ~ 5100 1750
Connection ~ 5100 1950
Connection ~ 4050 900 
Connection ~ 4050 700 
Wire Wire Line
	5100 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3400
Connection ~ 5100 3650
Wire Wire Line
	10550 5750 10550 4050
Connection ~ 10550 4150
Connection ~ 5100 3450
Connection ~ 5100 3250
Connection ~ 5100 3050
Connection ~ 900  7400
Wire Wire Line
	2100 2100 2200 2100
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	2100 2700 2200 2700
Connection ~ 900  3400
Connection ~ 900  3500
Connection ~ 900  6400
Connection ~ 900  6500
Wire Wire Line
	10300 3700 10300 3600
Wire Wire Line
	10300 3600 10450 3600
Connection ~ 10450 3600
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2100 3700 2200 3700
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2100 4400 2200 4400
Wire Wire Line
	2100 4500 2200 4500
Wire Wire Line
	2100 4600 2200 4600
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2100 4900 2200 4900
Wire Wire Line
	2100 4800 2200 4800
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	2100 5500 2200 5500
Wire Wire Line
	5100 550  5100 3850
Connection ~ 5100 2050
Connection ~ 5100 2150
Connection ~ 5100 2750
$Comp
L VBUS #PWR010
U 1 1 4FCC5248
P 3950 6200
F 0 "#PWR010" H 3950 6300 30  0001 C CNN
F 1 "VBUS" V 3950 6350 30  0000 C CNN
	1    3950 6200
	0    -1   -1   0   
$EndComp
Text GLabel 4050 5700 0    40   UnSpc ~ 0
P3_7-SPIFI_MOSI
Text GLabel 4050 6000 0    40   UnSpc ~ 0
P3_3-SPIFI_SCK
Text GLabel 4050 6100 0    40   UnSpc ~ 0
RTC_ALARM
Text GLabel 4050 6500 0    40   UnSpc ~ 0
TMS
Text GLabel 4050 5900 0    40   UnSpc ~ 0
P3_4-SPIFI_SIO3
Text GLabel 4050 5800 0    40   UnSpc ~ 0
P3_5-SPIFI_SIO2
Text GLabel 4050 5500 0    40   UnSpc ~ 0
P3_8-SPIFI_CS
Text GLabel 4050 5600 0    40   UnSpc ~ 0
P3_6-SPIFI_MISO
Text GLabel 4050 5200 0    40   UnSpc ~ 0
P2_8
Text GLabel 4050 5100 0    40   UnSpc ~ 0
P2_8
$Comp
L VDD_3V3 #PWR011
U 1 1 4FCC35B0
P 3950 5000
F 0 "#PWR011" H 3950 5100 30  0001 C CNN
F 1 "VDD_3V3" V 3950 5175 30  0000 C CNN
	1    3950 5000
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR012
U 1 1 4FCC35AF
P 3950 4900
F 0 "#PWR012" H 3950 5000 30  0001 C CNN
F 1 "VDD_3V3" V 3950 5075 30  0000 C CNN
	1    3950 4900
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR013
U 1 1 4FCC35AE
P 3950 4800
F 0 "#PWR013" H 3950 4900 30  0001 C CNN
F 1 "VDDIO_3V3" V 3950 5000 30  0000 C CNN
	1    3950 4800
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR014
U 1 1 4FCC35AD
P 3950 4700
F 0 "#PWR014" H 3950 4800 30  0001 C CNN
F 1 "VDDIO_3V3" V 3950 4900 30  0000 C CNN
	1    3950 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4050 4500 0    40   UnSpc ~ 0
ADC0_0
Text GLabel 4050 4600 0    40   UnSpc ~ 0
ADC0_3
Text GLabel 4050 4400 0    40   UnSpc ~ 0
ADC0_3
Text GLabel 4050 4300 0    40   UnSpc ~ 0
ADC0_0
Text GLabel 2200 7600 0    40   UnSpc ~ 0
ADCTRIG1
Text GLabel 4050 4100 0    40   UnSpc ~ 0
P2_10-GPIO0_14
Text GLabel 4050 4200 0    40   UnSpc ~ 0
P2_10-GPIO0_14
Text GLabel 4050 4000 0    40   UnSpc ~ 0
P2_12-GPIO1_12
Text GLabel 4050 3900 0    40   UnSpc ~ 0
P2_12-GPIO1_12
Text GLabel 4050 3700 0    40   UnSpc ~ 0
P1_1-SSP0_MISO
Text GLabel 4050 3800 0    40   UnSpc ~ 0
P1_1-SSP0_MISO
Text GLabel 4050 3600 0    40   UnSpc ~ 0
P1_2-SSP0_MOSI
Text GLabel 4050 3500 0    40   UnSpc ~ 0
P1_2-SSP0_MOSI
Text GLabel 4050 3300 0    40   UnSpc ~ 0
P3_0-SSP0_SCK
Text GLabel 4050 3400 0    40   UnSpc ~ 0
P3_0-SSP0_SCK
Text GLabel 4050 3200 0    40   UnSpc ~ 0
P1_0-SSP0_SSEL
Text GLabel 4050 3100 0    40   UnSpc ~ 0
P1_0-SSP0_SSEL
Text GLabel 2200 7300 0    40   UnSpc ~ 0
WAKEUP_Movement
Text GLabel 2200 7200 0    40   UnSpc ~ 0
WAKEUP_Touchscreen
Text GLabel 2200 7100 0    40   UnSpc ~ 0
WAKEUP_Touchscreen
$Comp
L VDD_3V3 #PWR015
U 1 1 4FCC2FBE
P 2100 7000
F 0 "#PWR015" H 2100 7100 30  0001 C CNN
F 1 "VDD_3V3" V 2100 7175 30  0000 C CNN
	1    2100 7000
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR016
U 1 1 4FCC2FBD
P 2100 6900
F 0 "#PWR016" H 2100 7000 30  0001 C CNN
F 1 "VDD_3V3" V 2100 7075 30  0000 C CNN
	1    2100 6900
	0    -1   -1   0   
$EndComp
Text GLabel 2200 6700 0    40   UnSpc ~ 0
LCD_Y+
Text GLabel 2200 6800 0    40   UnSpc ~ 0
LCD_Y-
Text GLabel 2200 6600 0    40   UnSpc ~ 0
LCD_X-
Text GLabel 2200 6500 0    40   UnSpc ~ 0
LCD_X+
Text GLabel 2200 6400 0    40   UnSpc ~ 0
WAKEUP0
Text GLabel 2200 6300 0    40   UnSpc ~ 0
WAKEUP0
Text GLabel 2200 6200 0    40   UnSpc ~ 0
nRESET
$Comp
L VDDIO_3V3 #PWR017
U 1 1 4FCC28F7
P 2100 5800
F 0 "#PWR017" H 2100 5900 30  0001 C CNN
F 1 "VDDIO_3V3" V 2100 6000 30  0000 C CNN
	1    2100 5800
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR018
U 1 1 4FCC28F6
P 2100 5900
F 0 "#PWR018" H 2100 6000 30  0001 C CNN
F 1 "VDDIO_3V3" V 2100 6100 30  0000 C CNN
	1    2100 5900
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR019
U 1 1 4FCC28F5
P 2100 6000
F 0 "#PWR019" H 2100 6100 30  0001 C CNN
F 1 "VDD_3V3" V 2100 6175 30  0000 C CNN
	1    2100 6000
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR020
U 1 1 4FCC28F4
P 2100 6100
F 0 "#PWR020" H 2100 6200 30  0001 C CNN
F 1 "VDD_3V3" V 2100 6275 30  0000 C CNN
	1    2100 6100
	0    -1   -1   0   
$EndComp
Text GLabel 2200 5700 0    40   UnSpc ~ 0
USB0_ID
Text GLabel 2200 5600 0    40   UnSpc ~ 0
USB0_ID
$Comp
L VDD_3V3 #PWR021
U 1 1 4FCBCFB6
P 2100 5400
F 0 "#PWR021" H 2100 5500 30  0001 C CNN
F 1 "VDD_3V3" V 2100 5575 30  0000 C CNN
	1    2100 5400
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR022
U 1 1 4FCBCFB5
P 2100 5500
F 0 "#PWR022" H 2100 5600 30  0001 C CNN
F 1 "VDD_3V3" V 2100 5675 30  0000 C CNN
	1    2100 5500
	0    -1   -1   0   
$EndComp
Text GLabel 2200 5200 0    40   UnSpc ~ 0
USB0_DP
Text GLabel 2200 5300 0    40   UnSpc ~ 0
USB0_DM
Text GLabel 2200 5100 0    40   UnSpc ~ 0
USB0_DM
Text GLabel 2200 5000 0    40   UnSpc ~ 0
USB0_DP
$Comp
L VDD_3V3 #PWR023
U 1 1 4FCBC92F
P 2100 4800
F 0 "#PWR023" H 2100 4900 30  0001 C CNN
F 1 "VDD_3V3" V 2100 4975 30  0000 C CNN
	1    2100 4800
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR024
U 1 1 4FCBC92E
P 2100 4900
F 0 "#PWR024" H 2100 5000 30  0001 C CNN
F 1 "VDD_3V3" V 2100 5075 30  0000 C CNN
	1    2100 4900
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR025
U 1 1 4FCBC92A
P 2100 4700
F 0 "#PWR025" H 2100 4800 30  0001 C CNN
F 1 "VDD_3V3" V 2100 4875 30  0000 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR026
U 1 1 4FCBC8EA
P 2100 4600
F 0 "#PWR026" H 2100 4700 30  0001 C CNN
F 1 "VDD_3V3" V 2100 4775 30  0000 C CNN
	1    2100 4600
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR027
U 1 1 4FCBC8AD
P 2100 4500
F 0 "#PWR027" H 2100 4600 30  0001 C CNN
F 1 "VDDIO_3V3" V 2100 4700 30  0000 C CNN
	1    2100 4500
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR028
U 1 1 4FCBC89B
P 2100 4400
F 0 "#PWR028" H 2100 4500 30  0001 C CNN
F 1 "VDDIO_3V3" V 2100 4600 30  0000 C CNN
	1    2100 4400
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR029
U 1 1 4FCBC893
P 2100 4300
F 0 "#PWR029" H 2100 4400 30  0001 C CNN
F 1 "VDD_3V3" V 2100 4475 30  0000 C CNN
	1    2100 4300
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR030
U 1 1 4FCBC881
P 2100 4200
F 0 "#PWR030" H 2100 4300 30  0001 C CNN
F 1 "VDD_3V3" V 2100 4375 30  0000 C CNN
	1    2100 4200
	0    -1   -1   0   
$EndComp
Text GLabel 4050 5400 0    40   UnSpc ~ 0
I2C0_SDA
Text GLabel 4050 5300 0    40   UnSpc ~ 0
I2C0_SCL
$Comp
L VDD_3V3 #PWR031
U 1 1 4FCB9A8A
P 2100 3900
F 0 "#PWR031" H 2100 4000 30  0001 C CNN
F 1 "VDD_3V3" V 2100 4075 30  0000 C CNN
	1    2100 3900
	0    -1   -1   0   
$EndComp
$Comp
L VDD_MOT #PWR032
U 1 1 4FCB9A1C
P 2100 3700
F 0 "#PWR032" H 2100 3800 30  0001 C CNN
F 1 "VDD_MOT" V 2100 3875 30  0000 C CNN
	1    2100 3700
	0    -1   -1   0   
$EndComp
$Comp
L VDD_MOT #PWR033
U 1 1 4FCB9A08
P 2100 3600
F 0 "#PWR033" H 2100 3700 30  0001 C CNN
F 1 "VDD_MOT" V 2100 3775 30  0000 C CNN
	1    2100 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 4FCB8BF8
P 750 3950
F 0 "#PWR034" H 750 3950 30  0001 C CNN
F 1 "GND" H 750 3880 30  0001 C CNN
	1    750  3950
	1    0    0    -1  
$EndComp
$Comp
L VDD_RF #PWR035
U 1 1 4FCB7FCA
P 2100 3200
F 0 "#PWR035" H 2100 3300 30  0001 C CNN
F 1 "VDD_RF" V 2100 3350 30  0000 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR036
U 1 1 4FCB7FC9
P 2100 3300
F 0 "#PWR036" H 2100 3400 30  0001 C CNN
F 1 "VDD_RF" V 2100 3450 30  0000 C CNN
	1    2100 3300
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR037
U 1 1 4FCB7FC8
P 2100 3500
F 0 "#PWR037" H 2100 3600 30  0001 C CNN
F 1 "VDD_RF" V 2100 3650 30  0000 C CNN
	1    2100 3500
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR038
U 1 1 4FCB7FC7
P 2100 3400
F 0 "#PWR038" H 2100 3500 30  0001 C CNN
F 1 "VDD_RF" V 2100 3550 30  0000 C CNN
	1    2100 3400
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR039
U 1 1 4FCB7FC3
P 2100 3000
F 0 "#PWR039" H 2100 3100 30  0001 C CNN
F 1 "VDD_RF" V 2100 3150 30  0000 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR040
U 1 1 4FCB7FC2
P 2100 3100
F 0 "#PWR040" H 2100 3200 30  0001 C CNN
F 1 "VDD_RF" V 2100 3250 30  0000 C CNN
	1    2100 3100
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR041
U 1 1 4FCB7FBE
P 2100 2900
F 0 "#PWR041" H 2100 3000 30  0001 C CNN
F 1 "VDD_RF" V 2100 3050 30  0000 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
$Comp
L VDD_RF #PWR042
U 1 1 4FCB7FAF
P 2100 2800
F 0 "#PWR042" H 2100 2900 30  0001 C CNN
F 1 "VDD_RF" V 2100 2950 30  0000 C CNN
	1    2100 2800
	0    -1   -1   0   
$EndComp
Text GLabel 2200 700  0    40   UnSpc ~ 0
P6_4-GPIO3_3
$Comp
L +BATT #PWR043
U 1 1 4FC9FBD2
P 2100 2700
F 0 "#PWR043" H 2100 2650 20  0001 C CNN
F 1 "+BATT" V 2100 2850 30  0000 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2600 0    40   UnSpc ~ 0
WAKEUP_Movement
Text GLabel 2200 2500 0    40   UnSpc ~ 0
LTC3559_NTC
$Comp
L +BATT #PWR044
U 1 1 4FC9E4A1
P 2100 2300
F 0 "#PWR044" H 2100 2250 20  0001 C CNN
F 1 "+BATT" V 2100 2450 30  0000 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR045
U 1 1 4FC9E4A0
P 2100 2400
F 0 "#PWR045" H 2100 2350 20  0001 C CNN
F 1 "+BATT" V 2100 2550 30  0000 C CNN
	1    2100 2400
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR046
U 1 1 4FC9E262
P 2100 2200
F 0 "#PWR046" H 2100 2150 20  0001 C CNN
F 1 "+BATT" V 2100 2350 30  0000 C CNN
	1    2100 2200
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR047
U 1 1 4FC9E246
P 2100 2100
F 0 "#PWR047" H 2100 2050 20  0001 C CNN
F 1 "+BATT" V 2100 2250 30  0000 C CNN
	1    2100 2100
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2000 0    40   UnSpc ~ 0
LTC3559_EN1
$Comp
L VIA V192
U 1 1 4EB26FD9
P 6650 800
F 0 "V192" V 6675 900 20  0000 C CNN
F 1 "VIA" H 6650 1000 60  0001 C CNN
	1    6650 800 
	0    1    1    0   
$EndComp
$Comp
L VIA V383
U 1 1 4EB26FD8
P 6650 1200
F 0 "V383" V 6675 1300 20  0000 C CNN
F 1 "VIA" H 6650 1400 60  0001 C CNN
	1    6650 1200
	0    1    1    0   
$EndComp
$Comp
L VIA V388
U 1 1 4EB26FD7
P 6650 1300
F 0 "V388" V 6675 1400 20  0000 C CNN
F 1 "VIA" H 6650 1500 60  0001 C CNN
	1    6650 1300
	0    1    1    0   
$EndComp
$Comp
L VIA V380
U 1 1 4EB26FD6
P 6650 1100
F 0 "V380" V 6675 1200 20  0000 C CNN
F 1 "VIA" H 6650 1300 60  0001 C CNN
	1    6650 1100
	0    1    1    0   
$EndComp
$Comp
L VIA V213
U 1 1 4EB26FD5
P 6650 900
F 0 "V213" V 6675 1000 20  0000 C CNN
F 1 "VIA" H 6650 1100 60  0001 C CNN
	1    6650 900 
	0    1    1    0   
$EndComp
$Comp
L VIA V231
U 1 1 4EB26FD4
P 6650 1000
F 0 "V231" V 6675 1100 20  0000 C CNN
F 1 "VIA" H 6650 1200 60  0001 C CNN
	1    6650 1000
	0    1    1    0   
$EndComp
$Comp
L VIA V389
U 1 1 4EB26FD3
P 6650 1400
F 0 "V389" V 6675 1500 20  0000 C CNN
F 1 "VIA" H 6650 1600 60  0001 C CNN
	1    6650 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 4EB26FD2
P 4950 850
F 0 "#PWR048" H 4950 850 30  0001 C CNN
F 1 "GND" H 4950 780 30  0001 C CNN
	1    4950 850 
	1    0    0    -1  
$EndComp
$Comp
L VIA V230
U 1 1 4D45B62E
P 5100 6550
F 0 "V230" V 5125 6650 20  0000 C CNN
F 1 "VIA" H 5100 6750 60  0001 C CNN
	1    5100 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 4E800C5B
P 13950 1750
F 0 "#PWR049" H 13950 1750 30  0001 C CNN
F 1 "GND" H 13950 1680 30  0001 C CNN
	1    13950 1750
	1    0    0    -1  
$EndComp
Text GLabel 12150 5800 0    40   BiDi ~ 0
SSP1_SCK
Text GLabel 12150 5900 0    40   BiDi ~ 0
SSP1_MOSI
Text GLabel 12150 6000 0    40   BiDi ~ 0
SSP1_SSEL
$Comp
L VIA V386
U 1 1 4E80001A
P 6900 5750
F 0 "V386" V 6925 5850 20  0000 C CNN
F 1 "VIA" H 6900 5950 60  0001 C CNN
	1    6900 5750
	0    1    1    0   
$EndComp
$Comp
L VIA V385
U 1 1 4E800019
P 6900 5650
F 0 "V385" V 6925 5750 20  0000 C CNN
F 1 "VIA" H 6900 5850 60  0001 C CNN
	1    6900 5650
	0    1    1    0   
$EndComp
$Comp
L VIA V387
U 1 1 4E800018
P 6900 5850
F 0 "V387" V 6925 5950 20  0000 C CNN
F 1 "VIA" H 6900 6050 60  0001 C CNN
	1    6900 5850
	0    1    1    0   
$EndComp
$Comp
L VIA V382
U 1 1 4E800016
P 6900 5450
F 0 "V382" V 6925 5550 20  0000 C CNN
F 1 "VIA" H 6900 5650 60  0001 C CNN
	1    6900 5450
	0    1    1    0   
$EndComp
$Comp
L VIA V381
U 1 1 4E800015
P 6900 5350
F 0 "V381" V 6925 5450 20  0000 C CNN
F 1 "VIA" H 6900 5550 60  0001 C CNN
	1    6900 5350
	0    1    1    0   
$EndComp
$Comp
L VIA V384
U 1 1 4E800013
P 6900 5550
F 0 "V384" V 6925 5650 20  0000 C CNN
F 1 "VIA" H 6900 5750 60  0001 C CNN
	1    6900 5550
	0    1    1    0   
$EndComp
$Comp
L VIA V378
U 1 1 4E800011
P 4050 5800
F 0 "V378" V 4075 5900 20  0000 C CNN
F 1 "VIA" H 4050 6000 60  0001 C CNN
	1    4050 5800
	0    1    1    0   
$EndComp
$Comp
L VIA V379
U 1 1 4E800010
P 6900 5250
F 0 "V379" V 6925 5350 20  0000 C CNN
F 1 "VIA" H 6900 5450 60  0001 C CNN
	1    6900 5250
	0    1    1    0   
$EndComp
Text GLabel 12350 5200 0    40   BiDi ~ 0
EMC_D07
Text GLabel 12350 5000 0    40   Output ~ 0
I2C0_SCL
Text GLabel 12350 5100 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 12350 4900 0    40   BiDi ~ 0
EMC_D02-MMC_DAT0
Text GLabel 12350 4800 0    40   BiDi ~ 0
EMC_D02-MMC_DAT0
Text GLabel 12350 4700 0    40   BiDi ~ 0
CLKOUT-I2S1_RX_SCK
Text GLabel 12350 4600 0    40   BiDi ~ 0
SPIFI_SCK-CGU_OUT1
Text GLabel 12350 4500 0    40   BiDi ~ 0
EMC_D00
Text GLabel 12350 4100 0    40   BiDi ~ 0
EMC_D06-MMC_CD
Text GLabel 12350 4000 0    40   BiDi ~ 0
EMC_A00
Text GLabel 12350 3900 0    40   BiDi ~ 0
EMC_A08
Text GLabel 12350 3800 0    40   BiDi ~ 0
EMC_A08
Text GLabel 12350 3700 0    40   BiDi ~ 0
GPIO3_5
Text GLabel 12350 3600 0    40   BiDi ~ 0
GPIO3_5
Text GLabel 12350 3500 0    40   BiDi ~ 0
EMC_D00
Text GLabel 12350 3400 0    40   BiDi ~ 0
SPIFI_SIO3-I2S1_RX_SDA
Text GLabel 12350 3300 0    40   BiDi ~ 0
SPIFI_SIO3-I2S1_RX_SDA
Text GLabel 12350 3200 0    40   BiDi ~ 0
SPIFI_SIO2-I2S1_RX_WS
Text GLabel 12350 3100 0    40   BiDi ~ 0
EMC_D01
Text GLabel 12350 3000 0    40   Output ~ 0
~EMC_CS0~
Text GLabel 12350 2900 0    40   BiDi ~ 0
CLKOUT-I2S1_RX_SCK
Text GLabel 12350 2800 0    40   Input ~ 0
GPIO3_5
$Comp
L GND #PWR050
U 1 1 4E7F9AA7
P 4950 3400
F 0 "#PWR050" H 4950 3400 30  0001 C CNN
F 1 "GND" H 4950 3330 30  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Text GLabel 12350 2700 0    40   Input ~ 0
I2S0_TX_SCK
Text GLabel 12350 2600 0    40   Input ~ 0
I2S0_TX_SCK
Text GLabel 12350 2500 0    40   BiDi ~ 0
EMC_A02
Text GLabel 12350 2400 0    40   BiDi ~ 0
EMC_A02
Text GLabel 13250 350  0    40   BiDi ~ 0
EMC_A03
Text GLabel 12350 2000 0    40   BiDi ~ 0
EMC_A04
Text GLabel 12350 2300 0    40   Input ~ 0
~EMC_OE~
Text GLabel 12350 2200 0    40   BiDi ~ 0
EMC_A00
$Comp
L VIA V368
U 1 1 4E7EE7D7
P 6700 3900
F 0 "V368" V 6725 4000 20  0000 C CNN
F 1 "VIA" H 6700 4100 60  0001 C CNN
	1    6700 3900
	0    1    1    0   
$EndComp
$Comp
L VIA V362
U 1 1 4E7EE7D6
P 6700 3300
F 0 "V362" V 6725 3400 20  0000 C CNN
F 1 "VIA" H 6700 3500 60  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
$Comp
L VIA V363
U 1 1 4E7EE7D5
P 6700 3400
F 0 "V363" V 6725 3500 20  0000 C CNN
F 1 "VIA" H 6700 3600 60  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
$Comp
L VIA V367
U 1 1 4E7EE7D4
P 6700 3800
F 0 "V367" V 6725 3900 20  0000 C CNN
F 1 "VIA" H 6700 4000 60  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
$Comp
L VIA V366
U 1 1 4E7EE7D3
P 6700 3700
F 0 "V366" V 6725 3800 20  0000 C CNN
F 1 "VIA" H 6700 3900 60  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
$Comp
L VIA V364
U 1 1 4E7EE7D2
P 6700 3500
F 0 "V364" V 6725 3600 20  0000 C CNN
F 1 "VIA" H 6700 3700 60  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L VIA V365
U 1 1 4E7EE7D1
P 6700 3600
F 0 "V365" V 6725 3700 20  0000 C CNN
F 1 "VIA" H 6700 3800 60  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
$Comp
L VIA V369
U 1 1 4E7EE7D0
P 6700 4000
F 0 "V369" V 6725 4100 20  0000 C CNN
F 1 "VIA" H 6700 4200 60  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L VIA V373
U 1 1 4E7EE7CF
P 6700 4400
F 0 "V373" V 6725 4500 20  0000 C CNN
F 1 "VIA" H 6700 4600 60  0001 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L VIA V372
U 1 1 4E7EE7CE
P 6700 4300
F 0 "V372" V 6725 4400 20  0000 C CNN
F 1 "VIA" H 6700 4500 60  0001 C CNN
	1    6700 4300
	0    1    1    0   
$EndComp
$Comp
L VIA V370
U 1 1 4E7EE7CD
P 6700 4100
F 0 "V370" V 6725 4200 20  0000 C CNN
F 1 "VIA" H 6700 4300 60  0001 C CNN
	1    6700 4100
	0    1    1    0   
$EndComp
$Comp
L VIA V371
U 1 1 4E7EE7CC
P 6700 4200
F 0 "V371" V 6725 4300 20  0000 C CNN
F 1 "VIA" H 6700 4400 60  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
$Comp
L VIA V377
U 1 1 4E7EE7C7
P 6700 4800
F 0 "V377" V 6725 4900 20  0000 C CNN
F 1 "VIA" H 6700 5000 60  0001 C CNN
	1    6700 4800
	0    1    1    0   
$EndComp
$Comp
L VIA V376
U 1 1 4E7EE7C6
P 6700 4700
F 0 "V376" V 6725 4800 20  0000 C CNN
F 1 "VIA" H 6700 4900 60  0001 C CNN
	1    6700 4700
	0    1    1    0   
$EndComp
$Comp
L VIA V374
U 1 1 4E7EE7C5
P 6700 4500
F 0 "V374" V 6725 4600 20  0000 C CNN
F 1 "VIA" H 6700 4700 60  0001 C CNN
	1    6700 4500
	0    1    1    0   
$EndComp
$Comp
L VIA V375
U 1 1 4E7EE7C4
P 6700 4600
F 0 "V375" V 6725 4700 20  0000 C CNN
F 1 "VIA" H 6700 4800 60  0001 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
$Comp
L VIA V361
U 1 1 4E7EE7C2
P 6700 3200
F 0 "V361" V 6725 3300 20  0000 C CNN
F 1 "VIA" H 6700 3400 60  0001 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
$Comp
L VIA V126
U 1 1 4E7EE7C1
P 2200 4200
F 0 "V126" V 2225 4300 20  0000 C CNN
F 1 "VIA" H 2200 4400 60  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
$Comp
L VIA V125
U 1 1 4E7EE7C0
P 2200 4100
F 0 "V125" V 2225 4200 20  0000 C CNN
F 1 "VIA" H 2200 4300 60  0001 C CNN
	1    2200 4100
	0    1    1    0   
$EndComp
$Comp
L VIA V127
U 1 1 4E7EE7BF
P 2200 4300
F 0 "V127" V 2225 4400 20  0000 C CNN
F 1 "VIA" H 2200 4500 60  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
$Comp
L VIA V128
U 1 1 4E7EE7BE
P 2200 4400
F 0 "V128" V 2225 4500 20  0000 C CNN
F 1 "VIA" H 2200 4600 60  0001 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
$Comp
L VIA V360
U 1 1 4E7EE7BD
P 6700 3100
F 0 "V360" V 6725 3200 20  0000 C CNN
F 1 "VIA" H 6700 3300 60  0001 C CNN
	1    6700 3100
	0    1    1    0   
$EndComp
$Comp
L VIA V359
U 1 1 4E7EE7BC
P 6700 3000
F 0 "V359" V 6725 3100 20  0000 C CNN
F 1 "VIA" H 6700 3200 60  0001 C CNN
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L VIA V342
U 1 1 4E7EE7BB
P 6700 2800
F 0 "V342" V 6725 2900 20  0000 C CNN
F 1 "VIA" H 6700 3000 60  0001 C CNN
	1    6700 2800
	0    1    1    0   
$EndComp
$Comp
L VIA V343
U 1 1 4E7EE7BA
P 6700 2900
F 0 "V343" V 6725 3000 20  0000 C CNN
F 1 "VIA" H 6700 3100 60  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
$Comp
L VIA V122
U 1 1 4E7EE7B9
P 2200 3800
F 0 "V122" V 2225 3900 20  0000 C CNN
F 1 "VIA" H 2200 4000 60  0001 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
$Comp
L VIA V121
U 1 1 4E7EE7B8
P 2200 3700
F 0 "V121" V 2225 3800 20  0000 C CNN
F 1 "VIA" H 2200 3900 60  0001 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
$Comp
L VIA V123
U 1 1 4E7EE7B7
P 2200 3900
F 0 "V123" V 2225 4000 20  0000 C CNN
F 1 "VIA" H 2200 4100 60  0001 C CNN
	1    2200 3900
	0    1    1    0   
$EndComp
$Comp
L VIA V124
U 1 1 4E7EE7B6
P 2200 4000
F 0 "V124" V 2225 4100 20  0000 C CNN
F 1 "VIA" H 2200 4200 60  0001 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
$Comp
L VIA V120
U 1 1 4E7EE7B5
P 2200 3600
F 0 "V120" V 2225 3700 20  0000 C CNN
F 1 "VIA" H 2200 3800 60  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
Text GLabel 12350 2100 0    40   Output ~ 0
~EMC_CS0~
$Comp
L VIA V105
U 1 1 4E7EE0B0
P 2200 2200
F 0 "V105" V 2225 2300 20  0000 C CNN
F 1 "VIA" H 2200 2400 60  0001 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L VIA V106
U 1 1 4E7EE0AF
P 2200 2300
F 0 "V106" V 2225 2400 20  0000 C CNN
F 1 "VIA" H 2200 2500 60  0001 C CNN
	1    2200 2300
	0    1    1    0   
$EndComp
$Comp
L VIA V110
U 1 1 4E7EE0AE
P 2200 2700
F 0 "V110" V 2225 2800 20  0000 C CNN
F 1 "VIA" H 2200 2900 60  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L VIA V109
U 1 1 4E7EE0AD
P 2200 2600
F 0 "V109" V 2225 2700 20  0000 C CNN
F 1 "VIA" H 2200 2800 60  0001 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L VIA V107
U 1 1 4E7EE0AC
P 2200 2400
F 0 "V107" V 2225 2500 20  0000 C CNN
F 1 "VIA" H 2200 2600 60  0001 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L VIA V108
U 1 1 4E7EE0AB
P 2200 2500
F 0 "V108" V 2225 2600 20  0000 C CNN
F 1 "VIA" H 2200 2700 60  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L VIA V116
U 1 1 4E7EE0AA
P 2200 3300
F 0 "V116" V 2225 3400 20  0000 C CNN
F 1 "VIA" H 2200 3500 60  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L VIA V115
U 1 1 4E7EE0A9
P 2200 3200
F 0 "V115" V 2225 3300 20  0000 C CNN
F 1 "VIA" H 2200 3400 60  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L VIA V117
U 1 1 4E7EE0A8
P 2200 3400
F 0 "V117" V 2225 3500 20  0000 C CNN
F 1 "VIA" H 2200 3600 60  0001 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
$Comp
L VIA V118
U 1 1 4E7EE0A7
P 2200 3500
F 0 "V118" V 2225 3600 20  0000 C CNN
F 1 "VIA" H 2200 3700 60  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
$Comp
L VIA V114
U 1 1 4E7EE0A6
P 2200 3100
F 0 "V114" V 2225 3200 20  0000 C CNN
F 1 "VIA" H 2200 3300 60  0001 C CNN
	1    2200 3100
	0    1    1    0   
$EndComp
$Comp
L VIA V113
U 1 1 4E7EE0A5
P 2200 3000
F 0 "V113" V 2225 3100 20  0000 C CNN
F 1 "VIA" H 2200 3200 60  0001 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
$Comp
L VIA V111
U 1 1 4E7EE0A4
P 2200 2800
F 0 "V111" V 2225 2900 20  0000 C CNN
F 1 "VIA" H 2200 3000 60  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
$Comp
L VIA V112
U 1 1 4E7EE0A3
P 2200 2900
F 0 "V112" V 2225 3000 20  0000 C CNN
F 1 "VIA" H 2200 3100 60  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
$Comp
L VIA V119
U 1 1 4E7EE0A2
P 2200 1700
F 0 "V119" V 2225 1800 20  0000 C CNN
F 1 "VIA" H 2200 1900 60  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
Text GLabel 13150 5300 0    40   Input ~ 0
EMC_D07
Text GLabel 13150 5200 0    40   Input ~ 0
EMC_D07
Text GLabel 13150 5100 0    40   Input ~ 0
EMC_D00
Text GLabel 13150 5000 0    40   Input ~ 0
~EMC_OE~
Text GLabel 13150 4900 0    40   Input ~ 0
~EMC_CS0~
Text GLabel 14100 1350 0    40   Input ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 13150 4800 0    40   Input ~ 0
EMC_D01
$Comp
L VIA V104
U 1 1 4E7ED102
P 2200 2100
F 0 "V104" V 2225 2200 20  0000 C CNN
F 1 "VIA" H 2200 2300 60  0001 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
$Comp
L VIA V97
U 1 1 4E7ED101
P 2200 1300
F 0 "V97" V 2225 1400 20  0000 C CNN
F 1 "VIA" H 2200 1500 60  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
$Comp
L VIA V96
U 1 1 4E7ED100
P 2200 1200
F 0 "V96" V 2225 1300 20  0000 C CNN
F 1 "VIA" H 2200 1400 60  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
$Comp
L VIA V98
U 1 1 4E7ED0FF
P 2200 1800
F 0 "V98" V 2225 1900 20  0000 C CNN
F 1 "VIA" H 2200 2000 60  0001 C CNN
	1    2200 1800
	0    1    1    0   
$EndComp
$Comp
L VIA V99
U 1 1 4E7ED0FE
P 2200 1400
F 0 "V99" V 2225 1500 20  0000 C CNN
F 1 "VIA" H 2200 1600 60  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
$Comp
L VIA V103
U 1 1 4E7ED0FD
P 2200 1600
F 0 "V103" V 2225 1700 20  0000 C CNN
F 1 "VIA" H 2200 1800 60  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L VIA V102
U 1 1 4E7ED0FC
P 2200 1500
F 0 "V102" V 2225 1600 20  0000 C CNN
F 1 "VIA" H 2200 1700 60  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
$Comp
L VIA V100
U 1 1 4E7ED0FB
P 2200 1900
F 0 "V100" V 2225 2000 20  0000 C CNN
F 1 "VIA" H 2200 2100 60  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L VIA V101
U 1 1 4E7ED0FA
P 2200 2000
F 0 "V101" V 2225 2100 20  0000 C CNN
F 1 "VIA" H 2200 2200 60  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
$Comp
L VIA V93
U 1 1 4E7ED0F9
P 2200 900
F 0 "V93" V 2225 1000 20  0000 C CNN
F 1 "VIA" H 2200 1100 60  0001 C CNN
	1    2200 900 
	0    1    1    0   
$EndComp
$Comp
L VIA V92
U 1 1 4E7ED0F8
P 2200 800
F 0 "V92" V 2225 900 20  0000 C CNN
F 1 "VIA" H 2200 1000 60  0001 C CNN
	1    2200 800 
	0    1    1    0   
$EndComp
$Comp
L VIA V94
U 1 1 4E7ED0F7
P 2200 1000
F 0 "V94" V 2225 1100 20  0000 C CNN
F 1 "VIA" H 2200 1200 60  0001 C CNN
	1    2200 1000
	0    1    1    0   
$EndComp
$Comp
L VIA V95
U 1 1 4E7ED0F6
P 2200 1100
F 0 "V95" V 2225 1200 20  0000 C CNN
F 1 "VIA" H 2200 1300 60  0001 C CNN
	1    2200 1100
	0    1    1    0   
$EndComp
$Comp
L VIA V91
U 1 1 4E7ED0F5
P 2200 700
F 0 "V91" V 2225 800 20  0000 C CNN
F 1 "VIA" H 2200 900 60  0001 C CNN
	1    2200 700 
	0    1    1    0   
$EndComp
$Comp
L VIA V90
U 1 1 4E7ED0F4
P 2200 600
F 0 "V90" V 2225 700 20  0000 C CNN
F 1 "VIA" H 2200 800 60  0001 C CNN
	1    2200 600 
	0    1    1    0   
$EndComp
Text GLabel 13400 2550 0    40   Input ~ 0
GPIO5_2
Text GLabel 13400 2450 0    40   Input ~ 0
GPIO5_2
$Comp
L VIA V73
U 1 1 4E7EC6F3
P 4050 2500
F 0 "V73" V 4075 2600 20  0000 C CNN
F 1 "VIA" H 4050 2700 60  0001 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L VIA V72
U 1 1 4E7EC6F2
P 4050 2400
F 0 "V72" V 4075 2500 20  0000 C CNN
F 1 "VIA" H 4050 2600 60  0001 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
$Comp
L VIA V74
U 1 1 4E7EC6F1
P 4050 2600
F 0 "V74" V 4075 2700 20  0000 C CNN
F 1 "VIA" H 4050 2800 60  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
$Comp
L VIA V75
U 1 1 4E7EC6F0
P 4050 2700
F 0 "V75" V 4075 2800 20  0000 C CNN
F 1 "VIA" H 4050 2900 60  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L VIA V71
U 1 1 4E7EC6EF
P 4050 2300
F 0 "V71" V 4075 2400 20  0000 C CNN
F 1 "VIA" H 4050 2500 60  0001 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L VIA V70
U 1 1 4E7EC6EE
P 4050 2200
F 0 "V70" V 4075 2300 20  0000 C CNN
F 1 "VIA" H 4050 2400 60  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
$Comp
L VIA V85
U 1 1 4E7EC6ED
P 4050 3800
F 0 "V85" V 4075 3900 20  0000 C CNN
F 1 "VIA" H 4050 4000 60  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L VIA V84
U 1 1 4E7EC6EC
P 4050 3700
F 0 "V84" V 4075 3800 20  0000 C CNN
F 1 "VIA" H 4050 3900 60  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
$Comp
L VIA V86
U 1 1 4E7EC6EB
P 4050 3900
F 0 "V86" V 4075 4000 20  0000 C CNN
F 1 "VIA" H 4050 4100 60  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L VIA V87
U 1 1 4E7EC6EA
P 4050 4000
F 0 "V87" V 4075 4100 20  0000 C CNN
F 1 "VIA" H 4050 4200 60  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
$Comp
L VIA V88
U 1 1 4E7EC6E9
P 4050 4100
F 0 "V88" V 4075 4200 20  0000 C CNN
F 1 "VIA" H 4050 4300 60  0001 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L VIA V89
U 1 1 4E7EC6E8
P 4050 4200
F 0 "V89" V 4075 4300 20  0000 C CNN
F 1 "VIA" H 4050 4400 60  0001 C CNN
	1    4050 4200
	0    1    1    0   
$EndComp
$Comp
L VIA V81
U 1 1 4E7EC6E7
P 4050 3400
F 0 "V81" V 4075 3500 20  0000 C CNN
F 1 "VIA" H 4050 3600 60  0001 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
$Comp
L VIA V80
U 1 1 4E7EC6E6
P 4050 3300
F 0 "V80" V 4075 3400 20  0000 C CNN
F 1 "VIA" H 4050 3500 60  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
$Comp
L VIA V82
U 1 1 4E7EC6E5
P 4050 3500
F 0 "V82" V 4075 3600 20  0000 C CNN
F 1 "VIA" H 4050 3700 60  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
$Comp
L VIA V83
U 1 1 4E7EC6E4
P 4050 3600
F 0 "V83" V 4075 3700 20  0000 C CNN
F 1 "VIA" H 4050 3800 60  0001 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
$Comp
L VIA V79
U 1 1 4E7EC6E3
P 4050 3200
F 0 "V79" V 4075 3300 20  0000 C CNN
F 1 "VIA" H 4050 3400 60  0001 C CNN
	1    4050 3200
	0    1    1    0   
$EndComp
$Comp
L VIA V78
U 1 1 4E7EC6E2
P 4050 3100
F 0 "V78" V 4075 3200 20  0000 C CNN
F 1 "VIA" H 4050 3300 60  0001 C CNN
	1    4050 3100
	0    1    1    0   
$EndComp
$Comp
L VIA V76
U 1 1 4E7EC6E1
P 4050 2800
F 0 "V76" V 4075 2900 20  0000 C CNN
F 1 "VIA" H 4050 3000 60  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L VIA V77
U 1 1 4E7EC6E0
P 4050 2900
F 0 "V77" V 4075 3000 20  0000 C CNN
F 1 "VIA" H 4050 3100 60  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
Text GLabel 13150 4100 0    40   Input ~ 0
EMC_D04-MMC_DAT2
Text GLabel 13150 3900 0    40   Input ~ 0
EMC_D05-MMC_DAT3
Text GLabel 13150 3700 0    40   Input ~ 0
EMC_D06-MMC_CD
Text GLabel 13150 3500 0    40   Input ~ 0
GPIO0_11
Text GLabel 13150 4300 0    40   Input ~ 0
EMC_D03-MMC_DAT1
Text GLabel 13150 4400 0    40   Input ~ 0
EMC_D02-MMC_DAT0
Text GLabel 13150 4600 0    40   Input ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 13150 4700 0    40   Input ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 13150 4500 0    40   Input ~ 0
EMC_D02-MMC_DAT0
Text GLabel 13150 4200 0    40   Input ~ 0
EMC_D03-MMC_DAT1
Text GLabel 13150 3400 0    40   Input ~ 0
GPIO0_11
Text GLabel 13150 3600 0    40   Input ~ 0
EMC_D06-MMC_CD
Text GLabel 13150 3800 0    40   Input ~ 0
EMC_D05-MMC_DAT3
Text GLabel 13150 4000 0    40   Input ~ 0
EMC_D04-MMC_DAT2
Text GLabel 13400 2350 0    40   Input ~ 0
SSP1_MOSI
Text GLabel 13400 2250 0    40   Input ~ 0
SSP1_MOSI
Text GLabel 13400 2150 0    40   Input ~ 0
SSP1_MISO
Text GLabel 13400 2050 0    40   Input ~ 0
SSP1_MISO
Text GLabel 13400 1950 0    40   Input ~ 0
MMC_CLK
Text GLabel 13400 1850 0    40   Input ~ 0
MMC_CLK
Text GLabel 13250 450  0    40   Input ~ 0
EMC_A07
Text GLabel 13250 250  0    40   Input ~ 0
EMC_A06
Text GLabel 13250 50   0    40   Input ~ 0
EMC_A05
Text GLabel 13250 -50  0    40   Input ~ 0
EMC_A05
Text GLabel 13250 -150 0    40   Input ~ 0
~RESET~
Text GLabel 13250 -250 0    40   Input ~ 0
nRESET
Text GLabel 13250 -350 0    40   Input ~ 0
~RESET~
Text GLabel 13250 -450 0    40   Input ~ 0
~RESET~
$Comp
L VDD3V3 #PWR051
U 1 1 4E7EA628
P 8900 3350
F 0 "#PWR051" H 8900 3450 30  0001 C CNN
F 1 "VDD3V3" V 8900 3550 30  0000 C CNN
	1    8900 3350
	0    -1   -1   0   
$EndComp
Text GLabel 13250 -550 0    40   Input ~ 0
ADC0_0-DAC
Text GLabel 2200 1900 0    40   UnSpc ~ 0
LTC3559_EN2
$Comp
L GND #PWR052
U 1 1 4E7E9B93
P 10400 6150
F 0 "#PWR052" H 10400 6150 30  0001 C CNN
F 1 "GND" H 10400 6080 30  0001 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR053
U 1 1 4E7E9B5C
P 10450 5850
F 0 "#PWR053" H 10450 5950 40  0001 C CNN
F 1 "3V3" V 10450 6000 40  0000 C CNN
	1    10450 5850
	0    -1   -1   0   
$EndComp
Text GLabel 13250 650  0    40   Input ~ 0
TX1
Text GLabel 13250 550  0    40   Input ~ 0
TX0
Text GLabel 13250 750  0    40   Input ~ 0
GPIO5_0-EMC_A13
Text GLabel 13250 850  0    40   Input ~ 0
GPIO5_0-EMC_A13
Text GLabel 13250 950  0    40   Input ~ 0
MMC_VDD
Text GLabel 13250 1050 0    40   Input ~ 0
MMC_VDD
Text GLabel 13250 1150 0    40   Input ~ 0
MMC_VDD
Text GLabel 13250 1250 0    40   Input ~ 0
LTC3559_VCC
Text GLabel 13250 1350 0    40   Input ~ 0
LTC3559_VCC
$Comp
L GND #PWR054
U 1 1 4E7E51E9
P 3900 1650
F 0 "#PWR054" H 3900 1650 30  0001 C CNN
F 1 "GND" H 3900 1580 30  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Text GLabel 14100 1450 0    40   Input ~ 0
ADC1_1
Text GLabel 14100 1550 0    40   Input ~ 0
ADC1_1
Text GLabel 14100 1650 0    40   Input ~ 0
GPIO3_7
Text GLabel 14100 1850 0    40   Input ~ 0
nTRST
Text GLabel 14100 1950 0    40   Input ~ 0
TDO
Text GLabel 14100 2050 0    40   Input ~ 0
TMS
$Comp
L VBUS #PWR055
U 1 1 4E771EB8
P 14050 2150
F 0 "#PWR055" H 14050 2250 30  0001 C CNN
F 1 "VBUS" V 14050 2300 30  0000 C CNN
	1    14050 2150
	0    -1   -1   0   
$EndComp
Text GLabel 14100 2250 0    40   Input ~ 0
LTC3559_NTC
Text GLabel 14100 2350 0    40   Input ~ 0
LTC3559_~CHRG~
Text GLabel 14100 2450 0    40   Input ~ 0
LTC3559_~CHRG~
Text GLabel 14100 2550 0    40   Input ~ 0
I2C1_SCL-U3_RXD
Text GLabel 14100 2650 0    40   Input ~ 0
I2C1_SDA-U3_TXD
Text GLabel 14100 2850 0    40   Input ~ 0
GPIO5_2
Text GLabel 14100 2750 0    40   Input ~ 0
GPIO3_7
Text GLabel 14100 2950 0    40   Input ~ 0
GPIO3_7
Text GLabel 14100 3050 0    40   Input ~ 0
GPIO5_2
Text GLabel 14100 3250 0    40   Input ~ 0
I2C1_SDA-U3_TXD
Text GLabel 14100 3150 0    40   Input ~ 0
I2C1_SCL-U3_RXD
$Comp
L GND #PWR056
U 1 1 4E76CD8A
P 750 5450
F 0 "#PWR056" H 750 5450 30  0001 C CNN
F 1 "GND" H 750 5380 30  0001 C CNN
	1    750  5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 4E76CCD0
P 750 7050
F 0 "#PWR057" H 750 7050 30  0001 C CNN
F 1 "GND" H 750 6980 30  0001 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR058
U 1 1 4E76C805
P 8800 750
F 0 "#PWR058" H 8800 700 20  0001 C CNN
F 1 "+BATT" H 8800 850 30  0000 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
Text GLabel 14100 3350 0    40   Input ~ 0
CLKOUT-I2S1_RX_SCK
Text GLabel 14100 3450 0    40   Input ~ 0
SPIFI_SCK-CGU_OUT1
Text GLabel 14100 3550 0    40   Input ~ 0
SSP1_SCK
Text GLabel 14100 3950 0    40   BiDi ~ 0
U2_RXD-GPIO0_3
Text GLabel 14100 3850 0    40   BiDi ~ 0
U2_TXD-GPIO0_2
Text GLabel 14100 3750 0    40   Input ~ 0
GPIO0_12
Text GLabel 14100 3650 0    40   Input ~ 0
SSP1_SSEL
$Comp
L GND #PWR059
U 1 1 4E74194B
P 10400 4800
F 0 "#PWR059" H 10400 4800 30  0001 C CNN
F 1 "GND" H 10400 4730 30  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Text GLabel 14100 4050 0    40   Input ~ 0
USB0_ID
Text GLabel 14100 4150 0    40   Input ~ 0
USB0_ID
Text GLabel 14100 4250 0    40   BiDi ~ 0
SPIFI_SIO2-I2S1_RX_WS
Text GLabel 14100 4350 0    40   BiDi ~ 0
SPIFI_SIO2-I2S1_RX_WS
Text GLabel 14100 4750 0    40   UnSpc ~ 0
USB0_DM
Text GLabel 14100 4650 0    40   UnSpc ~ 0
USB0_DP
Text GLabel 14100 4450 0    40   UnSpc ~ 0
USB0_DP
Text GLabel 14100 4550 0    40   UnSpc ~ 0
USB0_DM
$Comp
L VDDIO_3V3 #PWR060
U 1 1 4E49585F
P 8750 4150
F 0 "#PWR060" H 8750 4250 30  0001 C CNN
F 1 "VDDIO_3V3" H 8750 4250 30  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR061
U 1 1 4E24500E
P 10300 3700
F 0 "#PWR061" H 10300 3750 40  0001 C CNN
F 1 "GNDPWR" H 10300 3620 40  0000 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR062
U 1 1 4E244116
P 10450 6450
F 0 "#PWR062" H 10450 6550 30  0001 C CNN
F 1 "5V0" V 10450 6600 30  0000 C CNN
	1    10450 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR063
U 1 1 4E24344B
P 3900 2650
F 0 "#PWR063" H 3900 2650 30  0001 C CNN
F 1 "GND" H 3900 2580 30  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 4E241B4C
P 750 1650
F 0 "#PWR064" H 750 1650 30  0001 C CNN
F 1 "GND" H 750 1580 30  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L VIA V358
U 1 1 4E23540D
P 11000 6350
F 0 "V358" V 11025 6450 20  0000 C CNN
F 1 "VIA" H 11000 6550 60  0001 C CNN
	1    11000 6350
	0    1    1    0   
$EndComp
$Comp
L VIA V357
U 1 1 4E23540C
P 11000 6450
F 0 "V357" V 11025 6550 20  0000 C CNN
F 1 "VIA" H 11000 6650 60  0001 C CNN
	1    11000 6450
	0    1    1    0   
$EndComp
$Comp
L VIA V350
U 1 1 4E235401
P 11000 5650
F 0 "V350" V 11025 5750 20  0000 C CNN
F 1 "VIA" H 11000 5850 60  0001 C CNN
	1    11000 5650
	0    1    1    0   
$EndComp
$Comp
L VIA V349
U 1 1 4E235400
P 11000 5550
F 0 "V349" V 11025 5650 20  0000 C CNN
F 1 "VIA" H 11000 5750 60  0001 C CNN
	1    11000 5550
	0    1    1    0   
$EndComp
$Comp
L VIA V351
U 1 1 4E2353FF
P 11000 5750
F 0 "V351" V 11025 5850 20  0000 C CNN
F 1 "VIA" H 11000 5950 60  0001 C CNN
	1    11000 5750
	0    1    1    0   
$EndComp
$Comp
L VIA V352
U 1 1 4E2353FE
P 11000 5850
F 0 "V352" V 11025 5950 20  0000 C CNN
F 1 "VIA" H 11000 6050 60  0001 C CNN
	1    11000 5850
	0    1    1    0   
$EndComp
$Comp
L VIA V356
U 1 1 4E2353FD
P 11000 6250
F 0 "V356" V 11025 6350 20  0000 C CNN
F 1 "VIA" H 11000 6450 60  0001 C CNN
	1    11000 6250
	0    1    1    0   
$EndComp
$Comp
L VIA V355
U 1 1 4E2353FC
P 11000 6150
F 0 "V355" V 11025 6250 20  0000 C CNN
F 1 "VIA" H 11000 6350 60  0001 C CNN
	1    11000 6150
	0    1    1    0   
$EndComp
$Comp
L VIA V353
U 1 1 4E2353FB
P 11000 5950
F 0 "V353" V 11025 6050 20  0000 C CNN
F 1 "VIA" H 11000 6150 60  0001 C CNN
	1    11000 5950
	0    1    1    0   
$EndComp
$Comp
L VIA V354
U 1 1 4E2353FA
P 11000 6050
F 0 "V354" V 11025 6150 20  0000 C CNN
F 1 "VIA" H 11000 6250 60  0001 C CNN
	1    11000 6050
	0    1    1    0   
$EndComp
$Comp
L VIA V346
U 1 1 4E2353F9
P 11000 5250
F 0 "V346" V 11025 5350 20  0000 C CNN
F 1 "VIA" H 11000 5450 60  0001 C CNN
	1    11000 5250
	0    1    1    0   
$EndComp
$Comp
L VIA V345
U 1 1 4E2353F8
P 11000 5150
F 0 "V345" V 11025 5250 20  0000 C CNN
F 1 "VIA" H 11000 5350 60  0001 C CNN
	1    11000 5150
	0    1    1    0   
$EndComp
$Comp
L VIA V347
U 1 1 4E2353F7
P 11000 5350
F 0 "V347" V 11025 5450 20  0000 C CNN
F 1 "VIA" H 11000 5550 60  0001 C CNN
	1    11000 5350
	0    1    1    0   
$EndComp
$Comp
L VIA V348
U 1 1 4E2353F6
P 11000 5450
F 0 "V348" V 11025 5550 20  0000 C CNN
F 1 "VIA" H 11000 5650 60  0001 C CNN
	1    11000 5450
	0    1    1    0   
$EndComp
$Comp
L VIA V344
U 1 1 4E2353F5
P 11000 5050
F 0 "V344" V 11025 5150 20  0000 C CNN
F 1 "VIA" H 11000 5250 60  0001 C CNN
	1    11000 5050
	0    1    1    0   
$EndComp
$Comp
L VIA V341
U 1 1 4D45B679
P 11000 4950
F 0 "V341" V 11025 5050 20  0000 C CNN
F 1 "VIA" H 11000 5150 60  0001 C CNN
	1    11000 4950
	0    1    1    0   
$EndComp
$Comp
L VIA V280
U 1 1 4D45B678
P 10050 4850
F 0 "V280" V 10075 4950 20  0000 C CNN
F 1 "VIA" H 10050 5050 60  0001 C CNN
	1    10050 4850
	0    1    1    0   
$EndComp
$Comp
L VIA V314
U 1 1 4D45B677
P 11000 2250
F 0 "V314" V 11025 2350 20  0000 C CNN
F 1 "VIA" H 11000 2450 60  0001 C CNN
	1    11000 2250
	0    1    1    0   
$EndComp
$Comp
L VIA V313
U 1 1 4D45B676
P 11000 2150
F 0 "V313" V 11025 2250 20  0000 C CNN
F 1 "VIA" H 11000 2350 60  0001 C CNN
	1    11000 2150
	0    1    1    0   
$EndComp
$Comp
L VIA V315
U 1 1 4D45B675
P 11000 2350
F 0 "V315" V 11025 2450 20  0000 C CNN
F 1 "VIA" H 11000 2550 60  0001 C CNN
	1    11000 2350
	0    1    1    0   
$EndComp
$Comp
L VIA V316
U 1 1 4D45B674
P 11000 2450
F 0 "V316" V 11025 2550 20  0000 C CNN
F 1 "VIA" H 11000 2650 60  0001 C CNN
	1    11000 2450
	0    1    1    0   
$EndComp
$Comp
L VIA V320
U 1 1 4D45B673
P 11000 2850
F 0 "V320" V 11025 2950 20  0000 C CNN
F 1 "VIA" H 11000 3050 60  0001 C CNN
	1    11000 2850
	0    1    1    0   
$EndComp
$Comp
L VIA V319
U 1 1 4D45B672
P 11000 2750
F 0 "V319" V 11025 2850 20  0000 C CNN
F 1 "VIA" H 11000 2950 60  0001 C CNN
	1    11000 2750
	0    1    1    0   
$EndComp
$Comp
L VIA V317
U 1 1 4D45B671
P 11000 2550
F 0 "V317" V 11025 2650 20  0000 C CNN
F 1 "VIA" H 11000 2750 60  0001 C CNN
	1    11000 2550
	0    1    1    0   
$EndComp
$Comp
L VIA V318
U 1 1 4D45B670
P 11000 2650
F 0 "V318" V 11025 2750 20  0000 C CNN
F 1 "VIA" H 11000 2850 60  0001 C CNN
	1    11000 2650
	0    1    1    0   
$EndComp
$Comp
L VIA V326
U 1 1 4D45B66F
P 11000 3450
F 0 "V326" V 11025 3550 20  0000 C CNN
F 1 "VIA" H 11000 3650 60  0001 C CNN
	1    11000 3450
	0    1    1    0   
$EndComp
$Comp
L VIA V325
U 1 1 4D45B66E
P 11000 3350
F 0 "V325" V 11025 3450 20  0000 C CNN
F 1 "VIA" H 11000 3550 60  0001 C CNN
	1    11000 3350
	0    1    1    0   
$EndComp
$Comp
L VIA V327
U 1 1 4D45B66D
P 11000 3550
F 0 "V327" V 11025 3650 20  0000 C CNN
F 1 "VIA" H 11000 3750 60  0001 C CNN
	1    11000 3550
	0    1    1    0   
$EndComp
$Comp
L VIA V328
U 1 1 4D45B66C
P 11000 3650
F 0 "V328" V 11025 3750 20  0000 C CNN
F 1 "VIA" H 11000 3850 60  0001 C CNN
	1    11000 3650
	0    1    1    0   
$EndComp
$Comp
L VIA V324
U 1 1 4D45B66B
P 11000 3250
F 0 "V324" V 11025 3350 20  0000 C CNN
F 1 "VIA" H 11000 3450 60  0001 C CNN
	1    11000 3250
	0    1    1    0   
$EndComp
$Comp
L VIA V323
U 1 1 4D45B66A
P 11000 3150
F 0 "V323" V 11025 3250 20  0000 C CNN
F 1 "VIA" H 11000 3350 60  0001 C CNN
	1    11000 3150
	0    1    1    0   
$EndComp
$Comp
L VIA V321
U 1 1 4D45B669
P 11000 2950
F 0 "V321" V 11025 3050 20  0000 C CNN
F 1 "VIA" H 11000 3150 60  0001 C CNN
	1    11000 2950
	0    1    1    0   
$EndComp
$Comp
L VIA V322
U 1 1 4D45B668
P 11000 3050
F 0 "V322" V 11025 3150 20  0000 C CNN
F 1 "VIA" H 11000 3250 60  0001 C CNN
	1    11000 3050
	0    1    1    0   
$EndComp
$Comp
L VIA V338
U 1 1 4D45B667
P 11000 4650
F 0 "V338" V 11025 4750 20  0000 C CNN
F 1 "VIA" H 11000 4850 60  0001 C CNN
	1    11000 4650
	0    1    1    0   
$EndComp
$Comp
L VIA V337
U 1 1 4D45B666
P 11000 4550
F 0 "V337" V 11025 4650 20  0000 C CNN
F 1 "VIA" H 11000 4750 60  0001 C CNN
	1    11000 4550
	0    1    1    0   
$EndComp
$Comp
L VIA V339
U 1 1 4D45B665
P 11000 4750
F 0 "V339" V 11025 4850 20  0000 C CNN
F 1 "VIA" H 11000 4950 60  0001 C CNN
	1    11000 4750
	0    1    1    0   
$EndComp
$Comp
L VIA V340
U 1 1 4D45B664
P 11000 4850
F 0 "V340" V 11025 4950 20  0000 C CNN
F 1 "VIA" H 11000 5050 60  0001 C CNN
	1    11000 4850
	0    1    1    0   
$EndComp
$Comp
L VIA V334
U 1 1 4D45B663
P 11000 4250
F 0 "V334" V 11025 4350 20  0000 C CNN
F 1 "VIA" H 11000 4450 60  0001 C CNN
	1    11000 4250
	0    1    1    0   
$EndComp
$Comp
L VIA V333
U 1 1 4D45B662
P 11000 4150
F 0 "V333" V 11025 4250 20  0000 C CNN
F 1 "VIA" H 11000 4350 60  0001 C CNN
	1    11000 4150
	0    1    1    0   
$EndComp
$Comp
L VIA V335
U 1 1 4D45B661
P 11000 4350
F 0 "V335" V 11025 4450 20  0000 C CNN
F 1 "VIA" H 11000 4550 60  0001 C CNN
	1    11000 4350
	0    1    1    0   
$EndComp
$Comp
L VIA V336
U 1 1 4D45B660
P 11000 4450
F 0 "V336" V 11025 4550 20  0000 C CNN
F 1 "VIA" H 11000 4650 60  0001 C CNN
	1    11000 4450
	0    1    1    0   
$EndComp
$Comp
L VIA V332
U 1 1 4D45B65F
P 11000 4050
F 0 "V332" V 11025 4150 20  0000 C CNN
F 1 "VIA" H 11000 4250 60  0001 C CNN
	1    11000 4050
	0    1    1    0   
$EndComp
$Comp
L VIA V331
U 1 1 4D45B65E
P 11000 3950
F 0 "V331" V 11025 4050 20  0000 C CNN
F 1 "VIA" H 11000 4150 60  0001 C CNN
	1    11000 3950
	0    1    1    0   
$EndComp
$Comp
L VIA V329
U 1 1 4D45B65D
P 11000 3750
F 0 "V329" V 11025 3850 20  0000 C CNN
F 1 "VIA" H 11000 3950 60  0001 C CNN
	1    11000 3750
	0    1    1    0   
$EndComp
$Comp
L VIA V330
U 1 1 4D45B65C
P 11000 3850
F 0 "V330" V 11025 3950 20  0000 C CNN
F 1 "VIA" H 11000 4050 60  0001 C CNN
	1    11000 3850
	0    1    1    0   
$EndComp
$Comp
L VIA V298
U 1 1 4D45B65B
P 11000 650
F 0 "V298" V 11025 750 20  0000 C CNN
F 1 "VIA" H 11000 850 60  0001 C CNN
	1    11000 650 
	0    1    1    0   
$EndComp
$Comp
L VIA V297
U 1 1 4D45B65A
P 11000 550
F 0 "V297" V 11025 650 20  0000 C CNN
F 1 "VIA" H 11000 750 60  0001 C CNN
	1    11000 550 
	0    1    1    0   
$EndComp
$Comp
L VIA V299
U 1 1 4D45B659
P 11000 750
F 0 "V299" V 11025 850 20  0000 C CNN
F 1 "VIA" H 11000 950 60  0001 C CNN
	1    11000 750 
	0    1    1    0   
$EndComp
$Comp
L VIA V300
U 1 1 4D45B658
P 10450 3500
F 0 "V300" V 10475 3600 20  0000 C CNN
F 1 "VIA" H 10450 3700 60  0001 C CNN
	1    10450 3500
	0    1    1    0   
$EndComp
$Comp
L VIA V304
U 1 1 4D45B657
P 11000 1250
F 0 "V304" V 11025 1350 20  0000 C CNN
F 1 "VIA" H 11000 1450 60  0001 C CNN
	1    11000 1250
	0    1    1    0   
$EndComp
$Comp
L VIA V303
U 1 1 4D45B656
P 10450 3800
F 0 "V303" V 10475 3900 20  0000 C CNN
F 1 "VIA" H 10450 4000 60  0001 C CNN
	1    10450 3800
	0    1    1    0   
$EndComp
$Comp
L VIA V301
U 1 1 4D45B655
P 10450 3600
F 0 "V301" V 10475 3700 20  0000 C CNN
F 1 "VIA" H 10450 3800 60  0001 C CNN
	1    10450 3600
	0    1    1    0   
$EndComp
$Comp
L VIA V302
U 1 1 4D45B654
P 10450 3700
F 0 "V302" V 10475 3800 20  0000 C CNN
F 1 "VIA" H 10450 3900 60  0001 C CNN
	1    10450 3700
	0    1    1    0   
$EndComp
$Comp
L VIA V310
U 1 1 4D45B653
P 11000 1850
F 0 "V310" V 11025 1950 20  0000 C CNN
F 1 "VIA" H 11000 2050 60  0001 C CNN
	1    11000 1850
	0    1    1    0   
$EndComp
$Comp
L VIA V309
U 1 1 4D45B652
P 11000 1750
F 0 "V309" V 11025 1850 20  0000 C CNN
F 1 "VIA" H 11000 1950 60  0001 C CNN
	1    11000 1750
	0    1    1    0   
$EndComp
$Comp
L VIA V311
U 1 1 4D45B651
P 11000 1950
F 0 "V311" V 11025 2050 20  0000 C CNN
F 1 "VIA" H 11000 2150 60  0001 C CNN
	1    11000 1950
	0    1    1    0   
$EndComp
$Comp
L VIA V312
U 1 1 4D45B650
P 11000 2050
F 0 "V312" V 11025 2150 20  0000 C CNN
F 1 "VIA" H 11000 2250 60  0001 C CNN
	1    11000 2050
	0    1    1    0   
$EndComp
$Comp
L VIA V308
U 1 1 4D45B64F
P 11000 1650
F 0 "V308" V 11025 1750 20  0000 C CNN
F 1 "VIA" H 11000 1850 60  0001 C CNN
	1    11000 1650
	0    1    1    0   
$EndComp
$Comp
L VIA V307
U 1 1 4D45B64E
P 11000 1550
F 0 "V307" V 11025 1650 20  0000 C CNN
F 1 "VIA" H 11000 1750 60  0001 C CNN
	1    11000 1550
	0    1    1    0   
$EndComp
$Comp
L VIA V305
U 1 1 4D45B64D
P 11000 1350
F 0 "V305" V 11025 1450 20  0000 C CNN
F 1 "VIA" H 11000 1550 60  0001 C CNN
	1    11000 1350
	0    1    1    0   
$EndComp
$Comp
L VIA V306
U 1 1 4D45B64C
P 11000 1450
F 0 "V306" V 11025 1550 20  0000 C CNN
F 1 "VIA" H 11000 1650 60  0001 C CNN
	1    11000 1450
	0    1    1    0   
$EndComp
$Comp
L VIA V290
U 1 1 4D45B64B
P 10050 5850
F 0 "V290" V 10075 5950 20  0000 C CNN
F 1 "VIA" H 10050 6050 60  0001 C CNN
	1    10050 5850
	0    1    1    0   
$EndComp
$Comp
L VIA V289
U 1 1 4D45B64A
P 10050 5750
F 0 "V289" V 10075 5850 20  0000 C CNN
F 1 "VIA" H 10050 5950 60  0001 C CNN
	1    10050 5750
	0    1    1    0   
$EndComp
$Comp
L VIA V291
U 1 1 4D45B649
P 10050 5950
F 0 "V291" V 10075 6050 20  0000 C CNN
F 1 "VIA" H 10050 6150 60  0001 C CNN
	1    10050 5950
	0    1    1    0   
$EndComp
$Comp
L VIA V292
U 1 1 4D45B648
P 10050 6050
F 0 "V292" V 10075 6150 20  0000 C CNN
F 1 "VIA" H 10050 6250 60  0001 C CNN
	1    10050 6050
	0    1    1    0   
$EndComp
$Comp
L VIA V296
U 1 1 4D45B647
P 10050 6450
F 0 "V296" V 10075 6550 20  0000 C CNN
F 1 "VIA" H 10050 6650 60  0001 C CNN
	1    10050 6450
	0    1    1    0   
$EndComp
$Comp
L VIA V295
U 1 1 4D45B646
P 10050 6350
F 0 "V295" V 10075 6450 20  0000 C CNN
F 1 "VIA" H 10050 6550 60  0001 C CNN
	1    10050 6350
	0    1    1    0   
$EndComp
$Comp
L VIA V293
U 1 1 4D45B645
P 10050 6150
F 0 "V293" V 10075 6250 20  0000 C CNN
F 1 "VIA" H 10050 6350 60  0001 C CNN
	1    10050 6150
	0    1    1    0   
$EndComp
$Comp
L VIA V294
U 1 1 4D45B644
P 10050 6250
F 0 "V294" V 10075 6350 20  0000 C CNN
F 1 "VIA" H 10050 6450 60  0001 C CNN
	1    10050 6250
	0    1    1    0   
$EndComp
$Comp
L VIA V286
U 1 1 4D45B643
P 10050 5450
F 0 "V286" V 10075 5550 20  0000 C CNN
F 1 "VIA" H 10050 5650 60  0001 C CNN
	1    10050 5450
	0    1    1    0   
$EndComp
$Comp
L VIA V285
U 1 1 4D45B642
P 10050 5350
F 0 "V285" V 10075 5450 20  0000 C CNN
F 1 "VIA" H 10050 5550 60  0001 C CNN
	1    10050 5350
	0    1    1    0   
$EndComp
$Comp
L VIA V287
U 1 1 4D45B641
P 10050 5550
F 0 "V287" V 10075 5650 20  0000 C CNN
F 1 "VIA" H 10050 5750 60  0001 C CNN
	1    10050 5550
	0    1    1    0   
$EndComp
$Comp
L VIA V288
U 1 1 4D45B640
P 10050 5650
F 0 "V288" V 10075 5750 20  0000 C CNN
F 1 "VIA" H 10050 5850 60  0001 C CNN
	1    10050 5650
	0    1    1    0   
$EndComp
$Comp
L VIA V284
U 1 1 4D45B63F
P 10050 5250
F 0 "V284" V 10075 5350 20  0000 C CNN
F 1 "VIA" H 10050 5450 60  0001 C CNN
	1    10050 5250
	0    1    1    0   
$EndComp
$Comp
L VIA V283
U 1 1 4D45B63E
P 10050 5150
F 0 "V283" V 10075 5250 20  0000 C CNN
F 1 "VIA" H 10050 5350 60  0001 C CNN
	1    10050 5150
	0    1    1    0   
$EndComp
$Comp
L VIA V281
U 1 1 4D45B63D
P 10050 4950
F 0 "V281" V 10075 5050 20  0000 C CNN
F 1 "VIA" H 10050 5150 60  0001 C CNN
	1    10050 4950
	0    1    1    0   
$EndComp
$Comp
L VIA V282
U 1 1 4D45B63C
P 10050 5050
F 0 "V282" V 10075 5150 20  0000 C CNN
F 1 "VIA" H 10050 5250 60  0001 C CNN
	1    10050 5050
	0    1    1    0   
$EndComp
$Comp
L VIA V221
U 1 1 4D45B63B
P 5100 2050
F 0 "V221" V 5125 2150 20  0000 C CNN
F 1 "VIA" H 5100 2250 60  0001 C CNN
	1    5100 2050
	0    1    1    0   
$EndComp
$Comp
L VIA V220
U 1 1 4D45B63A
P 5100 1950
F 0 "V220" V 5125 2050 20  0000 C CNN
F 1 "VIA" H 5100 2150 60  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L VIA V222
U 1 1 4D45B639
P 5100 5750
F 0 "V222" V 5125 5850 20  0000 C CNN
F 1 "VIA" H 5100 5950 60  0001 C CNN
	1    5100 5750
	0    1    1    0   
$EndComp
$Comp
L VIA V223
U 1 1 4D45B638
P 5100 5850
F 0 "V223" V 5125 5950 20  0000 C CNN
F 1 "VIA" H 5100 6050 60  0001 C CNN
	1    5100 5850
	0    1    1    0   
$EndComp
$Comp
L VIA V227
U 1 1 4D45B637
P 5100 6250
F 0 "V227" V 5125 6350 20  0000 C CNN
F 1 "VIA" H 5100 6450 60  0001 C CNN
	1    5100 6250
	0    1    1    0   
$EndComp
$Comp
L VIA V226
U 1 1 4D45B636
P 5100 6150
F 0 "V226" V 5125 6250 20  0000 C CNN
F 1 "VIA" H 5100 6350 60  0001 C CNN
	1    5100 6150
	0    1    1    0   
$EndComp
$Comp
L VIA V224
U 1 1 4D45B635
P 5100 5950
F 0 "V224" V 5125 6050 20  0000 C CNN
F 1 "VIA" H 5100 6150 60  0001 C CNN
	1    5100 5950
	0    1    1    0   
$EndComp
$Comp
L VIA V225
U 1 1 4D45B634
P 5100 6050
F 0 "V225" V 5125 6150 20  0000 C CNN
F 1 "VIA" H 5100 6250 60  0001 C CNN
	1    5100 6050
	0    1    1    0   
$EndComp
$Comp
L VIA V233
U 1 1 4D45B633
P 5100 6750
F 0 "V233" V 5125 6850 20  0000 C CNN
F 1 "VIA" H 5100 6950 60  0001 C CNN
	1    5100 6750
	0    1    1    0   
$EndComp
$Comp
L VIA V232
U 1 1 4D45B632
P 5100 6650
F 0 "V232" V 5125 6750 20  0000 C CNN
F 1 "VIA" H 5100 6850 60  0001 C CNN
	1    5100 6650
	0    1    1    0   
$EndComp
$Comp
L VIA V234
U 1 1 4D45B631
P 5100 6850
F 0 "V234" V 5125 6950 20  0000 C CNN
F 1 "VIA" H 5100 7050 60  0001 C CNN
	1    5100 6850
	0    1    1    0   
$EndComp
$Comp
L VIA V235
U 1 1 4D45B630
P 5100 6950
F 0 "V235" V 5125 7050 20  0000 C CNN
F 1 "VIA" H 5100 7150 60  0001 C CNN
	1    5100 6950
	0    1    1    0   
$EndComp
$Comp
L VIA V228
U 1 1 4D45B62D
P 5100 6350
F 0 "V228" V 5125 6450 20  0000 C CNN
F 1 "VIA" H 5100 6550 60  0001 C CNN
	1    5100 6350
	0    1    1    0   
$EndComp
$Comp
L VIA V229
U 1 1 4D45B62C
P 5100 6450
F 0 "V229" V 5125 6550 20  0000 C CNN
F 1 "VIA" H 5100 6650 60  0001 C CNN
	1    5100 6450
	0    1    1    0   
$EndComp
$Comp
L VIA V245
U 1 1 4D45B62B
P 5100 2950
F 0 "V245" V 5125 3050 20  0000 C CNN
F 1 "VIA" H 5100 3150 60  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L VIA V244
U 1 1 4D45B62A
P 5100 2850
F 0 "V244" V 5125 2950 20  0000 C CNN
F 1 "VIA" H 5100 3050 60  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L VIA V246
U 1 1 4D45B629
P 5100 3050
F 0 "V246" V 5125 3150 20  0000 C CNN
F 1 "VIA" H 5100 3250 60  0001 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L VIA V247
U 1 1 4D45B628
P 5100 3150
F 0 "V247" V 5125 3250 20  0000 C CNN
F 1 "VIA" H 5100 3350 60  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L VIA V251
U 1 1 4D45B627
P 5100 3550
F 0 "V251" V 5125 3650 20  0000 C CNN
F 1 "VIA" H 5100 3750 60  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L VIA V250
U 1 1 4D45B626
P 5100 3450
F 0 "V250" V 5125 3550 20  0000 C CNN
F 1 "VIA" H 5100 3650 60  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L VIA V248
U 1 1 4D45B625
P 5100 3250
F 0 "V248" V 5125 3350 20  0000 C CNN
F 1 "VIA" H 5100 3450 60  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L VIA V249
U 1 1 4D45B624
P 5100 3350
F 0 "V249" V 5125 3450 20  0000 C CNN
F 1 "VIA" H 5100 3550 60  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L VIA V241
U 1 1 4D45B623
P 5100 2550
F 0 "V241" V 5125 2650 20  0000 C CNN
F 1 "VIA" H 5100 2750 60  0001 C CNN
	1    5100 2550
	0    1    1    0   
$EndComp
$Comp
L VIA V240
U 1 1 4D45B622
P 5100 2450
F 0 "V240" V 5125 2550 20  0000 C CNN
F 1 "VIA" H 5100 2650 60  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L VIA V242
U 1 1 4D45B621
P 5100 2650
F 0 "V242" V 5125 2750 20  0000 C CNN
F 1 "VIA" H 5100 2850 60  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L VIA V243
U 1 1 4D45B620
P 5100 2750
F 0 "V243" V 5125 2850 20  0000 C CNN
F 1 "VIA" H 5100 2950 60  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L VIA V239
U 1 1 4D45B61F
P 5100 2350
F 0 "V239" V 5125 2450 20  0000 C CNN
F 1 "VIA" H 5100 2550 60  0001 C CNN
	1    5100 2350
	0    1    1    0   
$EndComp
$Comp
L VIA V238
U 1 1 4D45B61E
P 5100 2250
F 0 "V238" V 5125 2350 20  0000 C CNN
F 1 "VIA" H 5100 2450 60  0001 C CNN
	1    5100 2250
	0    1    1    0   
$EndComp
$Comp
L VIA V236
U 1 1 4D45B61D
P 5100 7050
F 0 "V236" V 5125 7150 20  0000 C CNN
F 1 "VIA" H 5100 7250 60  0001 C CNN
	1    5100 7050
	0    1    1    0   
$EndComp
$Comp
L VIA V237
U 1 1 4D45B61C
P 5100 2150
F 0 "V237" V 5125 2250 20  0000 C CNN
F 1 "VIA" H 5100 2350 60  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L VIA V269
U 1 1 4D45B61B
P 5100 5450
F 0 "V269" V 5125 5550 20  0000 C CNN
F 1 "VIA" H 5100 5650 60  0001 C CNN
	1    5100 5450
	0    1    1    0   
$EndComp
$Comp
L VIA V268
U 1 1 4D45B61A
P 5100 5350
F 0 "V268" V 5125 5450 20  0000 C CNN
F 1 "VIA" H 5100 5550 60  0001 C CNN
	1    5100 5350
	0    1    1    0   
$EndComp
$Comp
L VIA V270
U 1 1 4D45B619
P 5100 5550
F 0 "V270" V 5125 5650 20  0000 C CNN
F 1 "VIA" H 5100 5750 60  0001 C CNN
	1    5100 5550
	0    1    1    0   
$EndComp
$Comp
L VIA V271
U 1 1 4D45B618
P 5100 5650
F 0 "V271" V 5125 5750 20  0000 C CNN
F 1 "VIA" H 5100 5850 60  0001 C CNN
	1    5100 5650
	0    1    1    0   
$EndComp
$Comp
L VIA V275
U 1 1 4D45B617
P 10050 4350
F 0 "V275" V 10075 4450 20  0000 C CNN
F 1 "VIA" H 10050 4550 60  0001 C CNN
	1    10050 4350
	0    1    1    0   
$EndComp
$Comp
L VIA V274
U 1 1 4D45B616
P 10050 4250
F 0 "V274" V 10075 4350 20  0000 C CNN
F 1 "VIA" H 10050 4450 60  0001 C CNN
	1    10050 4250
	0    1    1    0   
$EndComp
$Comp
L VIA V272
U 1 1 4D45B615
P 10050 4050
F 0 "V272" V 10075 4150 20  0000 C CNN
F 1 "VIA" H 10050 4250 60  0001 C CNN
	1    10050 4050
	0    1    1    0   
$EndComp
$Comp
L VIA V273
U 1 1 4D45B614
P 10050 4150
F 0 "V273" V 10075 4250 20  0000 C CNN
F 1 "VIA" H 10050 4350 60  0001 C CNN
	1    10050 4150
	0    1    1    0   
$EndComp
$Comp
L VIA V279
U 1 1 4D45B60F
P 10050 4750
F 0 "V279" V 10075 4850 20  0000 C CNN
F 1 "VIA" H 10050 4950 60  0001 C CNN
	1    10050 4750
	0    1    1    0   
$EndComp
$Comp
L VIA V278
U 1 1 4D45B60E
P 10050 4650
F 0 "V278" V 10075 4750 20  0000 C CNN
F 1 "VIA" H 10050 4850 60  0001 C CNN
	1    10050 4650
	0    1    1    0   
$EndComp
$Comp
L VIA V276
U 1 1 4D45B60D
P 10050 4450
F 0 "V276" V 10075 4550 20  0000 C CNN
F 1 "VIA" H 10050 4650 60  0001 C CNN
	1    10050 4450
	0    1    1    0   
$EndComp
$Comp
L VIA V277
U 1 1 4D45B60C
P 10050 4550
F 0 "V277" V 10075 4650 20  0000 C CNN
F 1 "VIA" H 10050 4750 60  0001 C CNN
	1    10050 4550
	0    1    1    0   
$EndComp
$Comp
L VIA V261
U 1 1 4D45B60B
P 5100 4650
F 0 "V261" V 5125 4750 20  0000 C CNN
F 1 "VIA" H 5100 4850 60  0001 C CNN
	1    5100 4650
	0    1    1    0   
$EndComp
$Comp
L VIA V260
U 1 1 4D45B60A
P 5100 4550
F 0 "V260" V 5125 4650 20  0000 C CNN
F 1 "VIA" H 5100 4750 60  0001 C CNN
	1    5100 4550
	0    1    1    0   
$EndComp
$Comp
L VIA V262
U 1 1 4D45B609
P 5100 4750
F 0 "V262" V 5125 4850 20  0000 C CNN
F 1 "VIA" H 5100 4950 60  0001 C CNN
	1    5100 4750
	0    1    1    0   
$EndComp
$Comp
L VIA V263
U 1 1 4D45B608
P 5100 4850
F 0 "V263" V 5125 4950 20  0000 C CNN
F 1 "VIA" H 5100 5050 60  0001 C CNN
	1    5100 4850
	0    1    1    0   
$EndComp
$Comp
L VIA V267
U 1 1 4D45B607
P 5100 5250
F 0 "V267" V 5125 5350 20  0000 C CNN
F 1 "VIA" H 5100 5450 60  0001 C CNN
	1    5100 5250
	0    1    1    0   
$EndComp
$Comp
L VIA V266
U 1 1 4D45B606
P 5100 5150
F 0 "V266" V 5125 5250 20  0000 C CNN
F 1 "VIA" H 5100 5350 60  0001 C CNN
	1    5100 5150
	0    1    1    0   
$EndComp
$Comp
L VIA V264
U 1 1 4D45B605
P 5100 4950
F 0 "V264" V 5125 5050 20  0000 C CNN
F 1 "VIA" H 5100 5150 60  0001 C CNN
	1    5100 4950
	0    1    1    0   
$EndComp
$Comp
L VIA V265
U 1 1 4D45B604
P 5100 5050
F 0 "V265" V 5125 5150 20  0000 C CNN
F 1 "VIA" H 5100 5250 60  0001 C CNN
	1    5100 5050
	0    1    1    0   
$EndComp
$Comp
L VIA V257
U 1 1 4D45B603
P 5100 4250
F 0 "V257" V 5125 4350 20  0000 C CNN
F 1 "VIA" H 5100 4450 60  0001 C CNN
	1    5100 4250
	0    1    1    0   
$EndComp
$Comp
L VIA V256
U 1 1 4D45B602
P 5100 4150
F 0 "V256" V 5125 4250 20  0000 C CNN
F 1 "VIA" H 5100 4350 60  0001 C CNN
	1    5100 4150
	0    1    1    0   
$EndComp
$Comp
L VIA V258
U 1 1 4D45B601
P 5100 4350
F 0 "V258" V 5125 4450 20  0000 C CNN
F 1 "VIA" H 5100 4550 60  0001 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
$Comp
L VIA V259
U 1 1 4D45B600
P 5100 4450
F 0 "V259" V 5125 4550 20  0000 C CNN
F 1 "VIA" H 5100 4650 60  0001 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L VIA V255
U 1 1 4D45B5FF
P 5100 4050
F 0 "V255" V 5125 4150 20  0000 C CNN
F 1 "VIA" H 5100 4250 60  0001 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L VIA V254
U 1 1 4D45B5FE
P 5100 3850
F 0 "V254" V 5125 3950 20  0000 C CNN
F 1 "VIA" H 5100 4050 60  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L VIA V252
U 1 1 4D45B5FD
P 5100 3650
F 0 "V252" V 5125 3750 20  0000 C CNN
F 1 "VIA" H 5100 3850 60  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L VIA V253
U 1 1 4D45B5FC
P 5100 3750
F 0 "V253" V 5125 3850 20  0000 C CNN
F 1 "VIA" H 5100 3950 60  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L VIA V219
U 1 1 4D45B5FB
P 5100 1850
F 0 "V219" V 5125 1950 20  0000 C CNN
F 1 "VIA" H 5100 2050 60  0001 C CNN
	1    5100 1850
	0    1    1    0   
$EndComp
$Comp
L VIA V216
U 1 1 4D45B5FA
P 5100 1550
F 0 "V216" V 5125 1650 20  0000 C CNN
F 1 "VIA" H 5100 1750 60  0001 C CNN
	1    5100 1550
	0    1    1    0   
$EndComp
$Comp
L VIA V215
U 1 1 4D45B5F9
P 5100 1450
F 0 "V215" V 5125 1550 20  0000 C CNN
F 1 "VIA" H 5100 1650 60  0001 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
$Comp
L VIA V217
U 1 1 4D45B5F8
P 5100 1650
F 0 "V217" V 5125 1750 20  0000 C CNN
F 1 "VIA" H 5100 1850 60  0001 C CNN
	1    5100 1650
	0    1    1    0   
$EndComp
$Comp
L VIA V218
U 1 1 4D45B5F7
P 5100 1750
F 0 "V218" V 5125 1850 20  0000 C CNN
F 1 "VIA" H 5100 1950 60  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
$Comp
L VIA V214
U 1 1 4D45B5F6
P 5100 1350
F 0 "V214" V 5125 1450 20  0000 C CNN
F 1 "VIA" H 5100 1550 60  0001 C CNN
	1    5100 1350
	0    1    1    0   
$EndComp
$Comp
L VIA V211
U 1 1 4D45B5F4
P 5100 1150
F 0 "V211" V 5125 1250 20  0000 C CNN
F 1 "VIA" H 5100 1350 60  0001 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
$Comp
L VIA V212
U 1 1 4D45B5F3
P 5100 1250
F 0 "V212" V 5125 1350 20  0000 C CNN
F 1 "VIA" H 5100 1450 60  0001 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
$Comp
L VIA V180
U 1 1 4D45B5F2
P 4050 4600
F 0 "V180" V 4075 4700 20  0000 C CNN
F 1 "VIA" H 4050 4800 60  0001 C CNN
	1    4050 4600
	0    1    1    0   
$EndComp
$Comp
L VIA V179
U 1 1 4D45B5F1
P 4050 4500
F 0 "V179" V 4075 4600 20  0000 C CNN
F 1 "VIA" H 4050 4700 60  0001 C CNN
	1    4050 4500
	0    1    1    0   
$EndComp
$Comp
L VIA V181
U 1 1 4D45B5F0
P 4050 4700
F 0 "V181" V 4075 4800 20  0000 C CNN
F 1 "VIA" H 4050 4900 60  0001 C CNN
	1    4050 4700
	0    1    1    0   
$EndComp
$Comp
L VIA V182
U 1 1 4D45B5EF
P 4050 4800
F 0 "V182" V 4075 4900 20  0000 C CNN
F 1 "VIA" H 4050 5000 60  0001 C CNN
	1    4050 4800
	0    1    1    0   
$EndComp
$Comp
L VIA V186
U 1 1 4D45B5EE
P 4050 5200
F 0 "V186" V 4075 5300 20  0000 C CNN
F 1 "VIA" H 4050 5400 60  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
$Comp
L VIA V185
U 1 1 4D45B5ED
P 4050 5100
F 0 "V185" V 4075 5200 20  0000 C CNN
F 1 "VIA" H 4050 5300 60  0001 C CNN
	1    4050 5100
	0    1    1    0   
$EndComp
$Comp
L VIA V183
U 1 1 4D45B5EC
P 4050 4900
F 0 "V183" V 4075 5000 20  0000 C CNN
F 1 "VIA" H 4050 5100 60  0001 C CNN
	1    4050 4900
	0    1    1    0   
$EndComp
$Comp
L VIA V184
U 1 1 4D45B5EB
P 4050 5000
F 0 "V184" V 4075 5100 20  0000 C CNN
F 1 "VIA" H 4050 5200 60  0001 C CNN
	1    4050 5000
	0    1    1    0   
$EndComp
$Comp
L VIA V191
U 1 1 4D45B5E9
P 4050 5700
F 0 "V191" V 4075 5800 20  0000 C CNN
F 1 "VIA" H 4050 5900 60  0001 C CNN
	1    4050 5700
	0    1    1    0   
$EndComp
$Comp
L VIA V193
U 1 1 4D45B5E8
P 4050 5900
F 0 "V193" V 4075 6000 20  0000 C CNN
F 1 "VIA" H 4050 6100 60  0001 C CNN
	1    4050 5900
	0    1    1    0   
$EndComp
$Comp
L VIA V194
U 1 1 4D45B5E7
P 4050 6000
F 0 "V194" V 4075 6100 20  0000 C CNN
F 1 "VIA" H 4050 6200 60  0001 C CNN
	1    4050 6000
	0    1    1    0   
$EndComp
$Comp
L VIA V190
U 1 1 4D45B5E6
P 4050 5600
F 0 "V190" V 4075 5700 20  0000 C CNN
F 1 "VIA" H 4050 5800 60  0001 C CNN
	1    4050 5600
	0    1    1    0   
$EndComp
$Comp
L VIA V189
U 1 1 4D45B5E5
P 4050 5500
F 0 "V189" V 4075 5600 20  0000 C CNN
F 1 "VIA" H 4050 5700 60  0001 C CNN
	1    4050 5500
	0    1    1    0   
$EndComp
$Comp
L VIA V187
U 1 1 4D45B5E4
P 4050 5300
F 0 "V187" V 4075 5400 20  0000 C CNN
F 1 "VIA" H 4050 5500 60  0001 C CNN
	1    4050 5300
	0    1    1    0   
$EndComp
$Comp
L VIA V188
U 1 1 4D45B5E3
P 4050 5400
F 0 "V188" V 4075 5500 20  0000 C CNN
F 1 "VIA" H 4050 5600 60  0001 C CNN
	1    4050 5400
	0    1    1    0   
$EndComp
$Comp
L VIA V204
U 1 1 4D45B5E2
P 4050 7000
F 0 "V204" V 4075 7100 20  0000 C CNN
F 1 "VIA" H 4050 7200 60  0001 C CNN
	1    4050 7000
	0    1    1    0   
$EndComp
$Comp
L VIA V203
U 1 1 4D45B5E1
P 4050 6900
F 0 "V203" V 4075 7000 20  0000 C CNN
F 1 "VIA" H 4050 7100 60  0001 C CNN
	1    4050 6900
	0    1    1    0   
$EndComp
$Comp
L VIA V205
U 1 1 4D45B5E0
P 5100 550
F 0 "V205" V 5125 650 20  0000 C CNN
F 1 "VIA" H 5100 750 60  0001 C CNN
	1    5100 550 
	0    1    1    0   
$EndComp
$Comp
L VIA V206
U 1 1 4D45B5DF
P 5100 650
F 0 "V206" V 5125 750 20  0000 C CNN
F 1 "VIA" H 5100 850 60  0001 C CNN
	1    5100 650 
	0    1    1    0   
$EndComp
$Comp
L VIA V210
U 1 1 4D45B5DE
P 5100 1050
F 0 "V210" V 5125 1150 20  0000 C CNN
F 1 "VIA" H 5100 1250 60  0001 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L VIA V209
U 1 1 4D45B5DD
P 5100 950
F 0 "V209" V 5125 1050 20  0000 C CNN
F 1 "VIA" H 5100 1150 60  0001 C CNN
	1    5100 950 
	0    1    1    0   
$EndComp
$Comp
L VIA V207
U 1 1 4D45B5DC
P 5100 750
F 0 "V207" V 5125 850 20  0000 C CNN
F 1 "VIA" H 5100 950 60  0001 C CNN
	1    5100 750 
	0    1    1    0   
$EndComp
$Comp
L VIA V208
U 1 1 4D45B5DB
P 5100 850
F 0 "V208" V 5125 950 20  0000 C CNN
F 1 "VIA" H 5100 1050 60  0001 C CNN
	1    5100 850 
	0    1    1    0   
$EndComp
$Comp
L VIA V200
U 1 1 4D45B5DA
P 4050 6600
F 0 "V200" V 4075 6700 20  0000 C CNN
F 1 "VIA" H 4050 6800 60  0001 C CNN
	1    4050 6600
	0    1    1    0   
$EndComp
$Comp
L VIA V199
U 1 1 4D45B5D9
P 4050 6500
F 0 "V199" V 4075 6600 20  0000 C CNN
F 1 "VIA" H 4050 6700 60  0001 C CNN
	1    4050 6500
	0    1    1    0   
$EndComp
$Comp
L VIA V201
U 1 1 4D45B5D8
P 4050 6700
F 0 "V201" V 4075 6800 20  0000 C CNN
F 1 "VIA" H 4050 6900 60  0001 C CNN
	1    4050 6700
	0    1    1    0   
$EndComp
$Comp
L VIA V202
U 1 1 4D45B5D7
P 4050 6800
F 0 "V202" V 4075 6900 20  0000 C CNN
F 1 "VIA" H 4050 7000 60  0001 C CNN
	1    4050 6800
	0    1    1    0   
$EndComp
$Comp
L VIA V198
U 1 1 4D45B5D6
P 4050 6400
F 0 "V198" V 4075 6500 20  0000 C CNN
F 1 "VIA" H 4050 6600 60  0001 C CNN
	1    4050 6400
	0    1    1    0   
$EndComp
$Comp
L VIA V197
U 1 1 4D45B5D5
P 4050 6300
F 0 "V197" V 4075 6400 20  0000 C CNN
F 1 "VIA" H 4050 6500 60  0001 C CNN
	1    4050 6300
	0    1    1    0   
$EndComp
$Comp
L VIA V195
U 1 1 4D45B5D4
P 4050 6100
F 0 "V195" V 4075 6200 20  0000 C CNN
F 1 "VIA" H 4050 6300 60  0001 C CNN
	1    4050 6100
	0    1    1    0   
$EndComp
$Comp
L VIA V196
U 1 1 4D45B5D3
P 4050 6200
F 0 "V196" V 4075 6300 20  0000 C CNN
F 1 "VIA" H 4050 6400 60  0001 C CNN
	1    4050 6200
	0    1    1    0   
$EndComp
$Comp
L VIA V164
U 1 1 4D45B5D2
P 4050 900
F 0 "V164" V 4075 1000 20  0000 C CNN
F 1 "VIA" H 4050 1100 60  0001 C CNN
	1    4050 900 
	0    1    1    0   
$EndComp
$Comp
L VIA V163
U 1 1 4D45B5D1
P 4050 800
F 0 "V163" V 4075 900 20  0000 C CNN
F 1 "VIA" H 4050 1000 60  0001 C CNN
	1    4050 800 
	0    1    1    0   
$EndComp
$Comp
L VIA V165
U 1 1 4D45B5D0
P 4050 1000
F 0 "V165" V 4075 1100 20  0000 C CNN
F 1 "VIA" H 4050 1200 60  0001 C CNN
	1    4050 1000
	0    1    1    0   
$EndComp
$Comp
L VIA V166
U 1 1 4D45B5CF
P 4050 1100
F 0 "V166" V 4075 1200 20  0000 C CNN
F 1 "VIA" H 4050 1300 60  0001 C CNN
	1    4050 1100
	0    1    1    0   
$EndComp
$Comp
L VIA V170
U 1 1 4D45B5CE
P 4050 1500
F 0 "V170" V 4075 1600 20  0000 C CNN
F 1 "VIA" H 4050 1700 60  0001 C CNN
	1    4050 1500
	0    1    1    0   
$EndComp
$Comp
L VIA V169
U 1 1 4D45B5CD
P 4050 1400
F 0 "V169" V 4075 1500 20  0000 C CNN
F 1 "VIA" H 4050 1600 60  0001 C CNN
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L VIA V167
U 1 1 4D45B5CC
P 4050 1200
F 0 "V167" V 4075 1300 20  0000 C CNN
F 1 "VIA" H 4050 1400 60  0001 C CNN
	1    4050 1200
	0    1    1    0   
$EndComp
$Comp
L VIA V168
U 1 1 4D45B5CB
P 4050 1300
F 0 "V168" V 4075 1400 20  0000 C CNN
F 1 "VIA" H 4050 1500 60  0001 C CNN
	1    4050 1300
	0    1    1    0   
$EndComp
$Comp
L VIA V176
U 1 1 4D45B5CA
P 4050 2100
F 0 "V176" V 4075 2200 20  0000 C CNN
F 1 "VIA" H 4050 2300 60  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
$Comp
L VIA V175
U 1 1 4D45B5C9
P 4050 2000
F 0 "V175" V 4075 2100 20  0000 C CNN
F 1 "VIA" H 4050 2200 60  0001 C CNN
	1    4050 2000
	0    1    1    0   
$EndComp
$Comp
L VIA V177
U 1 1 4D45B5C8
P 4050 4300
F 0 "V177" V 4075 4400 20  0000 C CNN
F 1 "VIA" H 4050 4500 60  0001 C CNN
	1    4050 4300
	0    1    1    0   
$EndComp
$Comp
L VIA V178
U 1 1 4D45B5C7
P 4050 4400
F 0 "V178" V 4075 4500 20  0000 C CNN
F 1 "VIA" H 4050 4600 60  0001 C CNN
	1    4050 4400
	0    1    1    0   
$EndComp
$Comp
L VIA V174
U 1 1 4D45B5C6
P 4050 1900
F 0 "V174" V 4075 2000 20  0000 C CNN
F 1 "VIA" H 4050 2100 60  0001 C CNN
	1    4050 1900
	0    1    1    0   
$EndComp
$Comp
L VIA V173
U 1 1 4D45B5C5
P 4050 1800
F 0 "V173" V 4075 1900 20  0000 C CNN
F 1 "VIA" H 4050 2000 60  0001 C CNN
	1    4050 1800
	0    1    1    0   
$EndComp
$Comp
L VIA V171
U 1 1 4D45B5C4
P 4050 1600
F 0 "V171" V 4075 1700 20  0000 C CNN
F 1 "VIA" H 4050 1800 60  0001 C CNN
	1    4050 1600
	0    1    1    0   
$EndComp
$Comp
L VIA V172
U 1 1 4D45B5C3
P 4050 1700
F 0 "V172" V 4075 1800 20  0000 C CNN
F 1 "VIA" H 4050 1900 60  0001 C CNN
	1    4050 1700
	0    1    1    0   
$EndComp
$Comp
L VIA V156
U 1 1 4D45B5C2
P 2200 7200
F 0 "V156" V 2225 7300 20  0000 C CNN
F 1 "VIA" H 2200 7400 60  0001 C CNN
	1    2200 7200
	0    1    1    0   
$EndComp
$Comp
L VIA V155
U 1 1 4D45B5C1
P 2200 7100
F 0 "V155" V 2225 7200 20  0000 C CNN
F 1 "VIA" H 2200 7300 60  0001 C CNN
	1    2200 7100
	0    1    1    0   
$EndComp
$Comp
L VIA V157
U 1 1 4D45B5C0
P 2200 7300
F 0 "V157" V 2225 7400 20  0000 C CNN
F 1 "VIA" H 2200 7500 60  0001 C CNN
	1    2200 7300
	0    1    1    0   
$EndComp
$Comp
L VIA V158
U 1 1 4D45B5BF
P 2200 7400
F 0 "V158" V 2225 7500 20  0000 C CNN
F 1 "VIA" H 2200 7600 60  0001 C CNN
	1    2200 7400
	0    1    1    0   
$EndComp
$Comp
L VIA V162
U 1 1 4D45B5BE
P 4050 700
F 0 "V162" V 4075 800 20  0000 C CNN
F 1 "VIA" H 4050 900 60  0001 C CNN
	1    4050 700 
	0    1    1    0   
$EndComp
$Comp
L VIA V161
U 1 1 4D45B5BD
P 4050 600
F 0 "V161" V 4075 700 20  0000 C CNN
F 1 "VIA" H 4050 800 60  0001 C CNN
	1    4050 600 
	0    1    1    0   
$EndComp
$Comp
L VIA V159
U 1 1 4D45B5BC
P 2200 7500
F 0 "V159" V 2225 7600 20  0000 C CNN
F 1 "VIA" H 2200 7700 60  0001 C CNN
	1    2200 7500
	0    1    1    0   
$EndComp
$Comp
L VIA V160
U 1 1 4D45B5BB
P 2200 7600
F 0 "V160" V 2225 7700 20  0000 C CNN
F 1 "VIA" H 2200 7800 60  0001 C CNN
	1    2200 7600
	0    1    1    0   
$EndComp
$Comp
L VIA V152
U 1 1 4D45B5BA
P 2200 6800
F 0 "V152" V 2225 6900 20  0000 C CNN
F 1 "VIA" H 2200 7000 60  0001 C CNN
	1    2200 6800
	0    1    1    0   
$EndComp
$Comp
L VIA V151
U 1 1 4D45B5B9
P 2200 6700
F 0 "V151" V 2225 6800 20  0000 C CNN
F 1 "VIA" H 2200 6900 60  0001 C CNN
	1    2200 6700
	0    1    1    0   
$EndComp
$Comp
L VIA V153
U 1 1 4D45B5B8
P 2200 6900
F 0 "V153" V 2225 7000 20  0000 C CNN
F 1 "VIA" H 2200 7100 60  0001 C CNN
	1    2200 6900
	0    1    1    0   
$EndComp
$Comp
L VIA V154
U 1 1 4D45B5B7
P 2200 7000
F 0 "V154" V 2225 7100 20  0000 C CNN
F 1 "VIA" H 2200 7200 60  0001 C CNN
	1    2200 7000
	0    1    1    0   
$EndComp
$Comp
L VIA V150
U 1 1 4D45B5B6
P 2200 6600
F 0 "V150" V 2225 6700 20  0000 C CNN
F 1 "VIA" H 2200 6800 60  0001 C CNN
	1    2200 6600
	0    1    1    0   
$EndComp
$Comp
L VIA V149
U 1 1 4D45B5B5
P 2200 6500
F 0 "V149" V 2225 6600 20  0000 C CNN
F 1 "VIA" H 2200 6700 60  0001 C CNN
	1    2200 6500
	0    1    1    0   
$EndComp
$Comp
L VIA V147
U 1 1 4D45B5B4
P 2200 6300
F 0 "V147" V 2225 6400 20  0000 C CNN
F 1 "VIA" H 2200 6500 60  0001 C CNN
	1    2200 6300
	0    1    1    0   
$EndComp
$Comp
L VIA V148
U 1 1 4D45B5B3
P 2200 6400
F 0 "V148" V 2225 6500 20  0000 C CNN
F 1 "VIA" H 2200 6600 60  0001 C CNN
	1    2200 6400
	0    1    1    0   
$EndComp
$Comp
L VIA V129
U 1 1 4D45B58E
P 2200 4500
F 0 "V129" V 2225 4600 20  0000 C CNN
F 1 "VIA" H 2200 4700 60  0001 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
$Comp
L VIA V135
U 1 1 4D45B58A
P 2200 5100
F 0 "V135" V 2225 5200 20  0000 C CNN
F 1 "VIA" H 2200 5300 60  0001 C CNN
	1    2200 5100
	0    1    1    0   
$EndComp
$Comp
L VIA V134
U 1 1 4D45B589
P 2200 5000
F 0 "V134" V 2225 5100 20  0000 C CNN
F 1 "VIA" H 2200 5200 60  0001 C CNN
	1    2200 5000
	0    1    1    0   
$EndComp
$Comp
L VIA V136
U 1 1 4D45B588
P 2200 5200
F 0 "V136" V 2225 5300 20  0000 C CNN
F 1 "VIA" H 2200 5400 60  0001 C CNN
	1    2200 5200
	0    1    1    0   
$EndComp
$Comp
L VIA V137
U 1 1 4D45B587
P 2200 5300
F 0 "V137" V 2225 5400 20  0000 C CNN
F 1 "VIA" H 2200 5500 60  0001 C CNN
	1    2200 5300
	0    1    1    0   
$EndComp
$Comp
L VIA V133
U 1 1 4D45B586
P 2200 4900
F 0 "V133" V 2225 5000 20  0000 C CNN
F 1 "VIA" H 2200 5100 60  0001 C CNN
	1    2200 4900
	0    1    1    0   
$EndComp
$Comp
L VIA V132
U 1 1 4D45B585
P 2200 4800
F 0 "V132" V 2225 4900 20  0000 C CNN
F 1 "VIA" H 2200 5000 60  0001 C CNN
	1    2200 4800
	0    1    1    0   
$EndComp
$Comp
L VIA V130
U 1 1 4D45B584
P 2200 4600
F 0 "V130" V 2225 4700 20  0000 C CNN
F 1 "VIA" H 2200 4800 60  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L VIA V131
U 1 1 4D45B583
P 2200 4700
F 0 "V131" V 2225 4800 20  0000 C CNN
F 1 "VIA" H 2200 4900 60  0001 C CNN
	1    2200 4700
	0    1    1    0   
$EndComp
$Comp
L VIA V139
U 1 1 4D45B572
P 2200 5500
F 0 "V139" V 2225 5600 20  0000 C CNN
F 1 "VIA" H 2200 5700 60  0001 C CNN
	1    2200 5500
	0    1    1    0   
$EndComp
$Comp
L VIA V138
U 1 1 4D45B571
P 2200 5400
F 0 "V138" V 2225 5500 20  0000 C CNN
F 1 "VIA" H 2200 5600 60  0001 C CNN
	1    2200 5400
	0    1    1    0   
$EndComp
$Comp
L VIA V140
U 1 1 4D45B570
P 2200 5600
F 0 "V140" V 2225 5700 20  0000 C CNN
F 1 "VIA" H 2200 5800 60  0001 C CNN
	1    2200 5600
	0    1    1    0   
$EndComp
$Comp
L VIA V141
U 1 1 4D45B56F
P 2200 5700
F 0 "V141" V 2225 5800 20  0000 C CNN
F 1 "VIA" H 2200 5900 60  0001 C CNN
	1    2200 5700
	0    1    1    0   
$EndComp
$Comp
L VIA V145
U 1 1 4D45B56E
P 2200 6100
F 0 "V145" V 2225 6200 20  0000 C CNN
F 1 "VIA" H 2200 6300 60  0001 C CNN
	1    2200 6100
	0    1    1    0   
$EndComp
$Comp
L VIA V144
U 1 1 4D45B56D
P 2200 6000
F 0 "V144" V 2225 6100 20  0000 C CNN
F 1 "VIA" H 2200 6200 60  0001 C CNN
	1    2200 6000
	0    1    1    0   
$EndComp
$Comp
L VIA V142
U 1 1 4D45B56C
P 2200 5800
F 0 "V142" V 2225 5900 20  0000 C CNN
F 1 "VIA" H 2200 6000 60  0001 C CNN
	1    2200 5800
	0    1    1    0   
$EndComp
$Comp
L VIA V143
U 1 1 4D45B56B
P 2200 5900
F 0 "V143" V 2225 6000 20  0000 C CNN
F 1 "VIA" H 2200 6100 60  0001 C CNN
	1    2200 5900
	0    1    1    0   
$EndComp
$Comp
L VIA V146
U 1 1 4D45B56A
P 2200 6200
F 0 "V146" V 2225 6300 20  0000 C CNN
F 1 "VIA" H 2200 6400 60  0001 C CNN
	1    2200 6200
	0    1    1    0   
$EndComp
$Comp
L VIA V69
U 1 1 4D45B567
P 900 7500
F 0 "V69" V 925 7600 20  0000 C CNN
F 1 "VIA" H 900 7700 60  0001 C CNN
	1    900  7500
	0    1    1    0   
$EndComp
$Comp
L VIA V68
U 1 1 4D45B564
P 900 7400
F 0 "V68" V 925 7500 20  0000 C CNN
F 1 "VIA" H 900 7600 60  0001 C CNN
	1    900  7400
	0    1    1    0   
$EndComp
$Comp
L VIA V67
U 1 1 4D45B563
P 900 7300
F 0 "V67" V 925 7400 20  0000 C CNN
F 1 "VIA" H 900 7500 60  0001 C CNN
	1    900  7300
	0    1    1    0   
$EndComp
$Comp
L VIA V65
U 1 1 4D45B562
P 900 7100
F 0 "V65" V 925 7200 20  0000 C CNN
F 1 "VIA" H 900 7300 60  0001 C CNN
	1    900  7100
	0    1    1    0   
$EndComp
$Comp
L VIA V66
U 1 1 4D45B561
P 900 7200
F 0 "V66" V 925 7300 20  0000 C CNN
F 1 "VIA" H 900 7400 60  0001 C CNN
	1    900  7200
	0    1    1    0   
$EndComp
$Comp
L VIA V34
U 1 1 4D45B560
P 900 4000
F 0 "V34" V 925 4100 20  0000 C CNN
F 1 "VIA" H 900 4200 60  0001 C CNN
	1    900  4000
	0    1    1    0   
$EndComp
$Comp
L VIA V33
U 1 1 4D45B55F
P 900 3900
F 0 "V33" V 925 4000 20  0000 C CNN
F 1 "VIA" H 900 4100 60  0001 C CNN
	1    900  3900
	0    1    1    0   
$EndComp
$Comp
L VIA V35
U 1 1 4D45B55E
P 900 4100
F 0 "V35" V 925 4200 20  0000 C CNN
F 1 "VIA" H 900 4300 60  0001 C CNN
	1    900  4100
	0    1    1    0   
$EndComp
$Comp
L VIA V36
U 1 1 4D45B55D
P 900 4200
F 0 "V36" V 925 4300 20  0000 C CNN
F 1 "VIA" H 900 4400 60  0001 C CNN
	1    900  4200
	0    1    1    0   
$EndComp
$Comp
L VIA V40
U 1 1 4D45B55C
P 900 4600
F 0 "V40" V 925 4700 20  0000 C CNN
F 1 "VIA" H 900 4800 60  0001 C CNN
	1    900  4600
	0    1    1    0   
$EndComp
$Comp
L VIA V39
U 1 1 4D45B55B
P 900 4500
F 0 "V39" V 925 4600 20  0000 C CNN
F 1 "VIA" H 900 4700 60  0001 C CNN
	1    900  4500
	0    1    1    0   
$EndComp
$Comp
L VIA V37
U 1 1 4D45B55A
P 900 4300
F 0 "V37" V 925 4400 20  0000 C CNN
F 1 "VIA" H 900 4500 60  0001 C CNN
	1    900  4300
	0    1    1    0   
$EndComp
$Comp
L VIA V38
U 1 1 4D45B559
P 900 4400
F 0 "V38" V 925 4500 20  0000 C CNN
F 1 "VIA" H 900 4600 60  0001 C CNN
	1    900  4400
	0    1    1    0   
$EndComp
$Comp
L VIA V46
U 1 1 4D45B558
P 900 5200
F 0 "V46" V 925 5300 20  0000 C CNN
F 1 "VIA" H 900 5400 60  0001 C CNN
	1    900  5200
	0    1    1    0   
$EndComp
$Comp
L VIA V45
U 1 1 4D45B557
P 900 5100
F 0 "V45" V 925 5200 20  0000 C CNN
F 1 "VIA" H 900 5300 60  0001 C CNN
	1    900  5100
	0    1    1    0   
$EndComp
$Comp
L VIA V47
U 1 1 4D45B556
P 900 5300
F 0 "V47" V 925 5400 20  0000 C CNN
F 1 "VIA" H 900 5500 60  0001 C CNN
	1    900  5300
	0    1    1    0   
$EndComp
$Comp
L VIA V48
U 1 1 4D45B555
P 900 5400
F 0 "V48" V 925 5500 20  0000 C CNN
F 1 "VIA" H 900 5600 60  0001 C CNN
	1    900  5400
	0    1    1    0   
$EndComp
$Comp
L VIA V44
U 1 1 4D45B554
P 900 5000
F 0 "V44" V 925 5100 20  0000 C CNN
F 1 "VIA" H 900 5200 60  0001 C CNN
	1    900  5000
	0    1    1    0   
$EndComp
$Comp
L VIA V43
U 1 1 4D45B553
P 900 4900
F 0 "V43" V 925 5000 20  0000 C CNN
F 1 "VIA" H 900 5100 60  0001 C CNN
	1    900  4900
	0    1    1    0   
$EndComp
$Comp
L VIA V41
U 1 1 4D45B552
P 900 4700
F 0 "V41" V 925 4800 20  0000 C CNN
F 1 "VIA" H 900 4900 60  0001 C CNN
	1    900  4700
	0    1    1    0   
$EndComp
$Comp
L VIA V42
U 1 1 4D45B551
P 900 4800
F 0 "V42" V 925 4900 20  0000 C CNN
F 1 "VIA" H 900 5000 60  0001 C CNN
	1    900  4800
	0    1    1    0   
$EndComp
$Comp
L VIA V58
U 1 1 4D45B550
P 900 6400
F 0 "V58" V 925 6500 20  0000 C CNN
F 1 "VIA" H 900 6600 60  0001 C CNN
	1    900  6400
	0    1    1    0   
$EndComp
$Comp
L VIA V57
U 1 1 4D45B54F
P 900 6300
F 0 "V57" V 925 6400 20  0000 C CNN
F 1 "VIA" H 900 6500 60  0001 C CNN
	1    900  6300
	0    1    1    0   
$EndComp
$Comp
L VIA V59
U 1 1 4D45B54E
P 900 6500
F 0 "V59" V 925 6600 20  0000 C CNN
F 1 "VIA" H 900 6700 60  0001 C CNN
	1    900  6500
	0    1    1    0   
$EndComp
$Comp
L VIA V60
U 1 1 4D45B54D
P 900 6600
F 0 "V60" V 925 6700 20  0000 C CNN
F 1 "VIA" H 900 6800 60  0001 C CNN
	1    900  6600
	0    1    1    0   
$EndComp
$Comp
L VIA V64
U 1 1 4D45B54C
P 900 7000
F 0 "V64" V 925 7100 20  0000 C CNN
F 1 "VIA" H 900 7200 60  0001 C CNN
	1    900  7000
	0    1    1    0   
$EndComp
$Comp
L VIA V63
U 1 1 4D45B54B
P 900 6900
F 0 "V63" V 925 7000 20  0000 C CNN
F 1 "VIA" H 900 7100 60  0001 C CNN
	1    900  6900
	0    1    1    0   
$EndComp
$Comp
L VIA V61
U 1 1 4D45B54A
P 900 6700
F 0 "V61" V 925 6800 20  0000 C CNN
F 1 "VIA" H 900 6900 60  0001 C CNN
	1    900  6700
	0    1    1    0   
$EndComp
$Comp
L VIA V62
U 1 1 4D45B549
P 900 6800
F 0 "V62" V 925 6900 20  0000 C CNN
F 1 "VIA" H 900 7000 60  0001 C CNN
	1    900  6800
	0    1    1    0   
$EndComp
$Comp
L VIA V54
U 1 1 4D45B548
P 900 6000
F 0 "V54" V 925 6100 20  0000 C CNN
F 1 "VIA" H 900 6200 60  0001 C CNN
	1    900  6000
	0    1    1    0   
$EndComp
$Comp
L VIA V53
U 1 1 4D45B547
P 900 5900
F 0 "V53" V 925 6000 20  0000 C CNN
F 1 "VIA" H 900 6100 60  0001 C CNN
	1    900  5900
	0    1    1    0   
$EndComp
$Comp
L VIA V55
U 1 1 4D45B546
P 900 6100
F 0 "V55" V 925 6200 20  0000 C CNN
F 1 "VIA" H 900 6300 60  0001 C CNN
	1    900  6100
	0    1    1    0   
$EndComp
$Comp
L VIA V56
U 1 1 4D45B545
P 900 6200
F 0 "V56" V 925 6300 20  0000 C CNN
F 1 "VIA" H 900 6400 60  0001 C CNN
	1    900  6200
	0    1    1    0   
$EndComp
$Comp
L VIA V52
U 1 1 4D45B544
P 900 5800
F 0 "V52" V 925 5900 20  0000 C CNN
F 1 "VIA" H 900 6000 60  0001 C CNN
	1    900  5800
	0    1    1    0   
$EndComp
$Comp
L VIA V51
U 1 1 4D45B543
P 900 5700
F 0 "V51" V 925 5800 20  0000 C CNN
F 1 "VIA" H 900 5900 60  0001 C CNN
	1    900  5700
	0    1    1    0   
$EndComp
$Comp
L VIA V49
U 1 1 4D45B542
P 900 5500
F 0 "V49" V 925 5600 20  0000 C CNN
F 1 "VIA" H 900 5700 60  0001 C CNN
	1    900  5500
	0    1    1    0   
$EndComp
$Comp
L VIA V50
U 1 1 4D45B541
P 900 5600
F 0 "V50" V 925 5700 20  0000 C CNN
F 1 "VIA" H 900 5800 60  0001 C CNN
	1    900  5600
	0    1    1    0   
$EndComp
$Comp
L VIA V18
U 1 1 4D45B540
P 900 2400
F 0 "V18" V 925 2500 20  0000 C CNN
F 1 "VIA" H 900 2600 60  0001 C CNN
	1    900  2400
	0    1    1    0   
$EndComp
$Comp
L VIA V17
U 1 1 4D45B53F
P 900 2300
F 0 "V17" V 925 2400 20  0000 C CNN
F 1 "VIA" H 900 2500 60  0001 C CNN
	1    900  2300
	0    1    1    0   
$EndComp
$Comp
L VIA V19
U 1 1 4D45B53E
P 900 2500
F 0 "V19" V 925 2600 20  0000 C CNN
F 1 "VIA" H 900 2700 60  0001 C CNN
	1    900  2500
	0    1    1    0   
$EndComp
$Comp
L VIA V20
U 1 1 4D45B53D
P 900 2600
F 0 "V20" V 925 2700 20  0000 C CNN
F 1 "VIA" H 900 2800 60  0001 C CNN
	1    900  2600
	0    1    1    0   
$EndComp
$Comp
L VIA V24
U 1 1 4D45B53C
P 900 3000
F 0 "V24" V 925 3100 20  0000 C CNN
F 1 "VIA" H 900 3200 60  0001 C CNN
	1    900  3000
	0    1    1    0   
$EndComp
$Comp
L VIA V23
U 1 1 4D45B53B
P 900 2900
F 0 "V23" V 925 3000 20  0000 C CNN
F 1 "VIA" H 900 3100 60  0001 C CNN
	1    900  2900
	0    1    1    0   
$EndComp
$Comp
L VIA V21
U 1 1 4D45B53A
P 900 2700
F 0 "V21" V 925 2800 20  0000 C CNN
F 1 "VIA" H 900 2900 60  0001 C CNN
	1    900  2700
	0    1    1    0   
$EndComp
$Comp
L VIA V22
U 1 1 4D45B539
P 900 2800
F 0 "V22" V 925 2900 20  0000 C CNN
F 1 "VIA" H 900 3000 60  0001 C CNN
	1    900  2800
	0    1    1    0   
$EndComp
$Comp
L VIA V30
U 1 1 4D45B538
P 900 3600
F 0 "V30" V 925 3700 20  0000 C CNN
F 1 "VIA" H 900 3800 60  0001 C CNN
	1    900  3600
	0    1    1    0   
$EndComp
$Comp
L VIA V29
U 1 1 4D45B537
P 900 3500
F 0 "V29" V 925 3600 20  0000 C CNN
F 1 "VIA" H 900 3700 60  0001 C CNN
	1    900  3500
	0    1    1    0   
$EndComp
$Comp
L VIA V31
U 1 1 4D45B536
P 900 3700
F 0 "V31" V 925 3800 20  0000 C CNN
F 1 "VIA" H 900 3900 60  0001 C CNN
	1    900  3700
	0    1    1    0   
$EndComp
$Comp
L VIA V32
U 1 1 4D45B535
P 900 3800
F 0 "V32" V 925 3900 20  0000 C CNN
F 1 "VIA" H 900 4000 60  0001 C CNN
	1    900  3800
	0    1    1    0   
$EndComp
$Comp
L VIA V28
U 1 1 4D45B534
P 900 3400
F 0 "V28" V 925 3500 20  0000 C CNN
F 1 "VIA" H 900 3600 60  0001 C CNN
	1    900  3400
	0    1    1    0   
$EndComp
$Comp
L VIA V27
U 1 1 4D45B533
P 900 3300
F 0 "V27" V 925 3400 20  0000 C CNN
F 1 "VIA" H 900 3500 60  0001 C CNN
	1    900  3300
	0    1    1    0   
$EndComp
$Comp
L VIA V25
U 1 1 4D45B532
P 900 3100
F 0 "V25" V 925 3200 20  0000 C CNN
F 1 "VIA" H 900 3300 60  0001 C CNN
	1    900  3100
	0    1    1    0   
$EndComp
$Comp
L VIA V26
U 1 1 4D45B531
P 900 3200
F 0 "V26" V 925 3300 20  0000 C CNN
F 1 "VIA" H 900 3400 60  0001 C CNN
	1    900  3200
	0    1    1    0   
$EndComp
$Comp
L VIA V10
U 1 1 4D45B530
P 900 1600
F 0 "V10" V 925 1700 20  0000 C CNN
F 1 "VIA" H 900 1800 60  0001 C CNN
	1    900  1600
	0    1    1    0   
$EndComp
$Comp
L VIA V9
U 1 1 4D45B52F
P 900 1500
F 0 "V9" V 925 1600 20  0000 C CNN
F 1 "VIA" H 900 1700 60  0001 C CNN
	1    900  1500
	0    1    1    0   
$EndComp
$Comp
L VIA V11
U 1 1 4D45B52E
P 900 1700
F 0 "V11" V 925 1800 20  0000 C CNN
F 1 "VIA" H 900 1900 60  0001 C CNN
	1    900  1700
	0    1    1    0   
$EndComp
$Comp
L VIA V12
U 1 1 4D45B52D
P 900 1800
F 0 "V12" V 925 1900 20  0000 C CNN
F 1 "VIA" H 900 2000 60  0001 C CNN
	1    900  1800
	0    1    1    0   
$EndComp
$Comp
L VIA V16
U 1 1 4D45B52C
P 900 2200
F 0 "V16" V 925 2300 20  0000 C CNN
F 1 "VIA" H 900 2400 60  0001 C CNN
	1    900  2200
	0    1    1    0   
$EndComp
$Comp
L VIA V15
U 1 1 4D45B52B
P 900 2100
F 0 "V15" V 925 2200 20  0000 C CNN
F 1 "VIA" H 900 2300 60  0001 C CNN
	1    900  2100
	0    1    1    0   
$EndComp
$Comp
L VIA V13
U 1 1 4D45B52A
P 900 1900
F 0 "V13" V 925 2000 20  0000 C CNN
F 1 "VIA" H 900 2100 60  0001 C CNN
	1    900  1900
	0    1    1    0   
$EndComp
$Comp
L VIA V14
U 1 1 4D45B529
P 900 2000
F 0 "V14" V 925 2100 20  0000 C CNN
F 1 "VIA" H 900 2200 60  0001 C CNN
	1    900  2000
	0    1    1    0   
$EndComp
$Comp
L VIA V6
U 1 1 4D45B524
P 900 1200
F 0 "V6" V 925 1300 20  0000 C CNN
F 1 "VIA" H 900 1400 60  0001 C CNN
	1    900  1200
	0    1    1    0   
$EndComp
$Comp
L VIA V5
U 1 1 4D45B523
P 900 1100
F 0 "V5" V 925 1200 20  0000 C CNN
F 1 "VIA" H 900 1300 60  0001 C CNN
	1    900  1100
	0    1    1    0   
$EndComp
$Comp
L VIA V7
U 1 1 4D45B522
P 900 1300
F 0 "V7" V 925 1400 20  0000 C CNN
F 1 "VIA" H 900 1500 60  0001 C CNN
	1    900  1300
	0    1    1    0   
$EndComp
$Comp
L VIA V8
U 1 1 4D45B521
P 900 1400
F 0 "V8" V 925 1500 20  0000 C CNN
F 1 "VIA" H 900 1600 60  0001 C CNN
	1    900  1400
	0    1    1    0   
$EndComp
$Comp
L VIA V4
U 1 1 4D45B51E
P 900 1000
F 0 "V4" V 925 1100 20  0000 C CNN
F 1 "VIA" H 900 1200 60  0001 C CNN
	1    900  1000
	0    1    1    0   
$EndComp
$Comp
L VIA V3
U 1 1 4D45B51D
P 900 900
F 0 "V3" V 925 1000 20  0000 C CNN
F 1 "VIA" H 900 1100 60  0001 C CNN
	1    900  900 
	0    1    1    0   
$EndComp
$Comp
L VIA V1
U 1 1 4D45B509
P 900 700
F 0 "V1" V 925 800 20  0000 C CNN
F 1 "VIA" H 900 900 60  0001 C CNN
	1    900  700 
	0    1    1    0   
$EndComp
$Comp
L VIA V2
U 1 1 4D45B4F5
P 900 800
F 0 "V2" V 925 900 20  0000 C CNN
F 1 "VIA" H 900 1000 60  0001 C CNN
	1    900  800 
	0    1    1    0   
$EndComp
Text GLabel 15900 1600 0    40   BiDi ~ 0
U2_RXD-GPIO0_3
Text GLabel 15900 1500 0    40   BiDi ~ 0
GPIO0_12
Text GLabel 15900 1400 0    40   BiDi ~ 0
GPIO0_13
Text GLabel 15900 1300 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 15900 1200 0    40   Output ~ 0
I2C0_SCL
Text GLabel 12350 1900 0    40   BiDi ~ 0
EMC_A04
Text GLabel 12350 1800 0    40   BiDi ~ 0
EMC_A03
Text GLabel 12350 1700 0    40   BiDi ~ 0
~EMC_WE~-MMC_CMD
Text GLabel 12150 6200 0    40   BiDi ~ 0
U2_RXD-GPIO0_3
Text GLabel 12150 6100 0    40   BiDi ~ 0
GPIO0_12
Text GLabel 12150 5600 0    40   BiDi ~ 0
SSP1_MISO
Text GLabel 12150 5700 0    40   BiDi ~ 0
SSP1_SSEL
Text GLabel 13250 150  0    40   BiDi ~ 0
SSP1_SCK
Text GLabel 11800 7350 0    40   BiDi ~ 0
~EMC_OE~
Text GLabel 11800 7250 0    40   BiDi ~ 0
~EMC_CS0~
Text GLabel 11750 7000 0    40   BiDi ~ 0
EMC_D06-MMC_CD
Text GLabel 11750 7100 0    40   BiDi ~ 0
EMC_D07
Text GLabel 12350 4300 0    40   BiDi ~ 0
EMC_D04-MMC_DAT2
Text GLabel 12350 4400 0    40   BiDi ~ 0
EMC_D05-MMC_DAT3
Text GLabel 12350 4200 0    40   BiDi ~ 0
EMC_D03-MMC_DAT1
$EndSCHEMATC
