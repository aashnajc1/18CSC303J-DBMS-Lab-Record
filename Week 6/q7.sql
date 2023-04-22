/* Q) List the job and number of employees in each job. The result should be in descending order of number of employees. */

select job,count(*) as num_employees from dept 
groupby job
order by num_employees desc;
