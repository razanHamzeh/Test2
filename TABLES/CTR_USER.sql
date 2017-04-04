--------------------------------------------------------
--  DDL for Table CTR_USER
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."CTR_USER" 
   (	"ID" NUMBER, 
	"FACILITY_ID" NUMBER, 
	"USERNAME" VARCHAR2(50 BYTE), 
	"PASSWORD" VARCHAR2(500 BYTE), 
	"SALT" VARCHAR2(200 BYTE), 
	"FULLNAME" VARCHAR2(50 BYTE), 
	"IS_ACTIVE" NUMBER(1,0), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"LAST_LOGIN_DATE" DATE, 
	"PASSWORD_NEVER_EXPIRE" NUMBER(1,0), 
	"CANT_CHANGE_PASS" NUMBER(1,0), 
	"CHANGE_PASS_NEXT_LOGIN" NUMBER(1,0), 
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