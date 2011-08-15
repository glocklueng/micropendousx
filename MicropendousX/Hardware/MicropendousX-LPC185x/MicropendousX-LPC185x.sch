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
Sheet 1 10
Title "MicropendousX-LPC185x"
Date "20 jul 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Notes 700  5700 0    70   ~ 0
Notes:\n- first step in processing interrupts to the Event Router is to\n  disable all interrupts to debounce (Errata 20110701 ER.1)
$Sheet
S 2000 1350 2200 500 
U 4E1DDD2A
F0 "External Memory Interface" 80
F1 "MicropendousX-LPC185x-EMI.sch" 60
$EndSheet
$Sheet
S 4700 1350 2200 500 
U 4E1DDC3A
F0 "Ethernet" 80
F1 "MicropendousX-LPC185x-Ethernet.sch" 60
$EndSheet
$Sheet
S 2000 2350 2200 500 
U 4E1DDD4A
F0 "LCD" 80
F1 "MicropendousX-LPC185x-LCD.sch" 60
$EndSheet
$Sheet
S 4700 2350 2200 500 
U 4E1DDD5A
F0 "Audio and Analog" 80
F1 "MicropendousX-LPC185x-Audio_Analog.sch" 60
$EndSheet
$Sheet
S 2000 3350 2200 500 
U 4E1DDD6A
F0 "USB and GPIO" 80
F1 "MicropendousX-LPC185x-USB_GPIO.sch" 60
$EndSheet
$Sheet
S 4700 3350 2200 500 
U 4E1DDD7A
F0 "System" 80
F1 "MicropendousX-LPC185x-System.sch" 60
$EndSheet
$Sheet
S 2000 4350 2200 500 
U 4E1DDB8A
F0 "Power Supply" 80
F1 "MicropendousX-LPC185x-Power.sch" 60
$EndSheet
$Sheet
S 4700 4350 2200 500 
U 4E1DDD9A
F0 "Power Over Ethernet PD" 80
F1 "MicropendousX-LPC185x-PoE.sch" 60
$EndSheet
$Sheet
S 4700 5350 2200 500 
U 4E1DDDAA
F0 "Vias" 80
F1 "MicropendousX-LPC185x-Vias.sch" 60
$EndSheet
$EndSCHEMATC
