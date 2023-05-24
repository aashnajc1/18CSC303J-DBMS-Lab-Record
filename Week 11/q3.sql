/* Create a procedure to get cube of a passed number*/

create or replace procedure get_cube(
  num IN number,
  cube OUT number
)
IS
begin
cube := num * num * num;
end;

#procedure created

set serveroutput on;
declare
  num number := 5;
  result number;
begin
  get_cube(num,result);
  dbms_output.put_line('The cube of' || num || 'is : || result);
end;
