--------------------------------------------------------
--  Constraints for Table PHR_ORDER_ALERTS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" ADD CONSTRAINT "PHR_ORDER_ALERTS_PK" PRIMARY KEY ("ALERT_CD", "ACTION_TEXT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("VIEW_ONLY_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("UPDT_CNT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("INACTIVE_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("END_EFFECTIVE_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("BEGIN_EFFECTIVE_DATE_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("ALERT_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("ALERT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("ACTIVE_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("ACTIVE_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("ACTION_TEXT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_ORDER_ALERTS" MODIFY ("ACTIVE_DATE_TM" NOT NULL ENABLE);
