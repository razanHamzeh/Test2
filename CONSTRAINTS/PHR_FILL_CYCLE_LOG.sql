--------------------------------------------------------
--  Constraints for Table PHR_FILL_CYCLE_LOG
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" ADD PRIMARY KEY ("LOCATION_CD", "FILL_HX_ID", "FILL_CYCLE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("TO_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("FROM_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("START_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("ORDER_COUNT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("FILL_CYCLE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("END_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("UPDT_CNT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("LAST_OPERATION_FLAG" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("TO_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("FROM_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("FILL_HX_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("DISPENSE_CATEGORY_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_CYCLE_LOG" MODIFY ("LOCATION_CD" NOT NULL ENABLE);
