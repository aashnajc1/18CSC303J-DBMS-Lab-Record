/* Write a PL/SQL program to find the factorial of a number*/

declare
  a number := &input_a;
  fact number := 1;
  i number;
begin
  for i in 1..a
  loop
    fact := fact*i;
  end loop
  dbms_output.put_lin('Factorial of '|| a || ':' || fact);
  end;
