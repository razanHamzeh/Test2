--------------------------------------------------------
--  Constraints for Table LAB_RESULT
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" ADD CONSTRAINT "LAB_RESULT_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("RESULT_TYPE_LGC" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("INV_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("PAR_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_RESULT" MODIFY ("ID" NOT NULL ENABLE);
