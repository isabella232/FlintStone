drop database IF EXISTS SCHANZLE CASCADE;
create database SCHANZLE;
use SCHANZLE;
CREATE TABLE CPREF(KCR DOUBLE,JUNK2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0419/CPREF.csv' OVERWRITE INTO TABLE CPREF;
CREATE TABLE CPBASE(KC DOUBLE,JUNK1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0419/CPBASE.csv' OVERWRITE INTO TABLE CPBASE;
SELECT KC, JUNK2 FROM CPBASE, CPREF ORDER BY JUNK2, KC;
