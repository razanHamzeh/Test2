--------------------------------------------------------
--  Constraints for Table PHR_WORKFLOW_ACTIONS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" ADD CONSTRAINT "PHR_WORKFLOW_ACTIONS_PK" PRIMARY KEY ("WORKFLOW_EVENT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("UPDT_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("UPDT_CNT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("TOTAL_DOSE_NBR" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("ITEM_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("PHARM_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("CMPLT_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("CMPLT_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("SCHED_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("SCHED_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("CREATED_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("CREATED_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("DISPENSE_HX_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("WORKFLOW_STS_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("WORKFLOW_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("DISPENSE_FROM_LOC_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_WORKFLOW_ACTIONS" MODIFY ("WORKFLOW_EVENT_ID" NOT NULL ENABLE);
