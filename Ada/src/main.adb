with Ada.Text_IO;	use Ada.Text_IO;

procedure Main is
   sampleTime: constant:= 0.01;
   type Time is delta sampleTime digits 5 range 0.00..100.00;
   t:Time := 0.0;

   procedure Hello_World(t: in Time) is
   begin
      Put_Line("Hello World! at t=" & t'Image);
   end Hello_World;
begin
   for index in 0..100 loop
      Hello_World(t);
      t:= t+sampleTime;
   end loop;
end Main;
