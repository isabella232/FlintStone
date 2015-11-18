drop database IF EXISTS CUGINI CASCADE;
create database CUGINI;
use CUGINI;
CREATE TABLE VDD(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VDD.csv' OVERWRITE INTO TABLE VDD;
CREATE TABLE DD(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/DD.csv' OVERWRITE INTO TABLE DD;
SELECT COUNT(*) FROM CUGINI.DD;
