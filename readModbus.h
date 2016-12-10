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

extern char UART_PORT[];
extern char PARITY[];
extern int BAUD_RATE;

/*
#define METERID1 1
#define UART_PORT "/dev/ttyUSB0"
#define BAUD_RATE 19200
#define PARITY 'N'
*/
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

static uint32_t gettime_ms(void);

char* readMeter(int METERID);




#endif /* MODBUSMASTER_H_ */
