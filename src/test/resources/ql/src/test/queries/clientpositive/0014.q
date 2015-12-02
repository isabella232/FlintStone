drop database IF EXISTS CUGINI CASCADE;
create database CUGINI;
use CUGINI;
CREATE TABLE SRCH1(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0014/SRCH1.csv' OVERWRITE INTO TABLE SRCH1;
SELECT COUNT(*) FROM CUGINI.SRCH1;