drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE WORKWEEK(EMPNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/WORKWEEK.csv' OVERWRITE INTO TABLE WORKWEEK;
CREATE TABLE WCOV(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/WCOV.csv' OVERWRITE INTO TABLE WCOV;
CREATE TABLE VS6(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VS6.csv' OVERWRITE INTO TABLE VS6;
CREATE TABLE VS5(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VS5.csv' OVERWRITE INTO TABLE VS5;
CREATE TABLE VS4(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VS4.csv' OVERWRITE INTO TABLE VS4;
CREATE TABLE VS3(C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VS3.csv' OVERWRITE INTO TABLE VS3;
CREATE TABLE VS2(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VS2.csv' OVERWRITE INTO TABLE VS2;
CREATE TABLE VS1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VS1.csv' OVERWRITE INTO TABLE VS1;
CREATE TABLE VERBOSE_INV(ITEMTEXT STRING,CONDTEXT STRING,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VERBOSE_INV.csv' OVERWRITE INTO TABLE VERBOSE_INV;
CREATE TABLE V0866(EMPNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/V0866.csv' OVERWRITE INTO TABLE V0866;
CREATE TABLE V0865(EXN DOUBLE,APXN DOUBLE,FXC STRING,VC STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/V0865.csv' OVERWRITE INTO TABLE V0865;
CREATE TABLE UUSIG(U1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/UUSIG.csv' OVERWRITE INTO TABLE UUSIG;
CREATE TABLE TYPE_TIMES(JOB_TYPE STRING,RUN_SECONDS INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/TYPE_TIMES.csv' OVERWRITE INTO TABLE TYPE_TIMES;
CREATE TABLE SUBQ2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/SUBQ2.csv' OVERWRITE INTO TABLE SUBQ2;
CREATE TABLE STANDARD_INPUT(USER_NAME STRING,USER_INPUT DOUBLE,RECEIVABLE FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/STANDARD_INPUT.csv' OVERWRITE INTO TABLE STANDARD_INPUT;
CREATE TABLE STAFF_DUP(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/STAFF_DUP.csv' OVERWRITE INTO TABLE STAFF_DUP;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE SPLAT_AVG(PLAYER_NO DOUBLE,SPLAT_SCORE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/SPLAT_AVG.csv' OVERWRITE INTO TABLE SPLAT_AVG;
CREATE TABLE QUALSTAR(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/QUALSTAR.csv' OVERWRITE INTO TABLE QUALSTAR;
CREATE TABLE PTypes(TYPE STRING,NUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/PTypes.csv' OVERWRITE INTO TABLE PTypes;
CREATE TABLE PROJ_HOURS(PNUM STRING,HOURS INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/PROJ_HOURS.csv' OVERWRITE INTO TABLE PROJ_HOURS;
CREATE TABLE PEOPLE_ORDERS(FIRSTNAME STRING,LASTNAME STRING,AGE DOUBLE,TITLE STRING,COST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/PEOPLE_ORDERS.csv' OVERWRITE INTO TABLE PEOPLE_ORDERS;
CREATE TABLE NOT_HERE(C1 DOUBLE,C_1 DOUBLE,COL3 DOUBLE,COL4 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NOT_HERE.csv' OVERWRITE INTO TABLE NOT_HERE;
CREATE TABLE NMGRP3(NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NMGRP3.csv' OVERWRITE INTO TABLE NMGRP3;
CREATE TABLE NMGRP2(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NMGRP2.csv' OVERWRITE INTO TABLE NMGRP2;
CREATE TABLE NAMGRP4(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMGRP4.csv' OVERWRITE INTO TABLE NAMGRP4;
CREATE TABLE NAMGRP3(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMGRP3.csv' OVERWRITE INTO TABLE NAMGRP3;
CREATE TABLE NAMGRP2(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMGRP2.csv' OVERWRITE INTO TABLE NAMGRP2;
CREATE TABLE NAMGRP1(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMGRP1.csv' OVERWRITE INTO TABLE NAMGRP1;
CREATE TABLE LONG2(C1 DOUBLE,C_1 DOUBLE,COL3 DOUBLE,COL4 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LONG2.csv' OVERWRITE INTO TABLE LONG2;
CREATE TABLE JNULL6(C2 DOUBLE,C1 DOUBLE,D1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/JNULL6.csv' OVERWRITE INTO TABLE JNULL6;
CREATE TABLE JNULL5(C1 DOUBLE,D1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/JNULL5.csv' OVERWRITE INTO TABLE JNULL5;
CREATE TABLE JNULL4(D1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/JNULL4.csv' OVERWRITE INTO TABLE JNULL4;
CREATE TABLE JNULL3(C1 DOUBLE,D1 DOUBLE,D2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/JNULL3.csv' OVERWRITE INTO TABLE JNULL3;
CREATE TABLE INCOMPLETES(ITEMTEXT STRING,CONDTEXT STRING,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/INCOMPLETES.csv' OVERWRITE INTO TABLE INCOMPLETES;
CREATE TABLE FOUR_CITIES(C1 STRING,C2 STRING,C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/FOUR_CITIES.csv' OVERWRITE INTO TABLE FOUR_CITIES;
CREATE TABLE EXON(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/EXON.csv' OVERWRITE INTO TABLE EXON;
CREATE TABLE DV1(HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/DV1.csv' OVERWRITE INTO TABLE DV1;
CREATE TABLE CTRANS(WIN_COUNT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CTRANS.csv' OVERWRITE INTO TABLE CTRANS;
CREATE TABLE CORRSUBQ2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CORRSUBQ2.csv' OVERWRITE INTO TABLE CORRSUBQ2;
CREATE TABLE CORRQUALSTAR(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CORRQUALSTAR.csv' OVERWRITE INTO TABLE CORRQUALSTAR;
CREATE TABLE COMPLETES(ITEMTEXT STRING,CONDTEXT STRING,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/COMPLETES.csv' OVERWRITE INTO TABLE COMPLETES;
CREATE TABLE CHANGGVIEW(NAAM STRING,AGE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CHANGGVIEW.csv' OVERWRITE INTO TABLE CHANGGVIEW;
CREATE TABLE ABOVE_AVERAGE(COLUMN_1 STRING,COLUMN_2 DOUBLE,COLUMN_3 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/ABOVE_AVERAGE.csv' OVERWRITE INTO TABLE ABOVE_AVERAGE;
CREATE TABLE YESMAIL(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/YESMAIL.csv' OVERWRITE INTO TABLE YESMAIL;
CREATE TABLE XX(C1 STRING,C2 STRING,C3 STRING,C4 STRING,C5 TIMESTAMP,C6 FLOAT,C7 FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/XX.csv' OVERWRITE INTO TABLE XX;
CREATE TABLE X(A DOUBLE,B DOUBLE,C DOUBLE,D DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/X.csv' OVERWRITE INTO TABLE X;
CREATE TABLE Works(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/Works.csv' OVERWRITE INTO TABLE Works;
CREATE TABLE WOODCHUCK(OBSERVATION TIMESTAMP,WOOD_AGE INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/WOODCHUCK.csv' OVERWRITE INTO TABLE WOODCHUCK;
CREATE TABLE WEIRDPAD(NAAM STRING,SPONSOR STRING,PADCHAR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/WEIRDPAD.csv' OVERWRITE INTO TABLE WEIRDPAD;
CREATE TABLE VISCHANGE(C1 DOUBLE,C2 FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/VISCHANGE.csv' OVERWRITE INTO TABLE VISCHANGE;
CREATE TABLE U_SIG(C1 DOUBLE,C_1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/U_SIG.csv' OVERWRITE INTO TABLE U_SIG;
CREATE TABLE UUUSIG(IRREVERENT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/UUUSIG.csv' OVERWRITE INTO TABLE UUUSIG;
CREATE TABLE USIG(C1 DOUBLE,C_1 DOUBLE,COL3 DOUBLE,COL4 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/USIG.csv' OVERWRITE INTO TABLE USIG;
CREATE TABLE USER_INPUT(USER_ID DOUBLE,USER_TYPED STRING,CASH_BALANCE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/USER_INPUT.csv' OVERWRITE INTO TABLE USER_INPUT;
CREATE TABLE UNDROPPABLE(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/UNDROPPABLE.csv' OVERWRITE INTO TABLE UNDROPPABLE;
CREATE TABLE U0879(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/U0879.csv' OVERWRITE INTO TABLE U0879;
CREATE TABLE TSERR(BADINT INT,BADDATE TIMESTAMP) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/TSERR.csv' OVERWRITE INTO TABLE TSERR;
CREATE TABLE TRANSIENT(WINDOW_ID DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/TRANSIENT.csv' OVERWRITE INTO TABLE TRANSIENT;
CREATE TABLE TAB2(D1 DOUBLE,D2 DOUBLE,D3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/TAB2.csv' OVERWRITE INTO TABLE TAB2;
CREATE TABLE TAB1(C1 DOUBLE,C2 DOUBLE,C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/TAB1.csv' OVERWRITE INTO TABLE TAB1;
CREATE TABLE T0892(INTKEY DOUBLE,NAAM STRING,ADDRESS STRING,KEYWORDS STRING,FUNCTION1 STRING,FUNCTION2 STRING,DESCRIPT1 STRING,DESCRIPT2 STRING,DESCRIPT3 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/T0892.csv' OVERWRITE INTO TABLE T0892;
CREATE TABLE T0879(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/T0879.csv' OVERWRITE INTO TABLE T0879;
CREATE TABLE T0878(C1 DOUBLE,C2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/T0878.csv' OVERWRITE INTO TABLE T0878;
CREATE TABLE T0865(C1 DOUBLE,C2 STRING,C3 STRING,C4 FLOAT,C5 STRING,C6 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/T0865.csv' OVERWRITE INTO TABLE T0865;
CREATE TABLE T(A STRING,B STRING,C STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/T.csv' OVERWRITE INTO TABLE T;
CREATE TABLE STAFF66(SALARY DOUBLE,EMPNAME STRING,GRADE DOUBLE,EMPNUM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/STAFF66.csv' OVERWRITE INTO TABLE STAFF66;
CREATE TABLE SSSLOG(ENTERED_BY STRING,SEVERITY DOUBLE,PROBLEM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/SSSLOG.csv' OVERWRITE INTO TABLE SSSLOG;
CREATE TABLE SPLAT_EM(PLAYER_NO DOUBLE,MAX_LEVEL DOUBLE,SCORE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/SPLAT_EM.csv' OVERWRITE INTO TABLE SPLAT_EM;
CREATE TABLE SLACK(SLACK_FACTOR FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/SLACK.csv' OVERWRITE INTO TABLE SLACK;
CREATE TABLE SEVEN_TYPES(T_INT DOUBLE,T_CHAR STRING,T_SMALL DOUBLE,T_DECIMAL DOUBLE,T_REAL FLOAT,T_FLOAT FLOAT,T_DOUBLE FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/SEVEN_TYPES.csv' OVERWRITE INTO TABLE SEVEN_TYPES;
CREATE TABLE S(X STRING,Y STRING,Z STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/S.csv' OVERWRITE INTO TABLE S;
CREATE TABLE RUN_TIMES(JOB_ID DOUBLE,JOB_TYPE STRING,RUN_SECONDS FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/RUN_TIMES.csv' OVERWRITE INTO TABLE RUN_TIMES;
CREATE TABLE REFERENCE_CHANGG(NAAM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/REFERENCE_CHANGG.csv' OVERWRITE INTO TABLE REFERENCE_CHANGG;
CREATE TABLE PAYMENTS(BILLID DOUBLE,PAYID DOUBLE,PAYAMOUNT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/PAYMENTS.csv' OVERWRITE INTO TABLE PAYMENTS;
CREATE TABLE ORDERS(FIRSTNAME STRING,LASTNAME STRING,TITLE STRING,COST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/ORDERS.csv' OVERWRITE INTO TABLE ORDERS;
CREATE TABLE ORANGES(KEY2 FLOAT,ORANGE_NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/ORANGES.csv' OVERWRITE INTO TABLE ORANGES;
CREATE TABLE OBITUARIES(NAAM STRING,BORN TIMESTAMP,DIED TIMESTAMP,ENTERED TIMESTAMP,TESTING1 TIMESTAMP,TESTING2 TIMESTAMP) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/OBITUARIES.csv' OVERWRITE INTO TABLE OBITUARIES;
CREATE TABLE NUM1(NUM1C1 DOUBLE,NUM1C2 DOUBLE,NUM1C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NUM1.csv' OVERWRITE INTO TABLE NUM1;
CREATE TABLE NO_DUCK(GOOSE DOUBLE,ALBATROSS FLOAT,SEAGULL DOUBLE,OSPREY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NO_DUCK.csv' OVERWRITE INTO TABLE NO_DUCK;
CREATE TABLE NOT_THERE(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NOT_THERE.csv' OVERWRITE INTO TABLE NOT_THERE;
CREATE TABLE NOMAIL(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NOMAIL.csv' OVERWRITE INTO TABLE NOMAIL;
CREATE TABLE NAMES4(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMES4.csv' OVERWRITE INTO TABLE NAMES4;
CREATE TABLE NAMES3(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMES3.csv' OVERWRITE INTO TABLE NAMES3;
CREATE TABLE NAMES2(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMES2.csv' OVERWRITE INTO TABLE NAMES2;
CREATE TABLE NAMES1(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/NAMES1.csv' OVERWRITE INTO TABLE NAMES1;
CREATE TABLE MOREGRUB(C1 STRING,ID DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/MOREGRUB.csv' OVERWRITE INTO TABLE MOREGRUB;
CREATE TABLE LUSER_DATA(FILE_NAME STRING,LUSER_ID DOUBLE,LUSER_DATA STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LUSER_DATA.csv' OVERWRITE INTO TABLE LUSER_DATA;
CREATE TABLE LUSERS(NAAM STRING,LUSER_ID DOUBLE,FILE_QUOTA DOUBLE,FILE_USAGE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LUSERS.csv' OVERWRITE INTO TABLE LUSERS;
CREATE TABLE LT2(PITCH DOUBLE,DEGREE DOUBLE,RUDDER DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LT2.csv' OVERWRITE INTO TABLE LT2;
CREATE TABLE LT1(FLAAG STRING,KODE STRING,AMPL FLOAT,COORD FLOAT,SWAY FLOAT,REVS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LT1.csv' OVERWRITE INTO TABLE LT1;
CREATE TABLE LOTSA_TYPES(FLAAG STRING,KODE STRING,AMPL FLOAT,COORD FLOAT,SWAY FLOAT,REVS DOUBLE,PITCH DOUBLE,DEGREE DOUBLE,RUDDER DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LOTSA_TYPES.csv' OVERWRITE INTO TABLE LOTSA_TYPES;
CREATE TABLE LOSSY_OUTPUT(PORTVAL DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LOSSY_OUTPUT.csv' OVERWRITE INTO TABLE LOSSY_OUTPUT;
CREATE TABLE LONG_NAMED_PEOPLE(FIRSTNAME STRING,LASTNAME STRING,AGE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LONG_NAMED_PEOPLE.csv' OVERWRITE INTO TABLE LONG_NAMED_PEOPLE;
CREATE TABLE LONG1(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/LONG1.csv' OVERWRITE INTO TABLE LONG1;
CREATE TABLE L1(C1 DOUBLE,C2 DOUBLE,C3 DOUBLE,C4 DOUBLE,C5 DOUBLE,C6 DOUBLE,C7 DOUBLE,C8 DOUBLE,C9 DOUBLE,C10 DOUBLE,C11 DOUBLE,C12 DOUBLE,C13 DOUBLE,C14 DOUBLE,C15 DOUBLE,C16 DOUBLE,C17 DOUBLE,C18 DOUBLE,C19 DOUBLE,C20 DOUBLE,C21 DOUBLE,C22 DOUBLE,C23 DOUBLE,C24 DOUBLE,C25 DOUBLE,C26 DOUBLE,C27 DOUBLE,C28 DOUBLE,C29 DOUBLE,C30 DOUBLE,C31 DOUBLE,C32 DOUBLE,C33 DOUBLE,C34 DOUBLE,C35 DOUBLE,C36 DOUBLE,C37 DOUBLE,C38 DOUBLE,C39 DOUBLE,C40 DOUBLE,C41 DOUBLE,C42 DOUBLE,C43 DOUBLE,C44 DOUBLE,C45 DOUBLE,C46 DOUBLE,C47 DOUBLE,C48 DOUBLE,C49 DOUBLE,C50 DOUBLE,C51 DOUBLE,C52 DOUBLE,C53 DOUBLE,C54 DOUBLE,C55 DOUBLE,C56 DOUBLE,C57 DOUBLE,C58 DOUBLE,C59 DOUBLE,C60 DOUBLE,C61 DOUBLE,C62 DOUBLE,C63 DOUBLE,C64 DOUBLE,C65 DOUBLE,C66 DOUBLE,C67 DOUBLE,C68 DOUBLE,C69 DOUBLE,C70 DOUBLE,C71 DOUBLE,C72 DOUBLE,C73 DOUBLE,C74 DOUBLE,C75 DOUBLE,C76 DOUBLE,C77 DOUBLE,C78 DOUBLE,C79 DOUBLE,C80 DOUBLE,C81 DOUBLE,C82 DOUBLE,C83 DOUBLE,C84 DOUBLE,C85 DOUBLE,C86 DOUBLE,C87 DOUBLE,C88 DOUBLE,C89 DOUBLE,C90 DOUBLE,C91 DOUBLE,C92 DOUBLE,C93 DOUBLE,C94 DOUBLE,C95 DOUBLE,C96 DOUBLE,C97 DOUBLE,C98 DOUBLE,C99 DOUBLE,C100 DOUBLE,C101 DOUBLE,C102 DOUBLE,C103 DOUBLE,C104 DOUBLE,C105 DOUBLE,C106 DOUBLE,C107 DOUBLE,C108 DOUBLE,C109 DOUBLE,C110 DOUBLE,C111 DOUBLE,C112 DOUBLE,C113 DOUBLE,C114 DOUBLE,C115 DOUBLE,C116 DOUBLE,C117 DOUBLE,C118 DOUBLE,C119 DOUBLE,C120 DOUBLE,C121 DOUBLE,C122 DOUBLE,C123 DOUBLE,C124 DOUBLE,C125 DOUBLE,C126 DOUBLE,C127 DOUBLE,C128 DOUBLE,C129 DOUBLE,C130 DOUBLE,C131 DOUBLE,C132 DOUBLE,C133 DOUBLE,C134 DOUBLE,C135 DOUBLE,C136 DOUBLE,C137 DOUBLE,C138 DOUBLE,C139 DOUBLE,C140 DOUBLE,C141 DOUBLE,C142 DOUBLE,C143 DOUBLE,C144 DOUBLE,C145 DOUBLE,C146 DOUBLE,C147 DOUBLE,C148 DOUBLE,C149 DOUBLE,C150 DOUBLE,C151 DOUBLE,C152 DOUBLE,C153 DOUBLE,C154 DOUBLE,C155 DOUBLE,C156 DOUBLE,C157 DOUBLE,C158 DOUBLE,C159 DOUBLE,C160 DOUBLE,C161 DOUBLE,C162 DOUBLE,C163 DOUBLE,C164 DOUBLE,C165 DOUBLE,C166 DOUBLE,C167 DOUBLE,C168 DOUBLE,C169 DOUBLE,C170 DOUBLE,C171 DOUBLE,C172 DOUBLE,C173 DOUBLE,C174 DOUBLE,C175 DOUBLE,C176 DOUBLE,C177 DOUBLE,C178 DOUBLE,C179 DOUBLE,C180 DOUBLE,C181 DOUBLE,C182 DOUBLE,C183 DOUBLE,C184 DOUBLE,C185 DOUBLE,C186 DOUBLE,C187 DOUBLE,C188 DOUBLE,C189 DOUBLE,C190 DOUBLE,C191 DOUBLE,C192 DOUBLE,C193 DOUBLE,C194 DOUBLE,C195 DOUBLE,C196 DOUBLE,C197 DOUBLE,C198 DOUBLE,C199 DOUBLE,C200 DOUBLE,C201 DOUBLE,C202 DOUBLE,C203 DOUBLE,C204 DOUBLE,C205 DOUBLE,C206 DOUBLE,C207 DOUBLE,C208 DOUBLE,C209 DOUBLE,C210 DOUBLE,C211 DOUBLE,C212 DOUBLE,C213 DOUBLE,C214 DOUBLE,C215 DOUBLE,C216 DOUBLE,C217 DOUBLE,C218 DOUBLE,C219 DOUBLE,C220 DOUBLE,C221 DOUBLE,C222 DOUBLE,C223 DOUBLE,C224 DOUBLE,C225 DOUBLE,C226 DOUBLE,C227 DOUBLE,C228 DOUBLE,C229 DOUBLE,C230 DOUBLE,C231 DOUBLE,C232 DOUBLE,C233 DOUBLE,C234 DOUBLE,C235 DOUBLE,C236 DOUBLE,C237 DOUBLE,C238 DOUBLE,C239 DOUBLE,C240 DOUBLE,C241 DOUBLE,C242 DOUBLE,C243 DOUBLE,C244 DOUBLE,C245 DOUBLE,C246 DOUBLE,C247 DOUBLE,C248 DOUBLE,C249 DOUBLE,C250 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/L1.csv' OVERWRITE INTO TABLE L1;
CREATE TABLE JNULL2(D1 DOUBLE,D2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/JNULL2.csv' OVERWRITE INTO TABLE JNULL2;
CREATE TABLE JNULL1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/JNULL1.csv' OVERWRITE INTO TABLE JNULL1;
CREATE TABLE ITEM_CODES(ITEMCODE DOUBLE,ITEMTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/ITEM_CODES.csv' OVERWRITE INTO TABLE ITEM_CODES;
CREATE TABLE INVENTORY(COSTCODE DOUBLE,CONDCODE DOUBLE,ITEMCODE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/INVENTORY.csv' OVERWRITE INTO TABLE INVENTORY;
CREATE TABLE ID_CODES(CODE1 DOUBLE,CODE2 DOUBLE,CODE3 DOUBLE,CODE4 DOUBLE,CODE5 DOUBLE,CODE6 DOUBLE,CODE7 DOUBLE,CODE8 DOUBLE,CODE9 DOUBLE,CODE10 DOUBLE,CODE11 DOUBLE,CODE12 DOUBLE,CODE13 DOUBLE,CODE14 DOUBLE,CODE15 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/ID_CODES.csv' OVERWRITE INTO TABLE ID_CODES;
CREATE TABLE ICAST2(C1 DOUBLE,C2 FLOAT,C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/ICAST2.csv' OVERWRITE INTO TABLE ICAST2;
CREATE TABLE GRUB(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/GRUB.csv' OVERWRITE INTO TABLE GRUB;
CREATE TABLE GROUPS4(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/GROUPS4.csv' OVERWRITE INTO TABLE GROUPS4;
CREATE TABLE GROUPS3(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/GROUPS3.csv' OVERWRITE INTO TABLE GROUPS3;
CREATE TABLE GROUPS2(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/GROUPS2.csv' OVERWRITE INTO TABLE GROUPS2;
CREATE TABLE GROUPS1(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/GROUPS1.csv' OVERWRITE INTO TABLE GROUPS1;
CREATE TABLE GRANT010(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/GRANT010.csv' OVERWRITE INTO TABLE GRANT010;
CREATE TABLE FOO(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/FOO.csv' OVERWRITE INTO TABLE FOO;
CREATE TABLE FEAT16(EMPNUM DOUBLE,PNUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/FEAT16.csv' OVERWRITE INTO TABLE FEAT16;
CREATE TABLE DROPPABLE(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/DROPPABLE.csv' OVERWRITE INTO TABLE DROPPABLE;
CREATE TABLE CREATIONTIMES(TABLE_SCHEM STRING,TABLE_NAME STRING,CREATE_TIME TIMESTAMP) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CREATIONTIMES.csv' OVERWRITE INTO TABLE CREATIONTIMES;
CREATE TABLE COST_CODES(COSTCODE DOUBLE,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/COST_CODES.csv' OVERWRITE INTO TABLE COST_CODES;
CREATE TABLE CORRECT_OUTPUT(PORTVAL DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CORRECT_OUTPUT.csv' OVERWRITE INTO TABLE CORRECT_OUTPUT;
CREATE TABLE CONTACTS(NAME STRING,DESCRIPTION STRING,KEYWORDS STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CONTACTS.csv' OVERWRITE INTO TABLE CONTACTS;
CREATE TABLE CONDITION_CODES(CONDCODE DOUBLE,CONDTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CONDITION_CODES.csv' OVERWRITE INTO TABLE CONDITION_CODES;
CREATE TABLE CONCATBUF(ZZ STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CONCATBUF.csv' OVERWRITE INTO TABLE CONCATBUF;
CREATE TABLE CHANGG(NAAM STRING,AGE DOUBLE,NUMBRR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CHANGG.csv' OVERWRITE INTO TABLE CHANGG;
CREATE TABLE CH1(CH1A STRING,CH1B STRING,CH1C STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/CH1.csv' OVERWRITE INTO TABLE CH1;
CREATE TABLE BILLS_SENT(BILLID DOUBLE,BILLAMOUNT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/BILLS_SENT.csv' OVERWRITE INTO TABLE BILLS_SENT;
CREATE TABLE BASE_WCOV(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/BASE_WCOV.csv' OVERWRITE INTO TABLE BASE_WCOV;
CREATE TABLE BASE_VS1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/BASE_VS1.csv' OVERWRITE INTO TABLE BASE_VS1;
CREATE TABLE BARNO(P1 DOUBLE,P2 STRING,X1 DOUBLE,X2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/BARNO.csv' OVERWRITE INTO TABLE BARNO;
CREATE TABLE AUDIT_CODES(ACTION_KEY DOUBLE,LUSER_ACTION STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/AUDIT_CODES.csv' OVERWRITE INTO TABLE AUDIT_CODES;
CREATE TABLE APPLES(KEY1 DOUBLE,APPLE_NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/APPLES.csv' OVERWRITE INTO TABLE APPLES;
CREATE TABLE ALL_USER_IDS(LUSER_ID DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0705/ALL_USER_IDS.csv' OVERWRITE INTO TABLE ALL_USER_IDS;
SELECT COUNT(*) FROM WEIRDPAD WHERE TRIM (PADCHAR FROM SPONSOR) = 'KEITH';
