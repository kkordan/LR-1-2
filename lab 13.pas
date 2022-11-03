var a,b,c:real;
begin
  writeln('введите 3 числа:');
  readln(a,b,c);
 if (a<b) and (a<c) then 
   write (a,' - наименьшее число')
  else  
    if b<c then 
      write (b,' - наименьшее число') 
    else
       write (c,' - наименьшее число')
  
  
  
end.