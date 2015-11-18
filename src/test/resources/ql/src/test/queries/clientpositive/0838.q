drop database IF EXISTS CTS1 CASCADE;
create database CTS1;
use CTS1;
CREATE TABLE TEST6740B(TNUM DOUBLE,TCHARB STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0838/TEST6740B.csv' OVERWRITE INTO TABLE TEST6740B;
CREATE TABLE TEST6740A(TNUM DOUBLE,TCHARA STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0838/TEST6740A.csv' OVERWRITE INTO TABLE TEST6740A;
SELECT COUNT(*) FROM TEST6740B NATURAL FULL JOIN TEST6740A;
