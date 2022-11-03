var 
s,l:real;
begin
  writeln('введите длину окружности:');
  readln(l);
 
  
  s:=sqr(l)/(4*pi);
  write('площадь= ',s:4:2);
end.