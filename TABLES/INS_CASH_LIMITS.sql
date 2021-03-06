--------------------------------------------------------
--  DDL for Table INS_CASH_LIMITS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."INS_CASH_LIMITS" 
   (	"ID" NUMBER, 
	"GUARANTOR_ID" NUMBER, 
	"CONTRACT_NO" NUMBER, 
	"CLASS_ID" NUMBER, 
	"PATIENT_TYPE_ID" NUMBER, 
	"LIMIT_TYPE_ID" NUMBER, 
	"NEEDS_APPROVAL" NUMBER(1,0), 
	"LIMIT_VALUE" NUMBER, 
	"ITEM_ID" NUMBER, 
	"SECTION_ID" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"STATUS" NUMBER(1,0), 
	"FACILITY_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
