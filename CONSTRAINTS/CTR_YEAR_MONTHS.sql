--------------------------------------------------------
--  Constraints for Table CTR_YEAR_MONTHS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_YEAR_MONTHS" ADD CONSTRAINT "CTR_YEAR_MONTHS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_YEAR_MONTHS" MODIFY ("HIJRIH_S" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_YEAR_MONTHS" MODIFY ("HIJRIH_P" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_YEAR_MONTHS" MODIFY ("MONTH_DESC_S" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_YEAR_MONTHS" MODIFY ("MONTH_DESC_P" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_YEAR_MONTHS" MODIFY ("MONTH_CODE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_YEAR_MONTHS" MODIFY ("ID" NOT NULL ENABLE);
