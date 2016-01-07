drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE DV1(HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0065/DV1.csv' OVERWRITE INTO TABLE DV1;
SELECT HOURS FROM DV1 ORDER BY HOURS DESC;