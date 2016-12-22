/*
 * ModbusMaster.h
 *
 *  Created on: 23-Nov-2016
 *      Author: ravi
 */

#ifndef MODBUSMASTER_H_
#define MODBUSMASTER_H_

#include <stdio.h>
#include <modbus.h>
#include "create_log.h"
#include "read_configuration.h"



#define BYTESIZE 8
#define STOPBITS 1

#ifndef _MSC_VER
#include <unistd.h>
#include <sys/time.h>
#endif
#include <time.h>

#define G_MSEC_PER_SEC 1000

uint32_t elapsed;
uint32_t start;
uint32_t end;
uint32_t rate;

char* read_meter_address(int METERID);

#endif /* MODBUSMASTER_H_ */
