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
Sheet 2 9
Title "MicropendousX-LPC182x-GPS"
Date "1 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Notes 5350 1700 0    100  ~ 0
Motion and Orientation Sensor
Text Notes 6400 4750 0    100  ~ 0
GPS
Wire Wire Line
	6500 3800 6700 3800
Wire Wire Line
	5500 3050 6000 3050
Wire Wire Line
	7100 3250 7200 3250
Connection ~ 6550 2800
Wire Wire Line
	6550 2750 6550 2800
Connection ~ 6600 3800
Wire Wire Line
	6050 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2050
Wire Wire Line
	6650 5050 6650 5200
Connection ~ 6450 6200
Connection ~ 6550 6200
Connection ~ 6650 6200
Wire Wire Line
	6350 6200 6750 6200
Connection ~ 3850 2700
Wire Wire Line
	3850 2650 3850 2700
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 3950 3075
Wire Wire Line
	3950 3075 3975 3075
Wire Wire Line
	3975 3075 3975 3025
Wire Wire Line
	3975 3025 3950 3025
Wire Wire Line
	3950 3025 3950 2900
Wire Wire Line
	3650 3150 4050 3150
Wire Wire Line
	7200 3650 7200 3700
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6450 2300 6650 2300
Wire Wire Line
	6550 2350 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	3650 3050 4050 3050
Wire Wire Line
	3750 2900 3750 3050
Connection ~ 3750 3050
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	6550 2050 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 6200 6550 6250
Wire Wire Line
	6450 5150 6450 5200
Wire Wire Line
	5750 2050 5750 2100
Wire Wire Line
	5750 2100 5850 2100
Wire Wire Line
	6600 3800 6600 3850
Wire Wire Line
	6600 2800 6500 2800
Wire Wire Line
	7100 3050 7200 3050
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	5600 2700 5800 2700
Connection ~ 5600 3050
Wire Wire Line
	5600 2900 5600 3050
Wire Wire Line
	5800 2900 5800 3025
Wire Wire Line
	5800 3025 5825 3025
Wire Wire Line
	5825 3025 5825 3075
Wire Wire Line
	5825 3075 5800 3075
Wire Wire Line
	5800 3075 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5700 2650 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5500 3150 6000 3150
$Comp
L VDD_MOT #PWR?
U 1 1 4FC828A2
P 5700 2650
F 0 "#PWR?" H 5700 2750 30  0001 C CNN
F 1 "VDD_MOT" H 5700 2750 30  0000 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4FC70A08
P 5600 2800
F 0 "R?" V 5575 2850 25  0000 C CNN
F 1 "10k" V 5625 2850 20  0000 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4FC70A07
P 5800 2800
F 0 "R?" V 5775 2850 25  0000 C CNN
F 1 "10k" V 5825 2850 20  0000 C CNN
	1    5800 2800
	0    1    1    0   
$EndComp
$Comp
L VDD_MOT #PWR?
U 1 1 4FC827CB
P 6550 2750
F 0 "#PWR?" H 6550 2850 30  0001 C CNN
F 1 "VDD_MOT" H 6550 2850 30  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3750
$Comp
L GND #PWR?
U 1 1 4FC827B7
P 6600 3850
F 0 "#PWR?" H 6600 3850 30  0001 C CNN
F 1 "GND" H 6600 3780 30  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Text Notes 4850 3425 0    40   ~ 0
To System Sheet
Text GLabel 5500 3150 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 5500 3050 0    40   Input ~ 0
I2C0_SCL
$Comp
L LSM303DLHC IC?
U 1 1 4FC82773
P 6550 3300
F 0 "IC?" H 6900 2900 60  0000 C CNN
F 1 "LSM303DLHC" H 6900 3700 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L?
U 1 1 4FC72B7A
P 5950 2100
F 0 "L?" H 5875 2050 30  0000 C CNN
F 1 "FB" H 6000 2050 22  0000 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
$Comp
L VDD_MOT #PWR?
U 1 1 4FC72B71
P 6150 2050
F 0 "#PWR?" H 6150 2150 30  0001 C CNN
F 1 "VDD_MOT" H 6150 2150 30  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L VDD_MOT #PWR?
U 1 1 4FC72B64
P 6550 2050
F 0 "#PWR?" H 6550 2150 30  0001 C CNN
F 1 "VDD_MOT" H 6550 2150 30  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Text GLabel 7050 5750 2    40   Output ~ 0
P3_1-GPIO5_8
Text Notes 7550 5775 0    40   ~ 0
From EMI Sheet
Text Notes 7550 5675 0    40   ~ 0
From EMI Sheet
Text Notes 5000 3325 0    40   ~ 0
From EMI Sheet
Text Notes 5025 3525 0    40   ~ 0
From EMI Sheet
Text GLabel 7050 5650 2    40   Output ~ 0
P1_5-GPIO1_8
Text GLabel 6000 3500 0    40   Output ~ 0
P2_6-GPIO5_6
Text GLabel 6000 3300 0    40   Output ~ 0
P2_2-GPIO5_2
Text GLabel 6000 3400 0    40   Output ~ 0
WAKEUP_Movement
Text Notes 5075 5775 0    40   ~ 0
From EMI Sheet
$Comp
L VDDIO_3V3 #PWR5
U 1 1 4FC6975B
P 6650 5050
F 0 "#PWR5" H 6650 5150 30  0001 C CNN
F 1 "VDDIO_3V3" H 6650 5150 30  0000 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR1
U 1 1 4FC696EA
P 3850 2650
F 0 "#PWR1" H 3850 2750 30  0001 C CNN
F 1 "VDD_3V3" H 3850 2750 30  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR7
U 1 1 4FC696E5
P 5750 2050
F 0 "#PWR7" H 5750 2150 30  0001 C CNN
F 1 "VDD_3V3" H 5750 2150 30  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Text Notes 5075 5675 0    40   ~ 0
From EMI Sheet
$Comp
L GND #PWR4
U 1 1 4FBE0C68
P 6550 6250
F 0 "#PWR4" H 6550 6250 30  0001 C CNN
F 1 "GND" H 6550 6180 30  0001 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 4FBE0B32
P 6450 5150
F 0 "#PWR3" H 6450 5100 20  0001 C CNN
F 1 "+BATT" H 6450 5250 30  0000 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R7
U 1 1 4FBE08BC
P 3950 2800
F 0 "R7" V 3925 2850 25  0000 C CNN
F 1 "5k1" V 3975 2850 20  0000 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 4FBE08A4
P 3750 2800
F 0 "R5" V 3725 2850 25  0000 C CNN
F 1 "5k1" V 3775 2850 20  0000 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
Text GLabel 4050 3050 2    40   Output ~ 0
I2C0_SCL
Text GLabel 4050 3150 2    40   BiDi ~ 0
I2C0_SDA
$Comp
L GND #PWR8
U 1 1 4FBE083B
P 6550 2350
F 0 "#PWR8" H 6550 2350 30  0001 C CNN
F 1 "GND" H 6550 2280 30  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4FBE0836
P 7200 3700
F 0 "#PWR2" H 7200 3700 30  0001 C CNN
F 1 "GND" H 7200 3630 30  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L CP_MINI C7
U 1 1 4FBE0816
P 7200 3550
F 0 "C7" V 7150 3590 30  0000 C CNN
F 1 "4u7" V 7250 3600 25  0000 C CNN
	1    7200 3550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 4FBE07F5
P 7200 3150
F 0 "C6" V 7150 3190 30  0000 C CNN
F 1 "u22" V 7250 3200 25  0000 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C12
U 1 1 4FBE07D9
P 6450 2200
F 0 "C12" V 6400 2250 30  0000 C CNN
F 1 "0u1" V 6500 2250 25  0000 C CNN
	1    6450 2200
	0    1    1    0   
$EndComp
$Comp
L CP_MINI C15
U 1 1 4FBE07C7
P 6650 2200
F 0 "C15" V 6600 2250 30  0000 C CNN
F 1 "10u" V 6700 2250 25  0000 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L LPC182X_TFBGA100 IC1
U 7 1 4FBE0291
P 750 3100
F 0 "IC1" V 700 3100 60  0000 C CNN
F 1 "LPC182x" V 600 3100 60  0000 C CNN
	7    750  3100
	1    0    0    -1  
$EndComp
Text GLabel 6050 5750 0    40   Input ~ 0
P2_0-U0_TXD
Text GLabel 6050 5650 0    40   Output ~ 0
P2_1-U0_RXD
$Comp
L PA6C_GPS_MODULE U2
U 1 1 4FBDF64A
P 6550 5700
F 0 "U2" H 6250 6100 60  0000 C CNN
F 1 "PA6C_GPS_MODULE" H 7150 6100 60  0000 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Text Notes 600  700  0    70   ~ 0
Notes:\n - separate the LSM303 from all other electronics\n - do not place a GND plane underneath the LSM303\n - keep inductors and ferrites very far from the LSM303\n - avoid ferrous materials like nickel near the LSM303\n - X?R ceramic capacitor materials are ferrous, use C0G/NP0 or tantalum\n - set LSM303 INT1 interrupt to Active-Low wakeup the LPC182x\n - LSM303 is powered by always-on VDD_3V3 to\n    enable the LSM303 to wake up the LPC182x when in motion\n - PA6C is powered by VDDIO_3V3 so that it can be turned\n   off when the device is not in motion\n - PA6C VBACKUP is 2V to 4.3V so direct Li-Ion power is OK\n - The 1PPS signal is connected to an interruptable GPIO\n   pin so that it can be used as a global timebase for RF
$EndSCHEMATC
