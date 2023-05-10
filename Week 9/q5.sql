/* Q) Using emp table, create a view pay which contains ename,monthly_sal,annual_sal, deptno*/

create view pay as
  select ename, sal/12 as monthly_sal, sal*12 as annual_sal,deptno from emp;
