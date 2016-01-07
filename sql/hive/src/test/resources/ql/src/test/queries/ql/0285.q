drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE SUBSP(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0285/SUBSP.csv' OVERWRITE INTO TABLE SUBSP;
SELECT EMPNUM, PNUM, HOURS FROM SUBSP;