/* Q) Create a view empv10 that contains empno,ename,job of the employees who work in dept10.
Also describe the structure of the view */

create view empv10 as
  select empno,enam,job from emp
  where deptno = 10;
  
desc empno;
