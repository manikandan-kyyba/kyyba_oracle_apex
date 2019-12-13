--------------------------------------------------------
--  DDL for Table tbl-QcUnitAddress1
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."tbl-QcUnitAddress1" 
   (	"QcUnitmailCode" VARCHAR2(50 BYTE), 
	"NameUnit" VARCHAR2(50 BYTE), 
	"Addreess" VARCHAR2(50 BYTE), 
	"AddressCity" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;