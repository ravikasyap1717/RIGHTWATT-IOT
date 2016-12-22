/*
 * amqp.h
 *
 *  Created on: 08-Dec-2016
 *      Author: ravi
 */

#ifndef AZURE_EVENT_HUB_H_
#define AZURE_EVENT_HUB_H_

#ifdef __cplusplus
extern "C" {
#endif

#include <stdio.h>
#include "lib_azure_event_hub/c/eventhub_client/inc/eventhubclient.h"
#include "lib_azure_event_hub/c/eventhub_client/inc/eventdata.h"
#include "lib_azure_event_hub/c/azure-c-shared-utility/c/inc/threadapi.h"
#include "lib_azure_event_hub/c/azure-c-shared-utility/c/inc/crt_abstractions.h"
#include "lib_azure_event_hub/c/azure-c-shared-utility/c/inc/platform.h"
#include "read_meters_address.h"

#define SLEEP_TIME		1000
#define BUFFER_SIZE     6000

int send_parameter_cloude_Withamqp(char *Parameter);

#ifdef __cplusplus
}
#endif

#endif /* AZURE_EVENT_HUB_H_ */
