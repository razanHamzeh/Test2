--------------------------------------------------------
--  Constraints for Table CTR_MEDICAL_SECTIONS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" ADD CONSTRAINT "CTR_MEDICAL_SECTIONS_PK" PRIMARY KEY ("ID")
  USING INDEX (CREATE UNIQUE INDEX "HISRHAMZEH"."CTRL_MEDICAL_SECTIONS_PK" ON "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" )  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("CRAETED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("PATIENT_TYPE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("IS_ORDER_SECTION" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("IS_REGISTRATION" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("CATEGORY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("SECTION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_MEDICAL_SECTIONS" MODIFY ("ID" NOT NULL ENABLE);
