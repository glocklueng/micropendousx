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
Sheet 3 6
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
	7400 2650 7400 2700
Wire Wire Line
	7400 2650 7350 2650
Wire Wire Line
	7400 2700 6600 2700
Wire Wire Line
	7050 2800 7400 2800
Wire Wire Line
	5100 3100 4150 3100
Wire Wire Line
	5100 3100 5100 2500
Wire Wire Line
	4150 3150 4150 3200
Wire Wire Line
	4150 3150 4200 3150
Connection ~ 5450 2600
Connection ~ 5650 2500
Wire Wire Line
	5450 2700 5450 2600
Connection ~ 5550 2900
Wire Wire Line
	5550 2950 5550 2900
Wire Wire Line
	4200 3350 4150 3350
Wire Wire Line
	7650 3350 7650 3300
Wire Wire Line
	7650 3300 7750 3300
Wire Wire Line
	6750 2900 6750 2800
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	6300 2700 6200 2700
Wire Wire Line
	7950 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3350
Wire Wire Line
	5650 2900 5450 2900
Wire Wire Line
	5650 2700 5650 2625
Wire Wire Line
	5650 2625 5625 2625
Wire Wire Line
	5625 2625 5625 2575
Wire Wire Line
	5625 2575 5650 2575
Wire Wire Line
	5650 2575 5650 2500
Wire Wire Line
	4200 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3100
Connection ~ 4150 3100
Connection ~ 4150 3200
Wire Wire Line
	5200 3200 5200 2600
Wire Wire Line
	5200 3200 4150 3200
Wire Wire Line
	5100 2500 7400 2500
Wire Wire Line
	5200 2600 7400 2600
Wire Wire Line
	7350 2750 7400 2750
Wire Wire Line
	7400 2750 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2950
Connection ~ 7400 2900
Connection ~ 7400 2700
Connection ~ 7400 2600
Connection ~ 7400 2500
Text GLabel 7350 2650 0    20   UnSpc ~ 0
USB_CONN_VBUS
$Comp
L USBCONN U2
U 1 1 4FECD67B
P 7650 2700
F 0 "U2" H 7950 2300 60  0000 C CNN
F 1 "USB-A-Plug" H 7850 3050 40  0000 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Text Notes 6850 2850 0    20   ~ 0
High Current
NoConn ~ 7400 3000
Text Notes 6435 2795 0    20   ~ 0
use
NoConn ~ 4150 3450
Text Notes 4450 3475 0    40   ~ 0
USB0_ID has an internal pull-up resistor to indicate B Device
Text Notes 4650 2150 0    100  ~ 0
USB Device Mode
Text Notes 4450 3375 0    40   ~ 0
VBUS pin will remain high for several seconds after USB disconnect
NoConn ~ 4150 3650
NoConn ~ 4150 3750
$Comp
L LPC182X_TFBGA100 IC1
U 9 1 4FBDF24A
P 1250 3450
F 0 "IC1" V 1200 3450 60  0000 C CNN
F 1 "LPC182x" V 1100 3450 60  0000 C CNN
	9    1250 3450
	1    0    0    -1  
$EndComp
Text GLabel 4200 3150 2    30   UnSpc ~ 0
USB0_DM
Text GLabel 4200 3050 2    30   UnSpc ~ 0
USB0_DP
Text GLabel 7350 2750 0    20   UnSpc ~ 0
GND_microAB
$Comp
L ESD CR2
U 1 1 4E22B334
P 5450 2800
F 0 "CR2" H 5450 2860 30  0000 C CNN
F 1 "ESD" H 5450 2750 20  0001 C CNN
	1    5450 2800
	0    -1   1    0   
$EndComp
$Comp
L ESD CR1
U 1 1 4E22B329
P 5650 2800
F 0 "CR1" H 5650 2860 30  0000 C CNN
F 1 "ESD" H 5650 2750 20  0001 C CNN
	1    5650 2800
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 4E22B328
P 5550 2950
F 0 "#PWR018" H 5550 3000 40  0001 C CNN
F 1 "GNDPWR" H 5545 2895 20  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR019
U 1 1 4E22B1E2
P 4200 3350
F 0 "#PWR019" H 4200 3450 30  0001 C CNN
F 1 "VBUS" V 4200 3500 30  0000 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
Text Notes 7632 3700 0    60   ~ 0
Notes:\n- Overlap microB and A-Plug footprints for end-user choice\n- USB VBUS Fuse F1 limits inrush current with\n   its 0.5 ohm typical resistance\n- FBX ferrite bead is high DCR\n- FBY ferrite beads are high current\n- Choose PTC fuse with 750mA Ihold for temperature compensation\n- internal pull-up on USB ID pin indicates B device
Text Notes 7783 3350 0    20   ~ 0
High DCR
$Comp
L GNDPWR #PWR020
U 1 1 4DE90351
P 8050 3350
F 0 "#PWR020" H 8050 3400 40  0001 C CNN
F 1 "GNDPWR" H 8045 3295 20  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4DE90350
P 7650 3350
F 0 "#PWR021" H 7650 3350 30  0001 C CNN
F 1 "GND" H 7650 3280 30  0001 C CNN
	1    7650 3350
	-1   0    0    -1  
$EndComp
$Comp
L L_MINI L10
U 1 1 4DE9034F
P 7850 3300
F 0 "L10" H 7775 3250 30  0000 C CNN
F 1 "FBX" H 7900 3250 22  0000 C CNN
	1    7850 3300
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L11
U 1 1 4DE90326
P 6950 2800
F 0 "L11" H 6875 2750 30  0000 C CNN
F 1 "FBY" H 7000 2750 22  0000 C CNN
	1    6950 2800
	1    0    0    1   
$EndComp
$Comp
L FUSE-MINI F1
U 1 1 4DE5FF44
P 6450 2700
F 0 "F1" H 6500 2725 20  0000 C CNN
F 1 "F" H 6425 2625 20  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR022
U 1 1 4DE2120B
P 6200 2700
F 0 "#PWR022" H 6200 2800 30  0001 C CNN
F 1 "VBUS" V 6200 2850 30  0000 C CNN
	1    6200 2700
	0    -1   1    0   
$EndComp
Text Notes 7664 2250 0    60   ~ 0
To Host
$Comp
L GND #PWR023
U 1 1 4DE20AD7
P 6750 2900
F 0 "#PWR023" H 6750 2900 30  0001 C CNN
F 1 "GND" H 6750 2830 30  0001 C CNN
	1    6750 2900
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR024
U 1 1 4DE20ACC
P 7200 2950
F 0 "#PWR024" H 7200 3000 40  0001 C CNN
F 1 "GNDPWR" H 7195 2895 20  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L USBCONN-HOSTCAPABLE U1
U 1 1 4DE0B950
P 7700 2750
F 0 "U1" H 7750 2400 60  0000 C CNN
F 1 "USB-microAB" H 7850 3085 40  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
