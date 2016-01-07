drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE CL_DATA_TYPE(CL_CHAR STRING,CL_NUM DOUBLE,CL_DEC DOUBLE,CL_REAL FLOAT) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '/home/cherry/sotc_cloud-panthera-nist-test/plusd/0851/CL_DATA_TYPE.csv' OVERWRITE INTO TABLE CL_DATA_TYPE;
SELECT COUNT(*),COUNT(ALL 119), COUNT(ALL 'GIORGOS') , COUNT(CL_CHAR), COUNT(CL_REAL) FROM CL_DATA_TYPE;