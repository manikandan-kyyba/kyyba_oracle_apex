--------------------------------------------------------
--  DDL for Table CaseAssin717
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CaseAssin717" 
   (	"REVNO" VARCHAR2(100 BYTE), 
	"SampleDate" DATE, 
	"CaseLastName" VARCHAR2(100 BYTE), 
	"CaseFirstName" VARCHAR2(50 BYTE), 
	"SSN" VARCHAR2(100 BYTE), 
	"APID" VARCHAR2(255 BYTE), 
	"TAO" VARCHAR2(100 BYTE), 
	"QC_Office" VARCHAR2(255 BYTE), 
	"AssnNumb" VARCHAR2(255 BYTE), 
	"DateAssign" DATE, 
	"Type" VARCHAR2(40 BYTE), 
	"Mail Address" VARCHAR2(100 BYTE), 
	"Mail City" VARCHAR2(100 BYTE), 
	"State" VARCHAR2(255 BYTE), 
	"ZipCode" VARCHAR2(100 BYTE), 
	"Subtype" VARCHAR2(255 BYTE), 
	"BenefitAmount" BINARY_DOUBLE, 
	"BenefitAuthNum" VARCHAR2(255 BYTE), 
	"BenefitDate" DATE, 
	"SysGenFlag" VARCHAR2(255 BYTE), 
	"CertBeginDate" DATE, 
	"CertEndDate" DATE, 
	"IneligRsnCode" VARCHAR2(250 BYTE), 
	"IneligRsnDescription" VARCHAR2(100 BYTE), 
	"NoticeDate" DATE, 
	"Release Date" DATE, 
	"CaseID" VARCHAR2(255 BYTE), 
	"Date_CaseR" DATE, 
	"1stApptDate" DATE, 
	"2ndApptDate" DATE, 
	"3CompDate" DATE, 
	"4Notation" VARCHAR2(255 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
