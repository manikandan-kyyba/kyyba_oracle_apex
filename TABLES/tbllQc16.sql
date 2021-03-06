--------------------------------------------------------
--  DDL for Table tbllQc16
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."tbllQc16" 
   (	"RevNum" VARCHAR2(6 BYTE), 
	"CatType" VARCHAR2(10 BYTE), 
	"SSN" VARCHAR2(15 BYTE), 
	"CaseName" VARCHAR2(50 BYTE), 
	"Mail Address" VARCHAR2(50 BYTE), 
	"ZipCode" VARCHAR2(15 BYTE), 
	"Reviewer" VARCHAR2(50 BYTE), 
	"TAO" VARCHAR2(255 BYTE), 
	"SamplMth" VARCHAR2(10 BYTE), 
	"BV" VARCHAR2(20 BYTE), 
	"FyMth" VARCHAR2(10 BYTE), 
	"MthName" VARCHAR2(10 BYTE), 
	"Regional" VARCHAR2(50 BYTE), 
	"CorrectFinding" VARCHAR2(5 BYTE), 
	"ErrorNo_Qc_Impact" VARCHAR2(5 BYTE), 
	"Error Described Below" VARCHAR2(5 BYTE), 
	"Invalid Negative" VARCHAR2(5 BYTE), 
	"Correction Required" VARCHAR2(5 BYTE), 
	"For Your Information" VARCHAR2(5 BYTE), 
	"Recipient_Type_Error" VARCHAR2(5 BYTE), 
	"Agency_Type_Error" VARCHAR2(5 BYTE), 
	"Agency_TAO" VARCHAR2(5 BYTE), 
	"Agency_StateWide_Error" VARCHAR2(5 BYTE), 
	"PossibleBFI" VARCHAR2(5 BYTE), 
	"TAO_Error_Type" VARCHAR2(50 BYTE), 
	"StateWide_Error_Type" VARCHAR2(50 BYTE), 
	"How Error Found" VARCHAR2(40 BYTE), 
	"Food Stamp Determination" VARCHAR2(40 BYTE), 
	"PriErrorType" VARCHAR2(30 BYTE), 
	"ErrorTypeDescription" VARCHAR2(50 BYTE), 
	"MostRecentAction" VARCHAR2(30 BYTE), 
	"NumbMth_in_Cert" VARCHAR2(10 BYTE), 
	"SampleMth_in_Cert" VARCHAR2(10 BYTE), 
	"Month_Occurred" VARCHAR2(10 BYTE), 
	"DateLast_RD" DATE, 
	"MostRecent_Start_Date" DATE, 
	"Cert_Period" VARCHAR2(40 BYTE), 
	"BonusValue_QC" VARCHAR2(50 BYTE), 
	"ErrorAmount" VARCHAR2(20 BYTE), 
	"CaseRecord_Indicate" CLOB, 
	"QC_Findings" CLOB, 
	"QC Supervisor" VARCHAR2(50 BYTE), 
	"Date_Signed_Supervisor" DATE, 
	"CAN_Last_4_Digit" VARCHAR2(10 BYTE), 
	"Type_WrKr_PA_NPA" VARCHAR2(20 BYTE), 
	"TypeTAO_error" VARCHAR2(30 BYTE), 
	"TypeStateWide_error" VARCHAR2(30 BYTE), 
	"QCMail_code" VARCHAR2(10 BYTE), 
	"TAO_Address" VARCHAR2(250 BYTE), 
	"DateFirstLetSent" DATE, 
	"1ApptDate" DATE, 
	"DateSecondLetSent" DATE, 
	"2ndApptDate" DATE, 
	"QcReviewerPhone#" VARCHAR2(50 BYTE), 
	"TestRevName" VARCHAR2(50 BYTE), 
	"Assignment#" VARCHAR2(50 BYTE), 
	"Time1stAppt" VARCHAR2(50 BYTE), 
	"v-BirthRec" VARCHAR2(5 BYTE), 
	"v-AlienReg" VARCHAR2(5 BYTE), 
	"v-ssCard" VARCHAR2(5 BYTE), 
	"v-InsPolicy" VARCHAR2(5 BYTE), 
	"v-MedInfo" VARCHAR2(5 BYTE), 
	"v-Marriage_SupInfo" VARCHAR2(5 BYTE), 
	"v-BankAsset" VARCHAR2(5 BYTE), 
	"v-SSAwardLet" VARCHAR2(5 BYTE), 
	"v-WrkersComp" VARCHAR2(5 BYTE), 
	"v-VeterenBen" VARCHAR2(5 BYTE), 
	"v-DiversLic&Reg" VARCHAR2(5 BYTE), 
	"v-OtherYou&Dep" VARCHAR2(5 BYTE), 
	"v-OtherY&DMemo" VARCHAR2(250 BYTE), 
	"v-PayStubs" VARCHAR2(5 BYTE), 
	"v-StubsFrom" DATE, 
	"v-StubsTo" DATE, 
	"v-Rent_Mort" VARCHAR2(5 BYTE), 
	"v-Utility" VARCHAR2(5 BYTE), 
	"v-LandlordLet" VARCHAR2(5 BYTE), 
	"v-ForMthOf" VARCHAR2(50 BYTE), 
	"v-LetSch" VARCHAR2(5 BYTE), 
	"v-SchGrants" VARCHAR2(5 BYTE), 
	"v-OtherWages_hh_sch" VARCHAR2(5 BYTE), 
	"v-OtherWagesHHSchMemo" CLOB, 
	"nameQcUnit" VARCHAR2(50 BYTE), 
	"addressQcUnit" VARCHAR2(100 BYTE), 
	"AddressCityQcunit" VARCHAR2(50 BYTE), 
	"0_CkBx2ndappt" VARCHAR2(5 BYTE), 
	"1_2ndAtLocation" VARCHAR2(250 BYTE), 
	"2_2ndOnDate" DATE, 
	"3_2ndAtTime" VARCHAR2(50 BYTE), 
	"4_2ndFailedSubCheckBx" VARCHAR2(5 BYTE), 
	"5_2ndVeriNeededMemo" CLOB, 
	"6_2ndSubVerByDate" DATE, 
	"6b_2dRefusedCoop" VARCHAR2(5 BYTE), 
	"7_2ndIfUnablesubVeri" VARCHAR2(100 BYTE), 
	"8_2ndCallBeforeHelp" VARCHAR2(100 BYTE), 
	"9_2ndCallBefore" VARCHAR2(100 BYTE), 
	"RelDate" DATE, 
	"RelSSA" VARCHAR2(5 BYTE), 
	"RelVA" VARCHAR2(5 BYTE), 
	"RelMedical" VARCHAR2(5 BYTE), 
	"RelPension" VARCHAR2(5 BYTE), 
	"RelLandLrd" VARCHAR2(5 BYTE), 
	"RelWages" VARCHAR2(5 BYTE), 
	"RelOther" VARCHAR2(5 BYTE), 
	"RelOtherText" VARCHAR2(250 BYTE), 
	"RelBank" VARCHAR2(5 BYTE), 
	"RelUtility" VARCHAR2(5 BYTE), 
	"RelSchool" VARCHAR2(5 BYTE), 
	"RelAssessors" VARCHAR2(5 BYTE), 
	"RelSponsors" VARCHAR2(5 BYTE), 
	"RelUcBenfits" VARCHAR2(5 BYTE), 
	"SupervisorLock" VARCHAR2(5 BYTE), 
	"DTA" VARCHAR2(50 BYTE), 
	"Quarter" VARCHAR2(255 BYTE), 
	"FY" VARCHAR2(255 BYTE), 
	"PriorReviewDone" VARCHAR2(255 BYTE), 
	"ApplicationProcess" VARCHAR2(255 BYTE), 
	"ReportingSystem" VARCHAR2(255 BYTE), 
	"Initiated" VARCHAR2(255 BYTE), 
	"Date_Initiated" VARCHAR2(255 BYTE), 
	"RevisedQC1" VARCHAR2(255 BYTE), 
	"Drop_Findings" CLOB, 
	"Q1_waiver" VARCHAR2(25 BYTE), 
	"Q3a_waiver" DATE, 
	"Q3b_waiver" DATE, 
	"Q4_waiver" VARCHAR2(25 BYTE), 
	"Q4a_waiver" VARCHAR2(255 BYTE), 
	"Q4b_waiver" VARCHAR2(255 BYTE), 
	"Q4c_waiver" VARCHAR2(20 BYTE), 
	"Q5_waiver" VARCHAR2(50 BYTE), 
	"Q6_waiver" VARCHAR2(255 BYTE), 
	"Q9_waiver" CLOB, 
	"Q10_waiver_Finalcode" VARCHAR2(255 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" 
 LOB ("CaseRecord_Indicate") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("QC_Findings") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("v-OtherWagesHHSchMemo") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("5_2ndVeriNeededMemo") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("Drop_Findings") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("Q9_waiver") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
