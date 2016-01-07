drop database IF EXISTS SUN CASCADE;
create database SUN;
use SUN;
CREATE TABLE STAFF_C(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING,MGR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0582/STAFF_C.csv' OVERWRITE INTO TABLE STAFF_C;
SELECT EMPNUM FROM STAFF_C WHERE EMPNUM = 'E1';