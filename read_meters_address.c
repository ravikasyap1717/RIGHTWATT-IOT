/*
 *read_meters_address.c
 *
 *  Created on: 23-Nov-2016
 *      Author: ravi
 */
#include "read_meters_address.h"
#include "jsonParser.h"

/*
 *@gettime_ms() is used for know the time in milli second
 *@By Using Start and end time in milli second,we read total time taken by meter to read
 *@all address
 */
static uint32_t gettime_ms(void)
{
	struct timeval tv;
#if !defined(_MSC_VER)
	gettimeofday(&tv, NULL);
	return (uint32_t) tv.tv_sec * 1000 + tv.tv_usec / 1000;
#else
	return GetTickCount();
#endif
}
/*
 *@read_meter_address() function will read all address of Meter
 *by using modus protocol and return specific value corresponding address
 * read address from file "input_meter_parammeters_register_addresses.json"
 * return all address value in file with name output_generated_meter_readings.json
 * output_generated_meter_readings.json will be update in every cycle
 */

char* read_meter_address(int METERID)
{
	int rc;
	char* param;
	long size;
	long lSize;
	char *js;
	modbus_t *ctx ;//= NULL;
	uint16_t *tab_rp_registers = NULL;
	const char* UART_PORT;
	const char* PARITY;
	int BAUD_RATE;

	/* read meter address with file input_meter_parammeters_register_addresses.json	 */
	js = loadfile ( "input_meter_parammeters_register_addresses.json" , &lSize );
	if(!js)
	{
		free(js);
	}

	/* Parse all meter address in regval*/
	struct regval reg_val[100];
	int index= json_parser(reg_val, js);

	/*
		for(int i = 0; i<=index;i++)
	    {
	        printf("%s  %d = %d\n",reg_val[i].prop,reg_val[i].reg, reg_val[i].value);
	    }
	 */

	free(js);

	/* read Meter parameter UART_PORT,PARITY,BAUD_RATE  from configuration file*/
	UART_PORT = read_meter_parameter_string("UART_PORT");
	PARITY    = read_meter_parameter_string("PARITY");
	BAUD_RATE = read_meter_parameter_int("BAUD_RATE");

	/*set modbus in rtu method and pass required parameter*/
	ctx = modbus_new_rtu(UART_PORT, BAUD_RATE, PARITY[0], BYTESIZE, STOPBITS);
	LOG_INFO("Meter_id %d Parameter set with UART_ORT: %s BAUD_RATE: %d PARITY: %s, BYTESIZE: %d, STOPBITS : %d",METERID,UART_PORT, BAUD_RATE, PARITY, BYTESIZE, STOPBITS);

	if (ctx == NULL)
	{
		fprintf(stderr, "Creation failed: %s\n", modbus_strerror(errno));
		LOG_ERROR("Meter Creation failed: %s \n Check BaudRate,UART PORT,PARITY", modbus_strerror(errno));

	}
	else
	{
		modbus_set_debug(ctx, TRUE);

		/* set modubs slave id */
		rc = modbus_set_slave(ctx, METERID);
		printf("modbus_set_slave return: %d\n",rc);
		if (rc != 0)
		{
			printf("modbus_set_slave: %s \n",modbus_strerror(errno));
			LOG_WARNING("modbus_set_slave failed : %s \n",modbus_strerror(errno));
		}

		/* meter will connect with modbus protocol here */
		if (modbus_connect(ctx) == -1)
		{
			fprintf(stderr, "Connection failed: %s\n", modbus_strerror(errno));
			LOG_WARNING("Meter Connection failed: %s\n", modbus_strerror(errno));
			modbus_free(ctx);

		}

		tab_rp_registers = (uint16_t *) malloc(index * sizeof(uint16_t));
		memset(tab_rp_registers, 0, index * sizeof(uint16_t));

		/* start timer to know the time to read whole address*/
		start = gettime_ms();

		/* read all address*/
		for(int i = 0; i<=index;i++)
		{
			rc = modbus_read_registers(ctx, (reg_val[i].reg-1) , 2,tab_rp_registers );
			reg_val[i].value =modbus_get_float_dcba(tab_rp_registers);
			// for(int i=0;i<2;i++)
			printf("\nAddress: %d %c values=%.2f \n", (reg_val[i].reg-1) ,':', reg_val[i].value);
			if (rc == -1) {
					printf("Read registers failed:  %s\n", modbus_strerror(errno));
					LOG_WARNING("Read Address failed:  %s\n", modbus_strerror(errno));
				}

		}
		/* stop timer*/
		end = gettime_ms();
		elapsed = end - start;

		/* Transfer rate of meter  */
		rate = (index * 2) * G_MSEC_PER_SEC / (end - start);
		printf("Transfer rate in points/seconds:\n");
		printf("* %d points/s\n", rate);
		printf("\n");

		LOG_INFO("Transfer rate in points/seconds: * %d points/s", rate);

		/* all address value will be in json format create*/
		create_json(reg_val, index, METERID);
		free(tab_rp_registers);

		/* read output file and return all value in string in param*/
		param = loadfile ( "output_generated_meter_readings.json" , &size );
		LOG_INFO("Meter_id: %d Parameter : %s\n", METERID, param);

	}

	return param;
}

