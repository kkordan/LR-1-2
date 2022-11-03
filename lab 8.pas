var a,b:integer;
begin
  writeln('введите трехзначное число:');
  readln(a);
  writeln('введите четырехзначное число:');
  readln(b);
  a:= a div 100;
  b:= b div 1000;
  write(a,' ',b);
end.