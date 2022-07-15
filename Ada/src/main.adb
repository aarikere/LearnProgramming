with Ada.Text_IO;	use Ada.Text_IO;

procedure Main is
   sampleTime: constant := 0.01;
   type Time is delta sampleTime range 0.0..100.0;
   t:Time := 0.0;
begin

   for index in 0..100 loop
      Put_Line("Hello World! at t=" & t'Image);
      t:= t+0.01;
   end loop;
end Main;
