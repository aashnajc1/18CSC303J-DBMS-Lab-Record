/* Q) Display each name of the employee as “Name” and annual salary as “Annual
Salary” (Note: Salary in emp table is the monthly salary) */

select name as Name, salary*12 as 'Annual Salary' from emp;
