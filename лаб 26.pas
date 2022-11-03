var a,b,c,max,min,half:integer;
begin
  writeln('введите три числа(стороны треугольника)');
  readln(a,b,c);
  max:=c;
  if b>max then
   begin
   max:=b;
  end;
  if a> max then 
    max:=a ;
    
    min:=a;
   if b<min then
   begin
     min:=b;
     end;
    if c<min then
      min:=c;

   if (a < max) and (a > min) then half:=a;
if (b < max) and (b > min) then half:=b;
if (c < max) and (c > min) then half:=c;
  
  if (a+b>c) and (a+c>b) and (b+c>a) and (a>0) and (b>0) and (c>0) then
    write ('такой треугольник существует')
  else
    write ('такого треугольника не существует');
end.