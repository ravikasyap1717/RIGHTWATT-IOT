/*
 * JsonParser.c
 *
 *  Created on: 23-Nov-2016
 *      Author: ravi
 */
#include "jsonParser.h"

char *KEYS[] = {"property", "register", "value"};

void create_json(struct regval *reg_val, int index, int id)
{
	FILE *fp;

	/* to print the time */
	time_t now;
	char DateTime[35];
	struct tm* tm_info;
	time(&now);
	tm_info = localtime(&now);
	strftime(DateTime, 35, "%Y-%m-%dT%H:%M:%S.00000+05:30", tm_info);
	char Deviceid[12];
	sprintf(Deviceid,"%s%03d",RW_EquipmentId,id);

	//-------- for different file -------------------//
/*	char filename[20];
	sprintf(filename, "test%d.json", no);

	fp = fopen(filename,"w+");*/
	fp = fopen("rightwatt.json","w+");
	fprintf(fp, "\{\n");
	fprintf(fp, "\t\"RW_ClientId\": \"%s\",\n ",RW_ClientId);
	fprintf(fp, "\t\"RW_EquipmentId\": \"%s\",\n ",Deviceid);
	fprintf(fp, "\t\"RW_ReadingDateTime\": \"%s\",\n",DateTime);


	for(int i=0; i<=index; i++)
	{
		fprintf(fp, "\t\"%s\" : ", reg_val[i].prop);
		// fprintf(fp, "\"register\": \"%d\", ", reg_val[i].reg);
		if(i == index)
		{
			fprintf(fp, "%.2f \n ", reg_val[i].value);
		}
		else
		{	if(strcmp(reg_val[i].prop,"Run_U")==0 ||strcmp(reg_val[i].prop,"Run_G")==0 || strcmp(reg_val[i].prop,"Max_DM_Occurrence")==0)
			fprintf(fp, "%ld, \n ", reg_val[i].value);
		else
			fprintf(fp, "%.2f, \n ", reg_val[i].value);
		}
	}
	fprintf(fp, "}\n");

	fclose(fp);
}

char * loadfile(char *file, long *size)
{

    FILE *fp;
    long lSize;
    char *js;

    fp = fopen ( file , "rb" );
    if( !fp ) perror("blah.txt"),exit(1);

    fseek( fp , 0L , SEEK_END);
    lSize = ftell( fp );
    rewind( fp );

    /* allocate memory for entire content */
    js = calloc( 1, lSize+1 );
    if( !js )
    {
	fclose(fp);
	log_die("memory alloc fails");
    }

    /* copy the file into the buffer */
   if( 1!=fread( js , lSize, 1 , fp) )
   {
	fclose(fp);
	free(js);
	log_die("entire read fails");
   }
   *size = lSize;
   fclose(fp);
    return js;

}
int json_parser(struct regval *reg_val, char *js)
{

    /* do your work here, buffer is a string contains the whole text */
    int index=-1;
    enum tags tag;

    jsmntok_t *tokens = json_tokenise(js);

    /* States required to parse this are simple: start of the object, keys, values we
     *  want to print, values we want to skip, and then a marker state for the end. */

    typedef enum { START, KEY, PRINT, SKIP, STOP } parse_state;
    parse_state state = START;

    size_t object_tokens = 0;

    for (size_t i = 0, j = 1; j > 0; i++, j--)
    {
        jsmntok_t *t = &tokens[i];

        // Should never reach uninitialized tokens
        log_assert(t->start != -1 && t->end != -1);

        if (t->type == JSMN_ARRAY || t->type == JSMN_OBJECT)
            j += t->size;

        switch (state)
        {
            case START:
                if (t->type != JSMN_OBJECT && t->type != JSMN_ARRAY)
                    log_die("Invalid response: root element must be an object.");

                state = KEY;
                object_tokens = t->size;

                if (object_tokens == 0)
                    state = STOP;

                if (object_tokens % 2 != 0)
                    log_die("Invalid response: object must have even number of children.");

                break;

            case KEY:
                object_tokens--;

		if(t->type == JSMN_ARRAY || t->type == JSMN_OBJECT)
                {
                    object_tokens = t->size;
                    state = KEY;
                    break;
                }

                if (t->type != JSMN_STRING)
                    log_die("Invalid response: object keys must be strings.");

                state = SKIP;

                for (size_t i = 0; i < sizeof(KEYS)/sizeof(char *); i++)
                {
                    if (json_token_streq(js, t, KEYS[i]))
                    {
			if(strncmp("property", KEYS[i], strlen(KEYS[i])) == 0)
			{
			    index++;
			    tag = prop;
			}
			else if(strncmp("register", KEYS[i], strlen(KEYS[i])) == 0)
			    tag = reg;
			else if(strncmp("value", KEYS[i], strlen(KEYS[i])) == 0)
			    tag = val;
			else
			    tag = none;
                     //   printf("%s: ", KEYS[i]);
                       state = PRINT;
                        break;
                    }
                }

                break;

            case SKIP:
                if (t->type != JSMN_STRING && t->type != JSMN_PRIMITIVE && t->type != JSMN_OBJECT && t->type != JSMN_ARRAY)
                    log_die("Invalid response: object values must be strings or primitives.");

                object_tokens--;
                state = KEY;

		if(t->type == JSMN_ARRAY || t->type == JSMN_OBJECT)
                    object_tokens = t->size;

                if(t->type == JSMN_ARRAY)
                   state = START;

                if (object_tokens == 0)
                    state = STOP;

                break;

            case PRINT:
                if (t->type != JSMN_STRING && t->type != JSMN_PRIMITIVE)
                    log_die("Invalid response: object values must be strings or primitives.");

                char *str = json_token_tostr(js, t);
               // puts(str);

		if(tag == prop)
		{
		    strcpy(reg_val[index].prop, str);
		}
		else if(tag == reg)
		{

                     sscanf(str, "%d", &reg_val[index].reg);
                }
		else if(tag == val)
                {
		     if((t->end - t->start) == 0)
			   reg_val[index].value = 0;
		     else
                           sscanf(str, "%"SCNu16, &reg_val[index].value);
                }

                object_tokens--;
                state = KEY;

                if (object_tokens == 0)
                    state = STOP;

                break;

            case STOP:
                // Just consume the tokens
		if(t->type == JSMN_ARRAY || t->type == JSMN_OBJECT)
                {
                    object_tokens = t->size;
                    state = KEY;
                }

                break;

            default:
                log_die("Invalid state %u", state);
        }
    }
    return index;
}

