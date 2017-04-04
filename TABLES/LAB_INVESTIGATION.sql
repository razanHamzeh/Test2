--------------------------------------------------------
--  Constraints for Table LAB_INVESTIGATION
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" ADD CONSTRAINT "LAB_INVESTIGATION_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("DESC_S" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("LOGIN_LOCATION" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("SECTION_TYPE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("SECTION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("DISPLAY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("DESC_P" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INVESTIGATION" MODIFY ("ID" NOT NULL ENABLE);