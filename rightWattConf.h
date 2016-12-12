/*
 * rightWattConf.h
 *
 *  Created on: 08-Dec-2016
 *      Author: ravi
 */

#ifndef RIGHTWATTCONF_H_
#define RIGHTWATTCONF_H_

#include <stdio.h>
#include <stdlib.h>
#include <libconfig.h>
#include <unistd.h>
#include "rightWattLog.h"

char  UART_PORT[30];
char PARITY[2];
char RW_ClientId[100];
char RW_EquipmentId[20];
char connectionString[200];
char eventHubPath[10];
int BAUD_RATE;
int NO_OF_METER;

void meterConfig();

#endif /* RIGHTWATTCONF_H_ */
