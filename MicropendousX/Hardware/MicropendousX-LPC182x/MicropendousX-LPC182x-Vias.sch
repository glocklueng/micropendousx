EESchema Schematic File Version 2  date 7/2/2012 9:33:16 AM
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
LIBS:MicropendousX-LPC182x-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 6
Title "MicropendousX-LPC182x"
Date "2 jul 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	1700 6850 1550 6850
Wire Wire Line
	1550 6850 1550 6900
Wire Wire Line
	3500 1350 3600 1350
Wire Wire Line
	3500 1250 3600 1250
Wire Wire Line
	1700 6650 1700 650 
Connection ~ 1700 4450
Connection ~ 1700 4350
Wire Wire Line
	1700 3750 1550 3750
Wire Wire Line
	1550 3750 1550 3900
Wire Wire Line
	1550 5400 1550 5250
Wire Wire Line
	1550 5250 1700 5250
Connection ~ 1700 3550
Connection ~ 1700 3650
Connection ~ 1700 3750
Connection ~ 1700 3850
Connection ~ 1700 3950
Connection ~ 1700 4150
Connection ~ 1700 4250
Connection ~ 1700 4050
Connection ~ 1700 6250
Connection ~ 1700 6150
Connection ~ 1700 6050
Connection ~ 1700 5950
Connection ~ 1700 5850
Connection ~ 1700 5750
Connection ~ 1700 5650
Connection ~ 1700 5550
Connection ~ 1700 5450
Connection ~ 1700 5350
Connection ~ 1700 5250
Connection ~ 1700 5150
Connection ~ 1700 5050
Connection ~ 1700 4950
Connection ~ 1700 4850
Connection ~ 1700 4750
Connection ~ 1700 4650
Connection ~ 1700 4550
Connection ~ 1700 3150
Connection ~ 1700 2950
Connection ~ 1700 2750
Connection ~ 1700 750 
Connection ~ 1700 850 
Connection ~ 1700 950 
Connection ~ 1700 1050
Connection ~ 1700 1150
Connection ~ 1700 1250
Connection ~ 1700 1350
Connection ~ 1700 1450
Connection ~ 1700 1550
Connection ~ 1700 1650
Connection ~ 1700 1750
Connection ~ 1700 1850
Connection ~ 1700 1950
Connection ~ 1700 2050
Connection ~ 1700 2150
Connection ~ 1700 2250
Connection ~ 1700 2350
Connection ~ 1700 2450
Wire Wire Line
	1700 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1600
Connection ~ 1700 2850
Connection ~ 1700 3050
Connection ~ 1700 3250
Connection ~ 1700 6550
Connection ~ 1700 2650
Connection ~ 1700 2550
Connection ~ 1700 3350
Connection ~ 1700 3450
Connection ~ 1700 6350
Connection ~ 1700 6450
Wire Wire Line
	3500 1450 3600 1450
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3500 1650 3600 1650
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3500 1850 3600 1850
Wire Wire Line
	3500 1750 3600 1750
Wire Wire Line
	3500 2050 3600 2050
Wire Wire Line
	3500 2150 3600 2150
Wire Wire Line
	3500 2650 3600 2650
Wire Wire Line
	3500 6450 3600 6450
Wire Wire Line
	1700 6800 1700 6900
Connection ~ 1700 6850
$Comp
L GND #PWR01
U 1 1 4FF19CE4
P 3500 3250
F 0 "#PWR01" H 3500 3250 30  0001 C CNN
F 1 "GND" H 3500 3180 30  0001 C CNN
	1    3500 3250
	0    1    1    0   
$EndComp
Text GLabel 3600 2950 0    40   UnSpc ~ 0
P1_11-EMC_D4
Text GLabel 3600 2850 0    40   UnSpc ~ 0
P1_10-EMC_D3
Text GLabel 3600 5250 0    40   UnSpc ~ 0
P1_9-EMC_D2
Text GLabel 3600 5050 0    40   UnSpc ~ 0
P1_8-EMC_D1
Text GLabel 3600 4950 0    40   UnSpc ~ 0
P1_8-EMC_D1
Text GLabel 1700 7550 0    40   UnSpc ~ 0
P1_15-GPIO0_2
Text GLabel 1700 7450 0    40   UnSpc ~ 0
P2_5-GPIO5_5-ADCTRIG1
Text GLabel 1700 7350 0    40   UnSpc ~ 0
nRESET
Text GLabel 1700 7250 0    40   UnSpc ~ 0
P3_4-SPIFI_SIO3
Text GLabel 1700 7150 0    40   UnSpc ~ 0
P3_4-SPIFI_SIO3
Text GLabel 1700 7050 0    40   UnSpc ~ 0
P3_3-SPIFI_SCK
Text GLabel 3600 7350 0    40   UnSpc ~ 0
P3_3-SPIFI_SCK
Text GLabel 3600 7250 0    40   UnSpc ~ 0
P3_7-SPIFI_MOSI
Text GLabel 3600 7150 0    40   UnSpc ~ 0
P3_5-SPIFI_SIO2
Text GLabel 3600 7050 0    40   UnSpc ~ 0
P3_5-SPIFI_SIO2
Text GLabel 3600 6950 0    40   UnSpc ~ 0
nRESET
Text GLabel 3600 6850 0    40   UnSpc ~ 0
P3_7-SPIFI_MOSI
Text GLabel 3600 6650 0    40   UnSpc ~ 0
P1_0-EMC_A5
Text GLabel 3600 6750 0    40   UnSpc ~ 0
P1_1-EMC_A6
Text GLabel 3600 6550 0    40   UnSpc ~ 0
P3_5-SPIFI_SIO2
$Comp
L VDD_3V3 #PWR02
U 1 1 4FF17600
P 3500 6450
F 0 "#PWR02" H 3500 6550 30  0001 C CNN
F 1 "VDD_3V3" V 3500 6625 30  0000 C CNN
	1    3500 6450
	0    -1   -1   0   
$EndComp
Text GLabel 3600 6350 0    40   UnSpc ~ 0
TDO
Text GLabel 3600 6250 0    40   UnSpc ~ 0
TDI
Text GLabel 3600 2750 0    40   UnSpc ~ 0
nRESET
$Comp
L VDD_3V3 #PWR03
U 1 1 4FF0164D
P 3500 2650
F 0 "#PWR03" H 3500 2750 30  0001 C CNN
F 1 "VDD_3V3" V 3500 2825 30  0000 C CNN
	1    3500 2650
	0    -1   -1   0   
$EndComp
Text GLabel 3600 2250 0    40   UnSpc ~ 0
TMS
Text GLabel 3600 2350 0    40   UnSpc ~ 0
TDI
Text GLabel 3600 2450 0    40   UnSpc ~ 0
TCK
Text GLabel 3600 2550 0    40   UnSpc ~ 0
TDO
$Comp
L VDD_3V3 #PWR04
U 1 1 4FEFA0E4
P 3500 2150
F 0 "#PWR04" H 3500 2250 30  0001 C CNN
F 1 "VDD_3V3" V 3500 2325 30  0000 C CNN
	1    3500 2150
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR05
U 1 1 4FEFA0E3
P 3500 2050
F 0 "#PWR05" H 3500 2150 30  0001 C CNN
F 1 "VDD_3V3" V 3500 2225 30  0000 C CNN
	1    3500 2050
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR06
U 1 1 4FEF8538
P 3500 1750
F 0 "#PWR06" H 3500 1850 30  0001 C CNN
F 1 "VDD_3V3" V 3500 1925 30  0000 C CNN
	1    3500 1750
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR07
U 1 1 4FEF8537
P 3500 1850
F 0 "#PWR07" H 3500 1950 30  0001 C CNN
F 1 "VDD_3V3" V 3500 2025 30  0000 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR08
U 1 1 4FEF8536
P 3500 1950
F 0 "#PWR08" H 3500 2050 30  0001 C CNN
F 1 "VDD_3V3" V 3500 2125 30  0000 C CNN
	1    3500 1950
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR09
U 1 1 4FEF8308
P 3500 1650
F 0 "#PWR09" H 3500 1750 30  0001 C CNN
F 1 "VDD_3V3" V 3500 1825 30  0000 C CNN
	1    3500 1650
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR010
U 1 1 4FEF82FB
P 3500 1550
F 0 "#PWR010" H 3500 1650 30  0001 C CNN
F 1 "VDD_3V3" V 3500 1725 30  0000 C CNN
	1    3500 1550
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3 #PWR011
U 1 1 4FEF82E8
P 3500 1450
F 0 "#PWR011" H 3500 1550 30  0001 C CNN
F 1 "VDD_3V3" V 3500 1625 30  0000 C CNN
	1    3500 1450
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR012
U 1 1 4FEDB297
P 3500 1350
F 0 "#PWR012" H 3500 1450 30  0001 C CNN
F 1 "VBUS" V 3500 1500 30  0000 C CNN
	1    3500 1350
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR013
U 1 1 4FEDB28B
P 3500 1250
F 0 "#PWR013" H 3500 1350 30  0001 C CNN
F 1 "VBUS" V 3500 1400 30  0000 C CNN
	1    3500 1250
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1150 0    40   UnSpc ~ 0
GND_microAB
Text GLabel 3600 1050 0    40   UnSpc ~ 0
GND_microAB
Text GLabel 3600 950  0    40   UnSpc ~ 0
USB_CONN_VBUS
Text GLabel 3600 850  0    40   UnSpc ~ 0
USB_CONN_VBUS
Text GLabel 3600 750  0    40   UnSpc ~ 0
USB0_DM
Text GLabel 3600 650  0    40   UnSpc ~ 0
USB0_DP
$Comp
L GND #PWR014
U 1 1 4FCB8BF8
P 1550 3900
F 0 "#PWR014" H 1550 3900 30  0001 C CNN
F 1 "GND" H 1550 3830 30  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L VIA V126
U 1 1 4E7EE7C1
P 3600 3950
F 0 "V126" V 3625 4050 20  0000 C CNN
F 1 "VIA" H 3600 4150 60  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
$Comp
L VIA V125
U 1 1 4E7EE7C0
P 3600 3850
F 0 "V125" V 3625 3950 20  0000 C CNN
F 1 "VIA" H 3600 4050 60  0001 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
$Comp
L VIA V127
U 1 1 4E7EE7BF
P 3600 4050
F 0 "V127" V 3625 4150 20  0000 C CNN
F 1 "VIA" H 3600 4250 60  0001 C CNN
	1    3600 4050
	0    1    1    0   
$EndComp
$Comp
L VIA V128
U 1 1 4E7EE7BE
P 3600 4150
F 0 "V128" V 3625 4250 20  0000 C CNN
F 1 "VIA" H 3600 4350 60  0001 C CNN
	1    3600 4150
	0    1    1    0   
$EndComp
$Comp
L VIA V122
U 1 1 4E7EE7B9
P 3600 3550
F 0 "V122" V 3625 3650 20  0000 C CNN
F 1 "VIA" H 3600 3750 60  0001 C CNN
	1    3600 3550
	0    1    1    0   
$EndComp
$Comp
L VIA V121
U 1 1 4E7EE7B8
P 3600 3450
F 0 "V121" V 3625 3550 20  0000 C CNN
F 1 "VIA" H 3600 3650 60  0001 C CNN
	1    3600 3450
	0    1    1    0   
$EndComp
$Comp
L VIA V123
U 1 1 4E7EE7B7
P 3600 3650
F 0 "V123" V 3625 3750 20  0000 C CNN
F 1 "VIA" H 3600 3850 60  0001 C CNN
	1    3600 3650
	0    1    1    0   
$EndComp
$Comp
L VIA V124
U 1 1 4E7EE7B6
P 3600 3750
F 0 "V124" V 3625 3850 20  0000 C CNN
F 1 "VIA" H 3600 3950 60  0001 C CNN
	1    3600 3750
	0    1    1    0   
$EndComp
$Comp
L VIA V120
U 1 1 4E7EE7B5
P 3600 3350
F 0 "V120" V 3625 3450 20  0000 C CNN
F 1 "VIA" H 3600 3550 60  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
$Comp
L VIA V105
U 1 1 4E7EE0B0
P 3600 2150
F 0 "V105" V 3625 2250 20  0000 C CNN
F 1 "VIA" H 3600 2350 60  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L VIA V106
U 1 1 4E7EE0AF
P 3600 2250
F 0 "V106" V 3625 2350 20  0000 C CNN
F 1 "VIA" H 3600 2450 60  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L VIA V110
U 1 1 4E7EE0AE
P 3600 2650
F 0 "V110" V 3625 2750 20  0000 C CNN
F 1 "VIA" H 3600 2850 60  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
$Comp
L VIA V109
U 1 1 4E7EE0AD
P 3600 2550
F 0 "V109" V 3625 2650 20  0000 C CNN
F 1 "VIA" H 3600 2750 60  0001 C CNN
	1    3600 2550
	0    1    1    0   
$EndComp
$Comp
L VIA V107
U 1 1 4E7EE0AC
P 3600 2350
F 0 "V107" V 3625 2450 20  0000 C CNN
F 1 "VIA" H 3600 2550 60  0001 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L VIA V108
U 1 1 4E7EE0AB
P 3600 2450
F 0 "V108" V 3625 2550 20  0000 C CNN
F 1 "VIA" H 3600 2650 60  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
$Comp
L VIA V115
U 1 1 4E7EE0A9
P 3600 3150
F 0 "V115" V 3625 3250 20  0000 C CNN
F 1 "VIA" H 3600 3350 60  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
$Comp
L VIA V114
U 1 1 4E7EE0A6
P 3600 3050
F 0 "V114" V 3625 3150 20  0000 C CNN
F 1 "VIA" H 3600 3250 60  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L VIA V113
U 1 1 4E7EE0A5
P 3600 2950
F 0 "V113" V 3625 3050 20  0000 C CNN
F 1 "VIA" H 3600 3150 60  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
$Comp
L VIA V111
U 1 1 4E7EE0A4
P 3600 2750
F 0 "V111" V 3625 2850 20  0000 C CNN
F 1 "VIA" H 3600 2950 60  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L VIA V112
U 1 1 4E7EE0A3
P 3600 2850
F 0 "V112" V 3625 2950 20  0000 C CNN
F 1 "VIA" H 3600 3050 60  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
$Comp
L VIA V119
U 1 1 4E7EE0A2
P 3600 3250
F 0 "V119" V 3625 3350 20  0000 C CNN
F 1 "VIA" H 3600 3450 60  0001 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
$Comp
L VIA V104
U 1 1 4E7ED102
P 3600 2050
F 0 "V104" V 3625 2150 20  0000 C CNN
F 1 "VIA" H 3600 2250 60  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L VIA V97
U 1 1 4E7ED101
P 3600 1350
F 0 "V97" V 3625 1450 20  0000 C CNN
F 1 "VIA" H 3600 1550 60  0001 C CNN
	1    3600 1350
	0    1    1    0   
$EndComp
$Comp
L VIA V96
U 1 1 4E7ED100
P 3600 1250
F 0 "V96" V 3625 1350 20  0000 C CNN
F 1 "VIA" H 3600 1450 60  0001 C CNN
	1    3600 1250
	0    1    1    0   
$EndComp
$Comp
L VIA V98
U 1 1 4E7ED0FF
P 3600 1450
F 0 "V98" V 3625 1550 20  0000 C CNN
F 1 "VIA" H 3600 1650 60  0001 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
$Comp
L VIA V99
U 1 1 4E7ED0FE
P 3600 1550
F 0 "V99" V 3625 1650 20  0000 C CNN
F 1 "VIA" H 3600 1750 60  0001 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
$Comp
L VIA V103
U 1 1 4E7ED0FD
P 3600 1950
F 0 "V103" V 3625 2050 20  0000 C CNN
F 1 "VIA" H 3600 2150 60  0001 C CNN
	1    3600 1950
	0    1    1    0   
$EndComp
$Comp
L VIA V102
U 1 1 4E7ED0FC
P 3600 1850
F 0 "V102" V 3625 1950 20  0000 C CNN
F 1 "VIA" H 3600 2050 60  0001 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
$Comp
L VIA V100
U 1 1 4E7ED0FB
P 3600 1650
F 0 "V100" V 3625 1750 20  0000 C CNN
F 1 "VIA" H 3600 1850 60  0001 C CNN
	1    3600 1650
	0    1    1    0   
$EndComp
$Comp
L VIA V101
U 1 1 4E7ED0FA
P 3600 1750
F 0 "V101" V 3625 1850 20  0000 C CNN
F 1 "VIA" H 3600 1950 60  0001 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
$Comp
L VIA V93
U 1 1 4E7ED0F9
P 3600 950
F 0 "V93" V 3625 1050 20  0000 C CNN
F 1 "VIA" H 3600 1150 60  0001 C CNN
	1    3600 950 
	0    1    1    0   
$EndComp
$Comp
L VIA V92
U 1 1 4E7ED0F8
P 3600 850
F 0 "V92" V 3625 950 20  0000 C CNN
F 1 "VIA" H 3600 1050 60  0001 C CNN
	1    3600 850 
	0    1    1    0   
$EndComp
$Comp
L VIA V94
U 1 1 4E7ED0F7
P 3600 1050
F 0 "V94" V 3625 1150 20  0000 C CNN
F 1 "VIA" H 3600 1250 60  0001 C CNN
	1    3600 1050
	0    1    1    0   
$EndComp
$Comp
L VIA V95
U 1 1 4E7ED0F6
P 3600 1150
F 0 "V95" V 3625 1250 20  0000 C CNN
F 1 "VIA" H 3600 1350 60  0001 C CNN
	1    3600 1150
	0    1    1    0   
$EndComp
$Comp
L VIA V91
U 1 1 4E7ED0F5
P 3600 750
F 0 "V91" V 3625 850 20  0000 C CNN
F 1 "VIA" H 3600 950 60  0001 C CNN
	1    3600 750 
	0    1    1    0   
$EndComp
$Comp
L VIA V90
U 1 1 4E7ED0F4
P 3600 650
F 0 "V90" V 3625 750 20  0000 C CNN
F 1 "VIA" H 3600 850 60  0001 C CNN
	1    3600 650 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 4E76CD8A
P 1550 5400
F 0 "#PWR015" H 1550 5400 30  0001 C CNN
F 1 "GND" H 1550 5330 30  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 4E24500E
P 1550 6900
F 0 "#PWR016" H 1550 6950 40  0001 C CNN
F 1 "GNDPWR" H 1550 6820 40  0000 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4E241B4C
P 1550 1600
F 0 "#PWR017" H 1550 1600 30  0001 C CNN
F 1 "GND" H 1550 1530 30  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L VIA V300
U 1 1 4D45B658
P 1700 6800
F 0 "V300" V 1725 6900 20  0000 C CNN
F 1 "VIA" H 1700 7000 60  0001 C CNN
	1    1700 6800
	0    1    1    0   
$EndComp
$Comp
L VIA V301
U 1 1 4D45B655
P 1700 6900
F 0 "V301" V 1725 7000 20  0000 C CNN
F 1 "VIA" H 1700 7100 60  0001 C CNN
	1    1700 6900
	0    1    1    0   
$EndComp
$Comp
L VIA V164
U 1 1 4D45B5D2
P 1700 7350
F 0 "V164" V 1725 7450 20  0000 C CNN
F 1 "VIA" H 1700 7550 60  0001 C CNN
	1    1700 7350
	0    1    1    0   
$EndComp
$Comp
L VIA V163
U 1 1 4D45B5D1
P 1700 7250
F 0 "V163" V 1725 7350 20  0000 C CNN
F 1 "VIA" H 1700 7450 60  0001 C CNN
	1    1700 7250
	0    1    1    0   
$EndComp
$Comp
L VIA V165
U 1 1 4D45B5D0
P 1700 7450
F 0 "V165" V 1725 7550 20  0000 C CNN
F 1 "VIA" H 1700 7650 60  0001 C CNN
	1    1700 7450
	0    1    1    0   
$EndComp
$Comp
L VIA V166
U 1 1 4D45B5CF
P 1700 7550
F 0 "V166" V 1725 7650 20  0000 C CNN
F 1 "VIA" H 1700 7750 60  0001 C CNN
	1    1700 7550
	0    1    1    0   
$EndComp
$Comp
L VIA V156
U 1 1 4D45B5C2
P 3600 6950
F 0 "V156" V 3625 7050 20  0000 C CNN
F 1 "VIA" H 3600 7150 60  0001 C CNN
	1    3600 6950
	0    1    1    0   
$EndComp
$Comp
L VIA V155
U 1 1 4D45B5C1
P 3600 6850
F 0 "V155" V 3625 6950 20  0000 C CNN
F 1 "VIA" H 3600 7050 60  0001 C CNN
	1    3600 6850
	0    1    1    0   
$EndComp
$Comp
L VIA V157
U 1 1 4D45B5C0
P 3600 7050
F 0 "V157" V 3625 7150 20  0000 C CNN
F 1 "VIA" H 3600 7250 60  0001 C CNN
	1    3600 7050
	0    1    1    0   
$EndComp
$Comp
L VIA V158
U 1 1 4D45B5BF
P 3600 7150
F 0 "V158" V 3625 7250 20  0000 C CNN
F 1 "VIA" H 3600 7350 60  0001 C CNN
	1    3600 7150
	0    1    1    0   
$EndComp
$Comp
L VIA V162
U 1 1 4D45B5BE
P 1700 7150
F 0 "V162" V 1725 7250 20  0000 C CNN
F 1 "VIA" H 1700 7350 60  0001 C CNN
	1    1700 7150
	0    1    1    0   
$EndComp
$Comp
L VIA V161
U 1 1 4D45B5BD
P 1700 7050
F 0 "V161" V 1725 7150 20  0000 C CNN
F 1 "VIA" H 1700 7250 60  0001 C CNN
	1    1700 7050
	0    1    1    0   
$EndComp
$Comp
L VIA V159
U 1 1 4D45B5BC
P 3600 7250
F 0 "V159" V 3625 7350 20  0000 C CNN
F 1 "VIA" H 3600 7450 60  0001 C CNN
	1    3600 7250
	0    1    1    0   
$EndComp
$Comp
L VIA V160
U 1 1 4D45B5BB
P 3600 7350
F 0 "V160" V 3625 7450 20  0000 C CNN
F 1 "VIA" H 3600 7550 60  0001 C CNN
	1    3600 7350
	0    1    1    0   
$EndComp
$Comp
L VIA V152
U 1 1 4D45B5BA
P 3600 6550
F 0 "V152" V 3625 6650 20  0000 C CNN
F 1 "VIA" H 3600 6750 60  0001 C CNN
	1    3600 6550
	0    1    1    0   
$EndComp
$Comp
L VIA V151
U 1 1 4D45B5B9
P 3600 6450
F 0 "V151" V 3625 6550 20  0000 C CNN
F 1 "VIA" H 3600 6650 60  0001 C CNN
	1    3600 6450
	0    1    1    0   
$EndComp
$Comp
L VIA V153
U 1 1 4D45B5B8
P 3600 6650
F 0 "V153" V 3625 6750 20  0000 C CNN
F 1 "VIA" H 3600 6850 60  0001 C CNN
	1    3600 6650
	0    1    1    0   
$EndComp
$Comp
L VIA V154
U 1 1 4D45B5B7
P 3600 6750
F 0 "V154" V 3625 6850 20  0000 C CNN
F 1 "VIA" H 3600 6950 60  0001 C CNN
	1    3600 6750
	0    1    1    0   
$EndComp
$Comp
L VIA V150
U 1 1 4D45B5B6
P 3600 6350
F 0 "V150" V 3625 6450 20  0000 C CNN
F 1 "VIA" H 3600 6550 60  0001 C CNN
	1    3600 6350
	0    1    1    0   
$EndComp
$Comp
L VIA V149
U 1 1 4D45B5B5
P 3600 6250
F 0 "V149" V 3625 6350 20  0000 C CNN
F 1 "VIA" H 3600 6450 60  0001 C CNN
	1    3600 6250
	0    1    1    0   
$EndComp
$Comp
L VIA V147
U 1 1 4D45B5B4
P 3600 6050
F 0 "V147" V 3625 6150 20  0000 C CNN
F 1 "VIA" H 3600 6250 60  0001 C CNN
	1    3600 6050
	0    1    1    0   
$EndComp
$Comp
L VIA V148
U 1 1 4D45B5B3
P 3600 6150
F 0 "V148" V 3625 6250 20  0000 C CNN
F 1 "VIA" H 3600 6350 60  0001 C CNN
	1    3600 6150
	0    1    1    0   
$EndComp
$Comp
L VIA V129
U 1 1 4D45B58E
P 3600 4250
F 0 "V129" V 3625 4350 20  0000 C CNN
F 1 "VIA" H 3600 4450 60  0001 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
$Comp
L VIA V135
U 1 1 4D45B58A
P 3600 4850
F 0 "V135" V 3625 4950 20  0000 C CNN
F 1 "VIA" H 3600 5050 60  0001 C CNN
	1    3600 4850
	0    1    1    0   
$EndComp
$Comp
L VIA V134
U 1 1 4D45B589
P 3600 4750
F 0 "V134" V 3625 4850 20  0000 C CNN
F 1 "VIA" H 3600 4950 60  0001 C CNN
	1    3600 4750
	0    1    1    0   
$EndComp
$Comp
L VIA V136
U 1 1 4D45B588
P 3600 4950
F 0 "V136" V 3625 5050 20  0000 C CNN
F 1 "VIA" H 3600 5150 60  0001 C CNN
	1    3600 4950
	0    1    1    0   
$EndComp
$Comp
L VIA V137
U 1 1 4D45B587
P 3600 5050
F 0 "V137" V 3625 5150 20  0000 C CNN
F 1 "VIA" H 3600 5250 60  0001 C CNN
	1    3600 5050
	0    1    1    0   
$EndComp
$Comp
L VIA V133
U 1 1 4D45B586
P 3600 4650
F 0 "V133" V 3625 4750 20  0000 C CNN
F 1 "VIA" H 3600 4850 60  0001 C CNN
	1    3600 4650
	0    1    1    0   
$EndComp
$Comp
L VIA V132
U 1 1 4D45B585
P 3600 4550
F 0 "V132" V 3625 4650 20  0000 C CNN
F 1 "VIA" H 3600 4750 60  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L VIA V130
U 1 1 4D45B584
P 3600 4350
F 0 "V130" V 3625 4450 20  0000 C CNN
F 1 "VIA" H 3600 4550 60  0001 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
$Comp
L VIA V131
U 1 1 4D45B583
P 3600 4450
F 0 "V131" V 3625 4550 20  0000 C CNN
F 1 "VIA" H 3600 4650 60  0001 C CNN
	1    3600 4450
	0    1    1    0   
$EndComp
$Comp
L VIA V139
U 1 1 4D45B572
P 3600 5250
F 0 "V139" V 3625 5350 20  0000 C CNN
F 1 "VIA" H 3600 5450 60  0001 C CNN
	1    3600 5250
	0    1    1    0   
$EndComp
$Comp
L VIA V138
U 1 1 4D45B571
P 3600 5150
F 0 "V138" V 3625 5250 20  0000 C CNN
F 1 "VIA" H 3600 5350 60  0001 C CNN
	1    3600 5150
	0    1    1    0   
$EndComp
$Comp
L VIA V140
U 1 1 4D45B570
P 3600 5350
F 0 "V140" V 3625 5450 20  0000 C CNN
F 1 "VIA" H 3600 5550 60  0001 C CNN
	1    3600 5350
	0    1    1    0   
$EndComp
$Comp
L VIA V141
U 1 1 4D45B56F
P 3600 5450
F 0 "V141" V 3625 5550 20  0000 C CNN
F 1 "VIA" H 3600 5650 60  0001 C CNN
	1    3600 5450
	0    1    1    0   
$EndComp
$Comp
L VIA V145
U 1 1 4D45B56E
P 3600 5850
F 0 "V145" V 3625 5950 20  0000 C CNN
F 1 "VIA" H 3600 6050 60  0001 C CNN
	1    3600 5850
	0    1    1    0   
$EndComp
$Comp
L VIA V144
U 1 1 4D45B56D
P 3600 5750
F 0 "V144" V 3625 5850 20  0000 C CNN
F 1 "VIA" H 3600 5950 60  0001 C CNN
	1    3600 5750
	0    1    1    0   
$EndComp
$Comp
L VIA V142
U 1 1 4D45B56C
P 3600 5550
F 0 "V142" V 3625 5650 20  0000 C CNN
F 1 "VIA" H 3600 5750 60  0001 C CNN
	1    3600 5550
	0    1    1    0   
$EndComp
$Comp
L VIA V143
U 1 1 4D45B56B
P 3600 5650
F 0 "V143" V 3625 5750 20  0000 C CNN
F 1 "VIA" H 3600 5850 60  0001 C CNN
	1    3600 5650
	0    1    1    0   
$EndComp
$Comp
L VIA V146
U 1 1 4D45B56A
P 3600 5950
F 0 "V146" V 3625 6050 20  0000 C CNN
F 1 "VIA" H 3600 6150 60  0001 C CNN
	1    3600 5950
	0    1    1    0   
$EndComp
$Comp
L VIA V68
U 1 1 4D45B564
P 1700 6650
F 0 "V68" V 1725 6750 20  0000 C CNN
F 1 "VIA" H 1700 6850 60  0001 C CNN
	1    1700 6650
	0    1    1    0   
$EndComp
$Comp
L VIA V67
U 1 1 4D45B563
P 1700 6550
F 0 "V67" V 1725 6650 20  0000 C CNN
F 1 "VIA" H 1700 6750 60  0001 C CNN
	1    1700 6550
	0    1    1    0   
$EndComp
$Comp
L VIA V65
U 1 1 4D45B562
P 1700 6350
F 0 "V65" V 1725 6450 20  0000 C CNN
F 1 "VIA" H 1700 6550 60  0001 C CNN
	1    1700 6350
	0    1    1    0   
$EndComp
$Comp
L VIA V66
U 1 1 4D45B561
P 1700 6450
F 0 "V66" V 1725 6550 20  0000 C CNN
F 1 "VIA" H 1700 6650 60  0001 C CNN
	1    1700 6450
	0    1    1    0   
$EndComp
$Comp
L VIA V34
U 1 1 4D45B560
P 1700 3650
F 0 "V34" V 1725 3750 20  0000 C CNN
F 1 "VIA" H 1700 3850 60  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
$Comp
L VIA V33
U 1 1 4D45B55F
P 1700 3550
F 0 "V33" V 1725 3650 20  0000 C CNN
F 1 "VIA" H 1700 3750 60  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
$Comp
L VIA V35
U 1 1 4D45B55E
P 1700 3750
F 0 "V35" V 1725 3850 20  0000 C CNN
F 1 "VIA" H 1700 3950 60  0001 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L VIA V36
U 1 1 4D45B55D
P 1700 3850
F 0 "V36" V 1725 3950 20  0000 C CNN
F 1 "VIA" H 1700 4050 60  0001 C CNN
	1    1700 3850
	0    1    1    0   
$EndComp
$Comp
L VIA V40
U 1 1 4D45B55C
P 1700 4250
F 0 "V40" V 1725 4350 20  0000 C CNN
F 1 "VIA" H 1700 4450 60  0001 C CNN
	1    1700 4250
	0    1    1    0   
$EndComp
$Comp
L VIA V39
U 1 1 4D45B55B
P 1700 4150
F 0 "V39" V 1725 4250 20  0000 C CNN
F 1 "VIA" H 1700 4350 60  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
$Comp
L VIA V37
U 1 1 4D45B55A
P 1700 3950
F 0 "V37" V 1725 4050 20  0000 C CNN
F 1 "VIA" H 1700 4150 60  0001 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L VIA V38
U 1 1 4D45B559
P 1700 4050
F 0 "V38" V 1725 4150 20  0000 C CNN
F 1 "VIA" H 1700 4250 60  0001 C CNN
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L VIA V46
U 1 1 4D45B558
P 1700 4750
F 0 "V46" V 1725 4850 20  0000 C CNN
F 1 "VIA" H 1700 4950 60  0001 C CNN
	1    1700 4750
	0    1    1    0   
$EndComp
$Comp
L VIA V45
U 1 1 4D45B557
P 1700 4650
F 0 "V45" V 1725 4750 20  0000 C CNN
F 1 "VIA" H 1700 4850 60  0001 C CNN
	1    1700 4650
	0    1    1    0   
$EndComp
$Comp
L VIA V47
U 1 1 4D45B556
P 1700 4850
F 0 "V47" V 1725 4950 20  0000 C CNN
F 1 "VIA" H 1700 5050 60  0001 C CNN
	1    1700 4850
	0    1    1    0   
$EndComp
$Comp
L VIA V44
U 1 1 4D45B554
P 1700 4550
F 0 "V44" V 1725 4650 20  0000 C CNN
F 1 "VIA" H 1700 4750 60  0001 C CNN
	1    1700 4550
	0    1    1    0   
$EndComp
$Comp
L VIA V41
U 1 1 4D45B552
P 1700 4350
F 0 "V41" V 1725 4450 20  0000 C CNN
F 1 "VIA" H 1700 4550 60  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
$Comp
L VIA V42
U 1 1 4D45B551
P 1700 4450
F 0 "V42" V 1725 4550 20  0000 C CNN
F 1 "VIA" H 1700 4650 60  0001 C CNN
	1    1700 4450
	0    1    1    0   
$EndComp
$Comp
L VIA V58
U 1 1 4D45B550
P 1700 5850
F 0 "V58" V 1725 5950 20  0000 C CNN
F 1 "VIA" H 1700 6050 60  0001 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
$Comp
L VIA V57
U 1 1 4D45B54F
P 1700 5750
F 0 "V57" V 1725 5850 20  0000 C CNN
F 1 "VIA" H 1700 5950 60  0001 C CNN
	1    1700 5750
	0    1    1    0   
$EndComp
$Comp
L VIA V59
U 1 1 4D45B54E
P 1700 5950
F 0 "V59" V 1725 6050 20  0000 C CNN
F 1 "VIA" H 1700 6150 60  0001 C CNN
	1    1700 5950
	0    1    1    0   
$EndComp
$Comp
L VIA V60
U 1 1 4D45B54D
P 1700 6050
F 0 "V60" V 1725 6150 20  0000 C CNN
F 1 "VIA" H 1700 6250 60  0001 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
$Comp
L VIA V64
U 1 1 4D45B54C
P 1700 6250
F 0 "V64" V 1725 6350 20  0000 C CNN
F 1 "VIA" H 1700 6450 60  0001 C CNN
	1    1700 6250
	0    1    1    0   
$EndComp
$Comp
L VIA V61
U 1 1 4D45B54A
P 1700 6150
F 0 "V61" V 1725 6250 20  0000 C CNN
F 1 "VIA" H 1700 6350 60  0001 C CNN
	1    1700 6150
	0    1    1    0   
$EndComp
$Comp
L VIA V54
U 1 1 4D45B548
P 1700 5450
F 0 "V54" V 1725 5550 20  0000 C CNN
F 1 "VIA" H 1700 5650 60  0001 C CNN
	1    1700 5450
	0    1    1    0   
$EndComp
$Comp
L VIA V53
U 1 1 4D45B547
P 1700 5350
F 0 "V53" V 1725 5450 20  0000 C CNN
F 1 "VIA" H 1700 5550 60  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
$Comp
L VIA V55
U 1 1 4D45B546
P 1700 5550
F 0 "V55" V 1725 5650 20  0000 C CNN
F 1 "VIA" H 1700 5750 60  0001 C CNN
	1    1700 5550
	0    1    1    0   
$EndComp
$Comp
L VIA V56
U 1 1 4D45B545
P 1700 5650
F 0 "V56" V 1725 5750 20  0000 C CNN
F 1 "VIA" H 1700 5850 60  0001 C CNN
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L VIA V52
U 1 1 4D45B544
P 1700 5250
F 0 "V52" V 1725 5350 20  0000 C CNN
F 1 "VIA" H 1700 5450 60  0001 C CNN
	1    1700 5250
	0    1    1    0   
$EndComp
$Comp
L VIA V51
U 1 1 4D45B543
P 1700 5150
F 0 "V51" V 1725 5250 20  0000 C CNN
F 1 "VIA" H 1700 5350 60  0001 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L VIA V49
U 1 1 4D45B542
P 1700 4950
F 0 "V49" V 1725 5050 20  0000 C CNN
F 1 "VIA" H 1700 5150 60  0001 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L VIA V50
U 1 1 4D45B541
P 1700 5050
F 0 "V50" V 1725 5150 20  0000 C CNN
F 1 "VIA" H 1700 5250 60  0001 C CNN
	1    1700 5050
	0    1    1    0   
$EndComp
$Comp
L VIA V17
U 1 1 4D45B53F
P 1700 2450
F 0 "V17" V 1725 2550 20  0000 C CNN
F 1 "VIA" H 1700 2650 60  0001 C CNN
	1    1700 2450
	0    1    1    0   
$EndComp
$Comp
L VIA V19
U 1 1 4D45B53E
P 1700 2550
F 0 "V19" V 1725 2650 20  0000 C CNN
F 1 "VIA" H 1700 2750 60  0001 C CNN
	1    1700 2550
	0    1    1    0   
$EndComp
$Comp
L VIA V23
U 1 1 4D45B53B
P 1700 2750
F 0 "V23" V 1725 2850 20  0000 C CNN
F 1 "VIA" H 1700 2950 60  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L VIA V22
U 1 1 4D45B539
P 1700 2650
F 0 "V22" V 1725 2750 20  0000 C CNN
F 1 "VIA" H 1700 2850 60  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L VIA V30
U 1 1 4D45B538
P 1700 3350
F 0 "V30" V 1725 3450 20  0000 C CNN
F 1 "VIA" H 1700 3550 60  0001 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
$Comp
L VIA V29
U 1 1 4D45B537
P 1700 3250
F 0 "V29" V 1725 3350 20  0000 C CNN
F 1 "VIA" H 1700 3450 60  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L VIA V32
U 1 1 4D45B535
P 1700 3450
F 0 "V32" V 1725 3550 20  0000 C CNN
F 1 "VIA" H 1700 3650 60  0001 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L VIA V28
U 1 1 4D45B534
P 1700 3150
F 0 "V28" V 1725 3250 20  0000 C CNN
F 1 "VIA" H 1700 3350 60  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
$Comp
L VIA V27
U 1 1 4D45B533
P 1700 3050
F 0 "V27" V 1725 3150 20  0000 C CNN
F 1 "VIA" H 1700 3250 60  0001 C CNN
	1    1700 3050
	0    1    1    0   
$EndComp
$Comp
L VIA V25
U 1 1 4D45B532
P 1700 2850
F 0 "V25" V 1725 2950 20  0000 C CNN
F 1 "VIA" H 1700 3050 60  0001 C CNN
	1    1700 2850
	0    1    1    0   
$EndComp
$Comp
L VIA V26
U 1 1 4D45B531
P 1700 2950
F 0 "V26" V 1725 3050 20  0000 C CNN
F 1 "VIA" H 1700 3150 60  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
$Comp
L VIA V10
U 1 1 4D45B530
P 1700 1850
F 0 "V10" V 1725 1950 20  0000 C CNN
F 1 "VIA" H 1700 2050 60  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L VIA V9
U 1 1 4D45B52F
P 1700 1750
F 0 "V9" V 1725 1850 20  0000 C CNN
F 1 "VIA" H 1700 1950 60  0001 C CNN
	1    1700 1750
	0    1    1    0   
$EndComp
$Comp
L VIA V11
U 1 1 4D45B52E
P 1700 1950
F 0 "V11" V 1725 2050 20  0000 C CNN
F 1 "VIA" H 1700 2150 60  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L VIA V16
U 1 1 4D45B52C
P 1700 2350
F 0 "V16" V 1725 2450 20  0000 C CNN
F 1 "VIA" H 1700 2550 60  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
$Comp
L VIA V15
U 1 1 4D45B52B
P 1700 2250
F 0 "V15" V 1725 2350 20  0000 C CNN
F 1 "VIA" H 1700 2450 60  0001 C CNN
	1    1700 2250
	0    1    1    0   
$EndComp
$Comp
L VIA V13
U 1 1 4D45B52A
P 1700 2050
F 0 "V13" V 1725 2150 20  0000 C CNN
F 1 "VIA" H 1700 2250 60  0001 C CNN
	1    1700 2050
	0    1    1    0   
$EndComp
$Comp
L VIA V14
U 1 1 4D45B529
P 1700 2150
F 0 "V14" V 1725 2250 20  0000 C CNN
F 1 "VIA" H 1700 2350 60  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
$Comp
L VIA V6
U 1 1 4D45B524
P 1700 1450
F 0 "V6" V 1725 1550 20  0000 C CNN
F 1 "VIA" H 1700 1650 60  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
$Comp
L VIA V5
U 1 1 4D45B523
P 1700 1350
F 0 "V5" V 1725 1450 20  0000 C CNN
F 1 "VIA" H 1700 1550 60  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
$Comp
L VIA V7
U 1 1 4D45B522
P 1700 1550
F 0 "V7" V 1725 1650 20  0000 C CNN
F 1 "VIA" H 1700 1750 60  0001 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
$Comp
L VIA V8
U 1 1 4D45B521
P 1700 1650
F 0 "V8" V 1725 1750 20  0000 C CNN
F 1 "VIA" H 1700 1850 60  0001 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
$Comp
L VIA V4
U 1 1 4D45B51E
P 1700 1250
F 0 "V4" V 1725 1350 20  0000 C CNN
F 1 "VIA" H 1700 1450 60  0001 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L VIA V3
U 1 1 4D45B51D
P 1700 1150
F 0 "V3" V 1725 1250 20  0000 C CNN
F 1 "VIA" H 1700 1350 60  0001 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
$Comp
L VIA V1
U 1 1 4D45B509
P 1700 950
F 0 "V1" V 1725 1050 20  0000 C CNN
F 1 "VIA" H 1700 1150 60  0001 C CNN
	1    1700 950 
	0    1    1    0   
$EndComp
$Comp
L VIA V2
U 1 1 4D45B4F5
P 1700 1050
F 0 "V2" V 1725 1150 20  0000 C CNN
F 1 "VIA" H 1700 1250 60  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
Text GLabel 3600 5350 0    40   UnSpc ~ 0
P2_8-GPIO5_7-BOOT
Text GLabel 3600 5850 0    40   UnSpc ~ 0
PF_4-I2S0_TX_MCLK
Text GLabel 3600 5950 0    40   UnSpc ~ 0
P3_0-I2S0_TX_SCK-I2S0_RX_SCK
Text GLabel 3600 6050 0    40   UnSpc ~ 0
P3_2-I2S0_TX_SDA-I2S0_RX_SDA-CAN0_TD-GPIO5_9
Text GLabel 3600 6150 0    40   UnSpc ~ 0
P3_1-I2S0_TX_WS-I2S0_RX_WS-CAN0_RD-GPIO5_8
Text GLabel 3600 3050 0    40   UnSpc ~ 0
P1_20-SSP1_SSEL
Text GLabel 3600 3150 0    40   UnSpc ~ 0
P1_19-SSP1_SCK
Text GLabel 3600 5550 0    40   UnSpc ~ 0
I2C0_SDA
Text GLabel 3600 5450 0    40   UnSpc ~ 0
I2C0_SCL
Text GLabel 3600 5650 0    40   UnSpc ~ 0
P2_3-U3_TXD
Text GLabel 3600 5750 0    40   UnSpc ~ 0
P2_4-U3_RXD
Text GLabel 3600 5150 0    40   UnSpc ~ 0
P2_5-GPIO5_5-ADCTRIG1
Text GLabel 3600 4450 0    40   UnSpc ~ 0
P1_10-EMC_D3
Text GLabel 3600 4350 0    40   UnSpc ~ 0
P1_9-EMC_D2
Text GLabel 3600 4650 0    40   UnSpc ~ 0
P1_12-EMC_D5
Text GLabel 3600 4550 0    40   UnSpc ~ 0
P1_11-EMC_D4
Text GLabel 3600 4750 0    40   UnSpc ~ 0
P1_13-EMC_D6
Text GLabel 3600 4250 0    40   UnSpc ~ 0
P1_8-EMC_D1
Text GLabel 3600 4850 0    40   UnSpc ~ 0
P1_14-EMC_D7
Text GLabel 3600 4150 0    40   UnSpc ~ 0
P1_7-EMC_D0
Text GLabel 3600 3350 0    40   UnSpc ~ 0
P2_9-EMC_A0-BOOT
Text GLabel 3600 4050 0    40   UnSpc ~ 0
P1_2-EMC_A7-BOOT
Text GLabel 3600 3950 0    40   UnSpc ~ 0
P1_1-EMC_A6
Text GLabel 3600 3850 0    40   UnSpc ~ 0
P1_0-EMC_A5
Text GLabel 3600 3750 0    40   UnSpc ~ 0
P2_13-EMC_A4
Text GLabel 3600 3650 0    40   UnSpc ~ 0
P2_12-EMC_A3
Text GLabel 3600 3450 0    40   UnSpc ~ 0
P2_10-EMC_A1
Text GLabel 3600 3550 0    40   UnSpc ~ 0
P2_11-EMC_A2
$EndSCHEMATC
