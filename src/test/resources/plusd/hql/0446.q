set hive.ql.mode=hql;
drop database IF EXISTS SCHANZLE CASCADE;
create database SCHANZLE;
use SCHANZLE;
CREATE TABLE SALE_ITEMS(VENDOR_ID DOUBLE,PRODUCT_ID DOUBLE,WHOLESALE DOUBLE,RETAIL DOUBLE,MARKUP DOUBLE,EXPORT_CODE STRING,EXPORT_LICNSE_DATE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0446/SALE_ITEMS.csv' OVERWRITE INTO TABLE SALE_ITEMS;
CREATE TABLE RET_CATALOG(VENDOR_ID DOUBLE,PRODUCT_ID DOUBLE,WHOLESALE DOUBLE,RETAIL DOUBLE,MARKUP DOUBLE,EXPORT_CODE STRING,EXPORT_LICNSE_DATE STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0446/RET_CATALOG.csv' OVERWRITE INTO TABLE RET_CATALOG;
CREATE TABLE FOUR_TYPES(T_INT DOUBLE,T_CHAR STRING,T_DECIMAL DOUBLE,T_REAL FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0446/FOUR_TYPES.csv' OVERWRITE INTO TABLE FOUR_TYPES;
CREATE TABLE CPREF(KCR DOUBLE,JUNK2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0446/CPREF.csv' OVERWRITE INTO TABLE CPREF;
CREATE TABLE CPBASE(KC DOUBLE,JUNK1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0446/CPBASE.csv' OVERWRITE INTO TABLE CPBASE;
SELECT COUNT(*) FROM HU.STAFF WHERE GRADE < (SELECT MAX(HOURS) FROM HU.WORKS) OR    GRADE > (SELECT MAX(NUMKEY) FROM HU.UPUNIQ) OR    GRADE + 100 > (SELECT MIN(HOURS) FROM HU.WORKS);
