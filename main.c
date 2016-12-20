/*
 * main.c
 *
 *  Created on: 09-Nov-2016
 *      Author: ravi
 */

#include "amqp.h"
#include "log_create.h"
#include "read_meters_address.h"
//#define NO_OF_METER 3



int main(void)
{
	int NO_OF_METER;
	char* param;
    clock_t t;
    check_read_config_file();

    NO_OF_METER = read_meter_parameter_int("NO_OF_METERS");
    printf("no of meter :%d\n",NO_OF_METER );

    for(int id=1; id<=2; id++)
    {
    	t = clock();
    	param = readMeter(id);
    	t = clock() - t;
    	double time_taken = ((double)t)/CLOCKS_PER_SEC; // in seconds
    	printf("run_modbus() took %f seconds to execute \n", time_taken);
    	amqpSendCloud(param);
    }


/*
    int size;
   modbus = loadfile ( "test.json" , &size );

		for(int id=1; id<=NUMBER_OF_METERS; id++)
		{
			Send_Sample(id);
		}

	//	sleep(60);


	//	return run_modbus();
*/


	return 0;
}
