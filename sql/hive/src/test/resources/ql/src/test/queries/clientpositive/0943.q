drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE EE(INTTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0943/EE.csv' OVERWRITE INTO TABLE EE;
SELECT COUNT(*) FROM EE WHERE INTTEST = -999999999;