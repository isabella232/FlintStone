drop database IF EXISTS HU CASCADE;
create database HU;
use HU;
CREATE TABLE GG(REALTEST FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0953/GG.csv' OVERWRITE INTO TABLE GG;
SELECT REALTEST FROM GG;