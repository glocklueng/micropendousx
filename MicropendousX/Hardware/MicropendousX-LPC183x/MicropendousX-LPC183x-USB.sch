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
Sheet 4 7
Title "MicropendousX-LPC183x"
Date "15 aug 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Connection ~ 3700 3350
Connection ~ 3700 3250
Wire Wire Line
	3700 3200 3700 3250
Wire Wire Line
	3700 3200 3750 3200
Wire Wire Line
	3700 3250 4150 3250
Wire Wire Line
	4350 3350 4750 3350
Wire Wire Line
	3700 3900 4650 3900
Connection ~ 5250 4200
Wire Wire Line
	4650 3900 4650 4200
Wire Wire Line
	4650 4200 6400 4200
Wire Wire Line
	4750 3350 4750 2750
Wire Wire Line
	5400 2650 5400 2725
Wire Wire Line
	5400 2725 5375 2725
Wire Wire Line
	5375 2725 5375 2775
Wire Wire Line
	5375 2775 5400 2775
Wire Wire Line
	5400 2775 5400 2850
Wire Wire Line
	5400 3050 5200 3050
Wire Wire Line
	6200 4600 6200 4500
Wire Wire Line
	6200 4500 6400 4500
Connection ~ 6350 3350
Wire Wire Line
	6150 3350 6350 3350
Wire Wire Line
	6400 4300 6350 4300
Wire Wire Line
	6050 4450 6050 4400
Wire Wire Line
	6050 4400 6150 4400
Wire Wire Line
	7050 3500 7050 3450
Wire Wire Line
	7050 3450 6950 3450
Wire Wire Line
	6300 3050 6300 2950
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	6350 3350 6350 3150
Wire Wire Line
	6350 3150 6400 3150
Wire Wire Line
	6400 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3100
Wire Wire Line
	6350 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3150
Wire Wire Line
	5850 2850 5750 2850
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	6000 3050 6000 3150
Wire Wire Line
	6750 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3500
Wire Wire Line
	6100 4300 6150 4300
Wire Wire Line
	6350 4400 6400 4400
Wire Wire Line
	6150 2850 6400 2850
Wire Wire Line
	3750 3500 3700 3500
Wire Wire Line
	6350 3550 6350 3600
Wire Wire Line
	5300 3050 5300 3100
Connection ~ 5300 3050
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5250 4200 5250 4300
Connection ~ 5350 4500
Wire Wire Line
	5350 4550 5350 4500
Wire Wire Line
	5250 4500 5450 4500
Wire Wire Line
	5450 4300 5450 4225
Wire Wire Line
	5450 4225 5425 4225
Wire Wire Line
	5425 4225 5425 4175
Wire Wire Line
	5425 4175 5450 4175
Wire Wire Line
	5450 4175 5450 4100
Wire Wire Line
	6400 2650 4650 2650
Wire Wire Line
	4650 2650 4650 3250
Connection ~ 5400 2650
Wire Wire Line
	4750 2750 6400 2750
Connection ~ 5200 2750
Wire Wire Line
	4750 4100 4750 3800
Wire Wire Line
	4750 4100 6400 4100
Connection ~ 5450 4100
Wire Wire Line
	4750 3800 3700 3800
Wire Wire Line
	4650 3250 4350 3250
Wire Wire Line
	4150 3350 3700 3350
Wire Wire Line
	3750 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3350
Text GLabel 3750 3300 2    30   UnSpc ~ 0
USB0_DM
Text GLabel 3750 3200 2    30   UnSpc ~ 0
USB0_DP
NoConn ~ 3700 4050
NoConn ~ 3700 4150
$Comp
L VBUS #PWR015
U 1 1 4E48FFE3
P 6100 4300
F 0 "#PWR015" H 6100 4400 30  0001 C CNN
F 1 "VBUS" V 6100 4450 30  0000 C CNN
	1    6100 4300
	0    -1   1    0   
$EndComp
Text GLabel 6300 2950 0    20   Input ~ 0
GND_microAB
Text Label 3700 3800 0    30   ~ 0
USB1_DP
Text Label 3700 3900 0    30   ~ 0
USB1_DM
$Comp
L R_MINI R4
U 1 1 4E22B3D0
P 4600 3650
F 0 "R4" H 4530 3700 25  0000 C CNN
F 1 "0" H 4670 3700 20  0000 C CNN
	1    4600 3650
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4E22B3CF
P 4600 3550
F 0 "R3" H 4530 3600 25  0000 C CNN
F 1 "0" H 4670 3600 20  0000 C CNN
	1    4600 3550
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4E22B3C1
P 4250 3250
F 0 "R1" H 4180 3300 25  0000 C CNN
F 1 "0" H 4320 3300 20  0000 C CNN
	1    4250 3250
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4E22B3C0
P 4250 3350
F 0 "R2" H 4180 3400 25  0000 C CNN
F 1 "0" H 4320 3400 20  0000 C CNN
	1    4250 3350
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 4E22B369
P 5350 4550
F 0 "#PWR016" H 5350 4600 40  0001 C CNN
F 1 "GNDPWR" H 5345 4495 20  0000 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L ESD CR3
U 1 1 4E22B368
P 5450 4400
F 0 "CR3" H 5450 4460 30  0000 C CNN
F 1 "ESD" H 5450 4350 20  0001 C CNN
	1    5450 4400
	0    -1   1    0   
$EndComp
$Comp
L ESD CR4
U 1 1 4E22B367
P 5250 4400
F 0 "CR4" H 5250 4460 30  0000 C CNN
F 1 "ESD" H 5250 4350 20  0001 C CNN
	1    5250 4400
	0    -1   1    0   
$EndComp
$Comp
L ESD CR2
U 1 1 4E22B334
P 5200 2950
F 0 "CR2" H 5200 3010 30  0000 C CNN
F 1 "ESD" H 5200 2900 20  0001 C CNN
	1    5200 2950
	0    -1   1    0   
$EndComp
$Comp
L ESD CR1
U 1 1 4E22B329
P 5400 2950
F 0 "CR1" H 5400 3010 30  0000 C CNN
F 1 "ESD" H 5400 2900 20  0001 C CNN
	1    5400 2950
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 4E22B328
P 5300 3100
F 0 "#PWR017" H 5300 3150 40  0001 C CNN
F 1 "GNDPWR" H 5295 3045 20  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L USBCONN U2
U 1 1 4E22B2B1
P 6650 4300
F 0 "U2" H 6850 4000 60  0000 C CNN
F 1 "USB-A" H 6850 4600 40  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 4E22B264
P 6350 3600
F 0 "#PWR018" H 6350 3650 40  0001 C CNN
F 1 "GNDPWR" H 6345 3545 20  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR019
U 1 1 4E22B1E2
P 3750 3500
F 0 "#PWR019" H 3750 3600 30  0001 C CNN
F 1 "VBUS" V 3750 3650 30  0000 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
Text GLabel 6150 3350 0    40   Input ~ 0
USB0_ID
Text GLabel 3700 3600 2    40   Input ~ 0
USB0_ID
$Comp
L LPC185X IC1
U 9 1 4E217B82
P 800 3700
F 0 "IC1" V 750 3700 60  0000 C CNN
F 1 "LPC183X" V 650 3700 60  0000 C CNN
	9    800  3700
	1    0    0    -1  
$EndComp
Text Notes 7432 3650 0    60   ~ 0
Notes:\n- FBX ferrite bead is high DCR 0805\n- FBY ferrite beads are high current 0805\n- all other FB are 1A 0603, moderate DCR
Text Notes 6783 3500 0    20   ~ 0
High DCR
$Comp
L L_MINI L9
U 1 1 4DE9045F
P 6250 4300
F 0 "L9" H 6175 4250 30  0000 C CNN
F 1 "FBY" H 6300 4250 22  0000 C CNN
	1    6250 4300
	1    0    0    1   
$EndComp
$Comp
L L_MINI L8
U 1 1 4DE9045E
P 6250 4400
F 0 "L8" H 6175 4350 30  0000 C CNN
F 1 "FBY" H 6300 4350 22  0000 C CNN
	1    6250 4400
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 4DE90351
P 7050 3500
F 0 "#PWR020" H 7050 3550 40  0001 C CNN
F 1 "GNDPWR" H 7045 3445 20  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4DE90350
P 6650 3500
F 0 "#PWR021" H 6650 3500 30  0001 C CNN
F 1 "GND" H 6650 3430 30  0001 C CNN
	1    6650 3500
	-1   0    0    -1  
$EndComp
$Comp
L L_MINI L10
U 1 1 4DE9034F
P 6850 3450
F 0 "L10" H 6775 3400 30  0000 C CNN
F 1 "FBX" H 6900 3400 22  0000 C CNN
	1    6850 3450
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L11
U 1 1 4DE90326
P 6200 3050
F 0 "L11" H 6125 3000 30  0000 C CNN
F 1 "FBY" H 6250 3000 22  0000 C CNN
	1    6200 3050
	1    0    0    1   
$EndComp
$Comp
L ESD CR5
U 1 1 4DE902EB
P 6350 3450
F 0 "CR5" H 6350 3510 30  0000 C CNN
F 1 "ESD" H 6350 3400 20  0001 C CNN
	1    6350 3450
	0    -1   1    0   
$EndComp
$Comp
L FUSE-MINI F1
U 1 1 4DE5FF44
P 6000 2850
F 0 "F1" H 6050 2875 20  0000 C CNN
F 1 "750mA" H 6000 2775 20  0000 C CNN
	1    6000 2850
	-1   0    0    -1  
$EndComp
Text Label 6400 4100 2    20   ~ 0
USB-A_D+
Text Label 6400 4200 2    20   ~ 0
USB-A_D-
Text Label 6400 2750 2    20   ~ 0
USB-microAB_D-
Text Label 6400 2650 2    20   ~ 0
USB-microAB_D+
$Comp
L VBUS #PWR022
U 1 1 4DE2120B
P 5750 2850
F 0 "#PWR022" H 5750 2950 30  0001 C CNN
F 1 "VBUS" V 5750 3000 30  0000 C CNN
	1    5750 2850
	0    -1   1    0   
$EndComp
Text Notes 6714 2500 0    50   ~ 0
To Host
Text Notes 6688 3950 0    50   ~ 0
To Device
$Comp
L GNDPWR #PWR023
U 1 1 4DE20B00
P 6200 4600
F 0 "#PWR023" H 6200 4650 40  0001 C CNN
F 1 "GNDPWR" H 6195 4545 20  0000 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4DE20AFF
P 6050 4450
F 0 "#PWR024" H 6050 4450 30  0001 C CNN
F 1 "GND" H 6050 4380 30  0001 C CNN
	1    6050 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4DE20AD7
P 6000 3150
F 0 "#PWR025" H 6000 3150 30  0001 C CNN
F 1 "GND" H 6000 3080 30  0001 C CNN
	1    6000 3150
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 4DE20ACC
P 6200 3150
F 0 "#PWR026" H 6200 3200 40  0001 C CNN
F 1 "GNDPWR" H 6195 3095 20  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4DE0B950
P 6700 2900
F 0 "U1" H 6850 2550 60  0000 C CNN
F 1 "USB-A" H 6850 3235 40  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
