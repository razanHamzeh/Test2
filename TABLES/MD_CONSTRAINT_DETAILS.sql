--------------------------------------------------------
--  Constraints for Table MD_CONSTRAINT_DETAILS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINT_DETAILS" ADD CONSTRAINT "MD_CONSTRAINT_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINT_DETAILS" MODIFY ("CREATED_ON" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINT_DETAILS" MODIFY ("SECURITY_GROUP_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINT_DETAILS" MODIFY ("DETAIL_ORDER" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINT_DETAILS" MODIFY ("CONSTRAINT_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_CONSTRAINT_DETAILS" MODIFY ("ID" NOT NULL ENABLE);