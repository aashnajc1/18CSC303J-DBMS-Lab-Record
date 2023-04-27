/* Q) Write a sql statement to generate a list in ascending order of salesperson who work 
either for one or more customers or have not yet joined any of the customer*/

select s.name,count(c.customer_id) from salesman s 
left join
customer c
on s.salesman_id = c.salesman_id
group by s.name order by count(c.customer_id);
