package MDT is
   
   sampleTime: constant:= 0.01;
   type Time is delta sampleTime digits 5 range 0.00..100.00;
   
   procedure Hello_World(t: in Time);

end MDT;
