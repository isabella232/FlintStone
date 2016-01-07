set hive.ql.mode=hql;
drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE TESTREPORT(TESTNO STRING,RESULT STRING,TESTTYPE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/TESTREPORT.csv' OVERWRITE INTO TABLE TESTREPORT;
CREATE TABLE STAFF6_WITH_GRADES(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF6_WITH_GRADES.csv' OVERWRITE INTO TABLE STAFF6_WITH_GRADES;
CREATE TABLE DOLLARS_PER_POUND(COMMODITY STRING,UNIT_PRICE DOUBLE,FROM_DATE DOUBLE,TO_DATE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/DOLLARS_PER_POUND.csv' OVERWRITE INTO TABLE DOLLARS_PER_POUND;
CREATE TABLE COST_PER_UNIT(COMMODITY STRING,UNIT_PRICE DOUBLE,CURRENCY STRING,MEASURE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/COST_PER_UNIT.csv' OVERWRITE INTO TABLE COST_PER_UNIT;
CREATE TABLE WORKS3(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/WORKS3.csv' OVERWRITE INTO TABLE WORKS3;
CREATE TABLE WORKS(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE T6118REF(COL1 STRING,COL2 STRING,COL3 STRING,COL4 STRING,COL5 STRING,COL6 DOUBLE,STR118 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/T6118REF.csv' OVERWRITE INTO TABLE T6118REF;
CREATE TABLE T6(COL1 STRING,COL2 STRING,COL3 STRING,COL4 STRING,COL5 STRING,COL6 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/T6.csv' OVERWRITE INTO TABLE T6;
CREATE TABLE T118(STR118 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/T118.csv' OVERWRITE INTO TABLE T118;
CREATE TABLE STAFF_P(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF_P.csv' OVERWRITE INTO TABLE STAFF_P;
CREATE TABLE STAFF_M(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,PRI_WK STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF_M.csv' OVERWRITE INTO TABLE STAFF_M;
CREATE TABLE STAFF_C(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,MGR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF_C.csv' OVERWRITE INTO TABLE STAFF_C;
CREATE TABLE STAFF9(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF9.csv' OVERWRITE INTO TABLE STAFF9;
CREATE TABLE STAFF8(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF8.csv' OVERWRITE INTO TABLE STAFF8;
CREATE TABLE STAFF7(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF7.csv' OVERWRITE INTO TABLE STAFF7;
CREATE TABLE STAFF6(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF6.csv' OVERWRITE INTO TABLE STAFF6;
CREATE TABLE STAFF5(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF5.csv' OVERWRITE INTO TABLE STAFF5;
CREATE TABLE STAFF4(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF4.csv' OVERWRITE INTO TABLE STAFF4;
CREATE TABLE STAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF3.csv' OVERWRITE INTO TABLE STAFF3;
CREATE TABLE STAFF16(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF16.csv' OVERWRITE INTO TABLE STAFF16;
CREATE TABLE STAFF15(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF15.csv' OVERWRITE INTO TABLE STAFF15;
CREATE TABLE STAFF14(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF14.csv' OVERWRITE INTO TABLE STAFF14;
CREATE TABLE STAFF13(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF13.csv' OVERWRITE INTO TABLE STAFF13;
CREATE TABLE STAFF12(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF12.csv' OVERWRITE INTO TABLE STAFF12;
CREATE TABLE STAFF11(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF11.csv' OVERWRITE INTO TABLE STAFF11;
CREATE TABLE STAFF10(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF10.csv' OVERWRITE INTO TABLE STAFF10;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE SIZE_TAB(COL1 STRING,COL2 DOUBLE,COL3 DOUBLE,COL4 FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZE_TAB.csv' OVERWRITE INTO TABLE SIZE_TAB;
CREATE TABLE SIZ3_P9(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P9.csv' OVERWRITE INTO TABLE SIZ3_P9;
CREATE TABLE SIZ3_P8(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P8.csv' OVERWRITE INTO TABLE SIZ3_P8;
CREATE TABLE SIZ3_P7(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P7.csv' OVERWRITE INTO TABLE SIZ3_P7;
CREATE TABLE SIZ3_P6(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P6.csv' OVERWRITE INTO TABLE SIZ3_P6;
CREATE TABLE SIZ3_P5(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P5.csv' OVERWRITE INTO TABLE SIZ3_P5;
CREATE TABLE SIZ3_P4(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P4.csv' OVERWRITE INTO TABLE SIZ3_P4;
CREATE TABLE SIZ3_P3(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P3.csv' OVERWRITE INTO TABLE SIZ3_P3;
CREATE TABLE SIZ3_P2(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P2.csv' OVERWRITE INTO TABLE SIZ3_P2;
CREATE TABLE SIZ3_P10(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P10.csv' OVERWRITE INTO TABLE SIZ3_P10;
CREATE TABLE SIZ3_P1(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_P1.csv' OVERWRITE INTO TABLE SIZ3_P1;
CREATE TABLE SIZ3_F(P1 STRING,P2 STRING,P3 DOUBLE,P4 STRING,P5 DOUBLE,P6 STRING,P7 STRING,P8 DOUBLE,P9 DOUBLE,P10 DOUBLE,P11 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ3_F.csv' OVERWRITE INTO TABLE SIZ3_F;
CREATE TABLE SIZ2_P(P1 STRING,P2 STRING,P3 DOUBLE,P4 STRING,P5 DOUBLE,P6 STRING,P7 STRING,P8 DOUBLE,P9 DOUBLE,P10 DOUBLE,P11 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_P.csv' OVERWRITE INTO TABLE SIZ2_P;
CREATE TABLE SIZ2_F9(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F9.csv' OVERWRITE INTO TABLE SIZ2_F9;
CREATE TABLE SIZ2_F8(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F8.csv' OVERWRITE INTO TABLE SIZ2_F8;
CREATE TABLE SIZ2_F7(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F7.csv' OVERWRITE INTO TABLE SIZ2_F7;
CREATE TABLE SIZ2_F6(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F6.csv' OVERWRITE INTO TABLE SIZ2_F6;
CREATE TABLE SIZ2_F5(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F5.csv' OVERWRITE INTO TABLE SIZ2_F5;
CREATE TABLE SIZ2_F4(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F4.csv' OVERWRITE INTO TABLE SIZ2_F4;
CREATE TABLE SIZ2_F3(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F3.csv' OVERWRITE INTO TABLE SIZ2_F3;
CREATE TABLE SIZ2_F2(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F2.csv' OVERWRITE INTO TABLE SIZ2_F2;
CREATE TABLE SIZ2_F10(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F10.csv' OVERWRITE INTO TABLE SIZ2_F10;
CREATE TABLE SIZ2_F1(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ2_F1.csv' OVERWRITE INTO TABLE SIZ2_F1;
CREATE TABLE SIZ1_P(S1 STRING,S2 STRING,S3 DOUBLE,S4 STRING,S5 DOUBLE,S6 STRING,R1 STRING,R2 STRING,R3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ1_P.csv' OVERWRITE INTO TABLE SIZ1_P;
CREATE TABLE SIZ1_F(F1 STRING,F2 STRING,F3 DOUBLE,F4 STRING,F5 DOUBLE,F6 STRING,R1 STRING,R2 DOUBLE,R3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/SIZ1_F.csv' OVERWRITE INTO TABLE SIZ1_F;
CREATE TABLE PROJ_P(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/PROJ_P.csv' OVERWRITE INTO TABLE PROJ_P;
CREATE TABLE PROJ_M(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING,MGR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/PROJ_M.csv' OVERWRITE INTO TABLE PROJ_M;
CREATE TABLE PROJ3(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/PROJ3.csv' OVERWRITE INTO TABLE PROJ3;
CREATE TABLE PROJ(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/PROJ.csv' OVERWRITE INTO TABLE PROJ;
CREATE TABLE MID1(P_KEY DOUBLE,F_KEY DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/MID1.csv' OVERWRITE INTO TABLE MID1;
CREATE TABLE MEASURE_TABLE(MEASURE STRING,POUND_EQUIV DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/MEASURE_TABLE.csv' OVERWRITE INTO TABLE MEASURE_TABLE;
CREATE TABLE EXPERIENCE(EXP_NAME STRING,BTH_DATE DOUBLE,WK_DATE DOUBLE,DESCR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/EXPERIENCE.csv' OVERWRITE INTO TABLE EXPERIENCE;
CREATE TABLE EXACT_DEF(BODY_TEMP DOUBLE,MAX_NUM DOUBLE,MIN_NUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/EXACT_DEF.csv' OVERWRITE INTO TABLE EXACT_DEF;
CREATE TABLE EMP(ENO DOUBLE,ENAME STRING,EDESC STRING,DNO DOUBLE,DNAME STRING,BTH_DATE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/EMP.csv' OVERWRITE INTO TABLE EMP;
CREATE TABLE ECCO(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/ECCO.csv' OVERWRITE INTO TABLE ECCO;
CREATE TABLE DEPT(DNO DOUBLE,DNAME STRING,DEAN STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/DEPT.csv' OVERWRITE INTO TABLE DEPT;
CREATE TABLE C_TRANSACTION(COMMOD_NO DOUBLE,TOT_PRICE DOUBLE,CURRENCY STRING,UNITS DOUBLE,MEASURE STRING,T_DATE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/C_TRANSACTION.csv' OVERWRITE INTO TABLE C_TRANSACTION;
CREATE TABLE CURRENCY_TABLE(CURRENCY STRING,DOLLAR_EQUIV DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/CURRENCY_TABLE.csv' OVERWRITE INTO TABLE CURRENCY_TABLE;
CREATE TABLE COMMODITY(C_NUM DOUBLE,C_NAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/COMMODITY.csv' OVERWRITE INTO TABLE COMMODITY;
CREATE TABLE CHAR_DEFAULT(SEX_CODE STRING,NICKNAME STRING,INSURANCE1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/CHAR_DEFAULT.csv' OVERWRITE INTO TABLE CHAR_DEFAULT;
CREATE TABLE APPROX_DEF(X_COUNT FLOAT,Y_COUNT FLOAT,Z_COUNT FLOAT,ZZ_COUNT FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/APPROX_DEF.csv' OVERWRITE INTO TABLE APPROX_DEF;
CREATE TABLE ACR_SCH_P(P1 DOUBLE,P2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0562/ACR_SCH_P.csv' OVERWRITE INTO TABLE ACR_SCH_P;
SELECT COUNT(*) FROM STAFF9 WHERE EMPNAME = 'Susan';