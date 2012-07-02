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
Sheet 5 6
Title "MicropendousX-LPC182x"
Date "2 jul 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Connection ~ 4400 4200
Text Label 4800 4200 2    40   ~ 0
LDO_IN
Connection ~ 4500 4400
Wire Wire Line
	4600 4400 4400 4400
Wire Wire Line
	4200 4200 4800 4200
Connection ~ 5800 4200
Wire Wire Line
	5600 4200 6450 4200
Wire Wire Line
	6450 4450 6450 4400
Wire Wire Line
	4500 4400 4500 4450
Connection ~ 4600 4200
Wire Wire Line
	3750 4250 3750 4300
Wire Wire Line
	3750 4300 3850 4300
Connection ~ 5800 4400
Connection ~ 5200 4700
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5200 4750 5200 4700
Connection ~ 4950 2350
Wire Wire Line
	4750 2350 6350 2350
Connection ~ 8800 1250
Wire Wire Line
	8800 1150 8800 1250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 7950 3350
Connection ~ 6150 2150
Wire Wire Line
	10100 850  10100 1250
Connection ~ 5150 2350
Connection ~ 5950 2150
Connection ~ 5350 2150
Connection ~ 5550 2350
Connection ~ 5750 2150
Wire Wire Line
	8100 750  8100 800 
Wire Wire Line
	8100 800  8200 800 
Wire Wire Line
	7100 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3350
Connection ~ 7550 1250
Wire Wire Line
	7500 1250 7600 1250
Wire Wire Line
	7550 1150 7550 1250
Connection ~ 10050 3300
Wire Wire Line
	10550 2450 10550 3300
Wire Wire Line
	10550 3300 10050 3300
Wire Wire Line
	10100 3250 10000 3250
Wire Wire Line
	7900 1150 7900 1250
Connection ~ 8200 1250
Connection ~ 8300 1250
Wire Wire Line
	8300 1250 8300 1150
Wire Wire Line
	5550 2150 5550 2100
Wire Wire Line
	5550 2350 5550 2400
Wire Wire Line
	6900 2150 6900 2100
Wire Wire Line
	6900 2350 6900 2400
Connection ~ 7800 3250
Connection ~ 7900 3250
Connection ~ 8000 3250
Wire Wire Line
	8100 1250 8400 1250
Wire Wire Line
	10350 2250 10550 2250
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	10050 3350 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	7300 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	8400 800  8500 800 
Wire Wire Line
	8500 800  8500 750 
Connection ~ 5550 2150
Connection ~ 5750 2350
Connection ~ 5350 2350
Connection ~ 5950 2350
Connection ~ 5150 2150
Connection ~ 6150 2350
Wire Wire Line
	8200 3250 7700 3250
Connection ~ 8100 3250
Wire Wire Line
	8750 1250 8850 1250
Wire Wire Line
	4750 2150 6350 2150
Connection ~ 4950 2150
Wire Wire Line
	5800 4650 5800 4750
Wire Wire Line
	5800 4450 5800 4400
Wire Wire Line
	3850 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4050
Wire Wire Line
	4150 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4300
Wire Wire Line
	4200 4300 4150 4300
Wire Wire Line
	4800 4200 4800 4300
Connection ~ 4800 4200
Connection ~ 4200 4200
Wire Wire Line
	6000 4400 5600 4400
Wire Wire Line
	6450 4200 6450 4100
Connection ~ 6450 4200
Text GLabel 6000 4400 2    40   UnSpc ~ 0
LDO_ADJ
$Comp
L GND #PWR039
U 1 1 4FEDAEC7
P 6450 4450
F 0 "#PWR039" H 6450 4450 30  0001 C CNN
F 1 "GND" H 6450 4380 30  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 4FEDAEBF
P 4500 4450
F 0 "#PWR040" H 4500 4450 30  0001 C CNN
F 1 "GND" H 4500 4380 30  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR041
U 1 1 4FEDAE3F
P 6450 4100
F 0 "#PWR041" H 6450 4200 30  0001 C CNN
F 1 "VDD_3V3" H 6450 4200 30  0000 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4650
NoConn ~ 4850 4500
NoConn ~ 4850 4400
$Comp
L D_SCHOTTKY D2
U 1 1 4FEDADF7
P 4000 4300
F 0 "D2" H 3900 4220 35  0000 C CNN
F 1 "MBR120" H 4060 4220 30  0000 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR042
U 1 1 4FEDADF1
P 3750 4250
F 0 "#PWR042" H 3750 4350 30  0001 C CNN
F 1 "VIN" H 3750 4350 30  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR043
U 1 1 4FEDADEF
P 3750 4050
F 0 "#PWR043" H 3750 4150 30  0001 C CNN
F 1 "VBUS" H 3750 4150 30  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 4FED76A0
P 5800 4750
F 0 "#PWR044" H 5800 4750 30  0001 C CNN
F 1 "GND" H 5800 4680 30  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 4FED7699
P 5200 4750
F 0 "#PWR045" H 5200 4750 30  0001 C CNN
F 1 "GND" H 5200 4680 30  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Text Notes 5100 5000 0    60   ~ 0
For a desired output, need an R11 value of:
Text Notes 5100 5100 0    60   ~ 0
R11 = 43k((VOut / 0.8) - 1)
Text Notes 5700 4575 0    30   ~ 0
1%
$Comp
L R_MINI R12
U 1 1 4FED75B7
P 5800 4550
F 0 "R12" V 5775 4610 25  0000 C CNN
F 1 "43k" V 5825 4610 20  0000 C CNN
	1    5800 4550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R11
U 1 1 4FED75B1
P 5800 4300
F 0 "R11" V 5775 4360 25  0000 C CNN
F 1 "135k" V 5825 4360 20  0000 C CNN
	1    5800 4300
	0    1    1    0   
$EndComp
Text Notes 5700 4325 0    30   ~ 0
1%
$Comp
L AP7361_DFN IC2
U 1 1 4FED7341
P 5200 4400
F 0 "IC2" H 5000 4200 50  0000 C CNN
F 1 "AP7361" H 5200 4750 50  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D1
U 1 1 4FED7155
P 4000 4100
F 0 "D1" H 3900 4020 35  0000 C CNN
F 1 "MBR120" H 4060 4020 30  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR046
U 1 1 4FECD741
P 8500 750
F 0 "#PWR046" H 8500 850 30  0001 C CNN
F 1 "VDD_3V3" H 8500 850 30  0000 C CNN
	1    8500 750 
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR047
U 1 1 4FECD739
P 7550 1150
F 0 "#PWR047" H 7550 1250 30  0001 C CNN
F 1 "VDD_3V3" H 7550 1250 30  0000 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR048
U 1 1 4FECD735
P 8800 1150
F 0 "#PWR048" H 8800 1250 30  0001 C CNN
F 1 "VDD_3V3" H 8800 1250 30  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR049
U 1 1 4FECD72B
P 5550 2100
F 0 "#PWR049" H 5550 2200 30  0001 C CNN
F 1 "VDD_3V3" H 5550 2200 30  0000 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2350
$Comp
L LPC182X_TFBGA100 IC1
U 12 1 4FD76777
P 750 2400
F 0 "IC1" V 700 2400 60  0000 C CNN
F 1 "LPC182x" V 600 2400 60  0000 C CNN
	12   750  2400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C75
U 1 1 4FCBC459
P 6150 2250
F 0 "C75" V 6100 2300 30  0000 C CNN
F 1 "0u1" V 6200 2300 25  0000 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
Text GLabel 3650 2450 2    40   Output ~ 0
P6_11-GPIO3_7
$Comp
L C_MINI C65
U 1 1 4FC8A739
P 5750 2250
F 0 "C65" V 5700 2300 30  0000 C CNN
F 1 "4u7" V 5800 2300 25  0000 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
Text Notes 650  750  0    70   ~ 0
Notes:\n - Boot pins have weak internal pull-ups of about 50k Ohm to VDDIO\n    so VDDIO_3V3 must be enabled at the same time as VDD_3V3 at startup\n - regulator outputs 3.3V nominal but lowering the\n    voltage to 3.0V will reduce power consumption and\n    be within all components' supply margins\n - use low ESL reverse geometry X?R caps closest to device
Text Notes 9800 650  0    40   ~ 0
VBAT must be < 3.6V
$Comp
L VDD_3V3 #PWR050
U 1 1 4FC6A304
P 10100 850
F 0 "#PWR050" H 10100 950 30  0001 C CNN
F 1 "VDD_3V3" H 10100 950 30  0000 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR051
U 1 1 4FC69604
P 8300 1150
F 0 "#PWR051" H 8300 1250 30  0001 C CNN
F 1 "VDD_3V3" H 8300 1250 30  0000 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L LPC182X_TFBGA100 IC1
U 13 1 4FBDF781
P 8800 2250
F 0 "IC1" V 8750 2250 60  0000 C CNN
F 1 "LPC182x" V 8650 2250 60  0000 C CNN
	13   8800 2250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C21
U 1 1 4E7EE540
P 4400 4300
F 0 "C21" V 4350 4350 30  0000 C CNN
F 1 "0u1" V 4450 4350 25  0000 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
Text Label 10550 2250 0    30   ~ 0
USB0_RREF
$Comp
L VSSA #PWR052
U 1 1 4E494F70
P 6900 2400
F 0 "#PWR052" H 6900 2400 30  0001 C CNN
F 1 "VSSA" H 6900 2330 30  0000 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR053
U 1 1 4E494F40
P 6900 2100
F 0 "#PWR053" H 6900 2200 30  0001 C CNN
F 1 "VDDA" H 6900 2200 30  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR054
U 1 1 4E490214
P 8100 750
F 0 "#PWR054" H 8100 850 30  0001 C CNN
F 1 "VDDA" H 8100 850 30  0000 C CNN
	1    8100 750 
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L3
U 1 1 4E490210
P 8300 800
F 0 "L3" H 8225 750 30  0000 C CNN
F 1 "FB" H 8350 750 22  0000 C CNN
	1    8300 800 
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L1
U 1 1 4E4901DE
P 7200 3300
F 0 "L1" H 7125 3250 30  0000 C CNN
F 1 "FB" H 7250 3250 22  0000 C CNN
	1    7200 3300
	-1   0    0    1   
$EndComp
Text Notes 10450 2375 0    30   ~ 0
1%
$Comp
L R_MINI R48
U 1 1 4E22F0A1
P 10550 2350
F 0 "R48" V 10525 2400 25  0000 C CNN
F 1 "12k" V 10575 2400 20  0000 C CNN
	1    10550 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 4E22F096
P 10050 3350
F 0 "#PWR055" H 10050 3350 30  0001 C CNN
F 1 "GND" H 10050 3280 30  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 4E22EFB4
P 7950 3350
F 0 "#PWR056" H 7950 3350 30  0001 C CNN
F 1 "GND" H 7950 3280 30  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR057
U 1 1 4E22ABE1
P 7500 3350
F 0 "#PWR057" H 7500 3350 30  0001 C CNN
F 1 "VSSA" H 7500 3280 30  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR058
U 1 1 4E22AB7C
P 7900 1150
F 0 "#PWR058" H 7900 1250 30  0001 C CNN
F 1 "VDDA" H 7900 1250 30  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 4DFD71BA
P 6900 3350
F 0 "#PWR059" H 6900 3350 30  0001 C CNN
F 1 "GND" H 6900 3280 30  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C64
U 1 1 4DFD71B9
P 6900 2250
F 0 "C64" V 6850 2300 30  0000 C CNN
F 1 "0u1" V 6950 2300 25  0000 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C50
U 1 1 4DE9D212
P 5550 2250
F 0 "C50" V 5500 2300 30  0000 C CNN
F 1 "0u1" V 5600 2300 25  0000 C CNN
	1    5550 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C66
U 1 1 4DE9D211
P 5950 2250
F 0 "C66" V 5900 2300 30  0000 C CNN
F 1 "1u0" V 6000 2300 25  0000 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C17
U 1 1 4DE9D20F
P 4750 2250
F 0 "C17" V 4700 2300 30  0000 C CNN
F 1 "1u0" V 4800 2300 25  0000 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C34
U 1 1 4DE20082
P 5150 2250
F 0 "C34" V 5100 2300 30  0000 C CNN
F 1 "1u0" V 5200 2300 25  0000 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C37
U 1 1 4DE1FFEE
P 5350 2250
F 0 "C37" V 5300 2300 30  0000 C CNN
F 1 "0u1" V 5400 2300 25  0000 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 4DE1FFEB
P 5550 2400
F 0 "#PWR060" H 5550 2400 30  0001 C CNN
F 1 "GND" H 5550 2330 30  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C27
U 1 1 4DE1FF8E
P 4600 4300
F 0 "C27" V 4550 4350 30  0000 C CNN
F 1 "4u7" V 4650 4350 25  0000 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C24
U 1 1 4DE1FF8D
P 4950 2250
F 0 "C24" V 4900 2300 30  0000 C CNN
F 1 "0u1" V 5000 2300 25  0000 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C29
U 1 1 4DE1FF62
P 6450 4300
F 0 "C29" V 6400 4350 30  0000 C CNN
F 1 "4u7" V 6500 4350 25  0000 C CNN
	1    6450 4300
	0    1    1    0   
$EndComp
$Comp
L C_MINI C107
U 1 1 4DE1FE7D
P 6350 2250
F 0 "C107" V 6300 2325 30  0000 C CNN
F 1 "u01" V 6400 2300 25  0000 C CNN
	1    6350 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
