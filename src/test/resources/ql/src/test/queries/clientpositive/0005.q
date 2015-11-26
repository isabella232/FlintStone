drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE UPUNIQ(NUMKEY DOUBLE,COL2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0005/UPUNIQ.csv' OVERWRITE INTO TABLE UPUNIQ;
SELECT COUNT(*) FROM UPUNIQ;
