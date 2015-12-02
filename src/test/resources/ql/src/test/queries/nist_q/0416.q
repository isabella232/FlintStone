drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE SET_TEST(EMP1 STRING,EMP_AVG DOUBLE,EMP_MAX DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0416/SET_TEST.csv' OVERWRITE INTO TABLE SET_TEST;
SELECT EMP1, EMP_AVG, EMP_MAX FROM SET_TEST ORDER BY EMP1;