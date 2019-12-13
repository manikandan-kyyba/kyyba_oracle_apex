--------------------------------------------------------
--  DDL for Table ArchiveCaseAssinfromALL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ArchiveCaseAssinfromALL" 
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
	"LastActionCert-Recert" VARCHAR2(255 BYTE), 
	"q1-expired cert" VARCHAR2(255 BYTE), 
	"q2a-dateAuthSups" DATE, 
	"q2-lastActionApplication" VARCHAR2(255 BYTE), 
	"q2b-lastRecertgreater12mth" VARCHAR2(255 BYTE), 
	"q3-WasRecertMthlyBenefit" VARCHAR2(255 BYTE), 
	"q4-dateSentClient" DATE, 
	"q5-dateDue" DATE, 
	"q6-dateRecTAO" DATE, 
	"q7-dateInterviewScheduled" DATE, 
	"q7a-missed1stAppt" VARCHAR2(255 BYTE), 
	"q7b-VC1RetTimely" VARCHAR2(255 BYTE), 
	"q7c-10daysProvided" VARCHAR2(255 BYTE), 
	"8-dateRecertCompleted" DATE, 
	"Note" CLOB, 
	"code-27-otherNotation" CLOB, 
	"10-Determination" VARCHAR2(255 BYTE), 
	"ADDITIONAL EXPLANATION" CLOB
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" 
 LOB ("Note") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("code-27-otherNotation") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("ADDITIONAL EXPLANATION") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
