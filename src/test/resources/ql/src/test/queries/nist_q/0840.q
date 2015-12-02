drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE TEST6840B(NUM_B DOUBLE,CH_B STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0840/TEST6840B.csv' OVERWRITE INTO TABLE TEST6840B;
CREATE TABLE TEST6840A(NUM_A DOUBLE,CH_A STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0840/TEST6840A.csv' OVERWRITE INTO TABLE TEST6840A;
SELECT * FROM TEST6840A FULL JOIN TEST6840B ON CH_A = CH_B ORDER BY NUM_A;