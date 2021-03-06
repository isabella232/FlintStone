drop database IF EXISTS CUGINI CASCADE;
create database CUGINI;
use CUGINI;
CREATE TABLE VVTABLE(COL1 DOUBLE,COL2 DOUBLE,COL3 DOUBLE,COL4 DOUBLE,COL5 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0399/VVTABLE.csv' OVERWRITE INTO TABLE VVTABLE;
CREATE TABLE VTABLE(COL1 DOUBLE,COL2 DOUBLE,COL3 DOUBLE,COL4 DOUBLE,COL5 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0399/VTABLE.csv' OVERWRITE INTO TABLE VTABLE;
drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE VTABLE(COL1 DOUBLE,COL2 DOUBLE,COL3 DOUBLE,COL4 DOUBLE,COL5 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'src/test/resources/plusd/0399/VTABLE.csv' OVERWRITE INTO TABLE VTABLE;
SELECT COUNT(*) FROM CUGINI.VTABLE;
