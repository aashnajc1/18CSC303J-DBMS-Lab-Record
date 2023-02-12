/* Syntax 1 - insert into <tablename> values(<value1>,<value2>,....);

Syntax 2 - insert into <tablename>(<column1>,<column2>,...) values (<value1>,<value2>,...);

Syntax 3 - insert into <tablename> value(&<column1>, &<column2>,....); */

/* Q)Insert first &amp; second rows of EMP table using syntax 2; */

insert into emp(empno,ename,job,mgr,hiredate,sal,deptno) values (7369,'Smith','Clerk',7902,'17-Dec-80',800,20);
insert into emp(empno,ename,job,mgr,hiredate,sal,comm,deptno) values (7499,'Allen','Salesman',7698,'20-Feb-81',1600,300,20);
