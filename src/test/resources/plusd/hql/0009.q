set hive.ql.mode=hql;
drop database IF EXISTS CUGINI CASCADE;
create database CUGINI;
use CUGINI;
CREATE TABLE VVTABLE(COL1 DOUBLE,COL2 DOUBLE,COL3 DOUBLE,COL4 DOUBLE,COL5 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VVTABLE.csv' OVERWRITE INTO TABLE VVTABLE;
CREATE TABLE VII(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VII.csv' OVERWRITE INTO TABLE VII;
CREATE TABLE VDD(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VDD.csv' OVERWRITE INTO TABLE VDD;
CREATE TABLE VCC(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VCC.csv' OVERWRITE INTO TABLE VCC;
CREATE TABLE VBB(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VBB.csv' OVERWRITE INTO TABLE VBB;
CREATE TABLE VBADG2(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VBADG2.csv' OVERWRITE INTO TABLE VBADG2;
CREATE TABLE VAA(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VAA.csv' OVERWRITE INTO TABLE VAA;
CREATE TABLE VTABLE(COL1 DOUBLE,COL2 DOUBLE,COL3 DOUBLE,COL4 DOUBLE,COL5 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/VTABLE.csv' OVERWRITE INTO TABLE VTABLE;
CREATE TABLE SRCH1(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/SRCH1.csv' OVERWRITE INTO TABLE SRCH1;
CREATE TABLE JJ(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/JJ.csv' OVERWRITE INTO TABLE JJ;
CREATE TABLE II(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/II.csv' OVERWRITE INTO TABLE II;
CREATE TABLE HH(SMALLTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/HH.csv' OVERWRITE INTO TABLE HH;
CREATE TABLE GG(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/GG.csv' OVERWRITE INTO TABLE GG;
CREATE TABLE FF(INTTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/FF.csv' OVERWRITE INTO TABLE FF;
CREATE TABLE EE(INTTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/EE.csv' OVERWRITE INTO TABLE EE;
CREATE TABLE DD(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/DD.csv' OVERWRITE INTO TABLE DD;
CREATE TABLE CC(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/CC.csv' OVERWRITE INTO TABLE CC;
CREATE TABLE BB(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/BB.csv' OVERWRITE INTO TABLE BB;
CREATE TABLE BADG2(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/BADG2.csv' OVERWRITE INTO TABLE BADG2;
CREATE TABLE BADG1(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/BADG1.csv' OVERWRITE INTO TABLE BADG1;
CREATE TABLE AA(CHARTEST STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0009/AA.csv' OVERWRITE INTO TABLE AA;
SELECT COUNT(*) FROM CUGINI.DD;
