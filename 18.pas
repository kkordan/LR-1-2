var a:integer;
begin
  writeln('введите год:');
  readln(a);
 if a mod 4 = 0 then
   begin
   if  a mod 100 <> 0 then
   begin
      if a mod 400 <> 0 then
        write('год-високосный');
   end;
   
   end
     else
     write ('год-невисокосный');

  
  
end.