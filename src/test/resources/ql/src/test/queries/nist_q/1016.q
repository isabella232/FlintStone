drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE YESMAIL(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1016/YESMAIL.csv' OVERWRITE INTO TABLE YESMAIL;
SELECT COUNT(*) FROM YESMAIL WHERE C1 = 32765;
