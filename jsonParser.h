/*
 * JsonParser.h
 *
 *  Created on: 23-Nov-2016
 *      Author: ravi
 */

#ifndef JSONPARSER_H_
#define JSONPARSER_H_

#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>
#include <time.h>
#include "buf.h"
#include "create_log.h"
#include "jsmn.h"
#include "json.h"
#include "log.h"

const char* RW_EQUIPMENT_ID_PREFIX;
const char* RW_CLIENT_ID;
const char RW_EQUIPMENT_ID[20];

struct regval
{
	char prop[30];
    int reg;
    float value;
};
enum tags {prop, reg, val, none};

void create_json(struct regval *reg_val, int index,int id);
char * loadfile(char *file, long *size);
int json_parser(struct regval *reg_val, char *js);

#endif /* JSONPARSER_H_ */
