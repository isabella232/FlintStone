drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE STAFF_CTS2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFF_CTS2.csv' OVERWRITE INTO TABLE STAFF_CTS2;
CREATE TABLE STAFF_CTS(PNUM STRING,CITY STRING,GRADE DOUBLE,EMPNAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFF_CTS.csv' OVERWRITE INTO TABLE STAFF_CTS;
CREATE TABLE STAFFZ(EMPNUM STRING,SALARY DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFFZ.csv' OVERWRITE INTO TABLE STAFFZ;
CREATE TABLE STAFFD(EMPNUM STRING,GRADE DOUBLE,MGR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFFD.csv' OVERWRITE INTO TABLE STAFFD;
CREATE TABLE STAFFC(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,MGR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFFC.csv' OVERWRITE INTO TABLE STAFFC;
CREATE TABLE STAFFB(SALARY DOUBLE,EMPNAME STRING,HOURS DOUBLE,PNUM STRING,CITY STRING,SEX STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFFB.csv' OVERWRITE INTO TABLE STAFFB;
CREATE TABLE STAFFA(HOURS DOUBLE,SALARY DOUBLE,EMPNUM STRING,PNUM DOUBLE,EMPNAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFFA.csv' OVERWRITE INTO TABLE STAFFA;
CREATE TABLE STAFF7(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFF7.csv' OVERWRITE INTO TABLE STAFF7;
CREATE TABLE STAFF4(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFF4.csv' OVERWRITE INTO TABLE STAFF4;
CREATE TABLE STAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFF3.csv' OVERWRITE INTO TABLE STAFF3;
CREATE TABLE STAFF1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFF1.csv' OVERWRITE INTO TABLE STAFF1;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0819/STAFF.csv' OVERWRITE INTO TABLE STAFF;
SELECT COUNT(*) FROM CTS1.STAFF;
