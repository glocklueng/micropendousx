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
Sheet 3 10
Title "MicropendousX-LPC182x-GPS"
Date "27 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Connection ~ 5900 3300
Wire Wire Line
	6000 3300 5850 3300
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	7050 5850 7250 5850
Wire Wire Line
	7650 5850 7450 5850
Wire Wire Line
	5450 5850 5650 5850
Wire Wire Line
	6050 5950 5850 5950
Connection ~ 6750 4800
Wire Wire Line
	6350 4750 6350 4800
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6000 4800 6000 4750
Wire Wire Line
	6850 5000 6850 5050
Wire Wire Line
	6000 5050 6000 5000
Wire Wire Line
	6700 3800 6500 3800
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
Connection ~ 6450 6400
Connection ~ 6550 6400
Connection ~ 6650 6400
Wire Wire Line
	6750 6400 6350 6400
Connection ~ 5800 2700
Wire Wire Line
	5800 2650 5800 2700
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 5900 3075
Wire Wire Line
	5900 3075 5925 3075
Wire Wire Line
	5925 3075 5925 3025
Wire Wire Line
	5925 3025 5900 3025
Wire Wire Line
	5900 3025 5900 2900
Wire Wire Line
	6000 3150 5600 3150
Wire Wire Line
	7200 3650 7200 3700
Wire Wire Line
	6650 2100 6450 2100
Wire Wire Line
	6650 2300 6450 2300
Wire Wire Line
	6550 2350 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6000 3050 5600 3050
Wire Wire Line
	5700 2900 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5900 2700 5700 2700
Wire Wire Line
	6550 2050 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 6400 6550 6450
Wire Wire Line
	6450 5350 6450 5400
Wire Wire Line
	5750 2050 5750 2100
Wire Wire Line
	5750 2100 5850 2100
Wire Wire Line
	6600 3850 6600 3800
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	7100 3050 7200 3050
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	7050 4750 7050 4800
Wire Wire Line
	6650 5350 6650 5400
Wire Wire Line
	7050 4800 6650 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 5000 6750 5000
Connection ~ 6850 5000
Wire Wire Line
	6350 5050 6350 5000
Connection ~ 6350 4800
Wire Wire Line
	6050 5850 5850 5850
Wire Wire Line
	5450 5950 5650 5950
Wire Wire Line
	5600 3300 5600 3200
Connection ~ 5600 3300
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3300
$Comp
L R_MINI R55
U 1 1 4FDBB68A
P 5750 3300
F 0 "R55" H 5680 3350 25  0000 C CNN
F 1 "0" H 5820 3350 20  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3500
Text GLabel 6550 7550 2    40   UnSpc ~ 0
GPS_FIX
Text GLabel 6550 7650 2    40   UnSpc ~ 0
GPS_1PPS
Text Label 6550 7550 2    20   ~ 0
GPS_FIX
Text Label 6550 7650 2    20   ~ 0
GPS_1PPS
$Comp
L VDD_MOT #PWR077
U 1 1 4FCC7765
P 5800 2650
F 0 "#PWR077" H 5800 2750 30  0001 C CNN
F 1 "VDD_MOT" H 5800 2750 30  0000 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Text Label 7050 5850 0    20   ~ 0
GPS_FIX
Text Label 6050 5850 2    20   ~ 0
GPS_TX
Text Label 6050 5950 2    20   ~ 0
GPS_RX
$Comp
L R_MINI R54
U 1 1 4FCC372F
P 7350 5850
F 0 "R54" H 7280 5900 25  0000 C CNN
F 1 "330" H 7420 5900 20  0000 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 4FC9B834
P 6350 5050
F 0 "#PWR078" H 6350 5050 30  0001 C CNN
F 1 "GND" H 6350 4980 30  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C70
U 1 1 4FC9B833
P 6350 4900
F 0 "C70" V 6300 4950 30  0000 C CNN
F 1 "4u7" V 6400 4950 25  0000 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
NoConn ~ 6850 6300
NoConn ~ 6250 6300
$Comp
L R_MINI R45
U 1 1 4FC9B74D
P 5750 5950
F 0 "R45" H 5680 6000 25  0000 C CNN
F 1 "330" H 5820 6000 20  0000 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R41
U 1 1 4FC9B743
P 5750 5850
F 0 "R41" H 5680 5900 25  0000 C CNN
F 1 "330" H 5820 5900 20  0000 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD_GPS #PWR079
U 1 1 4FC9B715
P 6650 5350
F 0 "#PWR079" H 6650 5450 30  0001 C CNN
F 1 "VDD_GPS" H 6650 5450 30  0000 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L VDD_GPS #PWR080
U 1 1 4FC9B6F4
P 7050 4750
F 0 "#PWR080" H 7050 4850 30  0001 C CNN
F 1 "VDD_GPS" H 7050 4850 30  0000 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C69
U 1 1 4FC9B67C
P 6950 4900
F 0 "C69" V 6900 4950 30  0000 C CNN
F 1 "u01" V 7000 4950 25  0000 C CNN
	1    6950 4900
	0    1    1    0   
$EndComp
$Comp
L L_MINI L2
U 1 1 4FC9B66E
P 6550 4800
F 0 "L2" H 6475 4750 30  0000 C CNN
F 1 "FB" H 6600 4750 22  0000 C CNN
	1    6550 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR081
U 1 1 4FC9B518
P 6850 5050
F 0 "#PWR081" H 6850 5050 30  0001 C CNN
F 1 "GND" H 6850 4980 30  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C68
U 1 1 4FC9B515
P 6750 4900
F 0 "C68" V 6700 4950 30  0000 C CNN
F 1 "1u0" V 6800 4950 25  0000 C CNN
	1    6750 4900
	0    1    1    0   
$EndComp
$Comp
L C_MINI C67
U 1 1 4FC9B50D
P 6000 4900
F 0 "C67" V 5950 4950 30  0000 C CNN
F 1 "0u1" V 6050 4950 25  0000 C CNN
	1    6000 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR082
U 1 1 4FC9B50C
P 6000 5050
F 0 "#PWR082" H 6000 5050 30  0001 C CNN
F 1 "GND" H 6000 4980 30  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR083
U 1 1 4FC9B505
P 6000 4750
F 0 "#PWR083" H 6000 4700 20  0001 C CNN
F 1 "+BATT" H 6000 4850 30  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Text Label 7100 3450 0    20   ~ 0
C1
Text Label 7100 3250 0    20   ~ 0
SETC
Text Label 7100 3050 0    20   ~ 0
SETP
Text Notes 5350 1700 0    100  ~ 0
Motion and Orientation Sensor
Text Notes 6400 4450 0    100  ~ 0
GPS
$Comp
L VDD_MOT #PWR084
U 1 1 4FC827CB
P 6550 2750
F 0 "#PWR084" H 6550 2850 30  0001 C CNN
F 1 "VDD_MOT" H 6550 2850 30  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3750
$Comp
L GND #PWR085
U 1 1 4FC827B7
P 6600 3850
F 0 "#PWR085" H 6600 3850 30  0001 C CNN
F 1 "GND" H 6600 3780 30  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Text Notes 4850 3425 0    40   ~ 0
To System Sheet
Text GLabel 5600 3150 0    40   BiDi ~ 0
I2C0_SDA
Text GLabel 5600 3050 0    40   Input ~ 0
I2C0_SCL
$Comp
L LSM303DLHC IC3
U 1 1 4FC82773
P 6550 3300
F 0 "IC3" H 6900 2900 60  0000 C CNN
F 1 "LSM303DLHC" H 6900 3700 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L7
U 1 1 4FC72B7A
P 5950 2100
F 0 "L7" H 5875 2050 30  0000 C CNN
F 1 "FB" H 6000 2050 22  0000 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
$Comp
L VDD_MOT #PWR086
U 1 1 4FC72B71
P 6150 2050
F 0 "#PWR086" H 6150 2150 30  0001 C CNN
F 1 "VDD_MOT" H 6150 2150 30  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L VDD_MOT #PWR087
U 1 1 4FC72B64
P 6550 2050
F 0 "#PWR087" H 6550 2150 30  0001 C CNN
F 1 "VDD_MOT" H 6550 2150 30  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Text GLabel 7050 5950 2    40   Output ~ 0
P1_15-GPIO0_2
Text Notes 7600 5975 0    40   ~ 0
From LCD Sheet
Text Notes 8250 5875 0    40   ~ 0
From LCD Sheet
Text Notes 4300 3325 0    40   ~ 0
From EMI Sheet
Text GLabel 7650 5850 2    40   Output ~ 0
P1_18-GPIO0_13
Text GLabel 5500 3300 0    40   Output ~ 0
P2_8-GPIO5_7-BOOT
Text GLabel 6000 3400 0    40   Output ~ 0
WAKEUP_Movement
Text Notes 4475 5975 0    40   ~ 0
From EMI Sheet
$Comp
L VDDIO_3V3 #PWR088
U 1 1 4FC6975B
P 6350 4750
F 0 "#PWR088" H 6350 4850 30  0001 C CNN
F 1 "VDDIO_3V3" H 6350 4850 30  0000 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR089
U 1 1 4FC696E5
P 5750 2050
F 0 "#PWR089" H 5750 2150 30  0001 C CNN
F 1 "VDD_3V3" H 5750 2150 30  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Text Notes 4475 5875 0    40   ~ 0
From EMI Sheet
$Comp
L GND #PWR090
U 1 1 4FBE0C68
P 6550 6450
F 0 "#PWR090" H 6550 6450 30  0001 C CNN
F 1 "GND" H 6550 6380 30  0001 C CNN
	1    6550 6450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR091
U 1 1 4FBE0B32
P 6450 5350
F 0 "#PWR091" H 6450 5300 20  0001 C CNN
F 1 "+BATT" H 6450 5450 30  0000 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R7
U 1 1 4FBE08BC
P 5900 2800
F 0 "R7" V 5875 2850 25  0000 C CNN
F 1 "5k1" V 5925 2850 20  0000 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
$Comp
L R_MINI R5
U 1 1 4FBE08A4
P 5700 2800
F 0 "R5" V 5675 2850 25  0000 C CNN
F 1 "5k1" V 5725 2850 20  0000 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
Text GLabel 3650 3050 2    40   Output ~ 0
I2C0_SCL
Text GLabel 3650 3150 2    40   BiDi ~ 0
I2C0_SDA
$Comp
L GND #PWR092
U 1 1 4FBE083B
P 6550 2350
F 0 "#PWR092" H 6550 2350 30  0001 C CNN
F 1 "GND" H 6550 2280 30  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4FBE0836
P 7200 3700
F 0 "#PWR093" H 7200 3700 30  0001 C CNN
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
Text GLabel 5450 5950 0    40   Input ~ 0
P2_0-U0_TXD
Text GLabel 5450 5850 0    40   Output ~ 0
P2_1-U0_RXD
$Comp
L PA6C_GPS_MODULE U2
U 1 1 4FBDF64A
P 6550 5900
F 0 "U2" H 6250 6300 60  0000 C CNN
F 1 "PA6C_GPS_MODULE" H 7150 6300 60  0000 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Text Notes 600  700  0    70   ~ 0
Notes:\n - separate the LSM303 from all other electronics\n - do not place a GND plane underneath the LSM303\n - keep inductors and ferrites very far from the LSM303\n - avoid ferrous materials like nickel near the LSM303\n - X?R ceramic capacitor materials are ferrous, use C0G/NP0 or tantalum\n - set LSM303 INT1 interrupt to Active-Low wakeup the LPC182x\n - LSM303 is powered by always-on VDD_3V3 to\n    enable the LSM303 to wake up the LPC182x when in motion\n - PA6C is powered by VDDIO_3V3 so that it can be turned\n   off when the device is not in motion\n - PA6C VBACKUP is 2V to 4.3V so direct Li-Ion power is OK\n - The 1PPS signal is connected to an interruptable GPIO\n   pin so that it can be used as a global timebase for RF
$EndSCHEMATC
