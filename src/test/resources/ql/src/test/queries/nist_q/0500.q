drop database IF EXISTS CUGINI CASCADE;
create database CUGINI;
use CUGINI;
CREATE TABLE VBADG2(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0500/VBADG2.csv' OVERWRITE INTO TABLE VBADG2;
CREATE TABLE BADG2(C1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0500/BADG2.csv' OVERWRITE INTO TABLE BADG2;
drop database IF EXISTS SCHANZLE CASCADE;
create database SCHANZLE;
use SCHANZLE;
SELECT COUNT(*) FROM CUGINI.BADG2;
