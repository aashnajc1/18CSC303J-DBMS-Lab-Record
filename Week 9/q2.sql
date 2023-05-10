/* Q) Create a view with column aliases empv30 that contains empno,name,sal
of the employees who work in dept 30*/

create view empv30 as
  select empno as "Employee number", ename as "Employee name",
  sal as "Salary" from emp where deptno = 30;
  
