drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE U_SIG(C1 DOUBLE,C_1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0747/U_SIG.csv' OVERWRITE INTO TABLE U_SIG;
SELECT COUNT(*) FROM U_SIG;
