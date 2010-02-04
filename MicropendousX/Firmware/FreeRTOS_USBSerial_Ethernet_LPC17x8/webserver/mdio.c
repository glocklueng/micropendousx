/*****************************************************************************
 * @file:    mdio.c
 * @purpose: CMSIS Cortex-M3 Core Peripheral Access Layer Header File for 
 *           NXP LPC1758 Device Series.
 * @version: V1.1
 * @date:    14th May 2009
 * @license: This file is part of NXP Application Note AN10859
 *---------------------------------------------------------------------------*/

#include "mdio.h"
#include "EthDev_LPC17xx.h"
#include <LPC17xx.h>                    /* LPC17xx definitions               */

static void delay_mdio (void) {;};


/*--------------------------- output_MDIO -----------------------------------*/

static void output_MDIO (U32 val, U32 n) {

   /* Output a value to the MII PHY management interface. */
   for (val <<= (32 - n); n; val <<= 1, n--) {
      if (val & 0x80000000) {
         LPC_GPIO2->FIOSET = MDIO;
      }
      else {
         LPC_GPIO2->FIOCLR = MDIO;
      }
      delay_mdio ();
      LPC_GPIO2->FIOSET = MDC;
      delay_mdio ();
      LPC_GPIO2->FIOCLR = MDC;
   }
}

/*--------------------------- turnaround_MDIO -------------------------------*/

static void turnaround_MDIO (void) {

   /* Turnaround MDO is tristated. */
   LPC_GPIO2->FIODIR &= ~MDIO;
   LPC_GPIO2->FIOSET  = MDC;
   delay_mdio ();
   LPC_GPIO2->FIOCLR  = MDC;
   delay_mdio ();
}

/*--------------------------- input_MDIO ------------------------------------*/

static U32 input_MDIO (void) {

   /* Input a value from the MII PHY management interface. */
   U32 i,val = 0;

   for (i = 0; i < 16; i++) {
      val <<= 1;
      LPC_GPIO2->FIOSET = MDC;
      delay_mdio ();
      LPC_GPIO2->FIOCLR = MDC;
      if (LPC_GPIO2->FIOPIN & MDIO) {
         val |= 1;
      }
   }
   return (val);
}


U32 mdio_read(int PhyReg) {
   U32 val;

   /* Configuring MDC on P2.8 and MDIO on P2.9 */
   LPC_GPIO2->FIODIR |= MDIO;

   /* 32 consecutive ones on MDO to establish sync */
   output_MDIO (0xFFFFFFFF, 32);

   /* start code (01), read command (10) */
   output_MDIO (0x06, 4);

   /* write PHY address */
   output_MDIO ((PHY_DEF_ADR >> 8), 5);

   /* write the PHY register to write */
   output_MDIO (PhyReg, 5);

   /* turnaround MDIO is tristated */
   turnaround_MDIO ();

   /* read the data value */
   val = input_MDIO ();

   /* turnaround MDIO is tristated */
   turnaround_MDIO ();

   return (val);
}


void mdio_write(int PhyReg, int Value) {

  /* Configuring MDC on P2.8 and MDIO on P2.9 */
  LPC_GPIO2->FIODIR |= MDIO;

  /* 32 consecutive ones on MDO to establish sync */
  output_MDIO (0xFFFFFFFF, 32);

  /* start code (01), write command (01) */
  output_MDIO (0x05, 4);

  /* write PHY address */
  output_MDIO (PHY_DEF_ADR >> 8, 5);

  /* write the PHY register to write */
  output_MDIO (PhyReg, 5);

  /* turnaround MDIO (1,0)*/
  output_MDIO (0x02, 2);
  
  /* write the data value */
  output_MDIO (Value, 16);

  /* turnaround MDO is tristated */
  turnaround_MDIO ();
}
