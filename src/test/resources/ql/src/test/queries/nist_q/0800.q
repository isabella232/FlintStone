drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE WORKWEEK(EMPNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE WCOV(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VS6(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VS5(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VS4(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VS3(C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VS2(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VS1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VERBOSE_INV(ITEMTEXT STRING,CONDTEXT STRING,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE V0866(EMPNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE V0865(EXN DOUBLE,APXN DOUBLE,FXC STRING,VC STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UUSIG(U1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TYPE_TIMES(JOB_TYPE STRING,RUN_SECONDS INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SUBQ2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STANDARD_INPUT(USER_NAME STRING,USER_INPUT DOUBLE,RECEIVABLE FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF_DUP(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SPLAT_AVG(PLAYER_NO DOUBLE,SPLAT_SCORE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE QUALSTAR(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PTypes(TYPE STRING,NUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PROJ_HOURS(PNUM STRING,HOURS INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PEOPLE_ORDERS(FIRSTNAME STRING,LASTNAME STRING,AGE DOUBLE,TITLE STRING,COST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NOT_HERE(C1 DOUBLE,C_1 DOUBLE,COL3 DOUBLE,COL4 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NMGRP3(NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NMGRP2(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMGRP4(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMGRP3(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMGRP2(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMGRP1(EMPNUM DOUBLE,NAME STRING,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LONG2(C1 DOUBLE,C_1 DOUBLE,COL3 DOUBLE,COL4 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JNULL6(C2 DOUBLE,C1 DOUBLE,D1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JNULL5(C1 DOUBLE,D1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JNULL4(D1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JNULL3(C1 DOUBLE,D1 DOUBLE,D2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE INCOMPLETES(ITEMTEXT STRING,CONDTEXT STRING,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE FOUR_CITIES(C1 STRING,C2 STRING,C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE EXON(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/EXON.csv' OVERWRITE INTO TABLE EXON;
CREATE TABLE DV1(HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CTRANS(WIN_COUNT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CORRSUBQ2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CORRQUALSTAR(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE COMPLETES(ITEMTEXT STRING,CONDTEXT STRING,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CHANGGVIEW(NAAM STRING,AGE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ABOVE_AVERAGE(COLUMN_1 STRING,COLUMN_2 DOUBLE,COLUMN_3 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE YESMAIL(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE XX(C1 STRING,C2 STRING,C3 STRING,C4 STRING,C5 TIMESTAMP,C6 FLOAT,C7 FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/XX.csv' OVERWRITE INTO TABLE XX;
CREATE TABLE X(A DOUBLE,B DOUBLE,C DOUBLE,D DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/X.csv' OVERWRITE INTO TABLE X;
CREATE TABLE Works(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE WOODCHUCK(OBSERVATION TIMESTAMP,WOOD_AGE INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE WEIRDPAD(NAAM STRING,SPONSOR STRING,PADCHAR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VISCHANGE(C1 DOUBLE,C2 FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE U_SIG(C1 DOUBLE,C_1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UUUSIG(IRREVERENT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE USIG(C1 DOUBLE,C_1 DOUBLE,COL3 DOUBLE,COL4 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE USER_INPUT(USER_ID DOUBLE,USER_TYPED STRING,CASH_BALANCE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UNDROPPABLE(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE U0879(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TSERR(BADINT INT,BADDATE TIMESTAMP) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TRANSIENT(WINDOW_ID DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TAB2(D1 DOUBLE,D2 DOUBLE,D3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TAB1(C1 DOUBLE,C2 DOUBLE,C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T0892(INTKEY DOUBLE,NAAM STRING,ADDRESS STRING,KEYWORDS STRING,FUNCTION1 STRING,FUNCTION2 STRING,DESCRIPT1 STRING,DESCRIPT2 STRING,DESCRIPT3 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T0879(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T0878(C1 DOUBLE,C2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T0865(C1 DOUBLE,C2 STRING,C3 STRING,C4 FLOAT,C5 STRING,C6 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T(A STRING,B STRING,C STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF66(SALARY DOUBLE,EMPNAME STRING,GRADE DOUBLE,EMPNUM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SSSLOG(ENTERED_BY STRING,SEVERITY DOUBLE,PROBLEM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SPLAT_EM(PLAYER_NO DOUBLE,MAX_LEVEL DOUBLE,SCORE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SLACK(SLACK_FACTOR FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SEVEN_TYPES(T_INT DOUBLE,T_CHAR STRING,T_SMALL DOUBLE,T_DECIMAL DOUBLE,T_REAL FLOAT,T_FLOAT FLOAT,T_DOUBLE FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE S(X STRING,Y STRING,Z STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE RUN_TIMES(JOB_ID DOUBLE,JOB_TYPE STRING,RUN_SECONDS FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE REFERENCE_CHANGG(NAAM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PAYMENTS(BILLID DOUBLE,PAYID DOUBLE,PAYAMOUNT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ORDERS(FIRSTNAME STRING,LASTNAME STRING,TITLE STRING,COST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ORANGES(KEY2 FLOAT,ORANGE_NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE OBITUARIES(NAAM STRING,BORN TIMESTAMP,DIED TIMESTAMP,ENTERED TIMESTAMP,TESTING1 TIMESTAMP,TESTING2 TIMESTAMP) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NUM1(NUM1C1 DOUBLE,NUM1C2 DOUBLE,NUM1C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NO_DUCK(GOOSE DOUBLE,ALBATROSS FLOAT,SEAGULL DOUBLE,OSPREY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NOT_THERE(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NOMAIL(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMES4(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMES3(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMES2(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NAMES1(EMPNUM DOUBLE,NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE MOREGRUB(C1 STRING,ID DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LUSER_DATA(FILE_NAME STRING,LUSER_ID DOUBLE,LUSER_DATA STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LUSERS(NAAM STRING,LUSER_ID DOUBLE,FILE_QUOTA DOUBLE,FILE_USAGE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LT2(PITCH DOUBLE,DEGREE DOUBLE,RUDDER DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LT1(FLAAG STRING,KODE STRING,AMPL FLOAT,COORD FLOAT,SWAY FLOAT,REVS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LOTSA_TYPES(FLAAG STRING,KODE STRING,AMPL FLOAT,COORD FLOAT,SWAY FLOAT,REVS DOUBLE,PITCH DOUBLE,DEGREE DOUBLE,RUDDER DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LOSSY_OUTPUT(PORTVAL DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LONG_NAMED_PEOPLE(FIRSTNAME STRING,LASTNAME STRING,AGE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LONG1(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE L1(C1 DOUBLE,C2 DOUBLE,C3 DOUBLE,C4 DOUBLE,C5 DOUBLE,C6 DOUBLE,C7 DOUBLE,C8 DOUBLE,C9 DOUBLE,C10 DOUBLE,C11 DOUBLE,C12 DOUBLE,C13 DOUBLE,C14 DOUBLE,C15 DOUBLE,C16 DOUBLE,C17 DOUBLE,C18 DOUBLE,C19 DOUBLE,C20 DOUBLE,C21 DOUBLE,C22 DOUBLE,C23 DOUBLE,C24 DOUBLE,C25 DOUBLE,C26 DOUBLE,C27 DOUBLE,C28 DOUBLE,C29 DOUBLE,C30 DOUBLE,C31 DOUBLE,C32 DOUBLE,C33 DOUBLE,C34 DOUBLE,C35 DOUBLE,C36 DOUBLE,C37 DOUBLE,C38 DOUBLE,C39 DOUBLE,C40 DOUBLE,C41 DOUBLE,C42 DOUBLE,C43 DOUBLE,C44 DOUBLE,C45 DOUBLE,C46 DOUBLE,C47 DOUBLE,C48 DOUBLE,C49 DOUBLE,C50 DOUBLE,C51 DOUBLE,C52 DOUBLE,C53 DOUBLE,C54 DOUBLE,C55 DOUBLE,C56 DOUBLE,C57 DOUBLE,C58 DOUBLE,C59 DOUBLE,C60 DOUBLE,C61 DOUBLE,C62 DOUBLE,C63 DOUBLE,C64 DOUBLE,C65 DOUBLE,C66 DOUBLE,C67 DOUBLE,C68 DOUBLE,C69 DOUBLE,C70 DOUBLE,C71 DOUBLE,C72 DOUBLE,C73 DOUBLE,C74 DOUBLE,C75 DOUBLE,C76 DOUBLE,C77 DOUBLE,C78 DOUBLE,C79 DOUBLE,C80 DOUBLE,C81 DOUBLE,C82 DOUBLE,C83 DOUBLE,C84 DOUBLE,C85 DOUBLE,C86 DOUBLE,C87 DOUBLE,C88 DOUBLE,C89 DOUBLE,C90 DOUBLE,C91 DOUBLE,C92 DOUBLE,C93 DOUBLE,C94 DOUBLE,C95 DOUBLE,C96 DOUBLE,C97 DOUBLE,C98 DOUBLE,C99 DOUBLE,C100 DOUBLE,C101 DOUBLE,C102 DOUBLE,C103 DOUBLE,C104 DOUBLE,C105 DOUBLE,C106 DOUBLE,C107 DOUBLE,C108 DOUBLE,C109 DOUBLE,C110 DOUBLE,C111 DOUBLE,C112 DOUBLE,C113 DOUBLE,C114 DOUBLE,C115 DOUBLE,C116 DOUBLE,C117 DOUBLE,C118 DOUBLE,C119 DOUBLE,C120 DOUBLE,C121 DOUBLE,C122 DOUBLE,C123 DOUBLE,C124 DOUBLE,C125 DOUBLE,C126 DOUBLE,C127 DOUBLE,C128 DOUBLE,C129 DOUBLE,C130 DOUBLE,C131 DOUBLE,C132 DOUBLE,C133 DOUBLE,C134 DOUBLE,C135 DOUBLE,C136 DOUBLE,C137 DOUBLE,C138 DOUBLE,C139 DOUBLE,C140 DOUBLE,C141 DOUBLE,C142 DOUBLE,C143 DOUBLE,C144 DOUBLE,C145 DOUBLE,C146 DOUBLE,C147 DOUBLE,C148 DOUBLE,C149 DOUBLE,C150 DOUBLE,C151 DOUBLE,C152 DOUBLE,C153 DOUBLE,C154 DOUBLE,C155 DOUBLE,C156 DOUBLE,C157 DOUBLE,C158 DOUBLE,C159 DOUBLE,C160 DOUBLE,C161 DOUBLE,C162 DOUBLE,C163 DOUBLE,C164 DOUBLE,C165 DOUBLE,C166 DOUBLE,C167 DOUBLE,C168 DOUBLE,C169 DOUBLE,C170 DOUBLE,C171 DOUBLE,C172 DOUBLE,C173 DOUBLE,C174 DOUBLE,C175 DOUBLE,C176 DOUBLE,C177 DOUBLE,C178 DOUBLE,C179 DOUBLE,C180 DOUBLE,C181 DOUBLE,C182 DOUBLE,C183 DOUBLE,C184 DOUBLE,C185 DOUBLE,C186 DOUBLE,C187 DOUBLE,C188 DOUBLE,C189 DOUBLE,C190 DOUBLE,C191 DOUBLE,C192 DOUBLE,C193 DOUBLE,C194 DOUBLE,C195 DOUBLE,C196 DOUBLE,C197 DOUBLE,C198 DOUBLE,C199 DOUBLE,C200 DOUBLE,C201 DOUBLE,C202 DOUBLE,C203 DOUBLE,C204 DOUBLE,C205 DOUBLE,C206 DOUBLE,C207 DOUBLE,C208 DOUBLE,C209 DOUBLE,C210 DOUBLE,C211 DOUBLE,C212 DOUBLE,C213 DOUBLE,C214 DOUBLE,C215 DOUBLE,C216 DOUBLE,C217 DOUBLE,C218 DOUBLE,C219 DOUBLE,C220 DOUBLE,C221 DOUBLE,C222 DOUBLE,C223 DOUBLE,C224 DOUBLE,C225 DOUBLE,C226 DOUBLE,C227 DOUBLE,C228 DOUBLE,C229 DOUBLE,C230 DOUBLE,C231 DOUBLE,C232 DOUBLE,C233 DOUBLE,C234 DOUBLE,C235 DOUBLE,C236 DOUBLE,C237 DOUBLE,C238 DOUBLE,C239 DOUBLE,C240 DOUBLE,C241 DOUBLE,C242 DOUBLE,C243 DOUBLE,C244 DOUBLE,C245 DOUBLE,C246 DOUBLE,C247 DOUBLE,C248 DOUBLE,C249 DOUBLE,C250 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JNULL2(D1 DOUBLE,D2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JNULL1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ITEM_CODES(ITEMCODE DOUBLE,ITEMTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE INVENTORY(COSTCODE DOUBLE,CONDCODE DOUBLE,ITEMCODE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ID_CODES(CODE1 DOUBLE,CODE2 DOUBLE,CODE3 DOUBLE,CODE4 DOUBLE,CODE5 DOUBLE,CODE6 DOUBLE,CODE7 DOUBLE,CODE8 DOUBLE,CODE9 DOUBLE,CODE10 DOUBLE,CODE11 DOUBLE,CODE12 DOUBLE,CODE13 DOUBLE,CODE14 DOUBLE,CODE15 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ICAST2(C1 DOUBLE,C2 FLOAT,C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE GRUB(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE GROUPS4(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE GROUPS3(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE GROUPS2(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE GROUPS1(EMPNUM DOUBLE,GRP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE GRANT010(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE FOO(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE FEAT16(EMPNUM DOUBLE,PNUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE DROPPABLE(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CREATIONTIMES(TABLE_SCHEM STRING,TABLE_NAME STRING,CREATE_TIME TIMESTAMP) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE COST_CODES(COSTCODE DOUBLE,COSTTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CORRECT_OUTPUT(PORTVAL DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CONTACTS(NAME STRING,DESCRIPTION STRING,KEYWORDS STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CONDITION_CODES(CONDCODE DOUBLE,CONDTEXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CONCATBUF(ZZ STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CHANGG(NAAM STRING,AGE DOUBLE,NUMBRR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CH1(CH1A STRING,CH1B STRING,CH1C STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE BILLS_SENT(BILLID DOUBLE,BILLAMOUNT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE BASE_WCOV(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE BASE_VS1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE BARNO(P1 DOUBLE,P2 STRING,X1 DOUBLE,X2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE AUDIT_CODES(ACTION_KEY DOUBLE,LUSER_ACTION STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE APPLES(KEY1 DOUBLE,APPLE_NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ALL_USER_IDS(LUSER_ID DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE V_WORKS3(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE V_WORKS2(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE V_WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VSTAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW9(EMPNAME STRING,CITY STRING,GRADE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW8(EMPNUM STRING,EMPNAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW7(EMPNAME STRING,CITY STRING,GRADE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW6(EMPNAME STRING,CITY STRING,GRADE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW5(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW4(PNUM STRING,EMPNUM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW3(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW2(HOURS DOUBLE,EMPNUM STRING,PNUM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPDATE_VIEW1(CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TESTREPORT(TESTNO STRING,RESULT STRING,TESTTYPE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TEMP_SS(EMPNUM STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SUBSP(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF_WORKS_DESIGN(NAME STRING,COST DOUBLE,PROJECT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFFV2_VIEW(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFFV2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFFV1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SET_TEST(EMP1 STRING,EMP_AVG DOUBLE,EMP_MAX DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE MULTI_YEAR_OBSERV(CITY STRING,HIGH DOUBLE,LOW DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE EXTREME_TEMPS(YEAR_OBSERV DOUBLE,HIGH DOUBLE,LOW DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/EXTREME_TEMPS.csv' OVERWRITE INTO TABLE EXTREME_TEMPS;
CREATE TABLE DUP_COL(EMP1 STRING,PNO STRING,HOURS DOUBLE,HOURS_2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE DOMAIN_VIEW(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CELSIUS_OBSERV(CITY STRING,YEAR_OBSERV DOUBLE,MIN_C DOUBLE,MAX_C DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE WORKS(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE WHICH_SCHEMA1(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE VTABLE(COL1 DOUBLE,COL2 DOUBLE,COL3 DOUBLE,COL4 DOUBLE,COL5 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE UPUNIQ(NUMKEY DOUBLE,COL2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TOKENS(PROG_NO DOUBLE,TOKEN_NO DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TMP(T1 STRING,T2 DOUBLE,T3 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TEXT80(TEXXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/TEXT80.csv' OVERWRITE INTO TABLE TEXT80;
CREATE TABLE TEXT512(TEXXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/TEXT512.csv' OVERWRITE INTO TABLE TEXT512;
CREATE TABLE TEXT256(TEXXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/TEXT256.csv' OVERWRITE INTO TABLE TEXT256;
CREATE TABLE TEXT240(TEXXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/TEXT240.csv' OVERWRITE INTO TABLE TEXT240;
CREATE TABLE TEXT132(TEXXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/TEXT132.csv' OVERWRITE INTO TABLE TEXT132;
CREATE TABLE TEXT1024(TEXXT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/TEXT1024.csv' OVERWRITE INTO TABLE TEXT1024;
CREATE TABLE TEMP_S(EMPNUM STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE TEMP_OBSERV(YEAR_OBSERV DOUBLE,CITY STRING,MAX_TEMP DOUBLE,MIN_TEMP DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T8(COL1 STRING,COL2 STRING,COL3 STRING,COL4 STRING,COL5 STRING,COL6 STRING,COL7 STRING,COL8 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T4(STR110 STRING,NUM6 DOUBLE,COL3 STRING,COL4 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T240(STR240 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T2000(STR110 STRING,STR120 STRING,STR130 STRING,STR140 STRING,STR150 STRING,STR160 STRING,STR170 STRING,STR180 STRING,STR190 STRING,STR200 STRING,STR210 STRING,STR216 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T12(COL1 STRING,COL2 STRING,COL3 STRING,COL4 STRING,COL5 STRING,COL6 STRING,COL7 STRING,COL8 STRING,COL9 STRING,COL10 STRING,COL11 DOUBLE,COL12 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T118(STR118 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE T100(C1 STRING,C2 STRING,C3 STRING,C4 STRING,C5 STRING,C6 STRING,C7 STRING,C8 STRING,C9 STRING,C10 STRING,C11 STRING,C12 STRING,C13 STRING,C14 STRING,C15 STRING,C16 STRING,C17 STRING,C18 STRING,C19 STRING,C20 STRING,C21 STRING,C22 STRING,C23 STRING,C24 STRING,C25 STRING,C26 STRING,C27 STRING,C28 STRING,C29 STRING,C30 STRING,C31 STRING,C32 STRING,C33 STRING,C34 STRING,C35 STRING,C36 STRING,C37 STRING,C38 STRING,C39 STRING,C40 STRING,C41 STRING,C42 STRING,C43 STRING,C44 STRING,C45 STRING,C46 STRING,C47 STRING,C48 STRING,C49 STRING,C50 STRING,C51 STRING,C52 STRING,C53 STRING,C54 STRING,C55 STRING,C56 STRING,C57 STRING,C58 STRING,C59 STRING,C60 STRING,C61 STRING,C62 STRING,C63 STRING,C64 STRING,C65 STRING,C66 STRING,C67 STRING,C68 STRING,C69 STRING,C70 STRING,C71 STRING,C72 STRING,C73 STRING,C74 STRING,C75 STRING,C76 STRING,C77 STRING,C78 STRING,C79 STRING,C80 STRING,C81 STRING,C82 STRING,C83 STRING,C84 STRING,C85 STRING,C86 STRING,C87 STRING,C88 STRING,C89 STRING,C90 STRING,C91 STRING,C92 STRING,C93 STRING,C94 STRING,C95 STRING,C96 STRING,C97 STRING,C98 STRING,C99 STRING,C100 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SV(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF4(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE SS(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE RR(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE QQ(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PROJ1(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PROJ(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PP_7(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PP_15(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PP(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE P7(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE P15_7(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE P15_15(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE P15(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE P12(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE P1(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE OO(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0800/NEXTKEY.csv' OVERWRITE INTO TABLE NEXTKEY;
CREATE TABLE MM2(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE MM(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LONGINT(LONG_INT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE LL(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE KK(FLOATTEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JJ_20(FLOATTEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE JJ(FLOATTEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE INT10(COL1 DOUBLE,COL2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE II(DOUBLETEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE HH(SMALLTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE GG(REALTEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE FLO15(COL1 FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE FIPS1(FIPS_TEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE FF(INTTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE EE(INTTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ECCO(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE DEC15(COL1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE DD(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE CC(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE BB(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE BASE_TESTREPORT(TESTNO STRING,RESULT STRING,TESTTYPE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE AA(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
SELECT COUNT(*) FROM FLATER.X WHERE A = 0 AND B = 2 AND C = 0 AND D = 0;
