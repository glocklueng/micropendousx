/*
             LUFA Library
     Copyright (C) Dean Camera, 2009.
              
  dean [at] fourwalledcubicle [dot] com
      www.fourwalledcubicle.com
*/

/*
  Copyright 2009  Dean Camera (dean [at] fourwalledcubicle [dot] com)

  Permission to use, copy, modify, and distribute this software
  and its documentation for any purpose and without fee is hereby
  granted, provided that the above copyright notice appear in all
  copies and that both that the copyright notice and this
  permission notice and warranty disclaimer appear in supporting
  documentation, and that the name of the author not be used in
  advertising or publicity pertaining to distribution of the
  software without specific, written prior permission.

  The author disclaim all warranties with regard to this
  software, including all implied warranties of merchantability
  and fitness.  In no event shall the author be liable for any
  special, indirect or consequential damages or any damages
  whatsoever resulting from loss of use, data or profits, whether
  in an action of contract, negligence or other tortious action,
  arising out of or in connection with the use or performance of
  this software.
*/

/** \file
 *
 *  Board specific LED driver header for Micropendous boards.
 *
 *  \note This file should not be included directly. It is automatically included as needed by the LEDs driver
 *        dispatch header located in LUFA/Drivers/Board/LEDs.h.
 */

/** \ingroup Group_LEDs
 *  @defgroup Group_LEDs_USBKEY USBKEY
 *
 *  @{
 */

#ifndef __LEDS_USBKEY_H__
#define __LEDS_USBKEY_H__

	/* Includes: */
		#include <avr/io.h>

		#include "../../../Common/Common.h"

	/* Enable C linkage for C++ Compilers: */
		#if defined(__cplusplus)
			extern "C" {
		#endif


	/* Micropendous boards do not have any LEDs */
//	#warning Micropendous boards have no LEDs, so the LUFA LED code does nothing.


	/* Preprocessor Checks: */
		#if !defined(INCLUDE_FROM_LEDS_H)
			#error Do not include this file directly. Include LUFA/Drivers/Board/LEDS.h instead.
		#endif

	/* Public Interface - May be used in end-application: */
		/* Macros: */
			/** LED mask for the first LED on the board. */
			#define LEDS_LED1        (0)

			/** LED mask for the second LED on the board. */
			#define LEDS_LED2        (0)

			/** LED mask for the third LED on the board. */
			#define LEDS_LED3        (0)

			/** LED mask for the fourth LED on the board. */
			#define LEDS_LED4        (0)

			/** LED mask for all the LEDs on the board. */
			#define LEDS_ALL_LEDS    (0)

			/** LED mask for the none of the board LEDs */
			#define LEDS_NO_LEDS     (0)

		/* Inline Functions: */
		#if !defined(__DOXYGEN__)
			static inline void LEDs_Init(void)
			{
				/* Micropendous boards have no LEDs so do nothing */
			}
			
			static inline void LEDs_TurnOnLEDs(const uint8_t LedMask)
			{
				/* Micropendous boards have no LEDs so do nothing */
			}

			static inline void LEDs_TurnOffLEDs(const uint8_t LedMask)
			{
				/* Micropendous boards have no LEDs so do nothing */
			}

			static inline void LEDs_SetAllLEDs(const uint8_t LedMask)
			{
				/* Micropendous boards have no LEDs so do nothing */
			}
			
			static inline void LEDs_ChangeLEDs(const uint8_t LedMask, const uint8_t ActiveMask)
			{
				/* Micropendous boards have no LEDs so do nothing */
			}
			
			static inline uint8_t LEDs_GetLEDs(void) ATTR_WARN_UNUSED_RESULT;
			static inline uint8_t LEDs_GetLEDs(void)
			{
				/* Micropendous boards have no LEDs so do nothing */
                return (0);
			}
		#endif

	/* Disable C linkage for C++ Compilers: */
		#if defined(__cplusplus)
			}
		#endif
		
#endif

/** @} */
