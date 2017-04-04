--------------------------------------------------------
--  Constraints for Table ADT_BEDS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" ADD CONSTRAINT "CTRL_BEDS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" ADD CONSTRAINT "CTRL_BEDS_UNQ" UNIQUE ("FACILITY_ID", "SECTION_ID", "ROOM_ID", "CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("CODE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("ROOM_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("SECTION_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."ADT_BEDS" MODIFY ("ID" NOT NULL ENABLE);
