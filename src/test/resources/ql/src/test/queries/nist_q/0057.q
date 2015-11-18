drop database IF EXISTS SULLIVAN CASCADE;
create database SULLIVAN;
use SULLIVAN;
CREATE TABLE TTT(P1 DOUBLE,P2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0057/TTT.csv' OVERWRITE INTO TABLE TTT;
SELECT COUNT(*) FROM TTT;
