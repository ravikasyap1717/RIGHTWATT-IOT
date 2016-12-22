/*
 * azure_event_hib.c
 *	This is azure event hub sample code design for send meter parameters into rightwatts cloud
 *  Created on: 09-Nov-2016
 *  Author: ravi
 */
#include "azure_event_hub.h"
static const  char* connectionString;
static const char* eventHubPath;
static const char PARTITION_KEY_INFO[] = "PartitionKeyInfo";
static const char TEST_STRING_VALUE_1[] = "Property_String_Value_1";

static size_t g_id = 1000;

/*
 *@send_parameter_cloude_Withamqp() will send the parameter to Azure event hub
 *The parameter will be All read Meter address
 *In this function All Azure Event API has used.
 */

int send_parameter_cloude_Withamqp(char *Parameter)
{
	int result;
	char *modbus;
	// Increment the id
	g_id++;

	char msgContent[BUFFER_SIZE];
	size_t msgLength = sprintf_s(msgContent, BUFFER_SIZE, Parameter);

	(void)printf("Starting the EventHub Client version to send Meter data ...\r\n", EventHubClient_GetVersionString());

	if (platform_init() != 0)
	{
		(void)printf("ERROR: Failed initializing platform!\r\n");
		LOG_WARNING(" Failed initializing Azure platform!");
		result = 1;
	}
	else
	{
		EVENTDATA_HANDLE eventDataHandle = EventData_CreateWithNewMemory((const unsigned char*)msgContent, msgLength);
		if (eventDataHandle == NULL)
		{
			(void)printf("ERROR: eventDataHandle is NULL!\r\n");
			LOG_WARNING("eventDataHandle is NULL!");
			result = 1;
		}
		else
		{
			connectionString = read_meter_parameter_string("AZURE_EVENT_HUB_CONNECTION_STRING");
			eventHubPath = read_meter_parameter_string("AZURE_EVENT_HUB_PATH");
			EVENTHUBCLIENT_HANDLE eventHubClientHandle = EventHubClient_CreateFromConnectionString(connectionString, eventHubPath);
			if (eventHubClientHandle == NULL)
			{
				(void)printf("ERROR: EventHubClient_CreateFromConnectionString returned NULL!\r\n");
				LOG_WARNING(" EventHubClient_CreateFromConnectionString returned NULL!\r\n");
				result = 1;
			}
			else
			{
				if (EventData_SetPartitionKey(eventDataHandle, PARTITION_KEY_INFO) != EVENTDATA_OK)
				{
					(void)printf("ERROR: EventData_SetPartitionKey failed!\r\n");
					LOG_WARNING(" EventData_SetPartitionKey failed!\r\n");
					result = 1;
				}
				else
				{   // Add the properties to the Event Data
					MAP_HANDLE mapProperties = EventData_Properties(eventDataHandle);
					if (mapProperties != NULL)
					{
						if (Map_Add(mapProperties, "SendHL_1", TEST_STRING_VALUE_1) != MAP_OK)
						{
							(void)printf("ERROR: Map_AddOrUpdate failed!\r\n");
							LOG_WARNING(" Map_AddOrUpdate failed!\r\n");
						}
					}

					if (EventHubClient_Send(eventHubClientHandle, eventDataHandle) != EVENTHUBCLIENT_OK)
					{
						(void)printf("ERROR: EventHubClient_Send failed!\r\n");
						LOG_WARNING(" EventHubClient_Send failed!\r\n");
						result = 1;
					}
					else
					{
						(void)printf("Rightwatts meter parameter Send.......Successful\r\n");
						LOG_INFO("EventHubClient_Send.......Successful\r\n");
						result = 0;
					}
				}
				EventHubClient_Destroy(eventHubClientHandle);
			}
			EventData_Destroy(eventDataHandle);
		}

		platform_deinit();
	}

	return result;
}
