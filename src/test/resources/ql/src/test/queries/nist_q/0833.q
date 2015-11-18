drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE TABLE728B(COL_1 STRING,COL_2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0833/TABLE728B.csv' OVERWRITE INTO TABLE TABLE728B;
SELECT COL_1,COL_2 FROM CTS1.TABLE728b WHERE COL_1 = 'HARRY' AND COL_2 = 'TANIA';
