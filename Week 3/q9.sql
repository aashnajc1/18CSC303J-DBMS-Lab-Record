/* Q) List the names of employees not belonging to dept no 30,40 and 10 */

select name from emp where empid not in (30,10,40);
