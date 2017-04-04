--------------------------------------------------------
--  DDL for Table PHR_QUANTITY_ON_HAND
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."PHR_QUANTITY_ON_HAND" 
   (	"ACTIVE_IND" NUMBER(4,0), 
	"ACTIVE_STATUS_CD" NUMBER(4,0), 
	"ACTIVE_STATUS_DT_TM" DATE, 
	"ITEM_ID" NUMBER(4,0), 
	"LOCATION_CD" NUMBER(4,0), 
	"PACKAGE_TYPE_ID" NUMBER(4,0), 
	"QTY" NUMBER(4,0), 
	"UPDT_CNT" NUMBER(4,0), 
	"CRAETED_BY" NUMBER(4,0), 
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
