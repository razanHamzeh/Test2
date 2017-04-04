--------------------------------------------------------
--  Constraints for Table LAB_REVIEW_PERSON
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" ADD CONSTRAINT "LAB_REVIEW_PERSON_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("ACTIVE_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("ACTIVE_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("PERSON_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("REVIEW_QUEUE_LGC" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_REVIEW_PERSON" MODIFY ("ID" NOT NULL ENABLE);