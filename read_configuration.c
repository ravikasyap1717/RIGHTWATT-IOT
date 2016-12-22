/*
 * rightWattconf.c
 *
 *  Created on: 08-Dec-2016
 *      Author: ravi
 */

#include "read_configuration.h"

/* create configuration variable*/
config_t cfg;

/*
 * @check_read_config_file() file check for configuration file with file name
 * @file name should be "rightwattsconf.cfg"
 * @if file name exits it will return SUCCESS and read that file otherwise exit form file
 */
int check_read_config_file()
{
	config_init(&cfg);

	if(!(access("rightwattsconf.cfg", F_OK ) != -1 ))
	{
		printf("rightwatts configuration file doesn't exit ");
		LOG_ERROR("rightwatts configuration file doesn't exit");
		return EXIT_FAILURE;
		exit(0);
	}
	else
	{
		if(! config_read_file(&cfg, "rightwattsconf.cfg"))
		{
			fprintf(stderr, "%s:%d - %s\n", config_error_file(&cfg),
					config_error_line(&cfg), config_error_text(&cfg));
			LOG_ERROR("Error in reading rightwatts configuration file");
			config_destroy(&cfg);
		}
		return EXIT_SUCCESS;
	}



}
/*
 *@read_meter_parameter_string() function will be read string in configuration file
 *@we have to pass in string configuration parameter which exits in Config.cfg file
 */
const char* read_meter_parameter_string(const char* config_parameter)
{
	const char *str;
	if(config_lookup_string(&cfg, config_parameter, &str))
		printf("Store %s: %s\n\n",config_parameter, str);

	else
	{
		fprintf(stderr, "No %s setting in configuration file.\n",config_parameter);
		LOG_WARNING("No %s setting in configuration file",config_parameter);
	}
	return str;
}

/*
 *@read_meter_parameter_int() function will be read integer in configuration file
 *@we have to pass in integer configuration parameter which exits in Config.cfg file
 */
int read_meter_parameter_int(const char* config_parameter)
{
	int value;
	if(config_lookup_int(&cfg, config_parameter, &value))
		printf("Store %s %d \n\n",config_parameter, value);

	else
	{
		fprintf(stderr, "No %s setting in configuration file.\n",config_parameter);
		LOG_WARNING("No %s setting in configuration file",config_parameter);
	}
	return value;
}

