/* Syntax 1 - insert into <tablename> values(<value1>,<value2>,....);

Syntax 2 - insert into <tablename>(<column1>,<column2>,...) values (<value1>,<value2>,...);

Syntax 3 - insert into <tablename> value(&<column1>, &<column2>,....); */

/* Q) Insert the remaining rows of EMP table using syntax 3*/

insert into emp values(&empno, '&ename', '&job', &mgr, '&hiredate', &sal, &comm, &deptno);
