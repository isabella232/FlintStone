drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE COST_PER_UNIT(COMMODITY STRING,UNIT_PRICE DOUBLE,CURRENCY STRING,MEASURE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/1038/COST_PER_UNIT.csv' OVERWRITE INTO TABLE COST_PER_UNIT;
SELECT CURRENCY, MEASURE, UNIT_PRICE, COMMODITY FROM COST_PER_UNIT;
