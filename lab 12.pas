var a,b,c,d,i:integer;
begin
  
  writeln('введите четырехзначное число:');
  readln(a);
  i:= (a mod 1000) div 100;
  b:= a div 1000;
  c:= (a mod 100) div 10 ;
  d:= a mod 10;
  write('сумма ', i+b+c+d,' произведение ', i*b*c*d43);
end.