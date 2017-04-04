--------------------------------------------------------
--  Constraints for Table OT_ANESTHESIA_DETAILS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" ADD CONSTRAINT "OT_ANESTHESIA_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("IS_ACTIVE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("ANAESTHESIA_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("OPERATION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OT_ANESTHESIA_DETAILS" MODIFY ("ID" NOT NULL ENABLE);
