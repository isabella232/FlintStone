drop database IF EXISTS MCGINN CASCADE;
create database MCGINN;
use MCGINN;
CREATE TABLE SHORTTABLE(COLUMN123456789IS19 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1027/SHORTTABLE.csv' OVERWRITE INTO TABLE SHORTTABLE;
SELECT COLUMN123456789IS19  FROM  SHORTTABLE;
