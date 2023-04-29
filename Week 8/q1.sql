/* Q) List the name of the employees whose salary is greater than that of employee with empno 7566 */

select ename from emp where
sal > 
(select sal from employee where empno = 7566);
