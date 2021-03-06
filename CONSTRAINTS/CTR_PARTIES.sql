--------------------------------------------------------
--  Constraints for Table CTR_PARTIES
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_PARTIES" ADD CONSTRAINT "CTR_PARTIES_PK" PRIMARY KEY ("ID")
  USING INDEX (CREATE UNIQUE INDEX "HISRHAMZEH"."CTRL_PARTIES_PK" ON "HISRHAMZEH"."CTR_PARTIES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" )  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_PARTIES" ADD CONSTRAINT "CTR_PARTIES_UNQ" UNIQUE ("FACILITY_ID", "CODE")
  USING INDEX (CREATE UNIQUE INDEX "HISRHAMZEH"."CTRL_PARTIES_UNQ" ON "HISRHAMZEH"."CTR_PARTIES" ("FACILITY_ID", "CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" )  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_PARTIES" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PARTIES" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PARTIES" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PARTIES" MODIFY ("CODE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PARTIES" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
