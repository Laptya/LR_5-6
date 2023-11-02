program zad9;
var a:array[1..20] of integer;
i,k,nmin,min:integer;
begin
    k:=0;
    writeln('Массив А');
    for i:=1 to 20 do
begin
    a[i]:=random(101)-50;
    if (k=0) and (a[i]>0) then k:=i;
    write(a[i],'  ');
end;
min:=a[1];
nmin:=1;
for i:=1 to 20 do
  if a[i]<min then begin nmin:=i; min:=a[i]; end;
writeln;
writeln('Изменённый массив А');
for i:=nmin to 19 do
  a[i]:=a[i+1];
a[20]:=0;
for i:=k to 18 do
  a[i]:=a[i+1];
a[19]:=0;
for i:=1 to 18 do
  write(a[i],'  ');
end.
