with Ada.Integer_Text_IO;
with Ada.Text_IO;

procedure FizzBuzz is

begin
   
   for i in 1 .. 100 loop
  
      Ada.Integer_Text_IO.Put (i);
      
      if i rem 15 = 0 then
         Ada.Text_IO.Put (" FizzBuzz");
      elsif i rem 5 = 0 then
         Ada.Text_IO.Put (" Buzz");
      elsif i rem 3 = 0 then
         Ada.Text_IO.Put (" Fizz"); 
      end if;    
     
      Ada.Text_IO.New_Line;
   
   end loop;
  
end FizzBuzz;
