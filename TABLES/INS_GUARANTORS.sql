--------------------------------------------------------
--  DDL for Table INS_GUARANTORS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."INS_GUARANTORS" 
   (	"ID" NUMBER, 
	"FACILITY_ID" NUMBER, 
	"CODE" VARCHAR2(20 CHAR), 
	"DESC_P" VARCHAR2(100 CHAR), 
	"DESC_S" VARCHAR2(100 CHAR), 
	"PARENT_ID" NUMBER, 
	"ADDRESS" VARCHAR2(500 CHAR), 
	"TEL" VARCHAR2(20 CHAR), 
	"FAX" VARCHAR2(20 CHAR), 
	"E_MAIL" VARCHAR2(100 CHAR), 
	"IS_LEAF" NUMBER(1,0), 
	"CUSTOMER_CODE" VARCHAR2(100 CHAR), 
	"CONTACT_PERSON" VARCHAR2(100 CHAR), 
	"DEALING_TYPE_ID" NUMBER, 
	"STATUS" NUMBER(1,0), 
	"ENTRY_DATE" DATE, 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"PARENT_LEVEL" NUMBER DEFAULT NULL, 
	"APPROVAL_COVERAGE_COMPANY_ID" NUMBER, 
	"UNBILLED_ACCOUNT" VARCHAR2(100 CHAR), 
	"PROFIT_LOSS_ACCOUNT" VARCHAR2(100 CHAR), 
	"SETTLEMENT_ACCOUNT" VARCHAR2(100 CHAR), 
	"DISCOUNT_ACCOUNT" VARCHAR2(100 CHAR), 
	"CATEGORY_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;