/*
 * rightWattConf.h
 *
 *  Created on: 08-Dec-2016
 *      Author: ravi
 */

#ifndef READ_CONFIGURATION_H_
#define READ_CONFIGURATION_H_

#include <stdio.h>
#include <stdlib.h>
#include <libconfig.h>
#include <unistd.h>

#include "create_log.h"

int check_read_config_file();
const char* read_meter_parameter_string(const char* config_parameter);
int read_meter_parameter_int(const char* config_parameter);

#endif /* READ_CONFIGURATION_H_ */
