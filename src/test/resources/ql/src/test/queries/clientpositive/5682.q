drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT S_GRADE+3*W_HOURS FROM STAFF, WORKS WHERE S_EMPNUM = W_EMPNUM AND S_EMPNUM NOT IN (SELECT W_EMPNUM FROM WORKS WHERE W_HOURS > 30) AND EXISTS (SELECT W_HOURS, W_PNUM FROM WORKS WHERE W_EMPNUM = S_EMPNUM AND W_PNUM > (SELECT MIN(P_PNUM) FROM PROJ WHERE P_CITY <> 'Deale          ')GROUP BY W_PNUM, W_HOURS HAVING AVG(W_HOURS) < 60) AND S_CITY IS NOT NULL;
