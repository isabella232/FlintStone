drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE STAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0577/STAFF3.csv' OVERWRITE INTO TABLE STAFF3;
SELECT COUNT(*) FROM STAFF3 WHERE EMPNUM = 'E2';
