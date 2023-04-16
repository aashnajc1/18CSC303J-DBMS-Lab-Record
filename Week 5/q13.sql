/* Q) Display the data. Then Rollback the transaction upto the point ‘update_over’ and 
display the details of table and write the inference. */
  
rollback to update_over;

select * from dept;
