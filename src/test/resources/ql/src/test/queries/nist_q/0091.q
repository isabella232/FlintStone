drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE V_WORKS3(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0091/V_WORKS3.csv' OVERWRITE INTO TABLE V_WORKS3;
CREATE TABLE V_WORKS2(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0091/V_WORKS2.csv' OVERWRITE INTO TABLE V_WORKS2;
CREATE TABLE V_WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0091/V_WORKS1.csv' OVERWRITE INTO TABLE V_WORKS1;
CREATE TABLE STAFF_WORKS_DESIGN(NAME STRING,COST DOUBLE,PROJECT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0091/STAFF_WORKS_DESIGN.csv' OVERWRITE INTO TABLE STAFF_WORKS_DESIGN;
CREATE TABLE WORKS1(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0091/WORKS1.csv' OVERWRITE INTO TABLE WORKS1;
CREATE TABLE WORKS(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0091/WORKS.csv' OVERWRITE INTO TABLE WORKS;
SELECT EMPNUM,HOURS FROM WORKS WHERE PNUM='P2' ORDER BY 2 ASC;
