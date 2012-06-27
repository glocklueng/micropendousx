EESchema Schematic File Version 2  date 6/27/2012 5:02:37 AM
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
Sheet 8 10
Title "MicropendousX-LPC182x-GPS"
Date "27 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Notes 8000 4800 0    60   Italic 12
(SPF)
Text Notes 8000 4950 0    60   Italic 12
(USB)
Text GLabel 6550 7650 2    40   BiDi ~ 0
RTC_ALARM
Text Label 3650 5300 0    30   ~ 0
RTC_ALARM
$Comp
L VDD_3V3 #PWR0142
U 1 1 4FCC4AF3
P 9500 3700
F 0 "#PWR0142" H 9500 3800 30  0001 C CNN
F 1 "VDD_3V3" H 9500 3800 30  0000 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Connection ~ 5650 2700
Wire Wire Line
	6150 2700 5550 2700
Wire Wire Line
	7500 1650 7500 1600
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7400 1400 7400 1450
Wire Wire Line
	7400 1450 7300 1450
Wire Wire Line
	8350 4100 8350 4150
Wire Wire Line
	8350 3900 8350 3800
Wire Wire Line
	8350 3800 8300 3800
Wire Wire Line
	10600 3800 10650 3800
Wire Wire Line
	10650 3800 10650 3900
Wire Wire Line
	4500 5050 4500 5100
Wire Wire Line
	4150 4850 3650 4850
Connection ~ 10100 1150
Wire Wire Line
	10200 1150 9950 1150
Wire Wire Line
	9950 1150 9950 1250
Wire Wire Line
	9950 1250 9650 1250
Wire Wire Line
	10100 1350 10100 1400
Wire Wire Line
	3950 4450 3950 4350
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	5600 5650 5600 5600
Wire Wire Line
	5050 6500 4950 6500
Wire Wire Line
	4950 6500 4950 6600
Connection ~ 4000 4150
Wire Wire Line
	3650 4150 4000 4150
Wire Wire Line
	4300 4100 4300 4150
Wire Wire Line
	4300 4150 4200 4150
Connection ~ 8600 1550
Wire Wire Line
	8600 1550 8600 1250
Wire Wire Line
	8600 1250 8650 1250
Connection ~ 5200 2700
Wire Wire Line
	5350 2700 3650 2700
Connection ~ 4100 3400
Wire Wire Line
	3650 3400 4300 3400
Connection ~ 4100 3600
Wire Wire Line
	3650 3600 4300 3600
Connection ~ 4550 3250
Wire Wire Line
	4650 3300 4650 3250
Wire Wire Line
	4250 3300 4250 3200
Connection ~ 8450 1150
Wire Wire Line
	8650 1150 8450 1150
Wire Wire Line
	8450 1600 8450 1450
Wire Wire Line
	8450 1100 8450 1250
Wire Wire Line
	8650 1550 8450 1550
Connection ~ 8450 1550
Wire Wire Line
	4500 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3400
Wire Wire Line
	4550 3400 4500 3400
Wire Wire Line
	4650 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3600
Wire Wire Line
	4550 3600 4500 3600
Wire Wire Line
	4650 3750 4650 3800
Connection ~ 4550 3750
Wire Wire Line
	3650 3900 4300 3900
Connection ~ 4100 3900
Wire Wire Line
	3650 3100 4300 3100
Connection ~ 4100 3100
Wire Wire Line
	5200 2900 5200 2950
Wire Wire Line
	5650 2450 5650 2500
Wire Wire Line
	8650 1350 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	4000 4150 4000 4250
Wire Wire Line
	4000 5300 3650 5300
Wire Wire Line
	6150 6200 6250 6200
Wire Wire Line
	6250 6200 6250 6100
Wire Wire Line
	5600 5850 5600 5900
Wire Wire Line
	9300 3900 9300 3800
Wire Wire Line
	9300 3800 9200 3800
Wire Wire Line
	9400 3950 9500 3950
Wire Wire Line
	9100 4150 9100 4200
Wire Wire Line
	9500 3750 9500 3700
Wire Wire Line
	9200 3950 9100 3950
Wire Wire Line
	10650 4100 10650 4150
Connection ~ 3950 4350
Wire Wire Line
	4500 4600 4500 4650
Wire Wire Line
	3700 4800 3650 4800
Wire Wire Line
	3650 4800 3650 4850
Connection ~ 3650 4850
Wire Notes Line
	8950 5000 8950 4500
Wire Notes Line
	8950 5000 9500 5000
Wire Notes Line
	9500 5000 9500 4500
Wire Notes Line
	9500 4500 8950 4500
Wire Wire Line
	7300 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1600
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7500 1400 7500 1350
Connection ~ 7500 1400
Connection ~ 7500 1600
Text Notes 6740 1334 0    50   ~ 0
24AA02
Text Notes 5075 4575 0    40   ~ 0
All WAKEUP signal sources\nhave programmable polarity
NoConn ~ 6950 1700
$Comp
L C_MINI C63
U 1 1 4FC89B62
P 7500 1500
F 0 "C63" V 7450 1550 30  0000 C CNN
F 1 "0u1" V 7550 1550 25  0000 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0143
U 1 1 4FC89B57
P 7500 1650
F 0 "#PWR0143" H 7500 1650 30  0001 C CNN
F 1 "GND" H 7500 1580 30  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR0144
U 1 1 4FC89B54
P 7500 1350
F 0 "#PWR0144" H 7500 1450 30  0001 C CNN
F 1 "VDDIO_3V3" H 7500 1450 30  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Text Notes 5800 850  0    100  ~ 0
EUI-64 Node Identity
Text Notes 5550 1575 0    40   ~ 0
From LCD Sheet
$Comp
L 24AA02E48 IC10
U 1 1 4FC89AE4
P 6950 1500
F 0 "IC10" H 7100 1300 50  0000 C CNN
F 1 "E48" H 7085 1700 50  0000 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Text Notes 5575 1475 0    40   ~ 0
From LCD Sheet
Text GLabel 6600 1450 0    40   Input ~ 0
P2_4-I2C1_SCL
Text GLabel 6600 1550 0    40   BiDi ~ 0
P2_3-I2C1_SDA
Text Notes 4675 4600 0    30   ~ 0
74LVC1G11
Text Notes 4700 4650 0    30   ~ 0
NC7SZ11
$Comp
L AND_GATE_3IN IC8
U 1 1 4FC731D7
P 4600 4850
F 0 "IC8" H 4400 4650 45  0000 C CNN
F 1 "3AND" H 4400 5025 30  0000 C CNN
	1    4600 4850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0145
U 1 1 4FC7294E
P 8350 4150
F 0 "#PWR0145" H 8350 4150 30  0001 C CNN
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
Text GLabel 5050 6200 0    40   Output ~ 0
P3_8-SPIFI_CS
Text GLabel 6150 6400 2    40   BiDi ~ 0
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
Notes:\n - Run core system on always-on VDD_3V3\n - Internal Rpu is minimum 45k Ohm, so for boot selection pull-down resistor,\n   19k is max. usable as 3.3(19/(19+45))=0.98V < Vil=(3.3*.3)=1V\n - E48 EEPROM is used to give every node its own unique EUI-64 address
Text Label 3650 2700 0    40   ~ 0
~RESET~
Text GLabel 5050 4750 2    40   Input ~ 0
WAKEUP_Movement
Text Notes 5075 5125 0    40   ~ 0
WAKEUP signal sources\nare run on VDD_3V3
Text GLabel 5050 4950 2    40   Input ~ 0
WAKEUP_RF
Text GLabel 5050 4850 2    40   Input ~ 0
WAKEUP_Touchscreen
$Comp
L VDD_3V3 #PWR0146
U 1 1 4FC6BB03
P 4500 4600
F 0 "#PWR0146" H 4500 4700 30  0001 C CNN
F 1 "VDD_3V3" H 4500 4700 30  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 4FC6BAF9
P 4500 5100
F 0 "#PWR0147" H 4500 5100 30  0001 C CNN
F 1 "GND" H 4500 5030 30  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR0148
U 1 1 4FC696D4
P 4300 4100
F 0 "#PWR0148" H 4300 4200 30  0001 C CNN
F 1 "VDD_3V3" H 4300 4200 30  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR0149
U 1 1 4FC696CB
P 6250 6100
F 0 "#PWR0149" H 6250 6200 30  0001 C CNN
F 1 "VDD_3V3" H 6250 6200 30  0000 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR0150
U 1 1 4FC696BC
P 5650 2450
F 0 "#PWR0150" H 5650 2550 30  0001 C CNN
F 1 "VDD_3V3" H 5650 2550 30  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR0151
U 1 1 4FC696B9
P 5600 5600
F 0 "#PWR0151" H 5600 5700 30  0001 C CNN
F 1 "VDD_3V3" H 5600 5700 30  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR0152
U 1 1 4FC696B4
P 8450 1100
F 0 "#PWR0152" H 8450 1200 30  0001 C CNN
F 1 "VDD_3V3" H 8450 1200 30  0000 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Text Notes 8650 1800 0    40   ~ 0
TDO need not be pulled up since\nTCK pull-down ensures no random\ndata is ever sent as TDO is only\nvalid when clock is valid.
$Comp
L R_MINI R11
U 1 1 4FBDF978
P 10100 1250
F 0 "R11" V 10075 1300 25  0000 C CNN
F 1 "47k" V 10125 1300 20  0000 C CNN
	1    10100 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0153
U 1 1 4FBDF970
P 10100 1400
F 0 "#PWR0153" H 10100 1400 30  0001 C CNN
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
Text Notes 4275 4375 0    40   ~ 0
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
Text GLabel 4000 4350 2    40   BiDi ~ 0
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
Text GLabel 3700 4800 2    40   Input ~ 0
WAKEUP0
Text Label 6550 7650 2    30   ~ 0
RTC_ALARM
Text Label 3650 4150 0    30   ~ 0
DBGEN
$Comp
L CONN_1 TP1
U 1 1 4E48FDEB
P 4100 4450
F 0 "TP1" H 4180 4450 40  0000 L CNN
F 1 "nTRST" H 4100 4505 30  0001 C CNN
	1    4100 4450
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
L GND #PWR0154
U 1 1 4E22F2F2
P 10650 4150
F 0 "#PWR0154" H 10650 4150 30  0001 C CNN
F 1 "GND" H 10650 4080 30  0001 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER-3 JP8
U 1 1 4E22F2E5
P 9300 3950
F 0 "JP8" H 9300 3890 30  0000 C CNN
F 1 "JUMPER-3" H 9300 3950 30  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R42
U 1 1 4E22F2E4
P 9100 4050
F 0 "R42" V 9075 4100 25  0000 C CNN
F 1 "10k" V 9125 4100 20  0000 C CNN
	1    9100 4050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R43
U 1 1 4E22F2E3
P 9500 3850
F 0 "R43" V 9475 3900 25  0000 C CNN
F 1 "10k" V 9525 3900 20  0000 C CNN
	1    9500 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0155
U 1 1 4E22F2E1
P 9100 4200
F 0 "#PWR0155" H 9100 4200 30  0001 C CNN
F 1 "GND" H 9100 4130 30  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Text GLabel 8300 3800 0    40   BiDi ~ 0
P2_9
Text GLabel 9200 3800 0    40   BiDi ~ 0
P2_8-GPIO5_7-BOOT
Text GLabel 10200 4150 0    40   BiDi ~ 0
P1_1-SSP0_MISO
Text GLabel 10600 3800 0    40   BiDi ~ 0
P1_2-SSP0_MOSI
$Comp
L GND #PWR0156
U 1 1 4E22A159
P 4950 6600
F 0 "#PWR0156" H 4950 6600 30  0001 C CNN
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
L GND #PWR0157
U 1 1 4E22A148
P 5600 5900
F 0 "#PWR0157" H 5600 5900 30  0001 C CNN
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
$Comp
L CONN_1 TP4
U 1 1 4E229E89
P 4150 5300
F 0 "TP4" H 4230 5300 40  0000 L CNN
F 1 "ALARM" H 4150 5355 30  0001 C CNN
	1    4150 5300
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
Text GLabel 3650 6200 2    40   BiDi ~ 0
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
L GND #PWR0158
U 1 1 4E2299FE
P 5200 2950
F 0 "#PWR0158" H 5200 2950 30  0001 C CNN
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
L GND #PWR0159
U 1 1 4E229902
P 4650 3800
F 0 "#PWR0159" H 4650 3800 30  0001 C CNN
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
L GND #PWR0160
U 1 1 4E2298C3
P 4650 3300
F 0 "#PWR0160" H 4650 3300 30  0001 C CNN
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
L GND #PWR0161
U 1 1 4DE9F22E
P 8450 1600
F 0 "#PWR0161" H 8450 1600 30  0001 C CNN
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
