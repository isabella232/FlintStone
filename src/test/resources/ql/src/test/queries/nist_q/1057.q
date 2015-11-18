drop database IF EXISTS hive CASCADE;
create database hive;
use hive;
CREATE TABLE SUPPLIER(S_SUPPKEY INT,S_NAME STRING,S_ADDRESS STRING,S_NATIONKEY INT,S_PHONE STRING,S_ACCTBAL DOUBLE,S_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/supplier.tbl' OVERWRITE INTO TABLE SUPPLIER;
CREATE TABLE REGION(R_REGIONKEY INT,R_NAME STRING,R_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/region.tbl' OVERWRITE INTO TABLE REGION;
CREATE TABLE PARTSUPP(PS_PARTKEY INT,PS_SUPPKEY INT,PS_AVAILQTY INT,PS_SUPPLYCOST DOUBLE,PS_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/partsupp.tbl' OVERWRITE INTO TABLE PARTSUPP;
CREATE TABLE PART(P_PARTKEY INT,P_NAME STRING,P_MFGR STRING,P_BRAND STRING,P_TYPE STRING,P_SIZE INT,P_CONTAINER STRING,P_RETAILPRICE DOUBLE,P_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/part.tbl' OVERWRITE INTO TABLE PART;
CREATE TABLE ORDERS(O_ORDERKEY INT,O_CUSTKEY INT,O_ORDERSTATUS STRING,O_TOTALPRICE DOUBLE,O_ORDERDATE DATE,O_ORDERPRIORITY STRING,O_CLERK STRING,O_SHIPPRIORITY INT,O_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/orders.tbl' OVERWRITE INTO TABLE ORDERS;
CREATE TABLE NATION(N_NATIONKEY INT,N_NAME STRING,N_REGIONKEY INT,N_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/nation.tbl' OVERWRITE INTO TABLE NATION;
CREATE TABLE LINEITEM(L_ORDERKEY INT,L_PARTKEY INT,L_SUPPKEY INT,L_LINENUMBER INT,L_QUANTITY DOUBLE,L_EXTENDEDPRICE DOUBLE,L_DISCOUNT DOUBLE,L_TAX DOUBLE,L_RETURNFLAG STRING,L_LINESTATUS STRING,L_SHIPDATE DATE,L_COMMITDATE DATE,L_RECEIPTDATE DATE,L_SHIPINSTRUCT STRING,L_SHIPMODE STRING,L_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/lineitem.tbl' OVERWRITE INTO TABLE LINEITEM;
CREATE TABLE CUSTOMER(C_CUSTKEY INT,C_NAME STRING,C_ADDRESS STRING,C_NATIONKEY INT,C_PHONE STRING,C_ACCTBAL DOUBLE,C_MKTSEGMENT STRING,C_COMMENT STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '|' STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH '_datapath_/plusd/tpch/customer.tbl' OVERWRITE INTO TABLE CUSTOMER;
select supp_nation, cust_nation, l_year, sum(volume) as revenue from ( select n1.n_name as supp_nation, n2.n_name as cust_nation, extract(year from l_shipdate) as l_year, l_extendedprice * (1 - l_discount) as volume from supplier, lineitem, orders, customer, nation n1, nation n2 where s_suppkey = l_suppkey and o_orderkey = l_orderkey and c_custkey = o_custkey and s_nationkey = n1.n_nationkey and c_nationkey = n2.n_nationkey and ( (n1.n_name = 'FRANCE' and n2.n_name = 'GERMANY') or (n1.n_name = 'GERMANY' and n2.n_name = 'FRANCE') ) and l_shipdate between date '1995-01-01' and date '1996-12-31' ) shipping group by supp_nation, cust_nation, l_year order by supp_nation, cust_nation, l_year;
