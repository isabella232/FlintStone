drop database IF EXISTS zly CASCADE;
create database zly;
use zly;
CREATE TABLE WORKS(W_EMPNUM STRING,W_PNUM STRING,W_HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/WORKS.csv' OVERWRITE INTO TABLE WORKS;
CREATE TABLE STAFF(S_EMPNUM STRING,S_EMPNAME STRING,S_GRADE DOUBLE,S_CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE PROJ(P_PNUM STRING,P_PNAME STRING,P_PTYPE STRING,P_BUDGET DOUBLE,P_CITY STRING,P_STARTDATE DATE,P_ENDDATE DATE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/manualSql/PROJ.csv' OVERWRITE INTO TABLE PROJ;
SELECT AVG(W_HOURS+P_BUDGET/100), W_EMPNUM FROM WORKS RIGHT OUTER JOIN PROJ ON P_PNUM=W_PNUM WHERE W_PNUM LIKE '_6%' AND W_EMPNUM NOT LIKE '%1%' AND P_BUDGET > (SELECT AVG(P_BUDGET) FROM PROJ WHERE P_PNUM = W_PNUM OR P_CITY = (SELECT MIN(S_CITY) FROM STAFF WHERE W_EMPNUM > S_EMPNUM)) GROUP BY W_EMPNUM HAVING EXISTS (SELECT * FROM STAFF WHERE S_EMPNUM > (SELECT MIN(S_EMPNUM) FROM STAFF WHERE S_EMPNUM IN ('E1 ', 'E2 ', 'E3 ', 'E4 ', 'E5 ')));
