--------------------------------------------------------
--  DDL for Table ADT_ADMISSIONS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."ADT_ADMISSIONS" 
   (	"ID" NUMBER, 
	"FACILITY_ID" NUMBER, 
	"PATIENT_ID" RAW(32), 
	"ADMISSION_NUMBER" NUMBER, 
	"ADMISSION_DATE" DATE, 
	"LENGTH_OF_STAY" NUMBER(3,0), 
	"PARTY_ID" NUMBER, 
	"REFERENCE_ID" NUMBER, 
	"DOCTOR_ID" NUMBER, 
	"DEALING_TYPE" NUMBER(1,0), 
	"SECTION_ID" NUMBER, 
	"ROOM_ID" NUMBER, 
	"BED_ID" NUMBER, 
	"MOTHER_ID" NUMBER, 
	"MOTHER_ADMISSION_CODE" VARCHAR2(20 BYTE), 
	"RESERVATION_ID" NUMBER, 
	"RELEASE_DATE" DATE, 
	"ENTRY_DATE" DATE, 
	"RELEASE_DOCTOR_ID" NUMBER, 
	"IS_VISIT_ALLOWANCE" NUMBER(1,0), 
	"DISCHARGE_DATE" DATE, 
	"DISCHARGE_STATUS" NUMBER, 
	"REFERENCE_SECTION" NUMBER(6,0), 
	"IS_CANCELED" NUMBER(1,0), 
	"CANCEL_DATE" DATE, 
	"CANCEL_REASON" VARCHAR2(250 BYTE), 
	"CANCEL_BY_USER" NUMBER, 
	"IS_JUDICIAL" NUMBER(1,0), 
	"JUDICIAL_COMMENTS" VARCHAR2(250 BYTE), 
	"DISCHARGE_DOCTOR_ID" NUMBER, 
	"JUDICIAL_DISCHARGE_COMMENTS" VARCHAR2(250 BYTE), 
	"JUDICIAL_DISCHARGE_STATUS" NUMBER(1,0), 
	"STATUS" NUMBER(1,0), 
	"DISCHARGE_PARTY_ID" NUMBER, 
	"DISCHARGE_REFERENCE_ID" NUMBER, 
	"CANCEL_DISCHARGE_REASON" VARCHAR2(250 BYTE), 
	"CANCEL_DISCHARGE_DATE" DATE, 
	"CANCEL_DISCHARGE_USER" NUMBER, 
	"ACTUAL_CLASS_ID" NUMBER, 
	"REQUESTED_CLASS_ID" NUMBER, 
	"RELEASE_USER" NUMBER, 
	"CANCEL_RELEASE_DATE" DATE, 
	"CANCEL_RELEASE_USER" NUMBER, 
	"DISCHARGE_SUMMARY_DATE" DATE, 
	"DISCHARGE_SUMMARY_USER" NUMBER, 
	"DISCHARGE_USER" NUMBER, 
	"CLOSING_CARD_DATE" DATE, 
	"CLOSING_CARD_USER" NUMBER, 
	"OPENING_CARD_DATE" DATE, 
	"OPENING_CARD_USER" NUMBER, 
	"CONSULTING_DOCTOR_ID" NUMBER, 
	"APPROVAL_REMARKS" VARCHAR2(1000 BYTE), 
	"APPROVED_BY" NUMBER, 
	"APPROVAL_DATE" DATE, 
	"RESIDENT_DOCTOR_ID" NUMBER, 
	"SUMMARY_STATUS" NUMBER(1,0), 
	"PATIENT_CLEARANCE" NUMBER(1,0), 
	"ADMISSION_REASON_ID" NUMBER, 
	"ESCORT_CODE" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATED_DATE" DATE, 
	"MODIFIED_BY" NUMBER, 
	"MODIFIED_DATE" DATE, 
	"PREADMISSION_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;