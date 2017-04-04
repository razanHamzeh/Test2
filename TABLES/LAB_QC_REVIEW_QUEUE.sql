--------------------------------------------------------
--  Constraints for Table LAB_QC_REVIEW_QUEUE
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" ADD CONSTRAINT "LAB_QC_REVIEW_QUEUE_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("QC_KIT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("DEVICE_KEY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("DEVICE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("PAR_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("QC_RES_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_QC_REVIEW_QUEUE" MODIFY ("ID" NOT NULL ENABLE);