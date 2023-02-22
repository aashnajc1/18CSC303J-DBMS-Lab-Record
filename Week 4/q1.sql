/* Q) Create the table Department with the attributes listed.
Add Primary key constraint to the column DEPTNO of DEPT table. */

/* dept_no number(5) primary key 
   
   dname varchar(10)
   
   dloc varchar(10) */
   
create table department(dept_no number(5) primary key, dname varchar(10), dloc varchar(10));
