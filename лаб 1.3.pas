var a,b:integer;
c:real;
begin
  writeln('введите первый катет:');
  readln(a);
  writeln('введите второй катет:');
  readln(b);
  c:=sqrt(sqr(a)+sqr(b));
  write('гипотенуза= ',c:4:2);
end.