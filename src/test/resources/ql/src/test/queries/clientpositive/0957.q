drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE II(DOUBLETEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0957/II.csv' OVERWRITE INTO TABLE II;
SELECT DOUBLETEST FROM II;
