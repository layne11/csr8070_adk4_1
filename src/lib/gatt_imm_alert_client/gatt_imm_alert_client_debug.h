/* Copyright (c) 2014 - 2016 Qualcomm Technologies International, Ltd. */
/* Part of ADK 4.1 */

/*
FILE NAME
    gatt_imm_alert_client.h

DESCRIPTION
    Header file for the GATT Immediate alert client library debug functionality.
*/
#ifndef GATT_IMM_ALERT_CLIENT_DEBUG_H_
#define GATT_IMM_ALERT_CLIENT_DEBUG_H_

/* Macro used to generate debug version of this library */
#ifdef GATT_IMM_ALERT_CLIENT_DEBUG_LIB

#ifndef DEBUG_PRINT_ENABLED
#define DEBUG_PRINT_ENABLED
#endif

#include <panic.h>
#include <print.h>
#include <stdio.h>

#define GATT_IMM_ALERT_CLIENT_DEBUG_INFO(x) {PRINT(("%s:%d - ", __FILE__, __LINE__)); PRINT(x);}
#define GATT_IMM_ALERT_CLIENT_DEBUG_PANIC(x) {GATT_IMM_ALERT_CLIENT_DEBUG_INFO(x); Panic();}
#define GATT_IMM_ALERT_CLIENT_PANIC(MSG) {GATT_IMM_ALERT_CLIENT_DEBUG_INFO(MSG); Panic();}

#else /* GATT_IMM_ALERT_CLIENT_DEBUG_LIB */


#define GATT_IMM_ALERT_CLIENT_DEBUG_INFO(x)
#define GATT_IMM_ALERT_CLIENT_DEBUG_PANIC(x)
#define GATT_IMM_ALERT_CLIENT_PANIC(MSG) {Panic();}

#endif /* GATT_IMM_ALERT_CLIENT_DEBUG_LIB */


#endif /* GATT_IMM_ALERT_CLIENT_DEBUG_H_ */

