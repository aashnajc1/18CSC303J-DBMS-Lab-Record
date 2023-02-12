/* Syntax 1 - insert into <tablename> values(<value1>,<value2>,....);

Syntax 2 - insert into <tablename>(<column1>,<column2>,...) values (<value1>,<value2>,...);

Syntax 3 - insert into <tablename> value(&<column1>, &<column2>,....); */

/*Q) Insert the rows of DEPT table using syntax 1*/

insert into dept values(10,'Accounting','New York');
insert into dept values(20, 'Research','Dallas');
insert into dept values(30,'Sales', 'Chicago');
insert into dept values(40, 'Operations','Boston');
