--------------------------------------------------------
--  DDL for Table OT_ANESTHESIA_DETAILS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" 
   (	"ID" NUMBER, 
	"OPERATION_ID" NUMBER, 
	"ANAESTHESIA_TYPE" NUMBER, 
	"ORDER_ID" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"FACILITY_ID" NUMBER, 
	"IS_ACTIVE" NUMBER(1,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 131072 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
