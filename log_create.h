/*
 * rightWattLog.h
 *
 *  Created on: 12-Dec-2016
 *      Author: ravi
 */

#ifndef LOG_CREATE_H_
#define LOG_CREATE_H_

#include <stdio.h>
#include <stdarg.h>
#include <time.h>
#include <string.h>
#include <stdlib.h>


#define LOG_MESSAGE(prio,...) log_print(prio,__FILE__, __LINE__, __VA_ARGS__ )
#define LOG_INFO(...) log_print("INFO",__FILE__, __LINE__, __VA_ARGS__ )

#define LOG_ERROR(...) log_print("ERROR",__FILE__, __LINE__, __VA_ARGS__ )

char* print_time();
void log_print(char* prio, char* filename, int line, char *fmt,...);

#endif /* LOG_CREATE_H_ */
