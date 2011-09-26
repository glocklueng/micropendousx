EESchema Schematic File Version 2  date 9/25/2011 11:28:51 PM
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
Sheet 4 7
Title "MicropendousX-LPC183x"
Date "26 sep 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
NoConn ~ 4350 2250
NoConn ~ 4350 2350
Wire Wire Line
	4350 1750 4350 1800
Wire Wire Line
	4350 1750 4400 1750
Wire Wire Line
	4350 1800 4800 1800
Wire Wire Line
	5000 1700 5300 1700
Connection ~ 5850 1200
Wire Wire Line
	7050 1200 5400 1200
Connection ~ 6050 1100
Wire Wire Line
	5300 1700 5300 1100
Wire Wire Line
	5300 1100 7050 1100
Wire Wire Line
	5850 1200 5850 1300
Connection ~ 5950 1500
Wire Wire Line
	5950 1550 5950 1500
Wire Wire Line
	7000 2000 7000 2050
Wire Wire Line
	4400 1950 4350 1950
Wire Wire Line
	6800 1300 7050 1300
Wire Wire Line
	7300 1950 7300 1900
Wire Wire Line
	7300 1900 7400 1900
Wire Wire Line
	6650 1600 6650 1500
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	6500 1300 6400 1300
Wire Wire Line
	6850 1600 6850 1550
Wire Wire Line
	6850 1550 7000 1550
Wire Wire Line
	7000 1550 7000 1500
Wire Wire Line
	7000 1500 7050 1500
Wire Wire Line
	7050 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1800
Wire Wire Line
	7050 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1500
Wire Wire Line
	7600 1900 7700 1900
Wire Wire Line
	7700 1900 7700 1950
Wire Wire Line
	7000 1800 6800 1800
Connection ~ 7000 1800
Wire Wire Line
	5850 1500 6050 1500
Wire Wire Line
	6050 1300 6050 1225
Wire Wire Line
	6050 1225 6025 1225
Wire Wire Line
	6025 1225 6025 1175
Wire Wire Line
	6025 1175 6050 1175
Wire Wire Line
	6050 1175 6050 1100
Wire Wire Line
	5400 1200 5400 1800
Wire Wire Line
	5400 1800 5000 1800
Wire Wire Line
	4800 1700 4350 1700
Wire Wire Line
	4400 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1700
Connection ~ 4350 1700
Connection ~ 4350 1800
NoConn ~ 6900 6200
NoConn ~ 6900 6300
NoConn ~ 6900 6400
NoConn ~ 6900 6500
NoConn ~ 6900 6600
NoConn ~ 6900 6700
NoConn ~ 6900 6800
NoConn ~ 6900 6900
NoConn ~ 6900 7000
NoConn ~ 6900 7100
NoConn ~ 6900 7200
NoConn ~ 6900 7300
NoConn ~ 6900 7400
NoConn ~ 6900 7500
NoConn ~ 6900 7600
$Comp
L LPC185X IC1
U 3 1 4E73D63F
P 4000 6900
F 0 "IC1" V 3950 6900 60  0000 C CNN
F 1 "LPC183X" V 3850 6900 60  0000 C CNN
	3    4000 6900
	1    0    0    -1  
$EndComp
NoConn ~ 3600 7300
NoConn ~ 3600 7400
NoConn ~ 3600 7500
NoConn ~ 3600 7600
NoConn ~ 3600 7150
NoConn ~ 3600 7050
NoConn ~ 3600 6950
NoConn ~ 3600 6850
NoConn ~ 3600 6750
NoConn ~ 3600 6650
NoConn ~ 3600 5400
NoConn ~ 3600 5500
NoConn ~ 3600 5600
NoConn ~ 3600 5700
NoConn ~ 3600 5800
NoConn ~ 3600 5900
NoConn ~ 3600 6500
NoConn ~ 3600 6400
NoConn ~ 3600 6300
NoConn ~ 3600 6200
NoConn ~ 3600 6100
NoConn ~ 3600 6000
NoConn ~ 3600 4800
NoConn ~ 3600 4900
NoConn ~ 3600 5000
NoConn ~ 3600 5100
NoConn ~ 3600 5200
NoConn ~ 3600 5300
NoConn ~ 3600 4700
NoConn ~ 3600 4600
NoConn ~ 3600 4500
NoConn ~ 3600 4400
NoConn ~ 3600 4300
NoConn ~ 3600 4200
$Comp
L LPC185X IC1
U 2 1 4E73A3BB
P 700 5900
F 0 "IC1" V 650 5900 60  0000 C CNN
F 1 "LPC183X" V 550 5900 60  0000 C CNN
	2    700  5900
	1    0    0    -1  
$EndComp
Text GLabel 4400 1750 2    30   UnSpc ~ 0
USB0_DM
Text GLabel 4400 1650 2    30   UnSpc ~ 0
USB0_DP
NoConn ~ 4350 2500
NoConn ~ 4350 2600
Text GLabel 6950 1400 0    20   Input ~ 0
GND_microAB
$Comp
L R_MINI R1
U 1 1 4E22B3C1
P 4900 1700
F 0 "R1" H 4830 1750 25  0000 C CNN
F 1 "0" H 4970 1750 20  0000 C CNN
	1    4900 1700
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4E22B3C0
P 4900 1800
F 0 "R2" H 4830 1850 25  0000 C CNN
F 1 "0" H 4970 1850 20  0000 C CNN
	1    4900 1800
	-1   0    0    -1  
$EndComp
$Comp
L ESD CR2
U 1 1 4E22B334
P 5850 1400
F 0 "CR2" H 5850 1460 30  0000 C CNN
F 1 "ESD" H 5850 1350 20  0001 C CNN
	1    5850 1400
	0    -1   1    0   
$EndComp
$Comp
L ESD CR1
U 1 1 4E22B329
P 6050 1400
F 0 "CR1" H 6050 1460 30  0000 C CNN
F 1 "ESD" H 6050 1350 20  0001 C CNN
	1    6050 1400
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR047
U 1 1 4E22B328
P 5950 1550
F 0 "#PWR047" H 5950 1600 40  0001 C CNN
F 1 "GNDPWR" H 5945 1495 20  0000 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR048
U 1 1 4E22B264
P 7000 2050
F 0 "#PWR048" H 7000 2100 40  0001 C CNN
F 1 "GNDPWR" H 6995 1995 20  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR049
U 1 1 4E22B1E2
P 4400 1950
F 0 "#PWR049" H 4400 2050 30  0001 C CNN
F 1 "VBUS" V 4400 2100 30  0000 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
Text GLabel 6800 1800 0    40   Input ~ 0
USB0_ID
Text GLabel 4350 2050 2    40   Input ~ 0
USB0_ID
$Comp
L LPC185X IC1
U 9 1 4E217B82
P 1450 2150
F 0 "IC1" V 1400 2150 60  0000 C CNN
F 1 "LPC183X" V 1300 2150 60  0000 C CNN
	9    1450 2150
	1    0    0    -1  
$EndComp
Text Notes 8082 2100 0    60   ~ 0
Notes:\n- USB VBUS Fuse F1 limits inrush current\n- FBX ferrite bead is high DCR 0805\n- FBY ferrite beads are high current 0805\n- all other FB are 1A 0603, moderate DCR
Text Notes 7433 1950 0    20   ~ 0
High DCR
$Comp
L GNDPWR #PWR050
U 1 1 4DE90351
P 7700 1950
F 0 "#PWR050" H 7700 2000 40  0001 C CNN
F 1 "GNDPWR" H 7695 1895 20  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 4DE90350
P 7300 1950
F 0 "#PWR051" H 7300 1950 30  0001 C CNN
F 1 "GND" H 7300 1880 30  0001 C CNN
	1    7300 1950
	-1   0    0    -1  
$EndComp
$Comp
L L_MINI L10
U 1 1 4DE9034F
P 7500 1900
F 0 "L10" H 7425 1850 30  0000 C CNN
F 1 "FBX" H 7550 1850 22  0000 C CNN
	1    7500 1900
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L11
U 1 1 4DE90326
P 6850 1500
F 0 "L11" H 6775 1450 30  0000 C CNN
F 1 "FBY" H 6900 1450 22  0000 C CNN
	1    6850 1500
	1    0    0    1   
$EndComp
$Comp
L ESD CR5
U 1 1 4DE902EB
P 7000 1900
F 0 "CR5" H 7000 1960 30  0000 C CNN
F 1 "ESD" H 7000 1850 20  0001 C CNN
	1    7000 1900
	0    -1   1    0   
$EndComp
$Comp
L FUSE-MINI F1
U 1 1 4DE5FF44
P 6650 1300
F 0 "F1" H 6700 1325 20  0000 C CNN
F 1 "750mA" H 6650 1225 20  0000 C CNN
	1    6650 1300
	-1   0    0    -1  
$EndComp
Text Label 7050 1200 2    20   ~ 0
USB-microAB_D-
Text Label 7050 1100 2    20   ~ 0
USB-microAB_D+
$Comp
L VBUS #PWR052
U 1 1 4DE2120B
P 6400 1300
F 0 "#PWR052" H 6400 1400 30  0001 C CNN
F 1 "VBUS" V 6400 1450 30  0000 C CNN
	1    6400 1300
	0    -1   1    0   
$EndComp
Text Notes 7364 950  0    50   ~ 0
To Host
$Comp
L GND #PWR053
U 1 1 4DE20AD7
P 6650 1600
F 0 "#PWR053" H 6650 1600 30  0001 C CNN
F 1 "GND" H 6650 1530 30  0001 C CNN
	1    6650 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR054
U 1 1 4DE20ACC
P 6850 1600
F 0 "#PWR054" H 6850 1650 40  0001 C CNN
F 1 "GNDPWR" H 6845 1545 20  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4DE0B950
P 7350 1350
F 0 "U1" H 7500 1000 60  0000 C CNN
F 1 "USB-microAB" H 7500 1685 40  0000 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
