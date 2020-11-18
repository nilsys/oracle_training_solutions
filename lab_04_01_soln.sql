-- Create Departments Table
DROP TABLE DEPARTMENTS;
CREATE TABLE DEPARTMENTS AS SELECT * FROM HR.DEPARTMENTS;

-- Practice 4 Number 1
SET SERVEROUTPUT ON;
DECLARE
    v_max_deptno NUMBER;
BEGIN
    SELECT MAX(DEPARTMENT_ID) INTO v_max_deptno FROM DEPARTMENTS;
    DBMS_OUTPUT.PUT_LINE(TO_CHAR(v_max_deptno));
END;
/