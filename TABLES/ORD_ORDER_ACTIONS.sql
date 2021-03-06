--------------------------------------------------------
--  DDL for Table ORD_ORDER_ACTIONS
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."ORD_ORDER_ACTIONS" 
   (	"ACTION_DATE_TM" DATE, 
	"ACTION_INITIATED_DATE_TM" DATE, 
	"ACTION_PERSONNEL_ID" NUMBER(22,4), 
	"ACTION_REJECTED_IND" NUMBER(22,4), 
	"ACTION_SEQUENCE" NUMBER(22,4), 
	"ACTION_TYPE_CD" NUMBER(22,4), 
	"ACTION_TZ" NUMBER(22,4), 
	"LINICAL_DISPLAY_LINE" VARCHAR2(255 BYTE), 
	"COMMUNICATION_TYPE_CD" NUMBER(22,4), 
	"CURRENT_START_DT_TM" DATE, 
	"CURRENT_START_TZ" NUMBER(22,4), 
	"EFFECTIVE_DT_TM" DATE, 
	"EFFECTIVE_TZ" NUMBER(22,4), 
	"FREQUENCY_ID" NUMBER(22,4), 
	"NEEDS_VERIFY_IND" NUMBER(22,4), 
	"NEXT_DOSE_DT_TM" DATE, 
	"ORDER_ACTION_ID" NUMBER(22,4), 
	"ORDER_DETAIL_DISPLAY_LINE" VARCHAR2(255 BYTE), 
	"ORDER_DT_TM" NUMBER(22,4), 
	"ORDER_ID" NUMBER(22,4), 
	"ORDER_LOCN_CD" NUMBER(22,4), 
	"ORDER_PROVIDER_ID" NUMBER(22,4), 
	"ORDER_STATUS_CD" NUMBER(22,4), 
	"ORDER_TZ" NUMBER(22,4), 
	"STOP_TYPE_CD" NUMBER(22,4), 
	"UPDT_CNT" NUMBER(22,4), 
	"MODIFIED_DATE" DATE, 
	"MODIFIED_BY" NUMBER(22,4), 
	"FACILITY_ID" NUMBER(22,4), 
	"ACTION_CONTRIBUTER_SYSTEM_ID" NUMBER(22,4)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE( INITIAL 131072 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
