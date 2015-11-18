drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT AVG(W_HOURS+P_BUDGET/100), W_EMPNUM, W_HOURS, W_PNUM FROM WORKS, PROJ WHERE W_PNUM = P_PNUM AND P_STARTDATE > DATE '2009-02-03' AND P_PNAME NOT IN (SELECT S_EMPNAME FROM STAFF WHERE P_PNUM = S_EMPNUM) GROUP BY W_EMPNUM, W_HOURS, W_PNUM HAVING W_HOURS BETWEEN 20 AND 60 AND W_PNUM BETWEEN 'P1 ' AND (SELECT MAX(P_PNUM) FROM PROJ WHERE P_BUDGET > 3000.32 AND P_CITY IN (SELECT S_CITY FROM STAFF WHERE S_GRADE <> 13));
