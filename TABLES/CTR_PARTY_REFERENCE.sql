--------------------------------------------------------
--  DDL for Table CTR_PARTY_REFERENCE
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."CTR_PARTY_REFERENCE" 
   (	"ID" NUMBER, 
	"PARTY_ID" NUMBER, 
	"DESC_P" VARCHAR2(100 BYTE), 
	"DESC_S" VARCHAR2(100 BYTE), 
	"IS_ACTIVE" NUMBER(1,0), 
	"NOTE" VARCHAR2(1000 BYTE), 
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
