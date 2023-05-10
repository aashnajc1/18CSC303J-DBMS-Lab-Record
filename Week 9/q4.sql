/* Q) Modify the view empv10 which contains the data empno, ename,job,sale.
Add an alias for each column name */

create or replace view empv10
  (employee_no,employee_name,salary) as
  select empno,ename,job,sal from emp where deptno = 10;
