/* Q) Add Check constraint to the table EMP to restrict the values of salary lies
between 10,000 and 20,000. */

alter table emp modify salary check(salary between 10000 and 20000);
