drop database IF EXISTS FLATER CASCADE;
create database FLATER;
use FLATER;
CREATE TABLE CONTACTS(NAME STRING,DESCRIPTION STRING,KEYWORDS STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/1001/CONTACTS.csv' OVERWRITE INTO TABLE CONTACTS;
SELECT COUNT(*) FROM CONTACTS WHERE DESCRIPTION = N'Harry works in the Redundancy Automation Division of the ' || 'Materials ' || 'Blasting Laboratory in the National Cattle Acceleration ' || 'Project of ' || 'lower Michigan.  His job is to document the trajectory of ' || 'cattle and ' || 'correlate the loft and acceleration versus the quality of ' || 'materials ' || 'used in the trebuchet.  He served ten years as the ' || 'vice-president in ' || 'charge of marketing in the now defunct milk trust of the ' || 'Pennsylvania ' || 'Coalition of All Things Bovine.  Prior to that he ' || 'established himself ' || 'as a world-class gra' AND KEYWORDS = N'aardvark albatross nutmeg redundancy ' || 'automation materials blasting ' || 'cattle acceleration trebuchet catapult ' || 'loft coffee java sendmail SMTP ' || 'FTP HTTP censorship expletive senility ' || 'extortion distortion conformity ' || 'conformance nachos chicks goslings ' || 'ducklings honk quack melatonin tie ' || 'noose circulation column default ' || 'ionic doric chlorine guanine Guam ' || 'invasions rubicon helmet plastics ' || 'recycle HDPE nylon ceramics plumbing ' || 'parachute zeppelin carbon hydrogen ' || 'vinegar sludge asphalt adhesives ' || 'tensile magnetic';
