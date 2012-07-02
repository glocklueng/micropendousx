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
Sheet 4 6
Title "MicropendousX-LPC182x"
Date "2 jul 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Notes 8850 4050 0    50   ~ 0
P2_8 is exposed to\nexternal application.
Text Notes 4375 4275 0    40   ~ 0
DBGEN selects between ARM and boundary scan with ARM as default
Connection ~ 4150 4450
Wire Wire Line
	4200 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4350
Wire Wire Line
	3950 4350 3650 4350
Wire Notes Line
	9500 4500 8950 4500
Wire Notes Line
	9500 4500 9500 5000
Wire Notes Line
	9500 5000 8950 5000
Wire Notes Line
	8950 5000 8950 4500
Wire Wire Line
	10650 4100 10650 4150
Wire Wire Line
	5600 5850 5600 5900
Wire Wire Line
	6250 6100 6250 6200
Wire Wire Line
	6250 6200 6150 6200
Wire Wire Line
	4000 4250 4000 4150
Connection ~ 8600 1350
Wire Wire Line
	8650 1350 8600 1350
Wire Wire Line
	5650 2450 5650 2500
Wire Wire Line
	5200 2900 5200 2950
Connection ~ 4100 3100
Wire Wire Line
	4300 3100 3650 3100
Connection ~ 4100 3900
Wire Wire Line
	4300 3900 3650 3900
Connection ~ 4550 3750
Wire Wire Line
	4650 3800 4650 3750
Wire Wire Line
	4500 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3900
Wire Wire Line
	4550 3900 4500 3900
Wire Wire Line
	4650 3750 4550 3750
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4650 3250
Wire Wire Line
	4500 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3100
Wire Wire Line
	4550 3100 4500 3100
Connection ~ 8450 1550
Wire Wire Line
	8650 1550 8450 1550
Wire Wire Line
	8450 1250 8450 1100
Wire Wire Line
	8450 1450 8450 1600
Wire Wire Line
	8650 1150 8450 1150
Connection ~ 8450 1150
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4650 3250 4650 3300
Connection ~ 4550 3250
Wire Wire Line
	4300 3600 3650 3600
Connection ~ 4100 3600
Wire Wire Line
	4300 3400 3650 3400
Connection ~ 4100 3400
Wire Wire Line
	3650 2700 5350 2700
Connection ~ 5200 2700
Wire Wire Line
	8650 1250 8600 1250
Wire Wire Line
	8600 1250 8600 1550
Connection ~ 8600 1550
Wire Wire Line
	4200 4150 4300 4150
Wire Wire Line
	4300 4150 4300 4100
Wire Wire Line
	4000 4150 3650 4150
Connection ~ 4000 4150
Wire Wire Line
	4950 6600 4950 6500
Wire Wire Line
	4950 6500 5050 6500
Wire Wire Line
	5600 5650 5600 5600
Wire Wire Line
	4150 4450 4150 4550
Wire Wire Line
	10100 1350 10100 1400
Wire Wire Line
	9650 1250 9950 1250
Wire Wire Line
	9950 1250 9950 1150
Wire Wire Line
	9950 1150 10200 1150
Connection ~ 10100 1150
Wire Wire Line
	10650 3900 10650 3800
Wire Wire Line
	10650 3800 10600 3800
Wire Wire Line
	8300 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3900
Wire Wire Line
	8350 4100 8350 4150
Wire Wire Line
	5550 2700 6150 2700
Connection ~ 5650 2700
Text GLabel 3650 5300 2    40   Output ~ 0
RTC_ALARM
Text Notes 8000 4800 0    60   Italic 12
(SPF)
Text Notes 8000 4950 0    60   Italic 12
(USB)
Text GLabel 6550 7650 2    40   BiDi ~ 0
RTC_ALARM
$Comp
L GND #PWR025
U 1 1 4FC7294E
P 8350 4150
F 0 "#PWR025" H 8350 4150 30  0001 C CNN
F 1 "GND" H 8350 4080 30  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R37
U 1 1 4FC7294D
P 8350 4000
F 0 "R37" V 8325 4050 25  0000 C CNN
F 1 "10k" V 8375 4050 20  0000 C CNN
	1    8350 4000
	0    1    1    0   
$EndComp
Text Notes 9000 700  0    100  ~ 0
JTAG
Text GLabel 5050 6200 0    40   Input ~ 0
P3_8-SPIFI_CS
Text GLabel 6150 6400 2    40   Input ~ 0
P3_3-SPIFI_SCK
Text GLabel 5050 6300 0    40   BiDi ~ 0
P3_6-SPIFI_MISO
Text GLabel 6150 6500 2    40   BiDi ~ 0
P3_7-SPIFI_MOSI
Text GLabel 5050 6400 0    40   BiDi ~ 0
P3_5-SPIFI_SIO2
Text GLabel 6150 6300 2    40   BiDi ~ 0
P3_4-SPIFI_SIO3
Text Notes 5275 6750 0    40   ~ 0
Maximum 16MBit per\nErrata R1.3 SPIFI.2
Text Notes 600  700  0    70   ~ 0
Notes:\n - Run core system on always-on VDD_3V3\n - Internal Rpu is minimum 45k Ohm, so for boot selection pull-down resistor,\n   19k is max. usable as 3.3(19/(19+45))=0.98V < Vil=(3.3*.3)=1V
Text Label 3650 2700 0    40   ~ 0
~RESET~
$Comp
L VDD_3V3 #PWR026
U 1 1 4FC696D4
P 4300 4100
F 0 "#PWR026" H 4300 4200 30  0001 C CNN
F 1 "VDD_3V3" H 4300 4200 30  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR027
U 1 1 4FC696CB
P 6250 6100
F 0 "#PWR027" H 6250 6200 30  0001 C CNN
F 1 "VDD_3V3" H 6250 6200 30  0000 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR028
U 1 1 4FC696BC
P 5650 2450
F 0 "#PWR028" H 5650 2550 30  0001 C CNN
F 1 "VDD_3V3" H 5650 2550 30  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR029
U 1 1 4FC696B9
P 5600 5600
F 0 "#PWR029" H 5600 5700 30  0001 C CNN
F 1 "VDD_3V3" H 5600 5700 30  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR030
U 1 1 4FC696B4
P 8450 1100
F 0 "#PWR030" H 8450 1200 30  0001 C CNN
F 1 "VDD_3V3" H 8450 1200 30  0000 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Text Notes 8650 1800 0    40   ~ 0
TDO need not be pulled up since\nTCK pull-down ensures no random\ndata is ever sent as TDO is only\nvalid when clock is valid.
$Comp
L R_MINI R10
U 1 1 4FBDF978
P 10100 1250
F 0 "R10" V 10075 1300 25  0000 C CNN
F 1 "47k" V 10125 1300 20  0000 C CNN
	1    10100 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 4FBDF970
P 10100 1400
F 0 "#PWR031" H 10100 1400 30  0001 C CNN
F 1 "GND" H 10100 1330 30  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
Text Notes 7700 6300 0    60   ~ 0
Note boot pins have weak internal pull-ups of about 50k Ohm to VDDIO
$Comp
L LPC182X_TFBGA100 IC1
U 11 1 4FBDEC75
P 750 6350
F 0 "IC1" V 700 6350 60  0000 C CNN
F 1 "LPC182x" V 600 6350 60  0000 C CNN
	11   750  6350
	1    0    0    -1  
$EndComp
Text Notes 4475 4475 0    40   ~ 0
nTRST, TMS, and TDI have weak internal pull-up resistors
Text Notes 3550 4975 0    40   ~ 0
WAKEUP has internal\nweak pull-up so use\nit Active-Low
$Comp
L LPC182X_TFBGA100 IC1
U 10 1 4FBDEBB2
P 750 4000
F 0 "IC1" V 700 4000 60  0000 C CNN
F 1 "LPC182x" V 600 4000 60  0000 C CNN
	10   750  4000
	1    0    0    -1  
$EndComp
Text Notes 9700 5650 0    60   ~ 0
LOW
Text Notes 9700 4950 0    60   ~ 0
HIGH
Text Notes 9700 5950 0    60   ~ 0
HIGH
Text Notes 9700 5800 0    60   ~ 0
LOW
Text Notes 9700 5350 0    60   ~ 0
LOW
Text Notes 9700 5500 0    60   ~ 0
HIGH
Text Notes 10300 4950 0    60   ~ 0
LOW
Text Notes 10300 5650 0    60   ~ 0
LOW
Text Notes 10300 5950 0    60   ~ 0
HIGH
Text Notes 9700 6100 0    60   ~ 0
LOW
Text Notes 10300 6100 0    60   ~ 0
LOW
Text Notes 9100 5950 0    60   ~ 0
HIGH
Text Notes 9100 4800 0    60   ~ 0
LOW
Text Notes 9100 5500 0    60   ~ 0
LOW
Text Notes 9100 5350 0    60   ~ 0
LOW
Text Notes 8500 5950 0    60   ~ 0
LOW
Text Notes 9100 6100 0    60   ~ 0
LOW
Text Notes 7650 6100 0    60   ~ 0
USART3
Text Notes 8500 6100 0    60   ~ 0
HIGH
Text Notes 9100 5200 0    60   ~ 0
LOW
Text Notes 10300 5200 0    60   ~ 0
LOW
Text GLabel 4200 4450 2    40   BiDi ~ 0
nTRST
Text Notes 8500 5650 0    60   ~ 0
LOW
Text Notes 8500 4950 0    60   ~ 0
LOW
Text Notes 8500 5800 0    60   ~ 0
LOW
Text Notes 8500 5350 0    60   ~ 0
LOW
Text Notes 8500 5500 0    60   ~ 0
LOW
Text Notes 8500 4800 0    60   ~ 0
LOW
Text GLabel 3650 4850 2    40   Input ~ 0
WAKEUP0
Text Label 6550 7650 2    30   ~ 0
RTC_ALARM
Text Label 3650 4150 0    30   ~ 0
DBGEN
$Comp
L CONN_1 TP1
U 1 1 4E48FDEB
P 4300 4550
F 0 "TP1" H 4380 4550 40  0000 L CNN
F 1 "nTRST" H 4300 4605 30  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Text Notes 9100 5650 0    60   ~ 0
HIGH
Text Notes 9100 4950 0    60   ~ 0
HIGH
Text Notes 9100 5800 0    60   ~ 0
HIGH
Text Notes 9700 4800 0    60   ~ 0
HIGH
Text Notes 7700 6450 0    60   Italic 0
Taken from LPC18x0 Datasheet - Table 5
Text Notes 7650 5650 0    60   ~ 0
EMC 32-Bit
Text Notes 7650 4950 0    60   ~ 0
USB0
Text Notes 7650 5950 0    60   ~ 0
SPI (SSP)
Text Notes 10300 5800 0    60   ~ 0
HIGH
Text Notes 7650 5800 0    60   ~ 0
USB1
Text Notes 7650 5350 0    60   ~ 0
EMC 8-Bit
Text Notes 10300 5350 0    60   ~ 0
HIGH
Text Notes 10300 5500 0    60   ~ 0
HIGH
Text Notes 7650 5500 0    60   ~ 0
EMC 16-Bit
Text Notes 7650 4800 0    60   ~ 0
SPIFI
Text Notes 10300 4800 0    60   ~ 0
LOW
Text Notes 9700 5200 0    60   ~ 0
LOW
Text Notes 7650 5200 0    60   ~ 0
USART0
Text Notes 8500 5200 0    60   ~ 0
LOW
Text Notes 10200 4650 0    60   ~ 12
P1_2(A7)
Text Notes 9600 4650 0    60   ~ 12
P1_1(A6)
Text Notes 9000 4650 0    60   ~ 12
P2_8(A8)
Text Notes 8400 4650 0    60   ~ 12
P2_9(A0)
Text Notes 7650 4650 0    60   ~ 12
Boot Mode
Text Notes 8450 3250 0    100  ~ 0
Boot Mode Selection
$Comp
L R_MINI R44
U 1 1 4E22F2F5
P 10650 4000
F 0 "R44" V 10625 4050 25  0000 C CNN
F 1 "10k" V 10675 4050 20  0000 C CNN
	1    10650 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 4E22F2F2
P 10650 4150
F 0 "#PWR032" H 10650 4150 30  0001 C CNN
F 1 "GND" H 10650 4080 30  0001 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
Text GLabel 8300 3800 0    40   BiDi ~ 0
P2_9-EMC_A0-BOOT
Text GLabel 9500 3800 0    40   BiDi ~ 0
P2_8-GPIO5_7-BOOT
Text GLabel 10600 3800 0    40   BiDi ~ 0
P1_2-EMC_A7-BOOT
$Comp
L GND #PWR033
U 1 1 4E22A159
P 4950 6600
F 0 "#PWR033" H 4950 6600 30  0001 C CNN
F 1 "GND" H 4950 6530 30  0001 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C108
U 1 1 4E22A149
P 5600 5750
F 0 "C108" V 5550 5825 30  0000 C CNN
F 1 "0u1" V 5650 5800 25  0000 C CNN
	1    5600 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 4E22A148
P 5600 5900
F 0 "#PWR034" H 5600 5900 30  0001 C CNN
F 1 "GND" H 5600 5830 30  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L SPI_FLASH_25Q IC7
U 1 1 4E22A12B
P 5600 6350
F 0 "IC7" H 5600 6100 60  0000 C CNN
F 1 "25Q" H 5600 6600 60  0000 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
Text GLabel 3650 6600 2    40   BiDi ~ 0
P3_4-SPIFI_SIO3
Text GLabel 3650 6500 2    40   BiDi ~ 0
P3_5-SPIFI_SIO2
Text GLabel 3650 6300 2    40   BiDi ~ 0
P3_7-SPIFI_MOSI
Text GLabel 3650 6400 2    40   BiDi ~ 0
P3_6-SPIFI_MISO
Text GLabel 3650 6200 2    40   Output ~ 0
P3_3-SPIFI_SCK
Text GLabel 3650 6100 2    40   Output ~ 0
P3_8-SPIFI_CS
$Comp
L CONN_1 TP2
U 1 1 4E229BCD
P 4150 4250
F 0 "TP2" H 4230 4250 40  0000 L CNN
F 1 "DBGEN" H 4150 4305 30  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R36
U 1 1 4E229BC4
P 4100 4150
F 0 "R36" H 4030 4200 25  0000 C CNN
F 1 "47k" H 4170 4200 20  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Text Notes 9950 1575 0    40   ~ 0
This is equivalent to nSRST
Text Notes 5300 2950 0    40   ~ 0
Power-up Reset is not reliable with\nfast VDD ramps so a Reset delay is\nrequired (Errata 20110701 POR.1)
$Comp
L GND #PWR035
U 1 1 4E2299FE
P 5200 2950
F 0 "#PWR035" H 5200 2950 30  0001 C CNN
F 1 "GND" H 5200 2880 30  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R39
U 1 1 4E2299DF
P 5650 2600
F 0 "R39" V 5625 2650 25  0000 C CNN
F 1 "10k" V 5675 2650 20  0000 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
$Comp
L R_MINI R50
U 1 1 4E22998B
P 5450 2700
F 0 "R50" H 5380 2750 25  0000 C CNN
F 1 "100" H 5520 2750 20  0000 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C5
U 1 1 4E229972
P 5200 2800
F 0 "C5" V 5150 2850 30  0000 C CNN
F 1 "u01" V 5250 2850 25  0000 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
Text GLabel 3650 4450 2    40   BiDi ~ 0
TMS
Text GLabel 3650 4550 2    40   BiDi ~ 0
TDO
Text GLabel 3650 4250 2    40   BiDi ~ 0
TCK
Text GLabel 3650 4650 2    40   BiDi ~ 0
TDI
Text GLabel 6150 2700 2    40   Input ~ 0
nRESET
$Comp
L C_MINI C3
U 1 1 4E229904
P 4400 3600
F 0 "C3" H 4325 3550 30  0000 C CNN
F 1 "10pF" H 4475 3550 25  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C4
U 1 1 4E229903
P 4400 3900
F 0 "C4" H 4325 3950 30  0000 C CNN
F 1 "10pF" H 4475 3950 25  0000 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4E229902
P 4650 3800
F 0 "#PWR036" H 4650 3800 30  0001 C CNN
F 1 "GND" H 4650 3730 30  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Text Label 3650 3600 0    30   ~ 0
RTCX1
Text Label 3650 3900 0    30   ~ 0
RTCX2
Text Label 3650 3400 0    30   ~ 0
XTAL2
Text Label 3650 3100 0    30   ~ 0
XTAL1
$Comp
L GND #PWR037
U 1 1 4E2298C3
P 4650 3300
F 0 "#PWR037" H 4650 3300 30  0001 C CNN
F 1 "GND" H 4650 3230 30  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 4E2298A4
P 4400 3400
F 0 "C2" H 4325 3450 30  0000 C CNN
F 1 "10pF" H 4475 3450 25  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4E22984C
P 4400 3100
F 0 "C1" H 4325 3050 30  0000 C CNN
F 1 "10pF" H 4475 3050 25  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_MINI_V2 X2
U 1 1 4E22982E
P 4100 3750
F 0 "X2" V 4050 3550 35  0000 C CNN
F 1 "32.768kHz" V 4100 3550 25  0000 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_4PIN_MINI_GND X1
U 1 1 4E2297EF
P 4100 3250
F 0 "X1" V 4150 3100 35  0000 C CNN
F 1 "12MHz" V 4100 3100 25  0000 C CNN
	1    4100 3250
	0    1    -1   0   
$EndComp
NoConn ~ 8650 1450
$Comp
L CONN_CORTEX_DEBUG U4
U 1 1 4DFD2616
P 9150 1350
F 0 "U4" H 9150 1050 50  0000 C CNN
F 1 "JTAG" H 9150 1650 50  0000 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Text GLabel 9650 1550 2    40   Input ~ 0
nRESET
$Comp
L GND #PWR038
U 1 1 4DE9F22E
P 8450 1600
F 0 "#PWR038" H 8450 1600 30  0001 C CNN
F 1 "GND" H 8450 1530 30  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C8
U 1 1 4DE9F22D
P 8450 1350
F 0 "C8" V 8400 1400 30  0000 C CNN
F 1 "0u1" V 8500 1400 25  0000 C CNN
	1    8450 1350
	0    1    1    0   
$EndComp
Text GLabel 9650 1450 2    40   BiDi ~ 0
TDI
Text GLabel 10200 1150 2    40   BiDi ~ 0
TCK
Text GLabel 9650 1350 2    40   BiDi ~ 0
TDO
Text GLabel 9650 1150 2    40   BiDi ~ 0
TMS
$EndSCHEMATC
