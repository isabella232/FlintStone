drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE T12(COL1 STRING,COL2 STRING,COL3 STRING,COL4 STRING,COL5 STRING,COL6 STRING,COL7 STRING,COL8 STRING,COL9 STRING,COL10 STRING,COL11 DOUBLE,COL12 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0930/T12.csv' OVERWRITE INTO TABLE T12;
SELECT COL6,SUM(COL11),MAX(COL12) FROM T12 GROUP BY COL1,COL5,COL3,COL6,COL2,COL4 ORDER BY COL6 DESC;
