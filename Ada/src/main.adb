with Ada.Text_IO;	use Ada.Text_IO;
with MDT; use MDT;

procedure Main is
   t:Time := 0.0;
begin
   for index in 0..100 loop
      Hello_World(t);
      t:= t+sampleTime;
   end loop;
end Main;
