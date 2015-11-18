drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE V_WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0320/V_WORKS1.csv' OVERWRITE INTO TABLE V_WORKS1;
CREATE TABLE WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0320/WORKS1.csv' OVERWRITE INTO TABLE WORKS1;
SELECT * FROM WORKS1 WHERE EMPNUM = 'P2' ORDER BY EMPNUM, PNUM ASC;
