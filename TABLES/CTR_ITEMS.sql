--------------------------------------------------------
--  DDL for Table CTR_ITEMS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."CTR_ITEMS" 
   (	"ID" NUMBER, 
	"DESC_P" VARCHAR2(500 CHAR), 
	"DESC_S" VARCHAR2(500 CHAR), 
	"IS_LEAF" NUMBER(1,0), 
	"IS_CHARGABLE" NUMBER(1,0), 
	"REMARKS" VARCHAR2(500 CHAR), 
	"CATEGORY_ID" NUMBER, 
	"PARENT_ID" NUMBER, 
	"IS_ACTIVE" NUMBER(1,0), 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"FACILITY_ID" NUMBER DEFAULT NULL, 
	"ITEM_CODE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
