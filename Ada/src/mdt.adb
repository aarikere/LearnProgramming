with Ada.Text_IO; use Ada.Text_IO;

package body MDT is
   procedure Hello_World(t: in Time) is
   begin
      Put_Line("Hello World! at t=" & t'Image);
   end Hello_World;
end MDT;
