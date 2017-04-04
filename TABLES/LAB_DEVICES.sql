--------------------------------------------------------
--  Constraints for Table LAB_DEVICES
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" ADD CONSTRAINT "LAB_DEVICES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("DEV_TYPE_LGC" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("DEV_SECTION_TYPE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("DEV_SECTION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("DEV_DESC" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("DEV_DISPLAY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_DEVICES" MODIFY ("ID" NOT NULL ENABLE);