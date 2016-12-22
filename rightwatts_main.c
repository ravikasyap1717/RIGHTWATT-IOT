/*
 * main.c
 *
 *  Created on: 09-Nov-2016
 *      Author: ravi
 */

#include "azure_event_hub.h"
#include "create_log.h"
#include "read_meters_address.h"

int main(void)
{
	int NO_OF_METER,sleeptime;
	char* param;
	clock_t t;
	check_read_config_file();

	NO_OF_METER = read_meter_parameter_int("NO_OF_METERS");

	while(1)
	{
		for(int id=1; id<= NO_OF_METER; id++)
		{
			t = clock();
			param = read_meter_address(id);
			t = clock() - t;
			double time_taken = ((double)t)/CLOCKS_PER_SEC; // in seconds
			printf("run_modbus() took %f seconds to execute \n", time_taken);
			send_parameter_cloude_Withamqp(param);
		}
		sleeptime = read_meter_parameter_int("SLEEP_TIME");
		sleep(sleeptime);
	}

	return 0;
}
