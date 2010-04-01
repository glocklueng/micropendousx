/*
    FreeRTOS V6.0.1 - Copyright (C) 2009 Real Time Engineers Ltd.

    ***************************************************************************
    *                                                                         *
    * If you are:                                                             *
    *                                                                         *
    *    + New to FreeRTOS,                                                   *
    *    + Wanting to learn FreeRTOS or multitasking in general quickly       *
    *    + Looking for basic training,                                        *
    *    + Wanting to improve your FreeRTOS skills and productivity           *
    *                                                                         *
    * then take a look at the FreeRTOS eBook                                  *
    *                                                                         *
    *        "Using the FreeRTOS Real Time Kernel - a Practical Guide"        *
    *                  http://www.FreeRTOS.org/Documentation                  *
    *                                                                         *
    * A pdf reference manual is also available.  Both are usually delivered   *
    * to your inbox within 20 minutes to two hours when purchased between 8am *
    * and 8pm GMT (although please allow up to 24 hours in case of            *
    * exceptional circumstances).  Thank you for your support!                *
    *                                                                         *
    ***************************************************************************

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation AND MODIFIED BY the FreeRTOS exception.
    ***NOTE*** The exception to the GPL is included to allow you to distribute
    a combined work that includes FreeRTOS without being obliged to provide the
    source code for proprietary components outside of the FreeRTOS kernel.
    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
    more details. You should have received a copy of the GNU General Public 
    License and the FreeRTOS license exception along with FreeRTOS; if not it 
    can be viewed here: http://www.freertos.org/a00114.html and also obtained 
    by writing to Richard Barry, contact details for whom are available on the
    FreeRTOS WEB site.

    1 tab == 4 spaces!

    http://www.FreeRTOS.org - Documentation, latest information, license and
    contact details.

    http://www.SafeRTOS.com - A version that is certified for use in safety
    critical systems.

    http://www.OpenRTOS.com - Commercial support, development, porting,
    licensing and training services.
*/

#include "Hardware_Setup.h"

//static void prvSetupHardware( void );
void prvSetupHardware(void)
{
	typedef void (*IAP)(U32 *cmd, U32 *res);
	U32 pb[2];
	IAP iap_entry = (IAP)0x1FFF1FF1;

	/* Disable peripherals power. */
	LPC_SC->PCONP = 0;

	/* Enable GPIO power. */
	LPC_SC->PCONP = PCONP_PCGPIO;

	/* Disable TPIU. */
	LPC_PINCON->PINSEL10 = 0;

	/* Setup the peripheral bus to be the same as the PLL output (64 MHz). */
	/* Must be set BEFORE enabling and connecting PLL0, as per errata */
	LPC_SC->PCLKSEL0 = 0x05555555;

	if ( LPC_SC->PLL0STAT & ( 1 << 25 ) )
	{
		/* Enable PLL, disconnected. */
		LPC_SC->PLL0CON = 1;			
		LPC_SC->PLL0FEED = PLLFEED_FEED1;
		LPC_SC->PLL0FEED = PLLFEED_FEED2;
	}

	/* Disable PLL, disconnected. */
	LPC_SC->PLL0CON = 0;				
	LPC_SC->PLL0FEED = PLLFEED_FEED1;
	LPC_SC->PLL0FEED = PLLFEED_FEED2;

	/* Enable main OSC. */
	LPC_SC->SCS |= 0x20;			
	while( !( LPC_SC->SCS & 0x40 ) );

	/* select main OSC, 12MHz, as the PLL clock source. */
	LPC_SC->CLKSRCSEL = 0x1;		

	//TODO - also try 0x00050063 as in system_LPC17xx.c from CMSIS
	// 0x00050063 = 0000000000000 101 0 000000001100011 ==> NSEL0=5  MSEL0=99 ==> Fcco=475.2MHz
	LPC_SC->PLL0CFG = 0x20031;
	// 0x00020031 = 0000000000000 010 0 000000000110001 ==> NSEL0=2  MSEL0=49 ==> Fcco=588MHz
	LPC_SC->PLL0FEED = PLLFEED_FEED1;
	LPC_SC->PLL0FEED = PLLFEED_FEED2;

	/* Enable PLL, disconnected. */
	LPC_SC->PLL0CON = 1;				
	LPC_SC->PLL0FEED = PLLFEED_FEED1;
	LPC_SC->PLL0FEED = PLLFEED_FEED2;

	/* Set clock divider. */
	LPC_SC->CCLKCFG = 0x03;

	/* Configure flash accelerator. */
	// 0x403A = 100 000000111010
	// FLASH accesses use 5 clock cycles as main clock is around 100MHz
	LPC_SC->FLASHCFG = 0x403A;

	/* Check lock bit status. */
	while( ( ( LPC_SC->PLL0STAT & ( 1 << 26 ) ) == 0 ) );	

	/* Enable and connect. */
	LPC_SC->PLL0CON = 3;				
	LPC_SC->PLL0FEED = PLLFEED_FEED1;
	LPC_SC->PLL0FEED = PLLFEED_FEED2;
	while( ( ( LPC_SC->PLL0STAT & ( 1 << 25 ) ) == 0 ) );	



	/* Configure the clock for the USB. */

	if( LPC_SC->PLL1STAT & ( 1 << 9 ) )
	{
		/* Enable PLL, disconnected. */
		LPC_SC->PLL1CON = 1;			
		LPC_SC->PLL1FEED = PLLFEED_FEED1;
		LPC_SC->PLL1FEED = PLLFEED_FEED2;
	}

	/* Disable PLL, disconnected. */
	LPC_SC->PLL1CON = 0;				
	LPC_SC->PLL1FEED = PLLFEED_FEED1;
	LPC_SC->PLL1FEED = PLLFEED_FEED2;

	LPC_SC->PLL1CFG = 0x23;
	LPC_SC->PLL1FEED = PLLFEED_FEED1;
	LPC_SC->PLL1FEED = PLLFEED_FEED2;

	/* Enable PLL, disconnected. */
	LPC_SC->PLL1CON = 1;				
	LPC_SC->PLL1FEED = PLLFEED_FEED1;
	LPC_SC->PLL1FEED = PLLFEED_FEED2;
	while( ( ( LPC_SC->PLL1STAT & ( 1 << 10 ) ) == 0 ) );

	/* Enable and connect. */
	LPC_SC->PLL1CON = 3;				
	LPC_SC->PLL1FEED = PLLFEED_FEED1;
	LPC_SC->PLL1FEED = PLLFEED_FEED2;
	while( ( ( LPC_SC->PLL1STAT & ( 1 << 9 ) ) == 0 ) );


	/* Configure the LEDs. */
//	vParTestInitialise();


	/* Determine if using LPC1758
	 * This is critical for ethernet support as the LPC1758
	 * does not have a functional MIIM - AN10859 */
	dev_175x = __FALSE;
	/* Read device ID with IAP */
	pb[0] = 54;
	iap_entry (&pb[0], &pb[0]);
	if ((pb[1] >> 24) == 0x25) {
		dev_175x = __TRUE;
	}
}
