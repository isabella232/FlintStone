drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE JNULL5(C1 DOUBLE,D1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0681/JNULL5.csv' OVERWRITE INTO TABLE JNULL5;
SELECT COUNT(*) FROM JNULL5;
