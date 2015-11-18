drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE CONTACTS(NAME STRING,DESCRIPTION STRING,KEYWORDS STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/0998/CONTACTS.csv' OVERWRITE INTO TABLE CONTACTS;
SELECT COUNT(*) FROM CONTACTS WHERE DESCRIPTION LIKE '%change.' AND KEYWORDS LIKE '%feedback';
