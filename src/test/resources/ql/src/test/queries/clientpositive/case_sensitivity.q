CREATE TABLE DEST1(Key INT, VALUE STRING) STORED AS TEXTFILE;

EXPLAIN
FROM SRC_THRIFT
INSERT OVERWRITE TABLE dest1 SELECT src_Thrift.LINT[1], src_thrift.lintstring[0].MYSTRING where src_thrift.liNT[0] > 0;

FROM SRC_THRIFT
INSERT OVERWRITE TABLE dest1 SELECT src_Thrift.LINT[1], src_thrift.lintstring[0].MYSTRING where src_thrift.liNT[0] > 0;

SELECT DEST1.* FROM Dest1;
