--------------------------------------------------------
--  Constraints for Table MD_MIGR_DEPENDENCY
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" ADD CONSTRAINT "MIGR_DEPENDENCY_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("CREATED_ON" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("SECURITY_GROUP_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("CHILD_OBJECT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("PARENT_OBJECT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("CHILD_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("PARENT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("CONNECTION_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_MIGR_DEPENDENCY" MODIFY ("ID" NOT NULL ENABLE);