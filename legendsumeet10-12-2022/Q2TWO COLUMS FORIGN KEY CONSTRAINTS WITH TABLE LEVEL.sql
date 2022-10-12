CREATE TABLE DEPT1

(
    DEPTNO NUMBER(2),
    DNAME VARCHAR2(20),
    LOCATION VARCHAR2(15),
    PRIMARY KEY(DEPTNO,DNAME)
);

CREATE TABLE EMP5

(
    EMPNO NUMBER(3),
    DEPTNO NUMBER(2),
    DNAME VARCHAR(40),
    DESIGN VARCHAR2(10),
    FOREIGN KEY(DEPTNO,DNAME) REFERENCES DEPT1(DEPTNO,DNAME)
);