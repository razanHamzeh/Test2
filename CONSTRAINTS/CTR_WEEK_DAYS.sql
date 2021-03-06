--------------------------------------------------------
--  Constraints for Table CTR_WEEK_DAYS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_WEEK_DAYS" ADD CONSTRAINT "CTR_WEEK_DAYS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_WEEK_DAYS" MODIFY ("DAY_OR" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_WEEK_DAYS" MODIFY ("IS_WEEKEND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_WEEK_DAYS" MODIFY ("DAY_DESC_S" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_WEEK_DAYS" MODIFY ("DAY_DESC_P" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_WEEK_DAYS" MODIFY ("DAY_CODE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_WEEK_DAYS" MODIFY ("ID" NOT NULL ENABLE);
