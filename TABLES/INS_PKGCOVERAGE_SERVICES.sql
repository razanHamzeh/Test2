--------------------------------------------------------
--  DDL for Table INS_PKGCOVERAGE_SERVICES
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."INS_PKGCOVERAGE_SERVICES" 
   (	"ID" NUMBER, 
	"PKG_NO" NUMBER, 
	"SUBSCRIBER_PERCENT" NUMBER, 
	"BENEFICIARY_PERCENT" NUMBER, 
	"SUBSCRIBER_DISCOUNT" NUMBER, 
	"BENEFICIARY_DISCOUNT" NUMBER, 
	"ITEM_NO" NUMBER, 
	"DISCOUNT_TYPE" NUMBER, 
	"IS_DISCHARGE_PRESCRIPTION" NUMBER(1,0), 
	"SUBSCRIBER_VALUE" NUMBER, 
	"BENEFICIARY_VALUE" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"STATUS" NUMBER(1,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 131072 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
