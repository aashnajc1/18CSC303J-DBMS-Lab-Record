/* Q) Write a sql query to find the salesperson(s) and the customer(s) he represents.
Returhn customer name, city, salesman, commision */

select c.cust_name,c.city,s.name,s.comm from customer c, salesman s where s.salesman_id = c.salesman_id;
