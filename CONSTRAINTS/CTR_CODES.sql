--------------------------------------------------------
--  Constraints for Table CTR_CODES
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_CODES" ADD CONSTRAINT "CTR_CODES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_CODES" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_CODES" MODIFY ("DESC_S" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_CODES" MODIFY ("DESC_P" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_CODES" MODIFY ("CODE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_CODES" MODIFY ("GROUP_CODE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_CODES" MODIFY ("ID" NOT NULL ENABLE);
