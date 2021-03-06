--------------------------------------------------------
--  DDL for Table PHR_STANDARDIZED_DOSE_RANGE
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."PHR_STANDARDIZED_DOSE_RANGE" 
   (	"ID" NUMBER, 
	"FIRST_VALUE" NUMBER(4,0), 
	"SECOND_VALUE" NUMBER(4,0), 
	"COMPARE_UNIT_CD" NUMBER(4,0), 
	"RELATIONAL_OPERATOR" NUMBER(1,0), 
	"ROUTE_CD" NUMBER(4,0), 
	"STD_DOSE" NUMBER(4,0), 
	"STD_DOSE_UNIT_CD" NUMBER(4,0), 
	"MEDICATION_ID" NUMBER, 
	"IS_ACTIVE" NUMBER(1,0), 
	"UPDATE_COUNT" NUMBER(4,0), 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
