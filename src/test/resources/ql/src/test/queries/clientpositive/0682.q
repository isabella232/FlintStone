drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE JNULL6(C2 DOUBLE,C1 DOUBLE,D1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0682/JNULL6.csv' OVERWRITE INTO TABLE JNULL6;
SELECT COUNT(*) FROM JNULL6 WHERE C2 IS NOT NULL;
