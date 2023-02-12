/* Q) Insert values into the table MANAGER by copying the values from EMP table
where the designation of the employee is ‘MANAGER’ */

INSERT INTO manager SELECT empno,ename,sal,hiredate
FROM emp WHERE job=’MANAGER’;
