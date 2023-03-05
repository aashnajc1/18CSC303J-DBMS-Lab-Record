/* Q) Create table EMP with columns listed below. Add PRIMARY KEY constraint
for EMPNO column with constraint name. Give default constraint for Manager
name. */

create table emp(emp no number(5) primary key, ename varchar(10), job varchar(10), 
manager_name varchar(10) default 'Mr. K. Ram', hire_date date, salary number(30),
comm number(30), dep_no varchar(5));
