--------------------------------------------------------
--  Constraints for Table CTR_GROUPS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" ADD CONSTRAINT "CTR_GROUPS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" MODIFY ("CODE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_GROUPS" MODIFY ("ID" NOT NULL ENABLE);
