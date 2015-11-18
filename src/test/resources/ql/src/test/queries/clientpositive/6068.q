drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT COUNT(*), S_CITY, S_GRADE FROM STAFF WHERE S_GRADE BETWEEN 11 AND (SELECT MAX(S_GRADE) FROM STAFF WHERE S_EMPNAME > (SELECT MIN(W_EMPNUM) FROM WORKS WHERE W_HOURS BETWEEN 0 AND 100)) AND S_GRADE BETWEEN 12 AND 18 GROUP BY S_CITY, S_GRADE HAVING S_CITY IS NULL AND S_GRADE IS NOT NULL OR S_GRADE IN (SELECT MIN(S_GRADE) FROM STAFF WHERE EXISTS (SELECT W_HOURS FROM WORKS WHERE W_EMPNUM = 'E3 ')GROUP BY S_CITY);
