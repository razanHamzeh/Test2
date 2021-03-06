--------------------------------------------------------
--  DDL for Table INS_GUARANTOR_POLICIES
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."INS_GUARANTOR_POLICIES" 
   (	"ID" NUMBER, 
	"GUARANTOR_ID" NUMBER, 
	"CONTRACT_NO" NUMBER, 
	"POLICY_NO" NUMBER, 
	"BEGIN_DATE" DATE, 
	"END_DATE" DATE, 
	"PRICING_LIST_ID" NUMBER, 
	"NOTES" VARCHAR2(2000 CHAR), 
	"STATUS" NUMBER(1,0), 
	"DEALING_TYPE_ID" NUMBER, 
	"CARD_DIGIT" NUMBER(2,0), 
	"CONTRACT_TYPE_ID" NUMBER, 
	"DISCOUNT_TYPE_ID" NUMBER, 
	"CUSTOMER_CODE" VARCHAR2(100 CHAR), 
	"FACILITY_ID" NUMBER, 
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
