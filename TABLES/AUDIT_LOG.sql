--------------------------------------------------------
--  DDL for Table AUDIT_LOG
--------------------------------------------------------

  CREATE TABLE "HISRHAMZEH"."AUDIT_LOG" 
   (	"OPERATION" VARCHAR2(25 BYTE), 
	"OWNER" VARCHAR2(25 BYTE), 
	"NAME" VARCHAR2(25 BYTE), 
	"EXTRA" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
