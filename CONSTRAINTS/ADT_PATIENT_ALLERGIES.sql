--------------------------------------------------------
--  Constraints for Table ADT_PATIENT_ALLERGIES
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" ADD CONSTRAINT "ADT_ALLERGIES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" ADD CONSTRAINT "ADT_ALLERGIES_UNQ" UNIQUE ("FACILITY_ID", "PATIENT_ID", "ALLERGY_ID", "ALLERGY_TYPE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" MODIFY ("ALLERGY_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" MODIFY ("ALLERGY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" MODIFY ("PATIENT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_PATIENT_ALLERGIES" MODIFY ("ID" NOT NULL ENABLE);
