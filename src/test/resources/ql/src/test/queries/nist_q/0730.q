drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE NUM1(NUM1C1 DOUBLE,NUM1C2 DOUBLE,NUM1C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0730/NUM1.csv' OVERWRITE INTO TABLE NUM1;
SELECT NUM1C1 * 100, NUM1C2, NUM1C3 FROM NUM1;
