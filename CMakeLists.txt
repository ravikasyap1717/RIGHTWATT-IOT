cmake_minimum_required(VERSION 2.8.11)

project(RightWatt-IOT)

add_subdirectory(lib_azure_event_hub/c)
add_subdirectory(lib_modbus)
add_subdirectory(lib_json)

include_directories(${SHARED_UTIL_INC_FOLDER} ${UAMQP_INC_FOLDER} ${EVENTHUB_CLIENT_INC_FOLDER})
include_directories(${MODBUS_SRC_FOLDER})
include_directories(${JSON_SRC_FOLDER})

set(sample_application_c_files
 	./azure_event_hub.c
 	./rightwatts_main.c
 	./jsonParser.c
 	./read_meters_address.c
 	./read_configuration.c
 	./create_log.c
 	
)
	
set(sample_application_h_files
    ./azure_event_hub.h
    ./jsonParser.h
    ./read_meters_address.h
    ./read_configuration.h
    ./create_log.h

)

add_executable(rightwatts_IOT ${sample_application_c_files} ${sample_application_h_files})


target_link_libraries(rightwatts_IOT
    eventhub_client 
    uamqp
    modbus
   JSON_PARSER
   config
)

set_property(TARGET rightwatts_IOT PROPERTY C_STANDARD 99) 
