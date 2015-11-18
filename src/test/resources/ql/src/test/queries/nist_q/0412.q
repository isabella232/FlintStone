drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE CELSIUS_OBSERV(CITY STRING,YEAR_OBSERV DOUBLE,MIN_C DOUBLE,MAX_C DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0412/CELSIUS_OBSERV.csv' OVERWRITE INTO TABLE CELSIUS_OBSERV;
SELECT X.CITY, X.MAX_C, Y.MAX_C, (X.MAX_C + Y.MAX_C) / 2 FROM CELSIUS_OBSERV X, CELSIUS_OBSERV Y WHERE X.YEAR_OBSERV = 1984 AND Y.YEAR_OBSERV = 1985 AND X.CITY = Y.CITY ORDER BY 4 DESC;
