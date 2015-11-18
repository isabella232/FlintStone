drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE PROJ_STATUS(MGR STRING,P_REF STRING,ONTIME STRING,BUDGET DOUBLE,COST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE PROJ3(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
CREATE TABLE ET(COL1 STRING,COL2 STRING,COL3 DOUBLE,COL4 STRING,COL5 DOUBLE,COL6 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0872/ET.csv' OVERWRITE INTO TABLE ET;
CREATE TABLE COMP_BUDG(P_REF STRING,BUDGET DOUBLE,HOURS DOUBLE,SALARY DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
SELECT COUNT (*) FROM CTS1.ET;
