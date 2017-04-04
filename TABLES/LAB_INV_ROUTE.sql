--------------------------------------------------------
--  Constraints for Table LAB_INV_ROUTE
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" ADD CONSTRAINT "LAB_INV_ROUTE_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" MODIFY ("INV_ROUTE_SEQUENCE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" MODIFY ("SERVICE_RESOURCE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" MODIFY ("INV_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_INV_ROUTE" MODIFY ("ID" NOT NULL ENABLE);
