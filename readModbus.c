/*
 * ModbusMaster.c
 *
 *  Created on: 23-Nov-2016
 *      Author: ravi
 */
#include "readModbus.h"
#include "jsonParser.h"

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


char* readMeter(int METERID)
{
	char* param;
	long size;
	long lSize;
	char *js;
	modbus_t *ctx = NULL;
	uint16_t *tab_rp_registers = NULL;

	js = loadfile ( "temp.json" , &lSize );
	if(!js)
	{
		free(js);
		log_die("Load file failed");
	}

	struct regval reg_val[100];
	int index= json_parser(reg_val, js);

	/*
	for(int i = 0; i<=index;i++)
    {
        printf("%s  %d = %d\n",reg_val[i].prop,reg_val[i].reg, reg_val[i].value);
    }
	 */

	free(js);

	/*ctx = modbus_new_rtu(UART_PORT, BAUD_RATE, PARITY, BYTESIZE, STOPBITS);
	if (ctx == NULL)
	{
		fprintf(stderr, "Unable to allocate libmodbus context\n");
		return -1;
	}
	modbus_set_debug(ctx, TRUE);
	modbus_set_slave(ctx, METERID);

	if (modbus_connect(ctx) == -1)
	{
		fprintf(stderr, "Connection failed: %s\n", modbus_strerror(errno));
		modbus_free(ctx);
		return -1;
	}*/

	tab_rp_registers = (uint16_t *) malloc(index * sizeof(uint16_t));
	memset(tab_rp_registers, 0, index * sizeof(uint16_t));

	start = gettime_ms();
	for(int i = 0; i<=index;i++)
	{
		modbus_read_registers(ctx, (reg_val[i].reg-1) , 2,tab_rp_registers );
		reg_val[i].value =modbus_get_float_dcba(tab_rp_registers);
		// for(int i=0;i<2;i++)
		printf("\nAddress: %d %c values=%.2f \n", (reg_val[i].reg-1) ,':', reg_val[i].value);
	}

	end = gettime_ms();
	elapsed = end - start;

	/*rate = (index * 2) * G_MSEC_PER_SEC / (end - start);
	printf("Transfer rate in points/seconds:\n");
	printf("* %d points/s\n", rate);
	printf("\n");
*/
	create_json(reg_val, index, METERID);
	free(tab_rp_registers);


	param = loadfile ( "test.json" , &size );
	return param;
}

