--------------------------------------------------------
--  Constraints for Table MD_MIGR_WEAKDEP
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" ADD CONSTRAINT "MIGR_WEAKDEP_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("CREATED_ON" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("SECURITY_GROUP_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("CHILD_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("PARENT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("CHILD_NAME" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("PARENT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("SCHEMA_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("CONNECTION_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_WEAKDEP" MODIFY ("ID" NOT NULL ENABLE);
