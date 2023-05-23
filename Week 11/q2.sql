/* Create a procedure to find the minimum of two values*/

create or replace procedure find_min(
  num1 IN number,
  num2 IN number,
  min_num OUT number
)
is
begin
  if num1 < num2 then
    min_num := num1;
  else
    min_num := num2;
  end if;
end;

// procedure created

set serveroutput on;
declare
  a number := 10;
  b number := 15;
  c number;
begin
  find_min(a,b,c);
  dbms_output.put_line('The minimum value is' || c);
end;
