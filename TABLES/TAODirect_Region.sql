--------------------------------------------------------
--  DDL for Table TAODirect&Region
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TAODirect&Region" 
   (	"ID" VARCHAR2(20 BYTE), 
	"RegionalMgr" VARCHAR2(255 BYTE), 
	"Region" VARCHAR2(255 BYTE), 
	"TAO#" VARCHAR2(255 BYTE), 
	"First" VARCHAR2(255 BYTE), 
	"Last" VARCHAR2(255 BYTE), 
	"TAODirectorsNameFirstLast" VARCHAR2(255 BYTE), 
	"TAO_Address" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
