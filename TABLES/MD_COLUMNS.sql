--------------------------------------------------------
--  Constraints for Table MD_COLUMNS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" ADD CONSTRAINT "MD_COLUMNS_NULLABLE_Y_N" CHECK ((UPPER(NULLABLE) IN ('Y','N'))) ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" ADD CONSTRAINT "MD_COLUMNS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" MODIFY ("CREATED_ON" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" MODIFY ("SECURITY_GROUP_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" MODIFY ("NULLABLE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" MODIFY ("COLUMN_ORDER" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" MODIFY ("COLUMN_NAME" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" MODIFY ("TABLE_ID_FK" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."MD_COLUMNS" MODIFY ("ID" NOT NULL ENABLE);