drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE T4(STR110 STRING,NUM6 DOUBLE,COL3 STRING,COL4 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0807/T4.csv' OVERWRITE INTO TABLE T4;
SELECT COUNT(*) FROM   T4 WHERE  STR110 < 'An indifferent'--Comments ' charac' 'ter literal.';
