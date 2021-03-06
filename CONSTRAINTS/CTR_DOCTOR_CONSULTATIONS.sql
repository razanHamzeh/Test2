--------------------------------------------------------
--  Constraints for Table CTR_DOCTOR_CONSULTATIONS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" ADD CONSTRAINT "CTR_DOCTORS_CONSULTATION_PK" PRIMARY KEY ("ID")
  USING INDEX (CREATE UNIQUE INDEX "HISRHAMZEH"."CTRL_DOCTORS_CONSULTATION_PK" ON "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" )  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" ADD CONSTRAINT "CTR_DOCTORS_CONSULTATION_UNQ" UNIQUE ("FACILITY_ID", "DOCTOR_ID", "CONSULTATION_ID")
  USING INDEX (CREATE UNIQUE INDEX "HISRHAMZEH"."CTRL_DOCTORS_CONSULTATION_UNQ" ON "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" ("FACILITY_ID", "DOCTOR_ID", "CONSULTATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" )  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("OR_ALLOW" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("IS_EXTERNAL" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("ADMISSION_ALLOW" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("CONSULTATION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("DOCTOR_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_DOCTOR_CONSULTATIONS" MODIFY ("ID" NOT NULL ENABLE);
