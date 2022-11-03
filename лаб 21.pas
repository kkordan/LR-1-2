var a,b,c,s,d:integer;
begin
  write('введите три числа: ');
  readln(a,b,c);
 s:=0;
 d:=0;
 if a mod 2 =0 then
    s:=s+1
 else d:=d+1;
   if b mod 2 =0 then
    s:=s+1
 else d:=d+1;
   if c mod 2 =0 then
    s:=s+1
 else d:=d+1;
  if (s>0)and (d>0) then write('есть четное(ые) и не четное(ые) числа')
  else write('нет хотя бы одно четного и хотя бы одно нечетного числа');
end.