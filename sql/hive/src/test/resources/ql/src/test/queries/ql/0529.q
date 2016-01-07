drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE STAFF4(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0529/STAFF4.csv' OVERWRITE INTO TABLE STAFF4;
drop database IF EXISTS SULLIVAN CASCADE;
create database SULLIVAN;
use SULLIVAN;
SELECT COUNT(*) FROM HU.STAFF4;