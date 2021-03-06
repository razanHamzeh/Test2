--------------------------------------------------------
--  Constraints for Table LAB_ACCESSION_RESERVATION
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" ADD CONSTRAINT "LAB_ACCESSION_RESERVATION_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" MODIFY ("ACC_PART" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" MODIFY ("ACC_PART_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" MODIFY ("ACC_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."LAB_ACCESSION_RESERVATION" MODIFY ("ID" NOT NULL ENABLE);
