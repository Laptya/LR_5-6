var a:array [1..20] of integer;
i:integer;
begin
writeln('Введите 20 эллементов массива');
for i:=1 to 20 do
begin
readln(a[i]);
if a[i] > 0 then a[i]:=0 else a[i]:=sqr(a[i]);
end;
for i:=1 to 20 do
write(a[i],' ');
end.
