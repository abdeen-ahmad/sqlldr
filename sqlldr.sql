--table creation
CREATE TABLE HR.EMP
(
  EMPNO  VARCHAR2(150 BYTE),
  ENAME  VARCHAR2(150 BYTE),
  V3     VARCHAR2(150 BYTE),
  V4     VARCHAR2(150 BYTE)
)

CREATE OR REPLACE PUBLIC SYNONYM EMP FOR HR.EMP;

--create a 