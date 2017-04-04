--------------------------------------------------------
--  Constraints for Table INS_PACKAGE_DTL
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" ADD CONSTRAINT "INS_PACKAGE_DTL_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("PATIENT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("IS_DISCHARGE_PRESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("ITEM_NO" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("NO_TIMES" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("UPPER_LIMIT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("PKG_NO" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_PACKAGE_DTL" MODIFY ("ID" NOT NULL ENABLE);
