--------------------------------------------------------
--  Constraints for Table CTR_PAGE_AUTHENTICATIONS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" ADD CONSTRAINT "CTR_PAGE_AUTH_PK" PRIMARY KEY ("ID")
  USING INDEX (CREATE UNIQUE INDEX "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS_PK" ON "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" )  ENABLE;
  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" MODIFY ("CAN_DELETE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" MODIFY ("CAN_UPDATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" MODIFY ("CAN_ADD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" MODIFY ("AUTH_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" MODIFY ("MENU_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."CTR_PAGE_AUTHENTICATIONS" MODIFY ("ID" NOT NULL ENABLE);
