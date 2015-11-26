drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT COUNT(*), W_HOURS, W_PNUM, P_CITY FROM WORKS CROSS JOIN PROJ WHERE W_PNUM = P_PNUM AND P_STARTDATE > DATE '2009-02-03' AND P_PNAME NOT IN (SELECT S_EMPNAME FROM STAFF WHERE P_PNUM = S_EMPNUM) GROUP BY W_HOURS, P_CITY, W_PNUM HAVING P_CITY IS NOT NULL AND EXISTS (SELECT P_BUDGET FROM PROJ WHERE P_PNUM = W_PNUM);
