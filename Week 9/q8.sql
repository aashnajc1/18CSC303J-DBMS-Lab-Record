/* Q) Create a view empv10 with all the details of employees who work in deptno 10*/

create view empv10 as
  select * from emp 
  where
  deptno = 10
  with
  READ ONLY;
