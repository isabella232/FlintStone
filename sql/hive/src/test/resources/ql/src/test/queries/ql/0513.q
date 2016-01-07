drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE STAFF_WORKS_DESIGN(NAME STRING,COST DOUBLE,PROJECT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PROJ1(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0513/PROJ1.csv' OVERWRITE INTO TABLE PROJ1;
CREATE TABLE PROJ(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0513/PROJ.csv' OVERWRITE INTO TABLE PROJ;
drop database IF EXISTS SULLIVAN CASCADE;
create database SULLIVAN;
use SULLIVAN;
SELECT PNUM,'BUDGET IN GRAMS IS ',BUDGET * 5 FROM HU.PROJ WHERE PNUM = 'P1';