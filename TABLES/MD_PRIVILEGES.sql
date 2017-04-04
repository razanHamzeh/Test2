--------------------------------------------------------
--  Constraints for Table MD_PRIVILEGES
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" ADD CONSTRAINT "MD_PRIVILEGES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("CREATED_ON" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("SECURITY_GROUP_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("NATIVE_SQL" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("PRIVELEGE_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("PRIVELEGEOBJECTTYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("PRIVILEGE_NAME" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("SCHEMA_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_PRIVILEGES" MODIFY ("ID" NOT NULL ENABLE);
