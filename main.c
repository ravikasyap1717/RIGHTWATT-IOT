/*
 * main.c
 *
 *  Created on: 09-Nov-2016
 *      Author: ravi
 */

#include "amqp.h"
#include "readModbus.h"
#include "rightWattLog.h"
//#define NO_OF_METER 3

extern int NO_OF_METER;

int main(void)
{
	char* param;
    clock_t t;
    meterConfig();

    printf("no of meter :%d\n",NO_OF_METER );
	//LOG_INFO("Meter_id Parameter set with UART_PORT: %s BAUD_RATE: %d PARITY: %s, BYTESIZE: %d, STOPBITS : %d",UART_PORT, BAUD_RATE, PARITY, BYTESIZE, STOPBITS);
	//LOG_ERROR("modbus_set_slave: %s ",modbus_strerror(errno));

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
