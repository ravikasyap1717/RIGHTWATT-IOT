/*
 * rightWattLog.c
 *
 *  Created on: 12-Dec-2016
 *      Author: ravi
 */

#include "create_log.h"

FILE *fp ;  // create file pointer to create a file
static int SESSION_TRACKER; //Keeps track of session for not to create duplicate same file

/*
 * This print_date() will print date in format " _YY_MM_DD "
 * This function is used for creating log file daily with date
 * print_date() function only visible in this file.
 */
static char* print_date()
{
	int size = 0;
	char *buf;
	time_t now;
	char date[15];
	struct tm* tm_info;

	time(&now);
	tm_info = localtime(&now);
	strftime(date, 15, "_%Y_%m_%d " ,tm_info);

	size = strlen(date)+1 ;
	buf = (char*)malloc(size);

	memset(buf, 0x0, size);
	snprintf(buf,size,"%s", date);
	return buf;

}

/*
 * This print_datetime() will print date and time  in format " YY-MM-DD HH:MM:SS "
 * This function will print date and time  in log file if any info,warning,error occurs
 * print_datetime() function only visible in this file.
 */
static char* print_datetime()
{
	int size = 0;
	char *buf;
	time_t now;
	char DateTime[35];
	struct tm* tm_info;

	time(&now);
	tm_info = localtime(&now);
	strftime(DateTime, 35, "%Y-%m-%d %H:%M:%S",tm_info);

	size = strlen(DateTime)+ 1 + 2; //Additional +2 for square braces
	buf = (char*)malloc(size);

	memset(buf, 0x0, size);
	snprintf(buf,size,"[%s]", DateTime);
	return buf;

}
/*
 *	log_print will print all information in log file
 *	this function will print Priority ,filename,line number ,message
 */
void log_print(char* prio, char* filename, int line, char *fmt,...)
{
	va_list list;
	char *p, *r;
	int e;
	char log_file_name[25];

	/* create a log file with name rightwatts_YY_MM_DD.log*/
	sprintf(log_file_name, "rightwatts%s.log", print_date());

	/* check file name and prevent for dublicate file*/
	if(SESSION_TRACKER > 0)
		fp = fopen (log_file_name,"a+");
	else
		fp = fopen (log_file_name,"w");

	va_start( list, fmt );
	vfprintf(fp,print_datetime(),list);
	fprintf(fp,"[%s][%s][line: %d]",prio,filename,line);


	for ( p = fmt ; *p ; ++p )
	{
		if ( *p != '%' )//If simple string
		{
			fputc( *p,fp );
		}
		else
		{
			switch ( *++p )
			{
			/* string */
			case 's':
			{
				r = va_arg( list, char * );

				fprintf(fp,"%s", r);
				continue;
			}

			/* integer */
			case 'd':
			{
				e = va_arg( list, int );

				fprintf(fp,"%d", e);
				continue;
			}

			default:
				fputc( *p, fp );
			}
		}
	}
	va_end( list );
	fputc( '\n', fp );
	SESSION_TRACKER++;
	fclose(fp);
}
