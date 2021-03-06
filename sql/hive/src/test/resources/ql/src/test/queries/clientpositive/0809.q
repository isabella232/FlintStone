drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE T4(STR110 STRING,NUM6 DOUBLE,COL3 STRING,COL4 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0809/T4.csv' OVERWRITE INTO TABLE T4;
SELECT STR110, COL4 FROM T4 WHERE NUM6 = 11;
