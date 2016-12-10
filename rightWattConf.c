/*
 * rightWattconf.c
 *
 *  Created on: 08-Dec-2016
 *      Author: ravi
 */

#include "rightWattConf.h"

void meterConfig()
{

	const char *str;
	config_t cfg;
	config_init(&cfg);

	/* Read the file. If there is an error, report it and exit. */
	if(! config_read_file(&cfg, "rightwattconf.cfg"))
	{
		fprintf(stderr, "%s:%d - %s\n", config_error_file(&cfg),
				config_error_line(&cfg), config_error_text(&cfg));
		config_destroy(&cfg);

	}

	/* Get the store name. */
	if(config_lookup_string(&cfg, "UART_PORT", &str))
	{
		sprintf(UART_PORT,"%s",str);
		printf("Store UART_PORT: %s\n\n", UART_PORT);
	}
	else
		fprintf(stderr, "No 'UART_PORT' setting in configuration file.\n");

	if(config_lookup_string(&cfg, "PARITY", &str))
	{
		sprintf(PARITY,"%s",str);
		printf("Store PARITY: %s\n\n", PARITY);
	}
	else
		fprintf(stderr, "No 'PARITY' setting in configuration file.\n");

	if(config_lookup_string(&cfg, "RW_ClientId", &str))
	{
		sprintf(RW_ClientId,"%s",str);
		printf("Store RW_ClientId: %s\n\n", RW_ClientId);
	}
	else
		fprintf(stderr, "No 'RW_ClientId' setting in configuration file.\n");

	if(config_lookup_string(&cfg, "RW_EquipmentId", &str))
	{
		sprintf(RW_EquipmentId,"%s",str);
		printf("Store RW_EquipmentId: %s\n\n", RW_EquipmentId);
	}
	else
		fprintf(stderr, "No 'RW_EquipmentId' setting in configuration file.\n");

	if(config_lookup_string(&cfg, "connectionString", &str))
	{
		sprintf(connectionString,"%s",str);
		printf("Store connectionString: %s\n\n", connectionString);
	}
	else
		fprintf(stderr, "No 'connectionString' setting in configuration file.\n");

	if(config_lookup_string(&cfg, "eventHubPath", &str))
	{
		sprintf(eventHubPath,"%s",str);
		printf("Store eventHubPath: %s\n\n", eventHubPath);
	}
	else
		fprintf(stderr, "No 'eventHubPath' setting in configuration file.\n");


	if(config_lookup_int(&cfg, "BAUD_RATE", &BAUD_RATE))
	{
		printf("Store BAUD_RATE: %d \n\n", BAUD_RATE);
	}
	else
		fprintf(stderr, "No 'BAUD_RATE' setting in configuration file.\n");

	if(config_lookup_int(&cfg, "NO_OF_METER", &NO_OF_METER))
	{
		printf("Store NO_OF_METER: %d \n\n", NO_OF_METER);
	}
	else
		fprintf(stderr, "No 'NO_OF_METER' setting in configuration file.\n");

	config_destroy(&cfg);


}

