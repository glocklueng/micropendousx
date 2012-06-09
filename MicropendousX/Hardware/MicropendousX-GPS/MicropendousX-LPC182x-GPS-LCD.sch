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
Sheet 4 10
Title "MicropendousX-LPC182x-GPS"
Date "8 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text GLabel 6650 7250 0    40   UnSpc ~ 0
LCD_DATA
Text Label 7500 2400 2    30   ~ 0
LCD_DATA
Text Label 6650 7250 0    40   ~ 0
LCD_DATA
$Comp
L VDDIO_3V3 #PWR082
U 1 1 4FCC8B2B
P 4800 4250
F 0 "#PWR082" H 4800 4350 30  0001 C CNN
F 1 "VDDIO_3V3" H 4800 4350 30  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Connection ~ 8100 5700
Wire Wire Line
	8100 5650 8100 5700
Wire Wire Line
	8100 5900 8100 5950
Wire Wire Line
	8100 3200 8100 3250
Wire Wire Line
	8600 4750 9600 4750
Wire Wire Line
	9600 4750 9600 4675
Wire Wire Line
	9600 4675 9625 4675
Wire Wire Line
	9625 4675 9625 4625
Wire Wire Line
	9625 4625 9600 4625
Wire Wire Line
	9600 4625 9600 4575
Wire Wire Line
	9600 4575 9625 4575
Wire Wire Line
	9625 4575 9625 4525
Wire Wire Line
	9625 4525 9600 4525
Wire Wire Line
	9600 4525 9600 4475
Wire Wire Line
	9600 4475 9625 4475
Wire Wire Line
	9625 4475 9625 4425
Wire Wire Line
	9625 4425 9600 4425
Wire Wire Line
	9600 4425 9600 2650
Wire Wire Line
	9600 2650 8700 2650
Wire Wire Line
	9825 4425 9800 4425
Wire Wire Line
	9825 4425 9825 4475
Wire Wire Line
	9825 4475 9800 4475
Wire Wire Line
	8700 2350 9900 2350
Wire Wire Line
	9900 2350 9900 4450
Wire Wire Line
	9900 4450 8600 4450
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4900 4625
Wire Wire Line
	4900 4625 4925 4625
Wire Wire Line
	4925 4625 4925 4575
Wire Wire Line
	4925 4575 4900 4575
Wire Wire Line
	4900 4575 4900 4500
Wire Wire Line
	4600 4700 5000 4700
Connection ~ 4800 4300
Wire Wire Line
	4700 4300 4900 4300
Wire Wire Line
	4800 4250 4800 4300
Wire Wire Line
	9200 2250 9200 2200
Wire Wire Line
	9200 2200 8700 2200
Wire Wire Line
	7200 4850 7200 4800
Wire Wire Line
	7200 4800 7300 4800
Wire Wire Line
	7500 4800 7600 4800
Wire Wire Line
	7500 5050 7600 5050
Connection ~ 7500 4450
Wire Wire Line
	7600 4450 7400 4450
Wire Wire Line
	7500 4100 7500 4150
Wire Wire Line
	8200 4200 8000 4200
Wire Wire Line
	8150 5300 8050 5300
Wire Wire Line
	8200 2850 8000 2850
Wire Wire Line
	8700 2100 8900 2100
Connection ~ 8100 1900
Wire Wire Line
	8100 1850 8100 1900
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	6750 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2350
Connection ~ 6850 2400
Wire Wire Line
	8150 1900 8050 1900
Wire Wire Line
	9100 2100 9200 2100
Wire Wire Line
	8100 2900 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 5350 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 4100 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	7500 4350 7500 4450
Wire Wire Line
	7300 5050 7200 5050
Wire Wire Line
	7200 5050 7200 5100
Wire Wire Line
	5000 4600 4600 4600
Wire Wire Line
	4700 4500 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	7500 2400 6850 2400
Wire Wire Line
	9800 4425 9800 2450
Wire Wire Line
	9800 4475 9800 4650
Wire Wire Line
	9800 4650 8600 4650
Wire Wire Line
	8600 4550 9700 4550
Wire Wire Line
	9700 4550 9700 4475
Wire Wire Line
	9700 4475 9725 4475
Wire Wire Line
	9725 4475 9725 4425
Wire Wire Line
	9725 4425 9700 4425
Wire Wire Line
	9700 4425 9700 2550
Wire Wire Line
	9700 2550 8700 2550
Wire Wire Line
	9800 2450 8700 2450
Wire Wire Line
	8100 3500 8100 3450
Wire Wire Line
	8000 5700 8200 5700
Wire Wire Line
	8000 5900 8200 5900
Connection ~ 8100 5900
$Comp
L GND #PWR083
U 1 1 4FCC2F1E
P 8100 5950
F 0 "#PWR083" H 8100 5950 30  0001 C CNN
F 1 "GND" H 8100 5880 30  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C76
U 1 1 4FCC2F1D
P 8000 5800
F 0 "C76" V 7950 5850 30  0000 C CNN
F 1 "0u1" V 8050 5850 25  0000 C CNN
	1    8000 5800
	0    1    1    0   
$EndComp
Text GLabel 6650 7650 0    40   UnSpc ~ 0
LCD_Y-
Text GLabel 6650 7550 0    40   UnSpc ~ 0
LCD_Y+
Text GLabel 6650 7350 0    40   UnSpc ~ 0
LCD_X+
Text GLabel 6650 7450 0    40   UnSpc ~ 0
LCD_X-
Text Label 6650 7350 0    40   ~ 0
LCD_X+
Text Label 6650 7450 0    40   ~ 0
LCD_X-
Text Label 6650 7550 0    40   ~ 0
LCD_Y+
Text Label 6650 7650 0    40   ~ 0
LCD_Y-
$Comp
L VDD_3V3 #PWR084
U 1 1 4FC9BC69
P 8100 5650
F 0 "#PWR084" H 8100 5750 30  0001 C CNN
F 1 "VDD_3V3" H 8100 5750 30  0000 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C72
U 1 1 4FC9BC63
P 8200 5800
F 0 "C72" V 8150 5850 30  0000 C CNN
F 1 "0u1" V 8250 5850 25  0000 C CNN
	1    8200 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR085
U 1 1 4FC9BC3A
P 8100 3500
F 0 "#PWR085" H 8100 3500 30  0001 C CNN
F 1 "GND" H 8100 3430 30  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C71
U 1 1 4FC9BC2E
P 8100 3350
F 0 "C71" V 8050 3400 30  0000 C CNN
F 1 "0u1" V 8150 3400 25  0000 C CNN
	1    8100 3350
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR086
U 1 1 4FC9BC02
P 8100 3200
F 0 "#PWR086" H 8100 3300 30  0001 C CNN
F 1 "VDDIO_3V3" H 8100 3300 30  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4900
Text GLabel 7600 4700 0    40   BiDi ~ 0
P2_3-I2C1_SDA
Text GLabel 7600 4600 0    40   Output ~ 0
P2_4-I2C1_SCL
Text Notes 9350 3850 2    100  ~ 0
Resistive Touchscreen Controller
Text Notes 6950 1600 0    100  ~ 0
LCD and Resistive Touchscreen
Text GLabel 6750 2450 0    40   Output ~ 0
P0_0-SSP1_MISO
Text GLabel 7500 2600 0    40   Input ~ 0
P1_20-SSP1_SSEL
Text GLabel 7500 2500 0    40   Input ~ 0
P1_19-SSP1_SCK
Text GLabel 6750 2350 0    40   Input ~ 0
P0_1-SSP1_MOSI
Text GLabel 9200 2100 2    40   Input ~ 0
P1_17-GPIO0_12
Text GLabel 7500 2150 0    40   Input ~ 0
P1_15-GPIO0_2
Text GLabel 7500 2300 0    40   Input ~ 0
P1_18-GPIO0_13
Text Notes 4550 4850 0    40   ~ 0
I2C1 pins also used in\nPower Supply and\nSystem Sheets
Text GLabel 5000 4700 2    40   Output ~ 0
P2_4-I2C1_SCL
Text GLabel 5000 4600 2    40   BiDi ~ 0
P2_3-I2C1_SDA
$Comp
L R_MINI R27
U 1 1 4FC6C6AC
P 4900 4400
F 0 "R27" V 4925 4450 25  0000 C CNN
F 1 "5k1" V 4875 4450 20  0000 C CNN
	1    4900 4400
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R26
U 1 1 4FC6C6A0
P 4700 4400
F 0 "R26" V 4725 4450 25  0000 C CNN
F 1 "5k1" V 4675 4450 20  0000 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
Text Label 8700 2350 0    40   ~ 0
LCD_X+
Text Label 8700 2550 0    40   ~ 0
LCD_X-
Text Label 8700 2450 0    40   ~ 0
LCD_Y+
Text Label 8700 2650 0    40   ~ 0
LCD_Y-
Text Label 8600 4750 0    40   ~ 0
LCD_Y-
Text Label 8600 4650 0    40   ~ 0
LCD_Y+
Text Label 8600 4550 0    40   ~ 0
LCD_X-
Text Label 8600 4450 0    40   ~ 0
LCD_X+
NoConn ~ 8300 2800
NoConn ~ 7900 2800
$Comp
L STMPE610 IC4
U 1 1 4FC6C532
P 8100 4750
F 0 "IC4" H 7850 4300 60  0000 C CNN
F 1 "STMPE610" H 8450 5200 60  0000 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 4FC6C513
P 7200 4850
F 0 "#PWR087" H 7200 4850 30  0001 C CNN
F 1 "GND" H 7200 4780 30  0001 C CNN
	1    7200 4850
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R28
U 1 1 4FC6C512
P 7400 4800
F 0 "R28" H 7330 4850 25  0000 C CNN
F 1 "0" H 7470 4850 20  0000 C CNN
	1    7400 4800
	1    0    0    1   
$EndComp
NoConn ~ 8250 5200
$Comp
L R_MINI R29
U 1 1 4FC6C4C8
P 7400 5050
F 0 "R29" H 7330 5100 25  0000 C CNN
F 1 "0" H 7470 5100 20  0000 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 4FC6C42F
P 7200 5100
F 0 "#PWR088" H 7200 5100 30  0001 C CNN
F 1 "GND" H 7200 5030 30  0001 C CNN
	1    7200 5100
	-1   0    0    -1  
$EndComp
Text Notes 6850 4350 0    40   ~ 0
INT is open-drain
$Comp
L R_MINI R30
U 1 1 4FC6C3D3
P 7500 4250
F 0 "R30" V 7525 4300 25  0000 C CNN
F 1 "47k" V 7475 4300 20  0000 C CNN
	1    7500 4250
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR089
U 1 1 4FC6C3C7
P 7500 4100
F 0 "#PWR089" H 7500 4200 30  0001 C CNN
F 1 "VDD_3V3" H 7500 4200 30  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR090
U 1 1 4FC6C219
P 8100 4100
F 0 "#PWR090" H 8100 4200 30  0001 C CNN
F 1 "VDD_3V3" H 8100 4200 30  0000 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L LCD_JD-T18002 U3
U 1 1 4FC6A158
P 8100 2350
F 0 "U3" H 8500 1950 50  0000 C CNN
F 1 "LCD_JD-T18002" H 8500 2700 50  0000 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R31
U 1 1 4FC6A08D
P 9000 2100
F 0 "R31" H 8930 2150 25  0000 C CNN
F 1 "50" H 9070 2150 20  0000 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 4FC6A06E
P 9200 2250
F 0 "#PWR091" H 9200 2250 30  0001 C CNN
F 1 "GND" H 9200 2180 30  0001 C CNN
	1    9200 2250
	-1   0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR092
U 1 1 4FC69DB7
P 8100 1850
F 0 "#PWR092" H 8100 1950 30  0001 C CNN
F 1 "VDDIO_3V3" H 8100 1950 30  0000 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Text Notes 600  750  0    70   ~ 0
Notes\n - Enable the Touchscreen controller to wake up the processor\n - Run STMPE610 on always-on VDD to enable Touchscreen wakeup\n - Run LCD on VDDIO since it does not need to always be on and has leakage currents\n - P1_7-GPIO0_12 is a High Drive Strength Pin that can source 32mA to the LCD Backlight LED
Text GLabel 7400 4450 0    40   Output ~ 0
WAKEUP_Touchscreen
$Comp
L LPC182X_TFBGA100 IC1
U 6 1 4FBE6078
P 1700 4650
F 0 "IC1" V 1650 4650 60  0000 C CNN
F 1 "LPC182x" V 1550 4650 60  0000 C CNN
	6    1700 4650
	1    0    0    -1  
$EndComp
Text GLabel 4600 2350 2    40   Output ~ 0
P1_18-GPIO0_13
$Comp
L GND #PWR093
U 1 1 4FBE5F95
P 8100 5350
F 0 "#PWR093" H 8100 5350 30  0001 C CNN
F 1 "GND" H 8100 5280 30  0001 C CNN
	1    8100 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 4FBE5F0E
P 8100 2900
F 0 "#PWR094" H 8100 2900 30  0001 C CNN
F 1 "GND" H 8100 2830 30  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Text GLabel 4600 2150 2    40   Output ~ 0
P1_15-GPIO0_2
Text GLabel 4600 1900 2    40   Output ~ 0
P1_17-GPIO0_12
Text GLabel 4600 2750 2    40   Output ~ 0
P0_1-SSP1_MOSI
Text GLabel 4600 2650 2    40   Output ~ 0
P1_19-SSP1_SCK
Text GLabel 4600 2450 2    40   Output ~ 0
P1_20-SSP1_SSEL
Text GLabel 4600 2250 2    40   Input ~ 0
P0_0-SSP1_MISO
$Comp
L LPC182X_TFBGA100 IC1
U 4 1 4FBE01F2
P 1700 2350
F 0 "IC1" V 1650 2350 60  0000 C CNN
F 1 "LPC182x" V 1550 2350 60  0000 C CNN
	4    1700 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
