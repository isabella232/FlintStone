drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE V_DATA_TYPE(VT1 DOUBLE,VT2 DOUBLE,VT3 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0897/V_DATA_TYPE.csv' OVERWRITE INTO TABLE V_DATA_TYPE;
SELECT VT1, VT2, VT3 FROM V_DATA_TYPE WHERE NOT VT1 = 0 ORDER BY VT2, VT3;