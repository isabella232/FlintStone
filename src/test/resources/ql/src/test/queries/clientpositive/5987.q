drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT COUNT(*), W_HOURS, W_PNUM, W_EMPNUM, P_BUDGET FROM WORKS JOIN PROJ ON P_PNUM=W_PNUM GROUP BY W_HOURS, W_PNUM, W_EMPNUM, P_BUDGET HAVING W_PNUM LIKE '_6%' AND W_EMPNUM NOT LIKE '%1%' AND P_BUDGET > (SELECT AVG(P_BUDGET) FROM PROJ WHERE P_PNUM = W_PNUM OR P_CITY = (SELECT MIN(S_CITY) FROM STAFF WHERE W_EMPNUM > S_EMPNUM));
