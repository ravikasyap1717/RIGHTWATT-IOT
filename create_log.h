/*
 * rightWattLog.h
 *
 *  Created on: 12-Dec-2016
 *      Author: ravi
 */

#ifndef CREATE_LOG_H_
#define CREATE_LOG_H_

#include <stdio.h>
#include <stdarg.h>
#include <time.h>
#include <string.h>
#include <stdlib.h>

#define LOG_MESSAGE(prio,...) log_print(prio,__FILE__, __LINE__, __VA_ARGS__ )
#define LOG_INFO(...) log_print("INFO",__FILE__, __LINE__, __VA_ARGS__ )
#define LOG_WARNING(...) log_print("WARNING",__FILE__, __LINE__, __VA_ARGS__ )
#define LOG_ERROR(...) log_print("ERROR",__FILE__, __LINE__, __VA_ARGS__ )

static char* print_date();
static char* print_datetime();
void log_print(char* prio, char* filename, int line, char *fmt,...);

#endif /* CREATE_LOG_H_ */
