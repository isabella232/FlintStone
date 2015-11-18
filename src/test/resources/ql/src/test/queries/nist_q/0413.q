drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE CELSIUS_OBSERV(CITY STRING,YEAR_OBSERV DOUBLE,MIN_C DOUBLE,MAX_C DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0413/CELSIUS_OBSERV.csv' OVERWRITE INTO TABLE CELSIUS_OBSERV;
SELECT CITY, YEAR_OBSERV, MIN_C, MAX_C FROM CELSIUS_OBSERV WHERE YEAR_OBSERV = 1984 AND MIN_C > 5;
