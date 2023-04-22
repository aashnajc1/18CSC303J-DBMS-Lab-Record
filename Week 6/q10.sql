/* Q) List the job and total salary of the employees jobwise, for jobs other than president and display only those rows 
having total salary greater than 5000*/

select job,sum(sal) as total_salary from dept where job = 'President'
group by job
having
sum(sal) > 5000;
