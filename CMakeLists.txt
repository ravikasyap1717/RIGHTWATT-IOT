cmake_minimum_required(VERSION 2.8.11)

project(RightWatt-IOT)

add_subdirectory(libamqp/c)
add_subdirectory(libmodbus)
add_subdirectory(libjsonparser)

include_directories(${SHARED_UTIL_INC_FOLDER} ${UAMQP_INC_FOLDER} ${EVENTHUB_CLIENT_INC_FOLDER})
include_directories(${MODBUS_SRC_FOLDER})
include_directories(${JSON_SRC_FOLDER})

set(sample_application_c_files
 	./amqp.c
 	./main.c
 	./jsonParser.c
 	./read_meters_address.c
 	./read_configuration.c
 	./log_create.c
 	
)
	
set(sample_application_h_files
    ./amqp.h 
    ./jsonParser.h
    ./read_meters_address.h
    ./read_configuration.h
    ./log_create.h

)

add_executable(rightwattsIOT ${sample_application_c_files} ${sample_application_h_files})


target_link_libraries(rightwattsIOT
    eventhub_client 
    uamqp
    modbus
   JSON_PARSER
   config
)

set_property(TARGET rightwattsIOT PROPERTY C_STANDARD 99) 
