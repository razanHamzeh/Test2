--------------------------------------------------------
--  Constraints for Table PHR_MEDICATION_DETAILS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" ADD CONSTRAINT "PHR_MEDICATION_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("UPDATE_COUNT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("MEDICATION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("RATE_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("ORD_AS_SYNONYM_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("PRN_REASON_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("DAW_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("ADD_NOTE_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("ADD_NOTE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("NOTE_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("NOTE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("STOP_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("DURATION_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("INFUSE_OVER_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("PRN_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("FREQUENCY_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("ROUTE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_MEDICATION_DETAILS" MODIFY ("ID" NOT NULL ENABLE);
