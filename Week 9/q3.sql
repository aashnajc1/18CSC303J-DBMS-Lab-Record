/* Q) Update the view empv10 by increasing 10% salary of the 
employees who work as 'CLERK'.
Also confirm the modifications in emp table */

update empv10 set sal = sal*1.1 where job = 'CLERK';
