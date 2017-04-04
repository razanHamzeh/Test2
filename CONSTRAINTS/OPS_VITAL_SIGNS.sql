--------------------------------------------------------
--  Constraints for Table OPS_VITAL_SIGNS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."OPS_VITAL_SIGNS" ADD CONSTRAINT "OPS_VITAL_SIGNS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."OPS_VITAL_SIGNS" MODIFY ("PATIENT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OPS_VITAL_SIGNS" MODIFY ("VISIT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."OPS_VITAL_SIGNS" MODIFY ("ID" NOT NULL ENABLE);
