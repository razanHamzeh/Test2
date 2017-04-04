--------------------------------------------------------
--  DDL for Table PHR_MEDICATION
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."PHR_MEDICATION" 
   (	"ID" NUMBER, 
	"BRAND_NAME_P" VARCHAR2(200 CHAR), 
	"BRAND_NAME_S" VARCHAR2(200 CHAR), 
	"DESC_P" VARCHAR2(500 CHAR), 
	"DESC_S" VARCHAR2(500 CHAR), 
	"GENERIC_NAME_P" VARCHAR2(200 CHAR), 
	"GENERIC_NAME_S" VARCHAR2(200 CHAR), 
	"MNEMONIC_P" VARCHAR2(200 CHAR), 
	"MNEMONIC_S" VARCHAR2(200 CHAR), 
	"NDC_P" VARCHAR2(200 CHAR), 
	"NDC_S" VARCHAR2(200 CHAR), 
	"MULTUM_DRUG_IDENTIFIER" VARCHAR2(50 CHAR), 
	"MED_TYPE" NUMBER(4,0), 
	"MED_PACKAGE_TYPE_ID" NUMBER DEFAULT 0, 
	"PHARMACY_TYPE_CD" NUMBER DEFAULT 213, 
	"INGREDIENT_IND" NUMBER(1,0) DEFAULT 0, 
	"ITEM_ID" NUMBER DEFAULT 0, 
	"UPDATE_COUNT" NUMBER(4,0), 
	"IS_ACTIVE" NUMBER(1,0), 
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
