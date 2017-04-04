--------------------------------------------------------
--  Constraints for Table INS_DEDUCTIBLES
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" ADD CONSTRAINT "INS_DEDUCTIBLES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("SERVICE_AMT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("CONSULTATION_AMT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("SECTION_NO" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("GUARANTOR_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_DEDUCTIBLES" MODIFY ("ID" NOT NULL ENABLE);
