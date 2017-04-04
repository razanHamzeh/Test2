--------------------------------------------------------
--  Constraints for Table MD_CONSTRAINTS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINTS" ADD CONSTRAINT "MD_CONSTRAINTS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINTS" MODIFY ("CREATED_ON" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINTS" MODIFY ("SECURITY_GROUP_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINTS" MODIFY ("LANGUAGE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINTS" MODIFY ("TABLE_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINTS" MODIFY ("ID" NOT NULL ENABLE);
