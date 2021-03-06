//*****************************************************************************
//
// usbhmsc.h - Definitions for the USB MSC host driver.
//
// Copyright (c) 2008 Luminary Micro, Inc.  All rights reserved.
// 
// Software License Agreement
// 
// Luminary Micro, Inc. (LMI) is supplying this software for use solely and
// exclusively on LMI's microcontroller products.
// 
// The software is owned by LMI and/or its suppliers, and is protected under
// applicable copyright laws.  All rights are reserved.  You may not combine
// this software with "viral" open-source software in order to form a larger
// program.  Any use in violation of the foregoing restrictions may subject
// the user to criminal sanctions under applicable laws, as well as to civil
// liability for the breach of the terms and conditions of this license.
// 
// THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
// OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
// LMI SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
// CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
// 
// This is part of revision 2523 of the Stellaris USB Library.
//
//*****************************************************************************

#ifndef __USBHMSC_H__
#define __USBHMSC_H__

//*****************************************************************************
//
// These defines are the the events that will be passed in the \e ulEvent
// parameter of the callback from the driver.
//
//*****************************************************************************
#define MSC_EVENT_OPEN          1
#define MSC_EVENT_CLOSE         2

//*****************************************************************************
//
// The prototype for the USB MSC host driver callback function.
//
//*****************************************************************************
typedef void (*tUSBHMSCCallback)(unsigned long ulInstance,
                                 unsigned long ulEvent,
                                 void *pvEventData);

//*****************************************************************************
//
// The host class driver definition for the USB MSC host driver.
//
//*****************************************************************************
extern tUSBHostClassDriver g_USBHostMSCClassDriver;

//*****************************************************************************
//
// Prototypes for the USB MSC host driver APIs.
//
//*****************************************************************************
extern unsigned long USBHMSCDriveOpen(unsigned long ulDrive,
                                      tUSBHMSCCallback pfnCallback);
extern void USBHMSCDriveClose(unsigned long ulInstance);
extern long USBHMSCDriveReady(unsigned long ulInstance);
extern long USBHMSCBlockRead(unsigned long ulInstance, unsigned long ulLBA,
                             unsigned char *pucData,
                             unsigned long ulNumBlocks);
extern long USBHMSCBlockWrite(unsigned long ulInstance, unsigned long ulLBA,
                              unsigned char *pucData,
                              unsigned long ulNumBlocks);

#endif // __USBHMSC_H__
