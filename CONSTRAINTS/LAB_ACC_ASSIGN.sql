--------------------------------------------------------
--  Constraints for Table LAB_ACC_ASSIGN
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" ADD CONSTRAINT "LAB_ACC_ASSIGN_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("INV_SECTION_TYPE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("INV_SECTION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("INV_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("ACC_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACC_ASSIGN" MODIFY ("ID" NOT NULL ENABLE);
