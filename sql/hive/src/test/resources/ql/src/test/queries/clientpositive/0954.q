drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE GG(REALTEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0954/GG.csv' OVERWRITE INTO TABLE GG;
SELECT COUNT(*) FROM GG WHERE REALTEST > 0.1048574 AND REALTEST < 0.1048576;