drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE VSTAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0086/VSTAFF3.csv' OVERWRITE INTO TABLE VSTAFF3;
drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
SELECT EMPNUM, EMPNAME, GRADE, CITY FROM HU.VSTAFF3 WHERE EMPNUM = 'E1';
