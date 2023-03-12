/* Q) Add Check constraint to the table EMP to restrict the values of commission.
It has to be less than 10%. */

alter table emp modify comm check (comm < comm * 0.1);
