/* Q) Add Foreign key constraint to the column DEPTNO of EMP table references
DEPTNO of DEPT table. */

alter table emp add foreign key(dep_no) reference department(dept_no);
