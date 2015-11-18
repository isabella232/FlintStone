drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE BASE_VS1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0017/BASE_VS1.csv' OVERWRITE INTO TABLE BASE_VS1;
SELECT COUNT(*) FROM BASE_VS1;
