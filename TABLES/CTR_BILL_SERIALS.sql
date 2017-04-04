--------------------------------------------------------
--  DDL for Table CTR_BILL_SERIALS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."CTR_BILL_SERIALS" 
   (	"ID" NUMBER, 
	"SERIAL_DESC_P" VARCHAR2(50 BYTE), 
	"SERIAL_DESC_S" VARCHAR2(50 BYTE), 
	"SEQUENCE_USED" NUMBER(1,0) DEFAULT 0, 
	"YEARLY" NUMBER(1,0), 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"IS_ACTIVE" NUMBER(1,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
