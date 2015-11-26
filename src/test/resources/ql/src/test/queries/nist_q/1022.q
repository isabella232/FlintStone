drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE VSTAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/VSTAFF3.csv' OVERWRITE INTO TABLE VSTAFF3;
CREATE TABLE STAFF_WORKS_DESIGN(NAME STRING,COST DOUBLE,PROJECT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF_WORKS_DESIGN.csv' OVERWRITE INTO TABLE STAFF_WORKS_DESIGN;
CREATE TABLE STAFFV2_VIEW(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFFV2_VIEW.csv' OVERWRITE INTO TABLE STAFFV2_VIEW;
CREATE TABLE STAFFV2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFFV2.csv' OVERWRITE INTO TABLE STAFFV2;
CREATE TABLE STAFFV1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFFV1.csv' OVERWRITE INTO TABLE STAFFV1;
CREATE TABLE STAFF2(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF2.csv' OVERWRITE INTO TABLE STAFF2;
CREATE TABLE STAFF4(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF4.csv' OVERWRITE INTO TABLE STAFF4;
CREATE TABLE STAFF3(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF3.csv' OVERWRITE INTO TABLE STAFF3;
CREATE TABLE STAFF1(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF1.csv' OVERWRITE INTO TABLE STAFF1;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF.csv' OVERWRITE INTO TABLE STAFF;
drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE STAFF_DUP(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF_DUP.csv' OVERWRITE INTO TABLE STAFF_DUP;
CREATE TABLE STAFF(EMPNUM STRING,EMPNAME STRING,GRADE DOUBLE,CITY STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF.csv' OVERWRITE INTO TABLE STAFF;
CREATE TABLE STAFF66(SALARY DOUBLE,EMPNAME STRING,GRADE DOUBLE,EMPNUM STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1022/STAFF66.csv' OVERWRITE INTO TABLE STAFF66;
SELECT EMPNUM, CASE WHEN GRADE = 0 THEN 1000 WHEN GRADE = 1 THEN 997 WHEN GRADE = 2 THEN 994 WHEN GRADE = 3 THEN 991 WHEN GRADE = 4 THEN 988 WHEN GRADE = 5 THEN 985 WHEN GRADE = 6 THEN 982 WHEN GRADE = 7 THEN 979 WHEN GRADE = 8 THEN 976 WHEN GRADE = 9 THEN 973 WHEN GRADE = 11 THEN 967 WHEN GRADE = 12 THEN 964 WHEN GRADE = 13 THEN 961 WHEN GRADE = 14 THEN 958 WHEN GRADE = 15 THEN 955 WHEN GRADE = 16 THEN 952 WHEN GRADE = 17 THEN 949 WHEN GRADE = 18 THEN 946 WHEN GRADE = 19 THEN 943 WHEN GRADE = 20 THEN 940 WHEN GRADE = 21 THEN 937 WHEN GRADE = 22 THEN 934 WHEN GRADE = 23 THEN 931 WHEN GRADE = 24 THEN 928 WHEN GRADE = 25 THEN 925 WHEN GRADE = 26 THEN 922 WHEN GRADE = 27 THEN 919 WHEN GRADE = 28 THEN 916 WHEN GRADE = 29 THEN 913 WHEN GRADE = 30 THEN 910 WHEN GRADE = 31 THEN 907 WHEN GRADE = 32 THEN 904 WHEN GRADE = 33 THEN 901 WHEN GRADE = 34 THEN 898 WHEN GRADE = 35 THEN 895 WHEN GRADE = 36 THEN 892 WHEN GRADE = 37 THEN 889 WHEN GRADE = 38 THEN 886 WHEN GRADE = 39 THEN 883 WHEN GRADE = 40 THEN 880 WHEN GRADE = 41 THEN 877 WHEN GRADE = 42 THEN 874 WHEN GRADE = 43 THEN 871 WHEN GRADE = 44 THEN 868 WHEN GRADE = 45 THEN 865 WHEN GRADE = 46 THEN 862 WHEN GRADE = 47 THEN 859 WHEN GRADE = 48 THEN 856 WHEN GRADE = 49 THEN 853 WHEN GRADE = 10 THEN 970 END FROM HU.STAFF WHERE EMPNAME = 'Betty';
