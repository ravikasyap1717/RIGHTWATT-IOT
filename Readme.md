Creditional for RPI Device

username -pi
password - raspberry

PI - Documents/RightWatts-IOT
Project -Eventhub_Meter

Executable - build folder
run - ./build.sh

Library -
			-Azure client(azure-event-hub)
			-libmodbus(libmodbus-ascii-support)
		 	-no need to preinstall
		  	-Modbus- config.h
		 	- Json parser
	
Execute sequence-
				   -main.c
				   	  -send.c
				       -ModbusMaster.c
				        -jsonParser.c	
				        - send.c (line no - 79 EVENTDATA_HANDLE eventDataHandle = EventData_CreateWithNewMemory((const unsigned char*)msgContent, msgLength);)
				       
How to run the application (RightWatts-IOT)
- Setup static ip for RPI
- Router Ip(http://192.168.0.1 OR http://192.168.1.1) - Username / Password
	
Remaining activities-
				- code filtering/cleaning
				- url/library
				- config file
				- commenting code
				- read all meter 
				- Amqp 
				- thread
				- same format for code file name
				- proper function name
				- error log file with proper synario
				- Static IP 
				- 
				


				
				
				

		
		
		