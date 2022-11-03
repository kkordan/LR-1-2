var a,b,c,max,min,half:integer;
begin
  writeln('введите 3 числа:');
  readln(a,b,c);
  min:=a;
   if b<min then
   begin
     min:=b;
     end;
    if c<min then
      min:=c;
 
  max:=a;
  if b>max then
    max:=b;
    if c>max then
      max:=c;
   
   if (a < max) and (a > min) then half:=a;
if (b < max) and (b > min) then half:=b;
if (c < max) and (c > min) then half:=c;
 write (min,' ',half,' ',max);
  
 
end.