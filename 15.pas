var a,b,c,s:real;
begin
  s:=0;
  write ('введите числа');
  readln(a,b,c);
if a>0 then s:=s+1;
if b>0 then s:=s+1;
if c>0 then s:=s+1;
write ('колличество положительных = ',s);
  
end.