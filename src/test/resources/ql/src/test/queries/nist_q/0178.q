drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE V_WORKS3(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/V_WORKS3.csv' OVERWRITE INTO TABLE V_WORKS3;
CREATE TABLE V_WORKS2(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/V_WORKS2.csv' OVERWRITE INTO TABLE V_WORKS2;
CREATE TABLE V_WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/V_WORKS1.csv' OVERWRITE INTO TABLE V_WORKS1;
CREATE TABLE VSTAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/VSTAFF3.csv' OVERWRITE INTO TABLE VSTAFF3;
CREATE TABLE STAFF_WORKS_DESIGN(NAME STRING,COST DOUBLE,PROJECT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFF_WORKS_DESIGN.csv' OVERWRITE INTO TABLE STAFF_WORKS_DESIGN;
CREATE TABLE STAFFV2_VIEW(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFFV2_VIEW.csv' OVERWRITE INTO TABLE STAFFV2_VIEW;
CREATE TABLE STAFFV2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFFV2.csv' OVERWRITE INTO TABLE STAFFV2;
CREATE TABLE STAFFV1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFFV1.csv' OVERWRITE INTO TABLE STAFFV1;
CREATE TABLE STAFF2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFF2.csv' OVERWRITE INTO TABLE STAFF2;
CREATE TABLE WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/WORKS1.csv' OVERWRITE INTO TABLE WORKS1;
CREATE TABLE WORKS(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF4(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFF4.csv' OVERWRITE INTO TABLE STAFF4;
CREATE TABLE STAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFF3.csv' OVERWRITE INTO TABLE STAFF3;
CREATE TABLE STAFF1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFF1.csv' OVERWRITE INTO TABLE STAFF1;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ1(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/PROJ1.csv' OVERWRITE INTO TABLE PROJ1;
CREATE TABLE PROJ(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0178/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT DISTINCT STAFF.CITY, PROJ.CITY FROM STAFF, WORKS, PROJ WHERE STAFF.EMPNUM = WORKS.EMPNUM AND WORKS.PNUM = PROJ.PNUM;
