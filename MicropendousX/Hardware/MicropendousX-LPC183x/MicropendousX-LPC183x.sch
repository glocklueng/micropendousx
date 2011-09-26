EESchema Schematic File Version 2  date 9/25/2011 6:49:29 PM
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
LIBS:MicropendousX-LPC183x-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 7
Title "MicropendousX-LPC183x"
Date "25 sep 2011"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
Text Notes 4000 3250 0    200  ~ 0
<-- Double-click inside a sheet to go to it
$Sheet
S 950  1800 2600 400 
U 4E1DDD5A
F0 "Opennect_Connector" 80
F1 "MicropendousX-LPC183x-Opennect_Connector.sch" 60
$EndSheet
Text Notes 4900 1200 0    80   ~ 0
Notes:\n- The most useful device in the LPC18xx series is the LPC1830\n  in TQFP100 or TFBGA100.  Pins with a prepended x are pins\n  that exist in the 100-pin packages.  Pins with a prepended y\n  exist on the TFBGA100 package but not the TQFP100\n- Full compatibility with both Opennect-I2S and\n  Opennect-SingleEnded-x4 Specifications when\n  used with a DC Power Jack.  Partial compatibility\n  when running off USB and/or Li-Ion power supplies.\n- First step in processing interrupts to the Event Router is to\n  disable all interrupts to debounce (Errata 20110701 ER.1)
$Sheet
S 950  1000 2600 400 
U 4E1DDD2A
F0 "External Memory Interface" 80
F1 "MicropendousX-LPC183x-EMI.sch" 60
$EndSheet
$Sheet
S 950  2600 2600 400 
U 4E1DDD6A
F0 "USB" 80
F1 "MicropendousX-LPC183x-USB.sch" 60
$EndSheet
$Sheet
S 950  3400 2600 400 
U 4E1DDD7A
F0 "System" 80
F1 "MicropendousX-LPC183x-System.sch" 60
$EndSheet
$Sheet
S 950  4200 2600 400 
U 4E1DDB8A
F0 "Power Supply" 80
F1 "MicropendousX-LPC183x-Power.sch" 60
$EndSheet
$Sheet
S 950  5000 2600 400 
U 4E1DDDAA
F0 "Vias" 80
F1 "MicropendousX-LPC183x-Vias.sch" 60
$EndSheet
$EndSCHEMATC
