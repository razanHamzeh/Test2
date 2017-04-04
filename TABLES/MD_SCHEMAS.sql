--------------------------------------------------------
--  Constraints for Table MD_SCHEMAS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."MD_SCHEMAS" ADD CONSTRAINT "MD_SCHEMAS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_SCHEMAS" MODIFY ("CREATED_ON" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_SCHEMAS" MODIFY ("SECURITY_GROUP_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_SCHEMAS" MODIFY ("CATALOG_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_SCHEMAS" MODIFY ("ID" NOT NULL ENABLE);