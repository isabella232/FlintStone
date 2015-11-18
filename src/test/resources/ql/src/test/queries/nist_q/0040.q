drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE SIZ3_P2(F1 STRING,F2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0040/SIZ3_P2.csv' OVERWRITE INTO TABLE SIZ3_P2;
SELECT COUNT(*) FROM SIZ3_P2;
