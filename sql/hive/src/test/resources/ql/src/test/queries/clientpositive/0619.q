drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE SIZE_TAB(COL1 STRING,COL2 DOUBLE,COL3 DOUBLE,COL4 FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0619/SIZE_TAB.csv' OVERWRITE INTO TABLE SIZE_TAB;
SELECT COUNT(*)  FROM SIZE_TAB WHERE COL4 BETWEEN -1.46E22 AND -1.048575E22 GROUP BY COL1, COL2, COL3;
