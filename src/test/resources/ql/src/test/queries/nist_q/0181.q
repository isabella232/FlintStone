drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE BB(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0181/BB.csv' OVERWRITE INTO TABLE BB;
SELECT CHARTEST FROM BB;
