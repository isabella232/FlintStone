drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE UUSIG(U1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0669/UUSIG.csv' OVERWRITE INTO TABLE UUSIG;
CREATE TABLE UUUSIG(IRREVERENT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0669/UUUSIG.csv' OVERWRITE INTO TABLE UUUSIG;
SELECT COUNT(*) FROM UUSIG;
