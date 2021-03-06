--------------------------------------------------------
--  Constraints for Table PHR_DISPENSE
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" ADD CONSTRAINT "PHR_DISPENSE_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("UPDATE_COUNT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("COMPOUND_TEXT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("TRACKING_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("PKG_QTY_PER_PKG" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("TPN_FILTER_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("BASE_ISSUE_FACTOR" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("REUSABLE_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("INFINITE_DIV_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("DISPENSE_QTY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("USED_AS_BASE_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("DIVISIBLE_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("INTERMITTENT_FILTER_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("CONTINUOUS_FILTER_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("MED_FILTER_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("OE_FORMAT_FLAG" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("PHARMACY_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("FORMULARY_STATUS_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("LEGAL_STATUS_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("PAT_ORDERABLE_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("DISPENSE_FACTOR" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("VOLUME_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("VOLUME" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("STRENGTH_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("STRENGTH" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("ALWAYS_DISPENSE_FROM_FLAG" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_DISPENSE" MODIFY ("MEDICATION_ID" NOT NULL ENABLE);
