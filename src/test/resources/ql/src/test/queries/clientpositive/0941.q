drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE HH(SMALLTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0941/HH.csv' OVERWRITE INTO TABLE HH;
SELECT SMALLTEST FROM HH WHERE SMALLTEST = -9999;
