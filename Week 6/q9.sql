/* Q) List the total salary, maximum and minimum salary and average salary of the employees jobwise for deptno 20
and display only those rows having an average salary greater than 7000 */

select job, sum(sal) as total_salary, max(sal) as max_salary, min(sal) as min_salary , avg(sal) as average_salary
from dept
where
deptno = 20
group by job 
having
average_salar > 7000;
