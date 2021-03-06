--------------------------------------------------------
--  DDL for Table ADT_PREADMISSION_REQUESTS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."ADT_PREADMISSION_REQUESTS" 
   (	"ID" NUMBER, 
	"FACILITY_ID" NUMBER, 
	"REQUESTED_SECTION" NUMBER, 
	"PATIENT_ID" RAW(32), 
	"REQUEST_DATE" DATE, 
	"ORDERING_PHYSICIAN" NUMBER(10,0), 
	"IS_ISOLATED" NUMBER(1,0), 
	"ISOLATION_TYPE" NUMBER(2,0), 
	"DIET_TYPE" NUMBER(10,0), 
	"IS_DAY_CASE" NUMBER(1,0), 
	"LENGTH_OF_STAY" NUMBER(3,0), 
	"ADMISSION_TYPE" NUMBER(1,0), 
	"DEALING_TYPE" NUMBER(1,0), 
	"SPECIAL_NEEDS" VARCHAR2(2000 BYTE), 
	"ENTRY_DATE" DATE, 
	"ADMISSION_REASON" NUMBER, 
	"NOTES" VARCHAR2(1000 BYTE), 
	"STATUS" NUMBER(1,0), 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"IS_OBSERVATION" NUMBER(1,0), 
	"IS_PREGNANT" NUMBER(1,0), 
	"IS_LACTATING" NUMBER(1,0), 
	"IS_DELIVERY_CASE" NUMBER(1,0), 
	"PREVIOUS_SURGICAL" VARCHAR2(50 BYTE), 
	"IS_EMERGENCY" NUMBER(1,0), 
	"SECTION_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
