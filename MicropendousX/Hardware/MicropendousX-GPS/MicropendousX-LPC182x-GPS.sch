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
Sheet 1 10
Title "MicropendousX-LPC182x-GPS"
Date "27 jun 2012"
Rev "1.0"
Comp "Opendous Inc."
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.MicropendousX.org"
$EndDescr
$Sheet
S 800  7200 2600 400 
U 4FC9D4A0
F0 "Vias" 80
F1 "MicropendousX-LPC182x-GPS-Vias.sch" 60
$EndSheet
$Sheet
S 800  3200 2600 400 
U 4FBDF1D6
F0 "Position_Sensors" 80
F1 "MicropendousX-LPC182x-GPS-Position_Sensors.sch" 60
$EndSheet
$Sheet
S 800  4800 2600 400 
U 4FBDC8F3
F0 "LCD" 80
F1 "MicropendousX-LPC182x-GPS-LCD.sch" 60
$EndSheet
$Sheet
S 800  4000 2600 400 
U 4FBDC8B6
F0 "RF" 80
F1 "MicropendousX-LPC182x-GPS-RF.sch" 60
$EndSheet
Text Notes 3800 3650 0    200  ~ 0
<-- Double-click inside a sheet to go to it
Text Notes 4200 1150 0    100  ~ 0
Notes:\n - Design targets Revision 'A' of the LPC182x\n - Pins with more than one function are labeled\n    with their pin name and function(s) used\n - VDD controls LPC182x, RF Transceiver, LCD Touchscreen Controller,\n    and Motion Sensor so that these can wake up the device\n - VDDIO powers microSD, GPS Module, and LCD Display\n    along with all LPC182x IO pins so that these can be\n    disabled in low-power modes.\n - Only WAKEUP pin can wake up device from Deep Sleep and Power-Down Modes\n - USB0 can wake up device only from Sleep Mode\n - Power Consumption: Normal 10mA+, Sleep 5.5mA+, Other <1mA
$Sheet
S 800  800  2600 400 
U 4E1DDD2A
F0 "External Memory Interface" 80
F1 "MicropendousX-LPC182x-GPS-EMI.sch" 60
$EndSheet
$Sheet
S 800  1600 2600 400 
U 4E1DDD6A
F0 "USB" 80
F1 "MicropendousX-LPC182x-GPS-USB.sch" 60
$EndSheet
$Sheet
S 800  2400 2600 400 
U 4E1DDD7A
F0 "System" 80
F1 "MicropendousX-LPC182x-GPS-System.sch" 60
$EndSheet
$Sheet
S 800  5600 2600 400 
U 4E1DDB8A
F0 "Power Supply" 80
F1 "MicropendousX-LPC182x-GPS-Power.sch" 60
$EndSheet
$Sheet
S 800  6400 2600 400 
U 4E1DDDAA
F0 "Expansion" 80
F1 "MicropendousX-LPC182x-GPS-Expansion.sch" 60
$EndSheet
$EndSCHEMATC
