drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE FOUR_CITIES(C1 STRING,C2 STRING,C3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0994/FOUR_CITIES.csv' OVERWRITE INTO TABLE FOUR_CITIES;
SELECT COUNT(*) FROM FOUR_CITIES WHERE C2 = 'Vienna';
