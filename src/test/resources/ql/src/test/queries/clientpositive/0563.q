drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE STAFF10(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0563/STAFF10.csv' OVERWRITE INTO TABLE STAFF10;
SELECT COUNT(*) FROM STAFF10 WHERE GRADE = 11;
