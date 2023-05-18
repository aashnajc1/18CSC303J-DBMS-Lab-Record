/* Write a PL/SQL program to find greatest of 3 numbers using if and else if */

Declare
  a number := &input_a;
  b number := &input_b;
  c number := &input_c;
  n number;
Begin
  if(a > b and a > c) then
    n := a;
  else if(b > c and b > a) then 
    n := b;
  else
    n := c;
  end if;
  dbms_output.put_linne('Largest of 3 numbers is ' || n);
  end;
