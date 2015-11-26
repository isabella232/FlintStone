drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE STAFF16(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0537/STAFF16.csv' OVERWRITE INTO TABLE STAFF16;
SELECT COUNT(*) FROM STAFF16 WHERE EMPNAME IS NULL;
