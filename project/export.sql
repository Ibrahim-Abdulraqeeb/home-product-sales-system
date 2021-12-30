--------------------------------------------------------
--  File created - Tuesday-April-06-2021   
--------------------------------------------------------

--------------------------------------------------------
--  DDL for Table EMPLOYEE
--------------------------------------------------------

  CREATE TABLE "HMS"."EMPLOYEE" 
   (	"E_ID" NUMBER(3,0), 
	"E_NAME" VARCHAR2(30), 
	"E_PHONE" NUMBER(10,0), 
	"E_SAL" NUMBER(6,0)
   ) ;
 
--------------------------------------------------------
--  DDL for Table GUESTS
--------------------------------------------------------

  CREATE TABLE "HMS"."GUESTS" 
   (	"G_ID" NUMBER(3,0), 
	"G_NAME" VARCHAR2(30), 
	"G_PHONE" NUMBER(10,0), 
	"G_SOCIAL_S" VARCHAR2(2)
   ) ;
 
--------------------------------------------------------
--  DDL for Table RESERVATION
--------------------------------------------------------

  CREATE TABLE "HMS"."RESERVATION" 
   (	"RE_ID" NUMBER(3,0), 
	"RE_START_DATE" DATE, 
	"RE_END_DATE" DATE, 
	"G_ID" NUMBER(3,0), 
	"R_ID" NUMBER(3,0), 
	"S_ID" NUMBER(3,0)
   ) ;
 
--------------------------------------------------------
--  DDL for Table ROOM
--------------------------------------------------------

  CREATE TABLE "HMS"."ROOM" 
   (	"R_ID" NUMBER(3,0), 
	"R_STATUS" VARCHAR2(2), 
	"R_TYPE" VARCHAR2(6), 
	"R_SAL" NUMBER(5,0)
   ) ;
 
--------------------------------------------------------
--  DDL for Table SERVICES
--------------------------------------------------------

  CREATE TABLE "HMS"."SERVICES" 
   (	"S_ID" NUMBER(3,0), 
	"S_NAME" VARCHAR2(30), 
	"S_SAL" NUMBER(5,0)
   ) ;
 
---------------------------------------------------
--   DATA FOR TABLE EMPLOYEE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into EMPLOYEE
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (1,'Waleed jalal',773632200,3000);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (2,'Kahlil Alward',770368017,1500);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (3,'Ibrahim Abdulraqeeb',778876464,5000);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (5,'khaled',45678,1989);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (90,'khaled',6677655,1110);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (35,'khaled jalal Al-arashi',777899762,1987);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (36,'???? ???? ??????',777899762,1987);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (37,'???? ???? ??????',77777777,1098);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (100,'???? ????',777888666,1230);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (4,'khaled',777899762,80);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (40,'mohammed',777899767,394983);
Insert into EMPLOYEE (E_ID,E_NAME,E_PHONE,E_SAL) values (10,'????? ????',776890870,2500);

---------------------------------------------------
--   END DATA FOR TABLE EMPLOYEE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE GUESTS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into GUESTS
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (9,'???? ???? ?????????',777899762,'S');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (13,'khaldlkp',444444,'m');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (7,'khaled',222,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (1,'khaled',777899762,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (2,'mohammed',777865898,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (3,'???? ???? ??????',777865432,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (11,'kkkk',2222,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (4,'???????',66466,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (8,'jalal',555555,'m');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (10,'jklsdfnojk',89798,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (5,'khaled',333333,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (6,'jjhikijik',55555,'s');
Insert into GUESTS (G_ID,G_NAME,G_PHONE,G_SOCIAL_S) values (12,'khaled mohammed',22333123,'m');

---------------------------------------------------
--   END DATA FOR TABLE GUESTS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE RESERVATION
--   FILTER = none used
---------------------------------------------------
REM INSERTING into RESERVATION
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (9,to_date('20-MAR-20','DD-MON-RR'),to_date('21-MAR-20','DD-MON-RR'),13,1,2);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (1,to_date('12-MAY-22','DD-MON-RR'),to_date('01-JAN-21','DD-MON-RR'),9,4,1);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (7,to_date('20-MAY-20','DD-MON-RR'),to_date('21-MAY-20','DD-MON-RR'),11,3,4);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (5,to_date('20-JAN-20','DD-MON-RR'),to_date('21-JAN-20','DD-MON-RR'),8,10,1);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (6,to_date('20-MAY-15','DD-MON-RR'),to_date('10-MAY-16','DD-MON-RR'),10,7,1);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (4,to_date('12-JAN-20','DD-MON-RR'),to_date('12-JAN-21','DD-MON-RR'),1,5,2);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (2,to_date('01-MAR-20','DD-MON-RR'),to_date('02-MAR-20','DD-MON-RR'),4,2,3);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (3,to_date('02-MAR-20','DD-MON-RR'),to_date('23-MAR-20','DD-MON-RR'),6,6,1);
Insert into RESERVATION (RE_ID,RE_START_DATE,RE_END_DATE,G_ID,R_ID,S_ID) values (8,to_date('20-JAN-20','DD-MON-RR'),to_date('20-MAR-21','DD-MON-RR'),12,2,4);

---------------------------------------------------
--   END DATA FOR TABLE RESERVATION
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE ROOM
--   FILTER = none used
---------------------------------------------------
REM INSERTING into ROOM
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (1,'y','s',8000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (2,'y','s',8000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (3,'y','s',8000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (4,'y','s',8000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (5,'y','s',8000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (6,'y','d',12000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (7,'y','d',12000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (8,'y','d',12000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (9,'y','d',12000);
Insert into ROOM (R_ID,R_STATUS,R_TYPE,R_SAL) values (10,'y','d',12000);

---------------------------------------------------
--   END DATA FOR TABLE ROOM
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE SERVICES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SERVICES
Insert into SERVICES (S_ID,S_NAME,S_SAL) values (1,'??????? ????????',1000);
Insert into SERVICES (S_ID,S_NAME,S_SAL) values (2,'??? ?????? ???????',1000);
Insert into SERVICES (S_ID,S_NAME,S_SAL) values (3,'???? ????????',1000);
Insert into SERVICES (S_ID,S_NAME,S_SAL) values (4,'???? ????',1000);

---------------------------------------------------
--   END DATA FOR TABLE SERVICES
---------------------------------------------------

--------------------------------------------------------
--  Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "HMS"."EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_PK" PRIMARY KEY ("E_ID") ENABLE;
 
  ALTER TABLE "HMS"."EMPLOYEE" MODIFY ("E_ID" NOT NULL ENABLE);
 
--------------------------------------------------------
--  Constraints for Table GUESTS
--------------------------------------------------------

  ALTER TABLE "HMS"."GUESTS" ADD CONSTRAINT "GUESTS_PK" PRIMARY KEY ("G_ID") ENABLE;
 
  ALTER TABLE "HMS"."GUESTS" MODIFY ("G_ID" NOT NULL ENABLE);
 
--------------------------------------------------------
--  Constraints for Table RESERVATION
--------------------------------------------------------

  ALTER TABLE "HMS"."RESERVATION" ADD CONSTRAINT "RESERVATION_PK" PRIMARY KEY ("RE_ID") ENABLE;
 
  ALTER TABLE "HMS"."RESERVATION" MODIFY ("RE_ID" NOT NULL ENABLE);
 
--------------------------------------------------------
--  Constraints for Table ROOM
--------------------------------------------------------

  ALTER TABLE "HMS"."ROOM" ADD CONSTRAINT "ROOM_PK" PRIMARY KEY ("R_ID") ENABLE;
 
  ALTER TABLE "HMS"."ROOM" MODIFY ("R_ID" NOT NULL ENABLE);
 
--------------------------------------------------------
--  Constraints for Table SERVICES
--------------------------------------------------------

  ALTER TABLE "HMS"."SERVICES" ADD CONSTRAINT "SERVICES_PK" PRIMARY KEY ("S_ID") ENABLE;
 
  ALTER TABLE "HMS"."SERVICES" MODIFY ("S_ID" NOT NULL ENABLE);
 
--------------------------------------------------------
--  Ref Constraints for Table RESERVATION
--------------------------------------------------------

  ALTER TABLE "HMS"."RESERVATION" ADD CONSTRAINT "RESERVATION_GUESTS_FK1" FOREIGN KEY ("G_ID")
	  REFERENCES "HMS"."GUESTS" ("G_ID") ENABLE;
 
  ALTER TABLE "HMS"."RESERVATION" ADD CONSTRAINT "RESERVATION_ROOM_FK1" FOREIGN KEY ("R_ID")
	  REFERENCES "HMS"."ROOM" ("R_ID") ENABLE;
 
  ALTER TABLE "HMS"."RESERVATION" ADD CONSTRAINT "RESERVATION_SERVICES_FK1" FOREIGN KEY ("S_ID")
	  REFERENCES "HMS"."SERVICES" ("S_ID") ENABLE;
 