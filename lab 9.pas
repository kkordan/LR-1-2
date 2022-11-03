var a,b,c,i,x:integer;
begin
  
  writeln('введите трехзначное число:');
  readln(a);
  b:= a div 100;
  i:= (a mod 100) div 10;
  c:= a mod 10;
  x:=(c*100)+(i*10)+b;
  
  write(x);
end.