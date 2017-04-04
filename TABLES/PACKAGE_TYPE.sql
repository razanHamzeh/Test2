--------------------------------------------------------
--  DDL for Table PACKAGE_TYPE
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."PACKAGE_TYPE" 
   (	"ACTIVE_IND" NUMBER(4,0), 
	"ITEM_ID" NUMBER(4,0), 
	"PACKAGE_TYPE_ID" NUMBER(4,0), 
	"DESCRIPTION_P" VARCHAR2(100 BYTE), 
	"DESCRIPTION_S" VARCHAR2(100 BYTE), 
	"UPDT_CNT" NUMBER(4,0), 
	"UPDT_DT_TM" NUMBER(4,0), 
	"UPDT_ID" NUMBER(4,0), 
	"CREATED_BY" NUMBER(4,0), 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER(4,0), 
	"MODIFIED_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 131072 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
