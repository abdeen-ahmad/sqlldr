--table creation
CREATE TABLE HR.EMP
(
  EMPNO  VARCHAR2(150 BYTE),
  ENAME  VARCHAR2(150 BYTE),
  V3     VARCHAR2(150 BYTE),
  V4     VARCHAR2(150 BYTE)
)

CREATE OR REPLACE PUBLIC SYNONYM EMP FOR HR.EMP;

--create a CTL folder with the below code

load data
infile 'C:\Users\abdee_000\Documents\t001.csv'
APPEND
into table "HR"."EMP"
fields terminated by "," optionally enclosed by '"'
( empno, ename, v3, v4 )

--run this statmenta as a sysdba privilages
$ SQLLDR system/sys@XE control= C:\Users\abdee_000\Documents\sqlloader.ctl