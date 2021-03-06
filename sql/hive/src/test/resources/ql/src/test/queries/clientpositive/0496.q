drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE VS1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0496/VS1.csv' OVERWRITE INTO TABLE VS1;
CREATE TABLE BASE_VS1(C1 DOUBLE,C2 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0496/BASE_VS1.csv' OVERWRITE INTO TABLE BASE_VS1;
drop database IF EXISTS SCHANZLE CASCADE;
create database SCHANZLE;
use SCHANZLE;
SELECT COUNT(*) FROM FLATER.VS1;
