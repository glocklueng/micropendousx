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
Sheet 10 10
Title "MicropendousX-LPC182x-GPS"
Date "27 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Notes 800  900  0    100  ~ 0
Notes:\n- there isn't enough room on the PCB for a full expansion header\n- these 3 analog pins and some GPIO are exposed as unmasked vias
NoConn ~ 4700 2350
Text GLabel 4700 2550 2    40   UnSpc ~ 0
ADC0_3
Text GLabel 4700 2250 2    40   UnSpc ~ 0
ADC0_0
Text GLabel 4700 2150 2    40   Input ~ 0
ADCTRIG1
$Comp
L LPC182X_TFBGA100 IC1
U 8 1 4FC9D54F
P 1800 2350
F 0 "IC1" V 1750 2350 60  0000 C CNN
F 1 "LPC182x" V 1650 2350 60  0000 C CNN
	8    1800 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
