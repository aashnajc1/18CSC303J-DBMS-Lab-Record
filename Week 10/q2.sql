/* Write a PL/SQL programe to find sum of even integers */

Declare
  temp number := &input_temp;
  i number;
  even number := 0;
Begin
  for i in 1..temp
  loop
  if(i mod 2 = 0) then
    even := even + i;
  end if;
  end loop;
  end;
