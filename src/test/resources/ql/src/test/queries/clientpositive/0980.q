drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE SIZ3_P10(F1 DOUBLE,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0980/SIZ3_P10.csv' OVERWRITE INTO TABLE SIZ3_P10;
CREATE TABLE SIZ3_P1(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0980/SIZ3_P1.csv' OVERWRITE INTO TABLE SIZ3_P1;
SELECT F1 FROM SIZ3_P1 WHERE F1 = '  A';
