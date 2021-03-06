drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE STAFF_CTS2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0876/STAFF_CTS2.csv' OVERWRITE INTO TABLE STAFF_CTS2;
CREATE TABLE STAFF_CTS(PNUM STRING,CITY STRING,GRADE DOUBLE,EMPNAME STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0876/STAFF_CTS.csv' OVERWRITE INTO TABLE STAFF_CTS;
SELECT COUNT (*) FROM STAFF_CTS;
