drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE CORRSUBQ2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0717/CORRSUBQ2.csv' OVERWRITE INTO TABLE CORRSUBQ2;
SELECT COUNT(*) FROM CORRSUBQ2;