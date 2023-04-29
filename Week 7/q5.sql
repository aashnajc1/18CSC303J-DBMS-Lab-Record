/* Q) Write a sql query to find sales people who received commisions of more than 10% from the 
company. Return customer name,customer city,salesman and commision. */

select c.customer,c.city,s.name,s.comm from 
customer c 
inner join 
salesman s 
on
c.salesman_id = s.salesman_id;
