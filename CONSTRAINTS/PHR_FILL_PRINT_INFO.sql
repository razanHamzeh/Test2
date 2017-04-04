--------------------------------------------------------
--  Constraints for Table PHR_FILL_PRINT_INFO
--------------------------------------------------------

  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" ADD CONSTRAINT "PHR_FILL_PRINT_INFO_PK" PRIMARY KEY ("RUN_ID", "PATIENT_ID", "LOCATION_CD", "LABEL2_IDX", "LABEL1_ID", "ITEM_ID", "PATIENT_TEXT_ID", "SIG_ALT_LANG_TEXT_ID", "FILL_NOTE_ID", "PRODUCT_NOTE_ID", "ORDER_COMMENT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE( INITIAL 65536 NEXT 1048576 MINEXTENTS 1
  FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LOT_TRACKING_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PATIENT_MED_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("CUR_DISP_LOC_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FUTURE_ORDER_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_STOP_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_STATUS_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("NEXT_DISPENSE_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LAST_REFILL_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("BIRTH_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_START_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ENTERED_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISP_PRIORITY_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISPENSE_DT_TM" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LANGUAGE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("NEXT_DISPENSE_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LAST_REFILL_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISP_PRIORITY_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISPENSE_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_STOP_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_START_TZ" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PRN_REASON_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_COMMENT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PRODUCT_NOTE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FILL_NOTE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("COMMUNICATION_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISPENSE_FROM_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_PRIORITY_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DOSE_FORM_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("MED_PRODUCT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("TRACK_NBR_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("TECH_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("SIG_TEXT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("SIG_ALT_LANG_TEXT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("SCRIPT_ORIGIN_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("RX_SET_SIZE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("RX_NBR_IN_SET" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("RX_NBR_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("RX_NBR" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PRICE_CODE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PAYMENT_METHOD_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("NBR_OF_REFILLS" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("MANF_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ICD9_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISP_PRIORITY_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISPENSE_LOC_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DAW_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("COMPOUND_TEXT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("COMPOUND_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PHARM_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LATE_REASON_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISP_QTY_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PATIENT_TEXT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LABEL_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("IBW_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FLOORSTOCK_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISPENSE_DEVICE_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("CRCL_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("CRCL" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("COMMENT2_WHERE_TO_PRINT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("COMMENT1_WHERE_TO_PRINT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("BSA_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("TNF_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISPENSE_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("REPLACE_EVERY_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("THER_CLASS_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_TYPE_FLAG" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("MED_FIN_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("MODIFIED_BY" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("MODIFIED_DATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FINNBR_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("MEDREC_NBR_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LEGAL_STATUS_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FORMULARY_STATUS_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DOSE_QUANTITY_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FORM_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("GEN_NAME" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ITEM_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LABEL2_IDX" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LABEL1_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("VOLUME_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("STRENGTH_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("TOT_VOLUME" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("RATE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("INFUSE_UNIT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("INFUSE_OVER" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ML_HR" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("BAG_NBR" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("REPORT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ADMIN_COUNT" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ENTER_USER_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("OUTPUT_FORMAT_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORD_TYPE" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ENTRY_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("RPH_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORD_PHYS_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PRN_IND" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FREQUENCY_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ROUTE_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("DISPENSE_CATEGORY_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ATTEND_PHYS_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ADMIT_PHYS_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("SEX_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("BED_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ROOM_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("FACILITY_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("LOCATION_CD" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("PATIENT_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "HISRHAMZEH"."PHR_FILL_PRINT_INFO" MODIFY ("RUN_ID" NOT NULL ENABLE);
