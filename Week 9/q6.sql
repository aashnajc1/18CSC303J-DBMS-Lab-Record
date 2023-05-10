/* Q) Create a view dept_stat which contains deptno, dept_name,min_salary, max_salary and total_salary */

create view dept_state as select d.deptno, d.dname, min(e.sale) as min_sal,
max(e.sale) as max_sal, sum(e.sal) as total_sum 
from emp e 
join 
dept d 
on
e.deptno = d.deptno 
group by
d.deptno,d.name;
