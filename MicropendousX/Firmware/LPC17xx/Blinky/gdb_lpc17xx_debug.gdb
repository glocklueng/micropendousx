#
# MicropendousX LPC17xx Development Board
#
# http://www.MicropendousX.org
#
# Connect to a debugger controlling a LPC17xx IC
#
# Start your OpenOCD gdb server before running
# this script with:  arm-none-eabi-gdb -x gdb_lpc17xx_debug.gdb
#
# Note the 'monitor' command just passes its
# arguments to OpenOCD
#
# This file is released under the MIT License
#

# Connect to OpenOCD gdb server
target remote localhost:3333

# reset and halt the IC with debugger-specific OpenOCD commands
monitor reset
monitor halt

# load the firmware's symbol table into gdb
file Blinky.elf

#configure debugging and then display settings
set debug arm
show arm disassembler
show arm abi
show debug arm

# set a breakpoint on the first function in main()
echo -----------Set Breakpoint on SysTick_Handler---\n
br SysTick_Handler

# after the target starts and breakpoints, resume
echo -----------Monitor Poll------------------------\n
monitor poll
echo -----------Resume, Sleep-----------------------\n
monitor resume
monitor sleep 200
echo -----------Monitor Poll------------------------\n
monitor poll
echo -----------print SystemCoreClock---------------\n
print SystemCoreClock
echo -----------print msTicks-----------------------\n
print msTicks
echo -----------info registers----------------------\n
info registers
echo -----------------------------------------------\n
