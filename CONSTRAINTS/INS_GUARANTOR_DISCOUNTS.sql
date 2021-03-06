--------------------------------------------------------
--  Constraints for Table INS_GUARANTOR_DISCOUNTS
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" ADD CONSTRAINT "INS_GUARANTOR_DISCOUNTS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("FACILITY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("OUT_BENEFICIARY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("IN_BENEFICIARY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("OUT_SUBSCRIBER" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("IN_SUBSCRIBER" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("DISCOUNT_TYPE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("ITEM_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("GUARANTOR_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."INS_GUARANTOR_DISCOUNTS" MODIFY ("ID" NOT NULL ENABLE);
