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
#include "jsmn.h"
#include <inttypes.h>
#include "json.h"
#include "log.h"
#include "buf.h"
#include <time.h>

#define RW_ClientId "Raspberrypi.Rightwatt"
#define RW_EquipmentId "111-010-"

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
