drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT AVG(S_GRADE), COUNT(S_GRADE), S_EMPNUM FROM STAFF GROUP BY S_EMPNUM HAVING 'E1 ' < S_EMPNUM OR NOT EXISTS (SELECT * FROM STAFF WHERE S_EMPNUM IN (SELECT S_EMPNUM FROM STAFF WHERE S_EMPNUM IN ('E1 ', 'E2 ', 'E3 ', 'E4 ', 'E5 ')));
