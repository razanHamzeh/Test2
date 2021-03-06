--------------------------------------------------------
--  DDL for Table PAS_OPS_GUARANTORS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."PAS_OPS_GUARANTORS" 
   (	"ID" NUMBER, 
	"SECTION_ID" NUMBER, 
	"PATIENT_VISIT_ID" NUMBER, 
	"GUARANTOR_ID" NUMBER, 
	"CLASS_ID" NUMBER, 
	"CONTRACT_ID" NUMBER, 
	"SUBSCRIBER_CODE" VARCHAR2(20 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"INSURANCE_TYPE" NUMBER(1,0) DEFAULT 1, 
	"PRIORITY" NUMBER(1,0), 
	"PKG_SESSION_ID" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
