drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE VSTAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/VSTAFF3.csv' OVERWRITE INTO TABLE VSTAFF3;
CREATE TABLE STAFF_WORKS_DESIGN(NAME STRING,COST DOUBLE,PROJECT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF_WORKS_DESIGN.csv' OVERWRITE INTO TABLE STAFF_WORKS_DESIGN;
CREATE TABLE STAFFV2_VIEW(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFFV2_VIEW.csv' OVERWRITE INTO TABLE STAFFV2_VIEW;
CREATE TABLE STAFFV2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFFV2.csv' OVERWRITE INTO TABLE STAFFV2;
CREATE TABLE STAFFV1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFFV1.csv' OVERWRITE INTO TABLE STAFFV1;
CREATE TABLE STAFF2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF2.csv' OVERWRITE INTO TABLE STAFF2;
CREATE TABLE STAFF4(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF4.csv' OVERWRITE INTO TABLE STAFF4;
CREATE TABLE STAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF3.csv' OVERWRITE INTO TABLE STAFF3;
CREATE TABLE STAFF1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF1.csv' OVERWRITE INTO TABLE STAFF1;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF.csv' OVERWRITE INTO TABLE STAFF;
drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE WORKWEEK(EMPNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/WORKWEEK.csv' OVERWRITE INTO TABLE WORKWEEK;
CREATE TABLE STAFF_DUP(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF_DUP.csv' OVERWRITE INTO TABLE STAFF_DUP;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE STAFF66(SALARY DOUBLE,EMPNAME STRING,GRADE DOUBLE,EMPNUM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0708/STAFF66.csv' OVERWRITE INTO TABLE STAFF66;
SELECT EMPNAME FROM HU.STAFF, WORKWEEK WHERE HU.STAFF.EMPNUM = WORKWEEK.EMPNUM AND HOURS = 12;
