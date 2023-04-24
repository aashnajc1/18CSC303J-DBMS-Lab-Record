/* Q) Write a sql query to find the salesperson and customer who reside in the same city.
Return salesman, cust_name and city */

select s.salesman_id, c.cust_name,c.city from salesman s, customer c where s.city = c.city;
