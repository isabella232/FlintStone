drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE ECCO(C1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0778/ECCO.csv' OVERWRITE INTO TABLE ECCO;
drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
SELECT CAST (0230E+1 AS CHAR (10)) FROM HU.ECCO;
