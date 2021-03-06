--------------------------------------------------------
--  DDL for Table PAS_OPS_SERVICES
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."PAS_OPS_SERVICES" 
   (	"ID" NUMBER, 
	"SEQUENCE_NO" NUMBER(20,0), 
	"GUARANTOR_ID" NUMBER(6,0), 
	"ELEMENT_CODE" NUMBER(3,0), 
	"SECTION_NO" NUMBER(4,0), 
	"SERIAL_NO" NUMBER(15,0), 
	"JOB_ID" NUMBER(15,0), 
	"PACKAGE_KEY" NUMBER(1,0), 
	"AMOUNT" NUMBER(10,3), 
	"CONT_DISC" NUMBER(10,3), 
	"CASH_DISC" NUMBER(10,3), 
	"PACKAGE_DISC" NUMBER(10,3), 
	"SERVICE_DATE" DATE, 
	"SERVICE_ITEM" NUMBER(10,0), 
	"APPROVAL_NO" NUMBER(10,0), 
	"QTY" NUMBER(20,3) DEFAULT 1, 
	"PATIENT_ID" RAW(32), 
	"IS_EXCLUDED" NUMBER(1,0) DEFAULT 0, 
	"NEED_APPROVAL" NUMBER(1,0) DEFAULT 0, 
	"PKG_ITEM_NO" NUMBER(10,0), 
	"SESSION_DTL_SEQ_NO" NUMBER(4,0), 
	"PKG_SESSION_ID" NUMBER(10,0), 
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
