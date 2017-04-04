--------------------------------------------------------
--  Constraints for Table LAB_PARAMETER
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" ADD CONSTRAINT "LAB_PARAMETER_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("DESC_S" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("CALCULATION" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("RESULT_TYPE_LGC" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("SECTION_TYPE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("SECTION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("DESC_P" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("DISPLAY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_PARAMETER" MODIFY ("ID" NOT NULL ENABLE);