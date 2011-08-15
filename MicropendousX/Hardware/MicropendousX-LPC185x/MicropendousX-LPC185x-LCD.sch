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
Sheet 4 10
Title "MicropendousX-LPC185x"
Date "20 jul 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
$Comp
L GNDPWR #PWR044
U 1 1 4E264E4B
P 9500 5050
F 0 "#PWR044" H 9500 5100 40  0001 C CNN
F 1 "GNDPWR" H 9495 4995 20  0000 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9500 5050
Wire Wire Line
	7100 4050 7100 4100
Wire Wire Line
	7250 5150 8100 5150
Connection ~ 4100 5250
Wire Wire Line
	4100 5250 4100 5325
Wire Wire Line
	4100 5325 4075 5325
Wire Wire Line
	4075 5325 4075 5375
Wire Wire Line
	4075 5375 4100 5375
Wire Wire Line
	4100 5375 4100 5425
Wire Wire Line
	4100 5425 4075 5425
Wire Wire Line
	4075 5425 4075 5475
Wire Wire Line
	4075 5475 4100 5475
Wire Wire Line
	4100 5475 4100 5525
Wire Wire Line
	4100 5525 4075 5525
Wire Wire Line
	4075 5525 4075 5575
Wire Wire Line
	4075 5575 4100 5575
Wire Wire Line
	4100 5575 4100 5650
Wire Wire Line
	3700 5450 4300 5450
Wire Wire Line
	3700 5250 4300 5250
Connection ~ 8250 4950
Wire Wire Line
	7850 4950 8450 4950
Connection ~ 7950 5150
Wire Wire Line
	8100 5300 8650 5300
Wire Wire Line
	8100 5300 8100 5150
Wire Wire Line
	7650 5350 7950 5350
Wire Wire Line
	8850 4550 8450 4550
Wire Wire Line
	8450 4550 8450 4950
Wire Wire Line
	6050 5400 5950 5400
Wire Wire Line
	8850 4800 8850 4700
Connection ~ 8850 4550
Wire Wire Line
	8850 4600 8850 4500
Connection ~ 6150 4950
Wire Wire Line
	5950 4950 6550 4950
Wire Wire Line
	6250 5400 6350 5400
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 5950 4900
Wire Wire Line
	7250 4750 7250 4950
Wire Wire Line
	7250 4750 7000 4750
Connection ~ 9350 5900
Connection ~ 9350 5700
Wire Wire Line
	9550 5700 9150 5700
Wire Wire Line
	9350 5700 9350 5650
Wire Wire Line
	4000 5850 4000 5900
Wire Wire Line
	9400 5000 9300 5000
Wire Wire Line
	9350 5000 9350 5050
Connection ~ 9350 5000
Wire Wire Line
	9400 1300 9300 1300
Wire Wire Line
	9350 1300 9350 1250
Connection ~ 9350 1300
Wire Wire Line
	9150 5900 9550 5900
Wire Wire Line
	9350 5900 9350 5950
Wire Wire Line
	6550 4950 6550 4750
Wire Wire Line
	6550 4750 6800 4750
Connection ~ 7250 4950
Connection ~ 6550 4950
Wire Wire Line
	6150 5150 5950 5150
Wire Wire Line
	6050 5150 6050 5200
Connection ~ 6050 5150
Wire Wire Line
	6350 5400 6350 5150
Wire Wire Line
	6350 5150 6550 5150
Connection ~ 6450 5150
Wire Wire Line
	6900 5350 6450 5350
Connection ~ 6900 5350
Wire Wire Line
	8250 5150 8250 5200
Wire Wire Line
	7800 5350 7800 5400
Connection ~ 7800 5350
Connection ~ 7650 5150
Wire Wire Line
	8850 4750 8650 4750
Wire Wire Line
	8650 4750 8650 5300
Connection ~ 8850 4750
Wire Wire Line
	7250 4950 7550 4950
Wire Wire Line
	4100 5850 3900 5850
Connection ~ 4000 5850
Wire Wire Line
	4300 5350 3700 5350
Wire Wire Line
	4300 5550 3700 5550
Wire Wire Line
	3900 5650 3900 5575
Wire Wire Line
	3900 5575 3875 5575
Wire Wire Line
	3875 5575 3875 5525
Wire Wire Line
	3875 5525 3900 5525
Wire Wire Line
	3900 5525 3900 5475
Wire Wire Line
	3900 5475 3875 5475
Wire Wire Line
	3875 5475 3875 5425
Wire Wire Line
	3875 5425 3900 5425
Wire Wire Line
	3900 5425 3900 5350
Connection ~ 3900 5350
Wire Wire Line
	6900 5300 6900 5400
$Comp
L GNDPWR #PWR045
U 1 1 4E264E24
P 7100 4100
F 0 "#PWR045" H 7100 4150 40  0001 C CNN
F 1 "GNDPWR" H 7095 4045 20  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R33
U 1 1 4E21DB78
P 6150 5400
F 0 "R33" H 6100 5450 25  0000 C CNN
F 1 "0" H 6200 5450 20  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Text Notes 4400 5025 0    40   ~ 0
Use CTOUT_14 for PWM
Text Notes 6100 5600 0    50   ~ 0
The CAT4237 is footprint compatible with other\nboost converters in SOT23-5 and allows a PWM\nrate of up to 2kHz.  Feedback maintains output\ncurrent at 20mA which automatically keeps the\nvoltage at about 20V with this panel's LEDs.\nFootprint compatible parts are:\nLM3410, CAT4139, LX1995, and FAN5331
Text GLabel 8850 2050 0    40   BiDi ~ 0
LCD_DB00
Text GLabel 8850 2150 0    40   BiDi ~ 0
LCD_DB01
Text GLabel 8850 2350 0    40   BiDi ~ 0
LCD_DB03
Text GLabel 8850 2250 0    40   BiDi ~ 0
LCD_DB02
Text GLabel 8850 2650 0    40   BiDi ~ 0
LCD_DB06
Text GLabel 8850 2750 0    40   BiDi ~ 0
LCD_DB07
Text GLabel 8850 2550 0    40   BiDi ~ 0
LCD_DB05
Text GLabel 8850 2450 0    40   BiDi ~ 0
LCD_DB04
Text GLabel 8850 3050 0    40   BiDi ~ 0
LCD_DB10
Text GLabel 8850 2850 0    40   BiDi ~ 0
LCD_DB08
Text GLabel 8850 2950 0    40   BiDi ~ 0
LCD_DB09
Text GLabel 8850 3150 0    40   BiDi ~ 0
LCD_DB11
Text GLabel 8850 3350 0    40   BiDi ~ 0
LCD_DB13
Text GLabel 8850 3250 0    40   BiDi ~ 0
LCD_DB12
Text GLabel 8850 3650 0    40   BiDi ~ 0
LCD_DB16
Text GLabel 8850 3750 0    40   BiDi ~ 0
LCD_DB17
Text GLabel 8850 3550 0    40   BiDi ~ 0
LCD_DB15
Text GLabel 8850 3450 0    40   BiDi ~ 0
LCD_DB14
Text GLabel 8850 3950 0    40   BiDi ~ 0
LCD_DB19
Text GLabel 8850 3850 0    40   BiDi ~ 0
LCD_DB18
Text GLabel 8850 4050 0    40   BiDi ~ 0
LCD_DB20
Text GLabel 8850 4150 0    40   BiDi ~ 0
LCD_DB21
Text GLabel 8850 4350 0    40   BiDi ~ 0
LCD_DB23
Text GLabel 8850 4250 0    40   BiDi ~ 0
LCD_DB22
Text GLabel 3700 4350 2    40   BiDi ~ 0
LCD_DB22
Text GLabel 3700 4450 2    40   BiDi ~ 0
LCD_DB23
Text GLabel 3700 4250 2    40   BiDi ~ 0
LCD_DB21
Text GLabel 3700 4150 2    40   BiDi ~ 0
LCD_DB20
Text GLabel 3700 3950 2    40   BiDi ~ 0
LCD_DB18
Text GLabel 3700 4050 2    40   BiDi ~ 0
LCD_DB19
Text GLabel 3700 3550 2    40   BiDi ~ 0
LCD_DB14
Text GLabel 3700 3650 2    40   BiDi ~ 0
LCD_DB15
Text GLabel 3700 3850 2    40   BiDi ~ 0
LCD_DB17
Text GLabel 3700 3750 2    40   BiDi ~ 0
LCD_DB16
Text GLabel 3700 3350 2    40   BiDi ~ 0
LCD_DB12
Text GLabel 3700 3450 2    40   BiDi ~ 0
LCD_DB13
Text GLabel 3700 3250 2    40   BiDi ~ 0
LCD_DB11
Text GLabel 3700 3050 2    40   BiDi ~ 0
LCD_DB09
Text GLabel 3700 2950 2    40   BiDi ~ 0
LCD_DB08
Text GLabel 3700 3150 2    40   BiDi ~ 0
LCD_DB10
Text GLabel 3700 2550 2    40   BiDi ~ 0
LCD_DB04
Text GLabel 3700 2650 2    40   BiDi ~ 0
LCD_DB05
Text GLabel 3700 2850 2    40   BiDi ~ 0
LCD_DB07
Text GLabel 3700 2750 2    40   BiDi ~ 0
LCD_DB06
Text GLabel 3700 2350 2    40   BiDi ~ 0
LCD_DB02
Text GLabel 3700 2450 2    40   BiDi ~ 0
LCD_DB03
Text GLabel 3700 2250 2    40   BiDi ~ 0
LCD_DB01
Text GLabel 3700 2150 2    40   BiDi ~ 0
LCD_DB00
Text GLabel 8850 1700 0    40   BiDi ~ 0
LCD_DOTCLK
Text GLabel 8850 1500 0    40   BiDi ~ 0
LCD_LCDM
Text GLabel 5950 5400 0    40   BiDi ~ 0
LCD_BACKLIGHT_PWM
Text GLabel 8850 1800 0    40   BiDi ~ 0
LCD_HSYNC
Text GLabel 8850 1900 0    40   BiDi ~ 0
LCD_VSYNC
Text GLabel 8850 1600 0    40   BiDi ~ 0
LCD_PWR
Text GLabel 3700 5100 2    40   BiDi ~ 0
LCD_PWR
NoConn ~ 9850 4150
NoConn ~ 9850 4200
NoConn ~ 9850 4250
NoConn ~ 9850 4300
NoConn ~ 9850 4350
NoConn ~ 9850 4400
NoConn ~ 9850 4450
NoConn ~ 9850 4500
NoConn ~ 9850 4550
NoConn ~ 9850 4600
NoConn ~ 9850 4650
NoConn ~ 9850 4700
NoConn ~ 9850 4750
NoConn ~ 9850 4800
NoConn ~ 9850 3700
NoConn ~ 9850 3800
NoConn ~ 9850 3900
Text GLabel 4300 5450 2    40   BiDi ~ 0
X-
Text GLabel 4300 5250 2    40   BiDi ~ 0
Y+
Text GLabel 4300 5350 2    40   BiDi ~ 0
X+
Text GLabel 4300 5550 2    40   BiDi ~ 0
Y-
$Comp
L LPC185X IC1
U 2 1 4E217A46
P 800 3850
F 0 "IC1" V 750 3850 60  0000 C CNN
F 1 "LPC185X" V 650 3850 60  0000 C CNN
	2    800  3850
	1    0    0    -1  
$EndComp
Text Notes 7825 5275 0    40   ~ 0
1%
$Comp
L C_MINI C98
U 1 1 4D52C1E7
P 7650 5250
F 0 "C98" V 7600 5300 30  0000 C CNN
F 1 "0u1" V 7700 5300 25  0000 C CNN
	1    7650 5250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R35
U 1 1 4D52BF76
P 7950 5250
F 0 "R35" V 7925 5300 25  0000 C CNN
F 1 "15" V 7975 5300 20  0000 C CNN
	1    7950 5250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C124
U 1 1 4D52BA6C
P 4100 5750
F 0 "C124" V 4050 5810 30  0000 C CNN
F 1 "5pF" V 4150 5800 25  0000 C CNN
	1    4100 5750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C123
U 1 1 4D52BA66
P 3900 5750
F 0 "C123" V 3850 5810 30  0000 C CNN
F 1 "5pF" V 3950 5800 25  0000 C CNN
	1    3900 5750
	0    1    1    0   
$EndComp
Text Notes 8325 5075 0    40   ~ 0
50V
$Comp
L C_MINI C96
U 1 1 4D52B64F
P 5950 5050
F 0 "C96" V 5900 5100 30  0000 C CNN
F 1 "4u7" V 6000 5100 25  0000 C CNN
	1    5950 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 4D4A748D
P 8250 5200
F 0 "#PWR046" H 8250 5200 30  0001 C CNN
F 1 "GND" H 8250 5130 30  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L2
U 1 1 4D4A7459
P 6900 4750
F 0 "L2" H 6825 4700 30  0000 C CNN
F 1 "33uH" H 6950 4700 22  0000 C CNN
	1    6900 4750
	-1   0    0    1   
$EndComp
$Comp
L D_SCHOTTKY D1
U 1 1 4D4A7440
P 7700 4950
F 0 "D1" H 7700 4850 35  0000 C CNN
F 1 "PMEG4005EH" H 7700 5050 30  0000 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C99
U 1 1 4D4A7408
P 8250 5050
F 0 "C99" V 8200 5100 30  0000 C CNN
F 1 "u22" V 8300 5100 25  0000 C CNN
	1    8250 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 4D4A73FD
P 7800 5400
F 0 "#PWR047" H 7800 5400 30  0001 C CNN
F 1 "GND" H 7800 5330 30  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R34
U 1 1 4D4A73B9
P 6450 5250
F 0 "R34" V 6425 5300 25  0000 C CNN
F 1 "47k" V 6475 5300 20  0000 C CNN
	1    6450 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 4D4A7346
P 6050 5200
F 0 "#PWR048" H 6050 5200 30  0001 C CNN
F 1 "GND" H 6050 5130 30  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR049
U 1 1 4D4A732B
P 5950 4900
F 0 "#PWR049" H 5950 5000 30  0001 C CNN
F 1 "VDDIO_3V3" H 5950 5000 30  0000 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C97
U 1 1 4D4A7320
P 6150 5050
F 0 "C97" V 6100 5100 30  0000 C CNN
F 1 "0u1" V 6200 5100 25  0000 C CNN
	1    6150 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 4D4A731E
P 6900 5400
F 0 "#PWR050" H 6900 5400 30  0001 C CNN
F 1 "GND" H 6900 5330 30  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L BOOST_DC-DC_SOT23-5 IC6
U 1 1 4D4A7315
P 6900 5050
F 0 "IC6" H 6750 4850 40  0000 C CNN
F 1 "CAT4237" H 6900 5250 40  0000 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Text GLabel 6550 3800 0    40   BiDi ~ 0
Y-
Text GLabel 6550 3900 0    40   BiDi ~ 0
X+
Text GLabel 6550 3600 0    40   BiDi ~ 0
Y+
Text GLabel 6550 3700 0    40   BiDi ~ 0
X-
$Comp
L C_MINI C102
U 1 1 4D4A7107
P 9550 5800
F 0 "C102" V 9500 5850 30  0000 C CNN
F 1 "0u1" V 9600 5850 25  0000 C CNN
	1    9550 5800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C101
U 1 1 4D4A7103
P 9350 5800
F 0 "C101" V 9300 5850 30  0000 C CNN
F 1 "0u1" V 9400 5850 25  0000 C CNN
	1    9350 5800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C100
U 1 1 4D4A70FA
P 9150 5800
F 0 "C100" V 9100 5850 30  0000 C CNN
F 1 "4u7" V 9200 5850 25  0000 C CNN
	1    9150 5800
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR051
U 1 1 4D4A70F0
P 9350 5650
F 0 "#PWR051" H 9350 5750 30  0001 C CNN
F 1 "VDDIO_3V3" H 9350 5750 30  0000 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 4D4A70EC
P 9350 5950
F 0 "#PWR052" H 9350 5950 30  0001 C CNN
F 1 "GND" H 9350 5880 30  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
Text GLabel 3700 4800 2    40   BiDi ~ 0
LCD_VSYNC
Text GLabel 3700 4600 2    40   BiDi ~ 0
LCD_HSYNC
Text GLabel 3700 5000 2    40   BiDi ~ 0
LCD_BACKLIGHT_PWM
Text GLabel 3700 4700 2    40   BiDi ~ 0
LCD_LCDM
Text GLabel 3700 4900 2    40   BiDi ~ 0
LCD_DOTCLK
$Comp
L VDDIO_3V3 #PWR053
U 1 1 4D49D80F
P 9350 1250
F 0 "#PWR053" H 9350 1350 30  0001 C CNN
F 1 "VDDIO_3V3" H 9350 1350 30  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 4D49D7D7
P 9350 5050
F 0 "#PWR054" H 9350 5050 30  0001 C CNN
F 1 "GND" H 9350 4980 30  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Text Notes 9000 5250 0    50   ~ 0
Molex 512965494
Text Notes 6450 3400 0    50   ~ 0
Molex 522070485
$Comp
L NHD-TS U5
U 1 1 4D49D78B
P 6900 3750
F 0 "U5" H 6900 3500 60  0000 C CNN
F 1 "NHD-TS" H 6900 4000 60  0000 C CNN
	1    6900 3750
	-1   0    0    -1  
$EndComp
$Comp
L NHD-3.5-320240MF-ATXL-T-1 U6
U 1 1 4D49D782
P 9350 3150
F 0 "U6" H 9100 1400 60  0000 C CNN
F 1 "NHD-3.5-320240MF-ATXL-T-1" V 9350 3150 60  0000 C CNN
	1    9350 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 4D45B3B0
P 4000 5900
F 0 "#PWR055" H 4000 5900 30  0001 C CNN
F 1 "GND" H 4000 5830 30  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Text Notes 3550 6100 0    40   ~ 0
Filter capacitors of 5pF allow\nfor faster settling time.
$EndSCHEMATC
