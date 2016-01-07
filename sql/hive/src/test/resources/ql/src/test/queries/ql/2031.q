drop database IF EXISTS Panthera CASCADE;
create database Panthera;
use Panthera;
CREATE TABLE WORKS(EMPNUM STRING,PNUM STRING,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/panthera/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/panthera/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(PNUM STRING,PNAME STRING,PTYPE STRING,BUDGET DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/panthera/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT EMPNUM, HOURS FROM WORKS GROUP BY HOURS, EMPNUM HAVING EMPNUM IN (SELECT EMPNUM FROM STAFF WHERE STAFF.EMPNAME LIKE '%' AND STAFF.EMPNUM = WORKS.EMPNUM AND WORKS.HOURS = 40);