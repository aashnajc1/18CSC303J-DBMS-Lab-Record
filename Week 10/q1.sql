/* Write a PL/SQL code to get farenheit and convert into celsius */

Declare
  temp1 number := &input_temp1;
  t_scale char := '&input_t_scale';
  new_temp number
Begin
  new_temp := ((temp1 - 32)*5/9;
  t_scale := 'c';
  dbms_output.out_line('The new temparature scale' || t_scale || 'is : ' || new_temp);
  end;
  
