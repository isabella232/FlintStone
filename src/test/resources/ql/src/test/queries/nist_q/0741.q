drop database IF EXISTS FLATER CASCADE;
create database FLATER;
CREATE TABLE "PStaff" (PNUM STRING, NUM INT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0741/PStaff.csv' OVERWRITE INTO TABLE "PStaff";
use FLATER;
SELECT NUM, COUNT(*) FROM "PStaff" GROUP BY NUM ORDER BY NUM;
