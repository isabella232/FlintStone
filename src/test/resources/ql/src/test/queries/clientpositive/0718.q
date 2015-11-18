drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE CORRQUALSTAR(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0718/CORRQUALSTAR.csv' OVERWRITE INTO TABLE CORRQUALSTAR;
SELECT EMPNUM, GRADE, CITY, HOURS FROM CORRQUALSTAR WHERE EMPNAME = 'Carmen';
