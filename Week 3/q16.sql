/* Q) List employees whose name either start or end with ‘s’.*/

select name from emp where name like 's%' or name like '%s';
