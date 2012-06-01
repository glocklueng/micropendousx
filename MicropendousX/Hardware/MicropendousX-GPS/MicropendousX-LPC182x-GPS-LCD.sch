EESchema Schematic File Version 2  date 5/31/2012 10:34:44 PM
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
LIBS:MicropendousX-LPC182x-GPS-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 9
Title "MicropendousX-LPC182x-GPS"
Date "1 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
NoConn ~ 6900 4850
Text GLabel 6900 4650 0    40   BiDi ~ 0
P2_3-I2C1_SDA
Text GLabel 6900 4550 0    40   Output ~ 0
P2_4-I2C1_SCL
Wire Wire Line
	8000 2600 8850 2600
Wire Wire Line
	8000 2400 9050 2400
Wire Wire Line
	7900 4700 8950 4700
Wire Wire Line
	7900 4500 9050 4500
Wire Wire Line
	9150 4400 9150 2300
Wire Wire Line
	8950 4375 8950 2500
Wire Wire Line
	6800 2350 6150 2350
Connection ~ 4700 4600
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	4600 4600 5000 4600
Wire Wire Line
	8950 4700 8950 4525
Wire Wire Line
	8950 4525 8975 4525
Wire Wire Line
	8975 4525 8975 4475
Wire Wire Line
	8975 4475 8950 4475
Wire Wire Line
	8950 4475 8950 4425
Wire Wire Line
	8950 4425 8975 4425
Wire Wire Line
	8975 4425 8975 4375
Wire Wire Line
	8975 4375 8950 4375
Wire Wire Line
	6500 5050 6500 5000
Wire Wire Line
	6500 5000 6600 5000
Wire Wire Line
	6800 4300 6800 4400
Connection ~ 7400 4150
Wire Wire Line
	7400 4050 7400 4150
Connection ~ 7400 5250
Wire Wire Line
	7400 5300 7400 5250
Connection ~ 7400 2800
Wire Wire Line
	7400 2850 7400 2800
Wire Wire Line
	8400 2050 8500 2050
Wire Wire Line
	7350 1850 7450 1850
Connection ~ 6150 2350
Wire Wire Line
	6150 2400 6150 2300
Wire Wire Line
	6150 2400 6050 2400
Wire Wire Line
	6150 2300 6050 2300
Wire Wire Line
	7400 1800 7400 1850
Connection ~ 7400 1850
Wire Wire Line
	8000 2050 8200 2050
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7350 5250 7450 5250
Wire Wire Line
	7300 4150 7500 4150
Wire Wire Line
	6800 4050 6800 4100
Wire Wire Line
	6700 4400 6900 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 5000 6900 5000
Wire Wire Line
	6800 4750 6900 4750
Wire Wire Line
	6600 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4800
Wire Wire Line
	9075 4375 9050 4375
Wire Wire Line
	9075 4375 9075 4425
Wire Wire Line
	9075 4425 9050 4425
Wire Wire Line
	9050 4425 9050 4500
Wire Wire Line
	8875 4375 8850 4375
Wire Wire Line
	8875 4375 8875 4425
Wire Wire Line
	8875 4425 8850 4425
Wire Wire Line
	8850 4425 8850 4475
Wire Wire Line
	8850 4475 8875 4475
Wire Wire Line
	8875 4475 8875 4525
Wire Wire Line
	8875 4525 8850 4525
Wire Wire Line
	8850 4525 8850 4600
Wire Wire Line
	8000 2150 8500 2150
Wire Wire Line
	8500 2150 8500 2200
Wire Wire Line
	4800 4300 4800 4250
Wire Wire Line
	4900 4300 4700 4300
Connection ~ 4800 4300
Wire Wire Line
	5000 4700 4600 4700
Wire Wire Line
	4900 4500 4900 4575
Wire Wire Line
	4900 4575 4925 4575
Wire Wire Line
	4925 4575 4925 4625
Wire Wire Line
	4925 4625 4900 4625
Wire Wire Line
	4900 4625 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	8850 4375 8850 2600
Wire Wire Line
	9050 4375 9050 2400
Wire Wire Line
	9150 4400 7900 4400
Wire Wire Line
	8850 4600 7900 4600
Wire Wire Line
	9150 2300 8000 2300
Wire Wire Line
	8950 2500 8000 2500
Text Notes 8650 3800 2    100  ~ 0
Resistive Touchscreen Controller
Text Notes 6250 1550 0    100  ~ 0
LCD and Resistive Touchscreen
Text GLabel 6050 2400 0    40   Output ~ 0
P0_0-SSP1_MISO
Text GLabel 6800 2550 0    40   Input ~ 0
P1_20-SSP1_SSEL
Text GLabel 6800 2450 0    40   Input ~ 0
P1_19-SSP1_SCK
Text GLabel 6050 2300 0    40   Input ~ 0
P0_1-SSP1_MOSI
Text GLabel 8500 2050 2    40   Input ~ 0
P1_17-GPIO0_12
Text GLabel 6800 2100 0    40   Input ~ 0
P1_15-GPIO0_2
Text GLabel 6800 2250 0    40   Input ~ 0
P1_18-GPIO0_13
Text Notes 4550 4850 0    40   ~ 0
I2C1 pins also used in\nPower Supply Sheet
Text GLabel 5000 4700 2    40   Output ~ 0
P2_4-I2C1_SCL
Text GLabel 5000 4600 2    40   BiDi ~ 0
P2_3-I2C1_SDA
$Comp
L R_MINI R?
U 1 1 4FC6C6AC
P 4900 4400
F 0 "R?" V 4925 4450 25  0000 C CNN
F 1 "5k1" V 4875 4450 20  0000 C CNN
	1    4900 4400
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR?
U 1 1 4FC6C6A1
P 4800 4250
F 0 "#PWR?" H 4800 4350 30  0001 C CNN
F 1 "VDD_3V3" H 4800 4350 30  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4FC6C6A0
P 4700 4400
F 0 "R?" V 4725 4450 25  0000 C CNN
F 1 "5k1" V 4675 4450 20  0000 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
Text Label 8000 2300 0    40   ~ 0
X+
Text Label 8000 2400 0    40   ~ 0
X-
Text Label 8000 2600 0    40   ~ 0
Y+
Text Label 8000 2500 0    40   ~ 0
Y-
Text Label 7900 4700 0    40   ~ 0
Y-
Text Label 7900 4600 0    40   ~ 0
Y+
Text Label 7900 4500 0    40   ~ 0
X-
Text Label 7900 4400 0    40   ~ 0
X+
NoConn ~ 7600 2750
NoConn ~ 7200 2750
$Comp
L STMPE610 IC?
U 1 1 4FC6C532
P 7400 4700
F 0 "IC?" H 7150 4250 60  0000 C CNN
F 1 "STMPE610" H 7750 5150 60  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC6C513
P 6500 4800
F 0 "#PWR?" H 6500 4800 30  0001 C CNN
F 1 "GND" H 6500 4730 30  0001 C CNN
	1    6500 4800
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4FC6C512
P 6700 4750
F 0 "R?" H 6630 4800 25  0000 C CNN
F 1 "0" H 6770 4800 20  0000 C CNN
	1    6700 4750
	1    0    0    1   
$EndComp
NoConn ~ 7550 5150
$Comp
L R_MINI R?
U 1 1 4FC6C4C8
P 6700 5000
F 0 "R?" H 6630 5050 25  0000 C CNN
F 1 "0" H 6770 5050 20  0000 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC6C42F
P 6500 5050
F 0 "#PWR?" H 6500 5050 30  0001 C CNN
F 1 "GND" H 6500 4980 30  0001 C CNN
	1    6500 5050
	-1   0    0    -1  
$EndComp
Text Notes 6150 4300 0    40   ~ 0
INT is open-drain
$Comp
L R_MINI R?
U 1 1 4FC6C3D3
P 6800 4200
F 0 "R?" V 6825 4250 25  0000 C CNN
F 1 "47k" V 6775 4250 20  0000 C CNN
	1    6800 4200
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR?
U 1 1 4FC6C3C7
P 6800 4050
F 0 "#PWR?" H 6800 4150 30  0001 C CNN
F 1 "VDD_3V3" H 6800 4150 30  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR?
U 1 1 4FC6C219
P 7400 4050
F 0 "#PWR?" H 7400 4150 30  0001 C CNN
F 1 "VDD_3V3" H 7400 4150 30  0000 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L LCD_JD-T18002 U?
U 1 1 4FC6A158
P 7400 2300
F 0 "U?" H 7800 1900 50  0000 C CNN
F 1 "LCD_JD-T18002" H 7800 2650 50  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4FC6A08D
P 8300 2050
F 0 "R?" H 8230 2100 25  0000 C CNN
F 1 "50" H 8370 2100 20  0000 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC6A06E
P 8500 2200
F 0 "#PWR?" H 8500 2200 30  0001 C CNN
F 1 "GND" H 8500 2130 30  0001 C CNN
	1    8500 2200
	-1   0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4FC69DB7
P 7400 1800
F 0 "#PWR?" H 7400 1900 30  0001 C CNN
F 1 "VDDIO_3V3" H 7400 1900 30  0000 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    70   ~ 0
Notes\n - Enable the Touchscreen controller to wake up the processor\n - Run STMPE610 on always-on VDD to enable Touchscreen wakeup\n - Run LCD on VDDIO since it does not need to always be on\n - GPIO0_12 is a High Drive Strength Pin that can source 32mA to the LCD Backlight LED
Text GLabel 6700 4400 0    40   Output ~ 0
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
L GND #PWR11
U 1 1 4FBE5F95
P 7400 5300
F 0 "#PWR11" H 7400 5300 30  0001 C CNN
F 1 "GND" H 7400 5230 30  0001 C CNN
	1    7400 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 4FBE5F0E
P 7400 2850
F 0 "#PWR10" H 7400 2850 30  0001 C CNN
F 1 "GND" H 7400 2780 30  0001 C CNN
	1    7400 2850
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
