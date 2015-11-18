drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT S_GRADE+3*W_HOURS FROM STAFF, WORKS WHERE S_EMPNUM = W_EMPNUM AND S_GRADE <> (SELECT AVG(W_HOURS) FROM WORKS) OR (SELECT AVG(S_GRADE) FROM STAFF) < (SELECT MAX(W_HOURS) FROM WORKS WHERE W_PNUM = 'P3 ') OR W_PNUM NOT IN (SELECT MIN(P_PNUM) FROM PROJ WHERE S_CITY = P_CITY GROUP BY P_CITY HAVING MAX(P_PNUM) > 'P2 ');
