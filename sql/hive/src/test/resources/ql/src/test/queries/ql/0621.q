drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE DOLLARS_PER_POUND(COMMODITY STRING,UNIT_PRICE DOUBLE,FROM_DATE DOUBLE,TO_DATE DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0621/DOLLARS_PER_POUND.csv' OVERWRITE INTO TABLE DOLLARS_PER_POUND;
SELECT UNIT_PRICE, FROM_DATE, TO_DATE, COMMODITY FROM DOLLARS_PER_POUND ORDER BY COMMODITY DESC;