/* Q) List the total salary, maximum and minimum salary and average salary of the employees.*/

select job, sum(sal) as total_salary, max(sal) as max_salary, min(sal) as min_salary , avg(sal) as average_salary
from dept
group by job;
