var a,b:array [1..20] of integer;
i,k,s1,s2:integer;
begin
s1:=0;
s2:=0;
for i:=1 to 20 do
begin
a[i]:=random(121)-20;
if a[i]> 0 then s1:=s1+a[i];
write(a[i],' ');
end;
writeln;
for i:=1 to 20 do
begin
b[i]:=random(121)-20;
if b[i]> 0 then s2:=s2+b[i];
write(b[i],' ');
end;
writeln;
if s1>s2 then
begin
writeln('Сумма положительных элементов массива А больше');
for i:=1 to 20 do
begin
b[i]:=b[i]*10;
write(b[i],' ');
end;
end
else
begin
writeln('Сумма положительных элементов массива B больше');
for i:=1 to 20 do
begin
a[i]:=a[i]*10;
write(a[i],' ');
end;
end;
end.
