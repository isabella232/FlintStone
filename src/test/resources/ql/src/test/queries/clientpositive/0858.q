drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE CL_EMPLOYEE(EMPNUM DOUBLE,DEPTNO STRING,LOC STRING,EMPNAME STRING,SALARY DOUBLE,GRADE DOUBLE,HOURS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0858/CL_EMPLOYEE.csv' OVERWRITE INTO TABLE CL_EMPLOYEE;
SELECT EMPNUM, COALESCE('NICKOS',DEPTNO,LOC), COALESCE(SALARY,GRADE,47000) FROM CL_EMPLOYEE WHERE EMPNUM = 7000;
