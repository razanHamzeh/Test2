--------------------------------------------------------
--  DDL for Table INS_GUARANTOR_DISCOUNTS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" 
   (	"ID" NUMBER, 
	"GUARANTOR_ID" NUMBER, 
	"CLASS_ID" NUMBER, 
	"ITEM_ID" NUMBER, 
	"DISCOUNT_TYPE_ID" NUMBER, 
	"IN_SUBSCRIBER" NUMBER(3,0), 
	"OUT_SUBSCRIBER" NUMBER(3,0), 
	"IN_BENEFICIARY" NUMBER(3,0), 
	"OUT_BENEFICIARY" NUMBER(3,0), 
	"CONTRACT_NO" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"STATUS" NUMBER(1,0), 
	"FACILITY_ID" NUMBER DEFAULT NULL
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;