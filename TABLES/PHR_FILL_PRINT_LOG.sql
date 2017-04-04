--------------------------------------------------------
--  DDL for Table PHR_FILL_PRINT_LOG
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."PHR_FILL_PRINT_LOG" 
   (	"RUN_ID" NUMBER(4,0), 
	"RUN_TYPE_CD" NUMBER(4,0), 
	"RUN_USER_ID" NUMBER(4,0), 
	"FILL_HX_ID" NUMBER(4,0), 
	"FILL_BATCH_CD" NUMBER(4,0), 
	"BATCH_DESCRIPTION" VARCHAR2(50 BYTE), 
	"OUTPUT_FORMAT_CD" NUMBER(4,0), 
	"OUTPUT_DEVICE_CD" NUMBER(4,0), 
	"OUTPUT_DEVICE_S" VARCHAR2(50 BYTE), 
	"UPDT_CNT" NUMBER(4,0), 
	"BATCH_REPORT_CD" NUMBER(4,0), 
	"CYC_FROM_TZ" NUMBER(4,0), 
	"CYC_TO_TZ" NUMBER(4,0), 
	"CYC_FROM_DATE_TM" DATE, 
	"CYC_TO_DATE_TM" DATE, 
	"CREATED_BY" NUMBER(4,0), 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER(4,0), 
	"MODIFIED_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;