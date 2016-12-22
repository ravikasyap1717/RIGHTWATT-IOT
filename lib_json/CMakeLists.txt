cmake_minimum_required(VERSION 2.8.11)

project(json_parser)

set(JSON_c_files
 	./buf.c
 	./jsmn.c
 	./json.c
 	./log.c
)
	
set(JSON_h_files
     ./buf.h 
     ./jsmn.h  
     ./json.h 
     ./log.h
)

set(JSON_SRC_FOLDER ${CMAKE_CURRENT_LIST_DIR} CACHE INTERNAL "this is what needs to be included if using modbus lib" FORCE)

add_library(JSON_PARSER 
       ${JSON_c_files} 
      ${JSON_h_files}
)

target_link_libraries(JSON_PARSER)   
    
set_property(TARGET JSON_PARSER PROPERTY C_STANDARD 99) 