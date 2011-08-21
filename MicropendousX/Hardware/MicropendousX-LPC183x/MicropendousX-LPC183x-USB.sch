EESchema Schematic File Version 2  date 8/20/2011 8:34:09 PM
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
Sheet 6 9
Title "MicropendousX-LPC183x"
Date "21 aug 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Wire Wire Line
	3700 3850 3700 3900
Wire Wire Line
	3700 3850 3750 3850
Wire Wire Line
	3700 3900 4150 3900
Wire Wire Line
	4350 3800 4650 3800
Wire Wire Line
	3700 4350 4750 4350
Connection ~ 5450 4650
Wire Wire Line
	6400 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4350
Connection ~ 5200 3300
Wire Wire Line
	6400 3300 4750 3300
Connection ~ 5400 3200
Wire Wire Line
	4650 3800 4650 3200
Wire Wire Line
	4650 3200 6400 3200
Wire Wire Line
	5450 4650 5450 4725
Wire Wire Line
	5450 4725 5425 4725
Wire Wire Line
	5425 4725 5425 4775
Wire Wire Line
	5425 4775 5450 4775
Wire Wire Line
	5450 4775 5450 4850
Wire Wire Line
	5450 5050 5250 5050
Wire Wire Line
	5350 5100 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	5250 4850 5250 4750
Wire Wire Line
	5200 3300 5200 3400
Connection ~ 5300 3600
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	3750 4050 3700 4050
Wire Wire Line
	6150 3400 6400 3400
Wire Wire Line
	6350 4950 6400 4950
Wire Wire Line
	6100 4850 6150 4850
Wire Wire Line
	6650 4050 6650 4000
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	6000 3700 6000 3600
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	5850 3400 5750 3400
Wire Wire Line
	6200 3700 6200 3650
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6350 3600 6400 3600
Wire Wire Line
	6400 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3900
Wire Wire Line
	6400 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3600
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4050
Wire Wire Line
	6150 4950 6050 4950
Wire Wire Line
	6050 4950 6050 5000
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	6350 3900 6150 3900
Connection ~ 6350 3900
Wire Wire Line
	6400 5050 6200 5050
Wire Wire Line
	6200 5050 6200 5150
Wire Wire Line
	5200 3600 5400 3600
Wire Wire Line
	5400 3400 5400 3325
Wire Wire Line
	5400 3325 5375 3325
Wire Wire Line
	5375 3325 5375 3275
Wire Wire Line
	5375 3275 5400 3275
Wire Wire Line
	5400 3275 5400 3200
Wire Wire Line
	4750 3300 4750 3900
Wire Wire Line
	6400 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4450
Connection ~ 5250 4750
Wire Wire Line
	4650 4450 3700 4450
Wire Wire Line
	4750 3900 4350 3900
Wire Wire Line
	4150 3800 3700 3800
Wire Wire Line
	3750 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3800
Connection ~ 3700 3800
Connection ~ 3700 3900
Text GLabel 3750 3850 2    30   UnSpc ~ 0
USB0_DM
Text GLabel 3750 3750 2    30   UnSpc ~ 0
USB0_DP
NoConn ~ 3700 4600
NoConn ~ 3700 4700
$Comp
L VBUS #PWR045
U 1 1 4E48FFE3
P 6100 4850
F 0 "#PWR045" H 6100 4950 30  0001 C CNN
F 1 "VBUS" V 6100 5000 30  0000 C CNN
	1    6100 4850
	0    -1   1    0   
$EndComp
Text GLabel 6300 3500 0    20   Input ~ 0
GND_microAB
Text Label 3700 4350 0    30   ~ 0
USB1_DP
Text Label 3700 4450 0    30   ~ 0
USB1_DM
$Comp
L R_MINI R4
U 1 1 4E22B3D0
P 4600 4200
F 0 "R4" H 4530 4250 25  0000 C CNN
F 1 "0" H 4670 4250 20  0000 C CNN
	1    4600 4200
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4E22B3CF
P 4600 4100
F 0 "R3" H 4530 4150 25  0000 C CNN
F 1 "0" H 4670 4150 20  0000 C CNN
	1    4600 4100
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4E22B3C1
P 4250 3800
F 0 "R1" H 4180 3850 25  0000 C CNN
F 1 "0" H 4320 3850 20  0000 C CNN
	1    4250 3800
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4E22B3C0
P 4250 3900
F 0 "R2" H 4180 3950 25  0000 C CNN
F 1 "0" H 4320 3950 20  0000 C CNN
	1    4250 3900
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR046
U 1 1 4E22B369
P 5350 5100
F 0 "#PWR046" H 5350 5150 40  0001 C CNN
F 1 "GNDPWR" H 5345 5045 20  0000 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L ESD CR3
U 1 1 4E22B368
P 5450 4950
F 0 "CR3" H 5450 5010 30  0000 C CNN
F 1 "ESD" H 5450 4900 20  0001 C CNN
	1    5450 4950
	0    -1   1    0   
$EndComp
$Comp
L ESD CR4
U 1 1 4E22B367
P 5250 4950
F 0 "CR4" H 5250 5010 30  0000 C CNN
F 1 "ESD" H 5250 4900 20  0001 C CNN
	1    5250 4950
	0    -1   1    0   
$EndComp
$Comp
L ESD CR2
U 1 1 4E22B334
P 5200 3500
F 0 "CR2" H 5200 3560 30  0000 C CNN
F 1 "ESD" H 5200 3450 20  0001 C CNN
	1    5200 3500
	0    -1   1    0   
$EndComp
$Comp
L ESD CR1
U 1 1 4E22B329
P 5400 3500
F 0 "CR1" H 5400 3560 30  0000 C CNN
F 1 "ESD" H 5400 3450 20  0001 C CNN
	1    5400 3500
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR047
U 1 1 4E22B328
P 5300 3650
F 0 "#PWR047" H 5300 3700 40  0001 C CNN
F 1 "GNDPWR" H 5295 3595 20  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L USBCONN U2
U 1 1 4E22B2B1
P 6650 4850
F 0 "U2" H 6850 4550 60  0000 C CNN
F 1 "USB-A" H 6850 5150 40  0000 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR048
U 1 1 4E22B264
P 6350 4150
F 0 "#PWR048" H 6350 4200 40  0001 C CNN
F 1 "GNDPWR" H 6345 4095 20  0000 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR049
U 1 1 4E22B1E2
P 3750 4050
F 0 "#PWR049" H 3750 4150 30  0001 C CNN
F 1 "VBUS" V 3750 4200 30  0000 C CNN
	1    3750 4050
	0    1    1    0   
$EndComp
Text GLabel 6150 3900 0    40   Input ~ 0
USB0_ID
Text GLabel 3700 4150 2    40   Input ~ 0
USB0_ID
$Comp
L LPC185X IC1
U 9 1 4E217B82
P 800 4250
F 0 "IC1" V 750 4250 60  0000 C CNN
F 1 "LPC183X" V 650 4250 60  0000 C CNN
	9    800  4250
	1    0    0    -1  
$EndComp
Text Notes 7432 4200 0    60   ~ 0
Notes:\n- FBX ferrite bead is high DCR 0805\n- FBY ferrite beads are high current 0805\n- all other FB are 1A 0603, moderate DCR
Text Notes 6783 4050 0    20   ~ 0
High DCR
$Comp
L L_MINI L9
U 1 1 4DE9045F
P 6250 4850
F 0 "L9" H 6175 4800 30  0000 C CNN
F 1 "FBY" H 6300 4800 22  0000 C CNN
	1    6250 4850
	1    0    0    1   
$EndComp
$Comp
L L_MINI L8
U 1 1 4DE9045E
P 6250 4950
F 0 "L8" H 6175 4900 30  0000 C CNN
F 1 "FBY" H 6300 4900 22  0000 C CNN
	1    6250 4950
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR050
U 1 1 4DE90351
P 7050 4050
F 0 "#PWR050" H 7050 4100 40  0001 C CNN
F 1 "GNDPWR" H 7045 3995 20  0000 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 4DE90350
P 6650 4050
F 0 "#PWR051" H 6650 4050 30  0001 C CNN
F 1 "GND" H 6650 3980 30  0001 C CNN
	1    6650 4050
	-1   0    0    -1  
$EndComp
$Comp
L L_MINI L10
U 1 1 4DE9034F
P 6850 4000
F 0 "L10" H 6775 3950 30  0000 C CNN
F 1 "FBX" H 6900 3950 22  0000 C CNN
	1    6850 4000
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L11
U 1 1 4DE90326
P 6200 3600
F 0 "L11" H 6125 3550 30  0000 C CNN
F 1 "FBY" H 6250 3550 22  0000 C CNN
	1    6200 3600
	1    0    0    1   
$EndComp
$Comp
L ESD CR5
U 1 1 4DE902EB
P 6350 4000
F 0 "CR5" H 6350 4060 30  0000 C CNN
F 1 "ESD" H 6350 3950 20  0001 C CNN
	1    6350 4000
	0    -1   1    0   
$EndComp
$Comp
L FUSE-MINI F1
U 1 1 4DE5FF44
P 6000 3400
F 0 "F1" H 6050 3425 20  0000 C CNN
F 1 "750mA" H 6000 3325 20  0000 C CNN
	1    6000 3400
	-1   0    0    -1  
$EndComp
Text Label 6400 4650 2    20   ~ 0
USB-A_D+
Text Label 6400 4750 2    20   ~ 0
USB-A_D-
Text Label 6400 3300 2    20   ~ 0
USB-microAB_D-
Text Label 6400 3200 2    20   ~ 0
USB-microAB_D+
$Comp
L VBUS #PWR052
U 1 1 4DE2120B
P 5750 3400
F 0 "#PWR052" H 5750 3500 30  0001 C CNN
F 1 "VBUS" V 5750 3550 30  0000 C CNN
	1    5750 3400
	0    -1   1    0   
$EndComp
Text Notes 6714 3050 0    50   ~ 0
To Host
Text Notes 6688 4500 0    50   ~ 0
To Device
$Comp
L GNDPWR #PWR053
U 1 1 4DE20B00
P 6200 5150
F 0 "#PWR053" H 6200 5200 40  0001 C CNN
F 1 "GNDPWR" H 6195 5095 20  0000 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 4DE20AFF
P 6050 5000
F 0 "#PWR054" H 6050 5000 30  0001 C CNN
F 1 "GND" H 6050 4930 30  0001 C CNN
	1    6050 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 4DE20AD7
P 6000 3700
F 0 "#PWR055" H 6000 3700 30  0001 C CNN
F 1 "GND" H 6000 3630 30  0001 C CNN
	1    6000 3700
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR056
U 1 1 4DE20ACC
P 6200 3700
F 0 "#PWR056" H 6200 3750 40  0001 C CNN
F 1 "GNDPWR" H 6195 3645 20  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4DE0B950
P 6700 3450
F 0 "U1" H 6850 3100 60  0000 C CNN
F 1 "USB-A" H 6850 3785 40  0000 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
