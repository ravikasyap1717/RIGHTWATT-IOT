/*
 * send.c
 *
 *  Created on: 09-Nov-2016
 *      Author: ravi
 */


#include <stdio.h>

#include "eventhubclient.h"
#include "eventdata.h"
#include "amqp.h"
#include "threadapi.h"
#include "crt_abstractions.h"
#include "platform.h"
#include "readModbus.h"

//static const char* connectionString = "Endpoint=sb://rightwatts.servicebus.windows.net/;SharedAccessKeyName=SendPolicy;SharedAccessKey=/THtrIxUv12/pfs31i7DMUEcWfUOJJQNOBrrVAfZKgo=";
//static const char* eventHubPath = "Hub1";

extern const char connectionString[];
extern const char eventHubPath[];

static const char PARTITION_KEY_INFO[] = "P001-C001-E001";
static const char TEST_STRING_VALUE_1[] = "Property_String_Value_1";


#define SLEEP_TIME		1000
#define BUFFER_SIZE     6000
static size_t g_id = 1000;

//char *mess ="RW_ClientId:RaviKumar,RW_EquipmentId:1,RW_ReadingDateTime:121,A:1.0,A1:2.1,A2:3.1,A3:4.1,VLL:5.1,VLN:6.1,V12:7.1,V23:0.0,V31:1.1,V1:1.1,V2:2.1,V3:1.1,W:12.1,W1:1.1,W2:1.1,W3:1.1,VA:1.1,VA1:1.1,VA2:1.1,VA3:1.1,PF:1.1,PF1:1.1,PF2:1.1,PF3:1.1,F:1.1,VAh_U:1.1,Wh_U:1.1,On_U:1.1,Run_U:1.1,VAh_G:1.1,Wh_G:1.1,On_G:1.1,Run_G:1.1,Present_Demand:1.1,Rising_Demand:1.1,MAX_MD_U:1.1,Max_DM_Occurence:1.1,Percentage_Avg_Load:1.1,Percentage_L1:1.1,Percentage_L2:1.1,Percentage_L3:1.1,Unbalanced_Load:1.1,Unbalanced_voltage:1.1";
//char* mess = "{\"RW_ClientId\":\"RaviKumar\", \"RW_EquipmentId\":\"123\"}""{\"RW_ClientId\":\"RaviKumar\", \"RW_EquipmentId\":\"123\"}"


int amqpSendCloud(char *Parameter)
{
    int result;
    char *modbus;
    // Increment the id
    g_id++;

    char msgContent[BUFFER_SIZE];
    size_t msgLength = sprintf_s(msgContent, BUFFER_SIZE, Parameter);

  //  printf("mess = %s\n",msgContent);
    // size_t msgLength = sprintf_s(msgContent, BUFFER_SIZE, "{\"RW_ClientId:RaviKumar,RW_EquipmentId:1,RW_ReadingDateTime:121,A:1.0,A1:2.1,A2:3.1,A3:4.1,VLL:5.1,VLN:6.1,V12:7.1,V23:0.0,V31:1.1,V1:1.1,V2:2.1,V3:1.1,W:12.1,W1:1.1,W2:1.1,W3:1.1,VA:1.1,VA1:1.1,VA2:1.1,VA3:1.1,PF:1.1,PF1:1.1,PF2:1.1,PF3:1.1,F:1.1,VAh_U:1.1,Wh_U:1.1,On_U:1.1,Run_U:1.1,VAh_G:1.1,Wh_G:1.1,On_G:1.1,Run_G:1.1,Present_Demand:1.1,Rising_Demand:1.1,MAX_MD_U:1.1,Max_DM_Occurence:1.1,Percentage_Avg_Load:1.1,Percentage_L1:1.1,Percentage_L2:1.1,Percentage_L3:1.1,Unbalanced_Load:1.1,Unbalanced_voltage:1.1\"}");

    (void)printf("Starting the EventHub Client Send Sample (%s)...\r\n", EventHubClient_GetVersionString());

    if (platform_init() != 0)
    {
        (void)printf("ERROR: Failed initializing platform!\r\n");
        LOG_ERROR("ERROR: Failed initializing Azure platform!");
        result = 1;
    }
    else
    {
        EVENTDATA_HANDLE eventDataHandle = EventData_CreateWithNewMemory((const unsigned char*)msgContent, msgLength);
        if (eventDataHandle == NULL)
        {
            (void)printf("ERROR: eventDataHandle is NULL!\r\n");
            LOG_ERROR("ERROR: eventDataHandle is NULL!");
            result = 1;
        }
        else
        {
            EVENTHUBCLIENT_HANDLE eventHubClientHandle = EventHubClient_CreateFromConnectionString(connectionString, eventHubPath);
            if (eventHubClientHandle == NULL)
            {
                (void)printf("ERROR: EventHubClient_CreateFromConnectionString returned NULL!\r\n");
                LOG_ERROR("ERROR: EventHubClient_CreateFromConnectionString returned NULL!\r\n");
                result = 1;
            }
            else
            {
                if (EventData_SetPartitionKey(eventDataHandle, PARTITION_KEY_INFO) != EVENTDATA_OK)
                {
                    (void)printf("ERROR: EventData_SetPartitionKey failed!\r\n");
                    LOG_ERROR("ERROR: EventData_SetPartitionKey failed!\r\n");
                    result = 1;
                }
                else
                {                    // Add the properties to the Event Data
                    MAP_HANDLE mapProperties = EventData_Properties(eventDataHandle);
                    if (mapProperties != NULL)
                    {
                        if (Map_Add(mapProperties, "SendHL_1", TEST_STRING_VALUE_1) != MAP_OK)
                        {
                            (void)printf("ERROR: Map_AddOrUpdate failed!\r\n");
                            LOG_ERROR("ERROR: Map_AddOrUpdate failed!\r\n");
                        }
                    }

                    if (EventHubClient_Send(eventHubClientHandle, eventDataHandle) != EVENTHUBCLIENT_OK)
                    {
                        (void)printf("ERROR: EventHubClient_Send failed!\r\n");
                        LOG_ERROR("ERROR: EventHubClient_Send failed!\r\n");
                        result = 1;
                    }
                    else
                    {
                        (void)printf("EventHubClient_Send.......Successful\r\n");
                        LOG_ERROR("EventHubClient_Send.......Successful\r\n");
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
