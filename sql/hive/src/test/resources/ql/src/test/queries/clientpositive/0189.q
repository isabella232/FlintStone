drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE OO(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0189/OO.csv' OVERWRITE INTO TABLE OO;
SELECT NUMTEST FROM OO;
