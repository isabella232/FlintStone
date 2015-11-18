drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE VTABLE(COL1 DOUBLE,COL2 DOUBLE,COL3 DOUBLE,COL4 DOUBLE,COL5 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0223/VTABLE.csv' OVERWRITE INTO TABLE VTABLE;
SELECT COUNT(*) FROM VTABLE;
