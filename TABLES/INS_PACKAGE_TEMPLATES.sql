--------------------------------------------------------
--  DDL for Table INS_PACKAGE_TEMPLATES
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."INS_PACKAGE_TEMPLATES" 
   (	"ID" NUMBER, 
	"TEMPLATE_CODE" VARCHAR2(15 CHAR), 
	"TEMPLATE_DESC" VARCHAR2(100 CHAR), 
	"TEMPLATE_DESC_S" VARCHAR2(100 CHAR), 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"STATUS" NUMBER(1,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 131072 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
