drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE SIZ2_P(P1 STRING,P2 STRING,P3 DOUBLE,P4 STRING,P5 DOUBLE,P6 STRING,P7 STRING,P8 DOUBLE,P9 DOUBLE,P10 DOUBLE,P11 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0972/SIZ2_P.csv' OVERWRITE INTO TABLE SIZ2_P;
SELECT COUNT(*) FROM SIZ2_P WHERE P1 = '  A';
