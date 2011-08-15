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
Sheet 6 10
Title "MicropendousX-LPC185x"
Date "20 jul 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text GLabel 6300 2950 0    20   Input ~ 0
GND_microAB
Wire Wire Line
	3700 3250 4650 3250
Wire Wire Line
	3700 3900 4650 3900
Wire Wire Line
	3700 7100 3800 7100
Connection ~ 5250 4200
Wire Wire Line
	4650 3900 4650 4200
Wire Wire Line
	4650 4200 6400 4200
Wire Wire Line
	4750 2750 4750 3350
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
	7750 1600 7750 2000
Connection ~ 6200 1600
Wire Wire Line
	6200 1650 6200 1600
Connection ~ 7950 1400
Wire Wire Line
	6400 4300 6350 4300
Wire Wire Line
	6050 4450 6050 4400
Wire Wire Line
	6050 4400 6150 4400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8050 1350
Wire Wire Line
	7950 1600 8150 1600
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
	7350 1800 7350 1850
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
	8050 1650 8050 1600
Connection ~ 8050 1600
Wire Wire Line
	7750 1400 8150 1400
Wire Wire Line
	6100 4300 6150 4300
Wire Wire Line
	6350 4400 6400 4400
Wire Wire Line
	6100 1600 6300 1600
Wire Wire Line
	6200 1400 6200 1350
Connection ~ 6200 1400
Connection ~ 6300 1400
Wire Wire Line
	8050 1950 8050 2000
Wire Wire Line
	8050 2000 7950 2000
Wire Wire Line
	7750 2000 7650 2000
Connection ~ 7750 2000
Wire Wire Line
	6150 2850 6400 2850
Wire Wire Line
	3750 3500 3700 3500
Wire Wire Line
	6350 3550 6350 3600
Wire Wire Line
	6950 1400 6100 1400
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
	4750 3350 3700 3350
NoConn ~ 3700 7200
$Comp
L CONN_1 TP1
U 1 1 4E22EE70
P 3950 7100
F 0 "TP1" H 4030 7100 40  0000 L CNN
F 1 "CLK1" H 3950 7155 30  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
Text GLabel 3700 7000 2    40   BiDi ~ 0
GPIO7_25
Text GLabel 3700 6800 2    40   BiDi ~ 0
GPIO4_12
Text Notes 4200 7025 0    40   ~ 0
Used in Audio and Analog Sheet 5
Text Notes 4200 6825 0    40   ~ 0
Used in Audio and Analog Sheet 5
Text Label 3700 3800 0    30   ~ 0
USB1_DP
Text Label 3700 3900 0    30   ~ 0
USB1_DM
Text Label 3700 3350 0    30   ~ 0
USB0_DM
Text Label 3700 3250 0    30   ~ 0
USB0_DP
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
P 4100 2950
F 0 "R1" H 4030 3000 25  0000 C CNN
F 1 "0" H 4170 3000 20  0000 C CNN
	1    4100 2950
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 4E22B3C0
P 4100 3050
F 0 "R2" H 4030 3100 25  0000 C CNN
F 1 "0" H 4170 3100 20  0000 C CNN
	1    4100 3050
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR072
U 1 1 4E22B369
P 5350 4550
F 0 "#PWR072" H 5350 4600 40  0001 C CNN
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
L GNDPWR #PWR073
U 1 1 4E22B328
P 5300 3100
F 0 "#PWR073" H 5300 3150 40  0001 C CNN
F 1 "GNDPWR" H 5295 3045 20  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Text GLabel 7650 2000 0    40   Input ~ 0
USB1_PWR_FAULT
Text GLabel 6950 1600 0    40   Input ~ 0
USB1_VBUS_EN
Text GLabel 3700 4050 2    40   Input ~ 0
USB1_VBUS_EN
Text GLabel 3700 4150 2    40   Input ~ 0
USB1_PWR_FAULT
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
L GNDPWR #PWR074
U 1 1 4E22B264
P 6350 3600
F 0 "#PWR074" H 6350 3650 40  0001 C CNN
F 1 "GNDPWR" H 6345 3545 20  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR075
U 1 1 4E22B1E2
P 3750 3500
F 0 "#PWR075" H 3750 3600 30  0001 C CNN
F 1 "VBUS" V 3750 3650 30  0000 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
Text GLabel 6150 3350 0    40   Input ~ 0
USB0_ID
Text GLabel 3700 3600 2    40   Input ~ 0
USB0_ID
Text Notes 4200 6625 0    40   ~ 0
Used in Audio and Analog Sheet 5
Text GLabel 3700 6600 2    40   Output ~ 0
UART2_RTS
Text Notes 4200 6425 0    40   ~ 0
Used in Audio and Analog Sheet 5
Text GLabel 3700 6400 2    40   Input ~ 0
UART2_CTS
Text GLabel 3700 6900 2    40   BiDi ~ 0
ENET_nRESET
Text Notes 4200 6925 0    40   ~ 0
Used in Ethernet Sheet 3
Text GLabel 3700 6300 2    40   Input ~ 0
UART3_CTS
Text GLabel 3700 6200 2    40   Output ~ 0
UART3_RTS
Text Notes 4200 6325 0    40   ~ 0
Used in EMC Sheet 2
Text Notes 4200 6225 0    40   ~ 0
Used in EMC Sheet 2
Text Notes 4200 6725 0    40   ~ 0
Used in EMC Sheet 2
Text Notes 4200 6525 0    40   ~ 0
Used in EMC Sheet 2
Text GLabel 3700 6700 2    40   BiDi ~ 0
SSP1_SSEL_2
Text GLabel 3700 6500 2    40   BiDi ~ 0
SSP1_SSEL_1
$Comp
L LPC185X IC1
U 12 1 4E217B8F
P 800 6700
F 0 "IC1" V 750 6700 60  0000 C CNN
F 1 "LPC185X" V 650 6700 60  0000 C CNN
	12   800  6700
	1    0    0    -1  
$EndComp
$Comp
L LPC185X IC1
U 9 1 4E217B82
P 800 3700
F 0 "IC1" V 750 3700 60  0000 C CNN
F 1 "LPC185X" V 650 3700 60  0000 C CNN
	9    800  3700
	1    0    0    -1  
$EndComp
Text Notes 7432 3650 0    60   ~ 0
Notes:\n- FBX ferrite bead is high DCR 0805\n- FBY ferrite beads are high current 0805\n- all other FB are 1A 0603, moderate DCR
$Comp
L USB_POWER_SWITCH_ACTIVEHIGH IC3
U 1 1 4DE5FF73
P 7350 1500
F 0 "IC3" H 7200 1300 40  0000 C CNN
F 1 "AP2151" H 7350 1700 40  0000 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Text Notes 6783 3500 0    20   ~ 0
High DCR
Text Notes 8300 1450 0    40   ~ 0
Intel USB Design Guidelines\nrecommend Low ESR (<100mOhm)\ncapacitors of 120uF+ to allow for\ntemperature derating
$Comp
L C_MINI C48
U 1 1 4DE9853E
P 6100 1500
F 0 "C48" V 6050 1550 30  0000 C CNN
F 1 "0u1" V 6150 1550 25  0000 C CNN
	1    6100 1500
	0    -1   1    0   
$EndComp
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
L CP_TANTALUM_MINI C9
U 1 1 4DE903B0
P 7950 1500
F 0 "C9" V 7900 1540 30  0000 C CNN
F 1 "150uF" V 8000 1570 25  0000 C CNN
	1    7950 1500
	0    -1   1    0   
$EndComp
$Comp
L C_MINI C46
U 1 1 4DE9038D
P 8150 1500
F 0 "C46" V 8100 1550 30  0000 C CNN
F 1 "u01" V 8200 1550 25  0000 C CNN
	1    8150 1500
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR076
U 1 1 4DE90351
P 7050 3500
F 0 "#PWR076" H 7050 3550 40  0001 C CNN
F 1 "GNDPWR" H 7045 3445 20  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 4DE90350
P 6650 3500
F 0 "#PWR077" H 6650 3500 30  0001 C CNN
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
L VCC3V3 #PWR078
U 1 1 4DE6046C
P 8050 1950
F 0 "#PWR078" H 8050 2050 30  0001 C CNN
F 1 "VCC3V3" H 8050 2050 30  0000 C CNN
	1    8050 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 4DE60041
P 6200 1650
F 0 "#PWR079" H 6200 1650 30  0001 C CNN
F 1 "GND" H 6200 1580 30  0001 C CNN
	1    6200 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_MINI C11
U 1 1 4DE60030
P 6300 1500
F 0 "C11" V 6250 1550 30  0000 C CNN
F 1 "10u" V 6350 1550 25  0000 C CNN
	1    6300 1500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR080
U 1 1 4DE60017
P 8050 1650
F 0 "#PWR080" H 8050 1650 30  0001 C CNN
F 1 "GND" H 8050 1580 30  0001 C CNN
	1    8050 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 4DE60014
P 7350 1850
F 0 "#PWR081" H 7350 1850 30  0001 C CNN
F 1 "GND" H 7350 1780 30  0001 C CNN
	1    7350 1850
	-1   0    0    -1  
$EndComp
$Comp
L VBUS_AUX #PWR082
U 1 1 4DE5FFFF
P 8050 1350
F 0 "#PWR082" H 8050 1450 30  0001 C CNN
F 1 "VBUS_AUX" H 8050 1450 30  0000 C CNN
	1    8050 1350
	-1   0    0    -1  
$EndComp
$Comp
L 5V0 #PWR083
U 1 1 4DE5FF96
P 6200 1350
F 0 "#PWR083" H 6200 1450 30  0001 C CNN
F 1 "5V0" H 6200 1450 30  0000 C CNN
	1    6200 1350
	-1   0    0    -1  
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
L VBUS_AUX #PWR084
U 1 1 4DE21212
P 6100 4300
F 0 "#PWR084" H 6100 4400 30  0001 C CNN
F 1 "VBUS_AUX" V 6050 4350 20  0000 C CNN
	1    6100 4300
	0    -1   1    0   
$EndComp
$Comp
L VBUS #PWR085
U 1 1 4DE2120B
P 5750 2850
F 0 "#PWR085" H 5750 2950 30  0001 C CNN
F 1 "VBUS" V 5750 3000 30  0000 C CNN
	1    5750 2850
	0    -1   1    0   
$EndComp
Text Notes 6714 2500 0    50   ~ 0
To Host
Text Notes 6688 3950 0    50   ~ 0
To Device
$Comp
L GNDPWR #PWR086
U 1 1 4DE20B00
P 6200 4600
F 0 "#PWR086" H 6200 4650 40  0001 C CNN
F 1 "GNDPWR" H 6195 4545 20  0000 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 4DE20AFF
P 6050 4450
F 0 "#PWR087" H 6050 4450 30  0001 C CNN
F 1 "GND" H 6050 4380 30  0001 C CNN
	1    6050 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 4DE20AD7
P 6000 3150
F 0 "#PWR088" H 6000 3150 30  0001 C CNN
F 1 "GND" H 6000 3080 30  0001 C CNN
	1    6000 3150
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR089
U 1 1 4DE20ACC
P 6200 3150
F 0 "#PWR089" H 6200 3200 40  0001 C CNN
F 1 "GNDPWR" H 6195 3095 20  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R5
U 1 1 4DE0B9A6
P 7850 2000
F 0 "R5" H 7800 2050 25  0000 C CNN
F 1 "10k" H 7900 2050 20  0000 C CNN
	1    7850 2000
	-1   0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4DE0B950
P 6700 2900
F 0 "U1" H 6850 2550 60  0000 C CNN
F 1 "USB-microAB-RCPT" H 6850 3235 40  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
