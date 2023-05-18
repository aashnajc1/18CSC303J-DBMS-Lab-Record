/* Write a PL/SQL program to find a number is odd or even */

Declare
  a number := &input_a;
Begin
  if(a mod 2 = 0) then
    dbms_output.put_linr('Even number);
  else
    dbms_output.put_line('Odd number);
  end if;
  end;
