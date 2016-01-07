set hive.ql.mode=hql;
drop database IF EXISTS SULLIVAN1 CASCADE;
create database SULLIVAN1;
use SULLIVAN1;
CREATE TABLE MUL_SCH(EMPNUM STRING,SECOND2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MUL_SCH.csv' OVERWRITE INTO TABLE MUL_SCH;
CREATE TABLE USG103(C1 DOUBLE,C_1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/USG103.csv' OVERWRITE INTO TABLE USG103;
CREATE TABLE USG102(C1 DOUBLE,C_1 DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/USG102.csv' OVERWRITE INTO TABLE USG102;
CREATE TABLE TTT(ANUM DOUBLE,AUTHOR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/TTT.csv' OVERWRITE INTO TABLE TTT;
CREATE TABLE TT(DOLLARS DOUBLE,ANUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/TT.csv' OVERWRITE INTO TABLE TT;
CREATE TABLE MP9_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP9_NN.csv' OVERWRITE INTO TABLE MP9_NN;
CREATE TABLE MP9_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP9_NEXTKEY.csv' OVERWRITE INTO TABLE MP9_NEXTKEY;
CREATE TABLE MP9_BB(BNUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP9_BB.csv' OVERWRITE INTO TABLE MP9_BB;
CREATE TABLE MP9_AA(ANUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP9_AA.csv' OVERWRITE INTO TABLE MP9_AA;
CREATE TABLE MP8_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP8_NN.csv' OVERWRITE INTO TABLE MP8_NN;
CREATE TABLE MP8_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP8_NEXTKEY.csv' OVERWRITE INTO TABLE MP8_NEXTKEY;
CREATE TABLE MP8_BB(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP8_BB.csv' OVERWRITE INTO TABLE MP8_BB;
CREATE TABLE MP8_AA(ANUM DOUBLE,AUTHOR STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP8_AA.csv' OVERWRITE INTO TABLE MP8_AA;
CREATE TABLE MP7_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP7_NN.csv' OVERWRITE INTO TABLE MP7_NN;
CREATE TABLE MP7_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP7_NEXTKEY.csv' OVERWRITE INTO TABLE MP7_NEXTKEY;
CREATE TABLE MP7_BB(BNUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP7_BB.csv' OVERWRITE INTO TABLE MP7_BB;
CREATE TABLE MP7_AA(ANUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP7_AA.csv' OVERWRITE INTO TABLE MP7_AA;
CREATE TABLE MP6_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP6_NN.csv' OVERWRITE INTO TABLE MP6_NN;
CREATE TABLE MP6_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP6_NEXTKEY.csv' OVERWRITE INTO TABLE MP6_NEXTKEY;
CREATE TABLE MP6_MM2(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP6_MM2.csv' OVERWRITE INTO TABLE MP6_MM2;
CREATE TABLE MP6_BB(BNUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP6_BB.csv' OVERWRITE INTO TABLE MP6_BB;
CREATE TABLE MP6_AA(ANUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP6_AA.csv' OVERWRITE INTO TABLE MP6_AA;
CREATE TABLE MP5_TT(TESTTYPE STRING,KOUNT DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP5_TT.csv' OVERWRITE INTO TABLE MP5_TT;
CREATE TABLE MP5_AA_INDEX(ANUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP5_AA_INDEX.csv' OVERWRITE INTO TABLE MP5_AA_INDEX;
CREATE TABLE MP5_AA(ANUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP5_AA.csv' OVERWRITE INTO TABLE MP5_AA;
CREATE TABLE MP4_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP4_NN.csv' OVERWRITE INTO TABLE MP4_NN;
CREATE TABLE MP4_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP4_NEXTKEY.csv' OVERWRITE INTO TABLE MP4_NEXTKEY;
CREATE TABLE MP4_MM2(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP4_MM2.csv' OVERWRITE INTO TABLE MP4_MM2;
CREATE TABLE MP3_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP3_NN.csv' OVERWRITE INTO TABLE MP3_NN;
CREATE TABLE MP3_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP3_NEXTKEY.csv' OVERWRITE INTO TABLE MP3_NEXTKEY;
CREATE TABLE MP3_MM2(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP3_MM2.csv' OVERWRITE INTO TABLE MP3_MM2;
CREATE TABLE MP2_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP2_NN.csv' OVERWRITE INTO TABLE MP2_NN;
CREATE TABLE MP2_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP2_NEXTKEY.csv' OVERWRITE INTO TABLE MP2_NEXTKEY;
CREATE TABLE MP2_MM2(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP2_MM2.csv' OVERWRITE INTO TABLE MP2_MM2;
CREATE TABLE MP1_NN(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP1_NN.csv' OVERWRITE INTO TABLE MP1_NN;
CREATE TABLE MP1_NEXTKEY(KEYNUM DOUBLE,AUTHOR STRING,DOLLARS DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP1_NEXTKEY.csv' OVERWRITE INTO TABLE MP1_NEXTKEY;
CREATE TABLE MP1_MM2(NUMTEST DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/MP1_MM2.csv' OVERWRITE INTO TABLE MP1_MM2;
CREATE TABLE BB(BNUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/BB.csv' OVERWRITE INTO TABLE BB;
CREATE TABLE AUTH_TABLE(FIRST1 DOUBLE,SECOND2 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/AUTH_TABLE.csv' OVERWRITE INTO TABLE AUTH_TABLE;
CREATE TABLE AA(ANUM DOUBLE) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0533/AA.csv' OVERWRITE INTO TABLE AA;
SELECT FIRST1, USER FROM AUTH_TABLE;