--------------------------------------------------------
--  Constraints for Table ADT_ADMISSION_REASONS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."ADT_ADMISSION_REASONS" ADD CONSTRAINT "ADT_ADMISSION_REASONS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."ADT_ADMISSION_REASONS" ADD CONSTRAINT "ADT_ADMISSION_REASONS_UNQ" UNIQUE ("FACILITY_ID", "CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."ADT_ADMISSION_REASONS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_ADMISSION_REASONS" MODIFY ("CODE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_ADMISSION_REASONS" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_ADMISSION_REASONS" MODIFY ("ID" NOT NULL ENABLE);
