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
Sheet 6 10
Title "MicropendousX-LPC182x-GPS"
Date "8 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Label 3850 2100 0    20   ~ 0
P2_7-ISP
Wire Wire Line
	3850 2100 4050 2100
Wire Wire Line
	9800 3500 9200 3500
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7750 2700
Wire Wire Line
	7550 2900 7750 2900
Wire Wire Line
	8600 2600 8600 3450
Connection ~ 9000 3450
Wire Wire Line
	9200 3500 9200 3450
Wire Wire Line
	9200 3450 8600 3450
Wire Wire Line
	10500 3800 10500 3700
Wire Wire Line
	10500 3700 10400 3700
Connection ~ 8600 3450
Connection ~ 7550 2650
Wire Wire Line
	7100 3150 7100 3100
Wire Wire Line
	7100 3350 7100 3400
Wire Wire Line
	6600 3050 6650 3050
Wire Wire Line
	6650 3050 6650 2900
Wire Wire Line
	6450 2550 6450 2600
Wire Wire Line
	6450 2800 6450 2850
Wire Wire Line
	6450 2600 6650 2600
Connection ~ 6450 2600
Wire Wire Line
	7550 2700 7550 2600
Connection ~ 8800 3450
Connection ~ 8800 3650
Wire Wire Line
	8800 3650 8800 3700
Wire Wire Line
	8600 3650 9200 3650
Wire Wire Line
	9200 3650 9200 3600
Connection ~ 9000 3650
Wire Wire Line
	8050 3000 8050 2950
Wire Wire Line
	8050 3200 7750 3200
Wire Wire Line
	7750 3200 7750 2900
Connection ~ 7750 2900
Connection ~ 8600 2650
Wire Wire Line
	7550 2650 8600 2650
Wire Wire Line
	9200 3600 9800 3600
Text Notes 7065 2539 0    60   ~ 0
6342L
Text GLabel 3850 2300 2    40   Input ~ 0
P2_2-GPIO5_2
Text Notes 4350 2325 0    40   ~ 0
Used in Position Sensors Sheet
Text GLabel 3850 1400 2    40   Input ~ 0
P2_11-GPIO1_11
Text Notes 4450 1425 0    40   ~ 0
Used in Power Supply Sheet
Text Notes 4350 4025 0    40   ~ 0
Used in Power Supply Sheet
Text Notes 4350 3925 0    40   ~ 0
Used in Power Supply Sheet
Text GLabel 3850 4000 2    40   Input ~ 0
P6_5-GPIO3_4
Text GLabel 3850 3900 2    40   Input ~ 0
P6_4-GPIO3_3
Text Notes 4350 4975 0    40   ~ 0
Used in Position Sensors Sheet
Text GLabel 3850 4950 2    40   Input ~ 0
P3_1-GPIO5_8
Text Notes 4400 3825 0    40   ~ 0
Used in Position Sensors Sheet
Text GLabel 3850 3800 2    40   Input ~ 0
P1_4-GPIO0_11
Text Notes 4350 2225 0    40   ~ 0
Used in Position Sensors Sheet
Text GLabel 3850 2200 2    40   Input ~ 0
P2_6-GPIO5_6
Text GLabel 3850 3700 2    40   Input ~ 0
P1_5-GPIO1_8
Text Notes 4350 3725 0    40   ~ 0
Used in Position Sensors Sheet
Text GLabel 9800 3400 0    40   Output ~ 0
CLK2-MMC_CLK
Text GLabel 9800 3700 0    40   Output ~ 0
P1_6-MMC_CMD
Text GLabel 9800 3150 0    40   BiDi ~ 0
P1_10-MMC_DAT1
Text GLabel 9800 3250 0    40   BiDi ~ 0
P1_9-MMC_DAT0
Text GLabel 9800 2950 0    40   BiDi ~ 0
P1_12-MMC_DAT3
Text GLabel 9800 3050 0    40   BiDi ~ 0
P1_11-MMC_DAT2
Text GLabel 10450 3350 2    40   Input ~ 0
P1_13-MMC_CD
Text GLabel 6600 3050 0    40   Output ~ 0
P1_8-MMC_ENABLE
Text Notes 4075 2025 0    40   ~ 0
Used in System Sheet
Text Notes 4075 1225 0    40   ~ 0
Used in System Sheet
Text Notes 4475 1525 0    40   ~ 0
Used in RF Sheet
Text Notes 4475 1325 0    40   ~ 0
Used in RF Sheet
Text GLabel 3850 1300 2    40   BiDi ~ 0
P2_10-GPIO0_14
Text GLabel 3850 1500 2    40   BiDi ~ 0
P2_12-GPIO1_12
Text Notes 8625 3425 0    40   ~ 0
Co = 10.11uF
$Comp
L VDD_MMC #PWR0116
U 1 1 4FC6B70B
P 8600 2600
F 0 "#PWR0116" H 8600 2700 30  0001 C CNN
F 1 "VDD_MMC" H 8600 2700 30  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR0117
U 1 1 4FC6B4E7
P 8050 2950
F 0 "#PWR0117" H 8050 3050 30  0001 C CNN
F 1 "VDDIO_3V3" H 8050 3050 30  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR0118
U 1 1 4FC698FB
P 6450 2550
F 0 "#PWR0118" H 6450 2650 30  0001 C CNN
F 1 "VDDIO_3V3" H 6450 2650 30  0000 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Text Notes 7250 3300 0    40   ~ 0
R1-C1, R2 circuitry enables slow\nstartup to limit inrush current\nR1 >> 10*R2\nR1=47k, R2=2k2 ==> Ton=4us\nToff=R1*Co=47000*0.00000481=0.23s
Text Notes 4350 2525 0    40   ~ 0
Used in Position Sensors Sheet
Text Notes 4350 2425 0    40   ~ 0
Used in Position Sensors Sheet
Text Notes 4450 1625 0    40   ~ 0
Used in RF Sheet
Text GLabel 3850 1600 2    40   Output ~ 0
P2_13-GPIO1_13
Text Notes 4475 1925 0    40   ~ 0
Used in RF and System Sheets
Text Notes 4425 4775 0    40   ~ 0
Used in RF Sheet
Text Notes 4475 1825 0    40   ~ 0
Used in RF and System Sheets
Text Notes 4450 1725 0    40   ~ 0
Used in RF Sheet
Text GLabel 3850 4750 2    40   Output ~ 0
P3_0-SSP0_SCK
Text GLabel 3850 1700 2    40   Output ~ 0
P1_0-SSP0_SSEL
Text GLabel 3850 1800 2    40   Input ~ 0
P1_1-SSP0_MISO
Text GLabel 3850 1900 2    40   Output ~ 0
P1_2-SSP0_MOSI
Text GLabel 3850 1200 2    40   BiDi ~ 0
P2_9
Text GLabel 3850 2000 2    40   BiDi ~ 0
P2_8
Text Notes 4425 2125 0    40   ~ 0
P2_7 has weak internal pull-up to disable ISP
Text GLabel 3850 2500 2    40   Output ~ 0
P2_0-U0_TXD
Text GLabel 3850 2400 2    40   Input ~ 0
P2_1-U0_RXD
$Comp
L CONN_1 TP3
U 1 1 4FBDF820
P 4200 2100
F 0 "TP3" H 4250 2100 40  0000 L CNN
F 1 "ISP" H 4200 2155 30  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L LPC182X_TFBGA100 IC1
U 5 1 4FBDF68C
P 950 5050
F 0 "IC1" V 900 5050 60  0000 C CNN
F 1 "LPC182x" V 800 5050 60  0000 C CNN
	5    950  5050
	1    0    0    -1  
$EndComp
Text Notes 9900 2800 0    40   ~ 0
Hirose DM3D-SF
$Comp
L GND #PWR0119
U 1 1 4FBDE98A
P 10500 3800
F 0 "#PWR0119" H 10500 3800 30  0001 C CNN
F 1 "GND" H 10500 3730 30  0001 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD U11
U 1 1 4FBDE96F
P 10100 3400
F 0 "U11" H 10150 2900 40  0000 C CNN
F 1 "microSD" H 10150 3950 30  0000 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Text GLabel 3850 2750 2    40   Output ~ 0
P1_8-MMC_ENABLE
Text GLabel 3850 3250 2    40   Input ~ 0
P1_13-MMC_CD
Text GLabel 3850 3050 2    40   BiDi ~ 0
P1_11-MMC_DAT2
Text GLabel 3850 3150 2    40   BiDi ~ 0
P1_12-MMC_DAT3
Text GLabel 3850 2850 2    40   BiDi ~ 0
P1_9-MMC_DAT0
Text GLabel 3850 2950 2    40   BiDi ~ 0
P1_10-MMC_DAT1
Text GLabel 3850 3500 2    40   Output ~ 0
P1_6-MMC_CMD
Text GLabel 3850 4250 2    40   Output ~ 0
CLK2-MMC_CLK
$Comp
L LPC182X_TFBGA100 IC1
U 1 1 4FBDE664
P 950 2700
F 0 "IC1" V 900 2700 60  0000 C CNN
F 1 "LPC182x" V 800 2700 60  0000 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Text Notes 600  700  0    70   ~ 0
Notes:\n- 
$Comp
L GND #PWR0120
U 1 1 4E23313A
P 8800 3700
F 0 "#PWR0120" H 8800 3700 30  0001 C CNN
F 1 "GND" H 8800 3630 30  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C120
U 1 1 4E232FAA
P 9000 3550
F 0 "C120" V 8950 3625 30  0000 C CNN
F 1 "u01" V 9050 3600 25  0000 C CNN
	1    9000 3550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C118
U 1 1 4E232F7D
P 8600 3550
F 0 "C118" V 8550 3625 30  0000 C CNN
F 1 "4u7" V 8650 3600 25  0000 C CNN
	1    8600 3550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C119
U 1 1 4E232F74
P 8800 3550
F 0 "C119" V 8750 3625 30  0000 C CNN
F 1 "0u1" V 8850 3600 25  0000 C CNN
	1    8800 3550
	0    1    1    0   
$EndComp
Text Label 7550 2900 0    25   ~ 0
R1-C1
Text Label 7100 3100 0    30   ~ 0
R2
$Comp
L C_MINI C51
U 1 1 4E233026
P 7750 2800
F 0 "C51" V 7700 2850 30  0000 C CNN
F 1 "470p" V 7800 2850 25  0000 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0121
U 1 1 4E232F75
P 7100 3400
F 0 "#PWR0121" H 7100 3400 30  0001 C CNN
F 1 "GND" H 7100 3330 30  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 4E232F44
P 6450 2850
F 0 "#PWR0122" H 6450 2850 30  0001 C CNN
F 1 "GND" H 6450 2780 30  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C52
U 1 1 4E232F43
P 6450 2700
F 0 "C52" V 6400 2750 30  0000 C CNN
F 1 "1u0" V 6500 2750 25  0000 C CNN
	1    6450 2700
	0    1    1    0   
$EndComp
$Comp
L R_MINI R52
U 1 1 4E232ED0
P 7100 3250
F 0 "R52" V 7075 3300 25  0000 C CNN
F 1 "2k2" V 7125 3300 20  0000 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R51
U 1 1 4FC6855A
P 8050 3100
F 0 "R51" V 8025 3150 25  0000 C CNN
F 1 "47k" V 8075 3150 20  0000 C CNN
	1    8050 3100
	0    1    1    0   
$EndComp
Text Notes 6800 2450 0    40   ~ 0
Si1865DL, Si1869DH
$Comp
L LOAD_SWITCH IC5
U 1 1 4FC68559
P 7100 2800
F 0 "IC5" H 6900 2600 60  0000 C CNN
F 1 "FDG" H 6975 3100 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
