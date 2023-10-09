var a:array [1..20] of integer;
i,min,max,numbermin,numbermax,kratnoe:integer;
begin
kratnoe:=0;
numbermax:=0;
numbermin:=0;
min:=94;
max:=-23;
for i:=1 to 20 do
begin
a[i]:=random(118)-52;
if a[i]>max then begin max:=a[i]; numbermax:=i; end;
if (a[i]<min) and (a[i]>0) then begin min:=a[i]; numbermin:=i; end;
if a[i] mod 5 = 0 then kratnoe:=i;
end;
for i:=1 to 20 do
write(a[i],' ');
writeln;
writeln('Наибольший элемент ',max,' номер ',numbermax);
writeln('Наименьший положительный элемент, ',min,' номер ',numbermin);
writeln('Последний кратный 5 элемент массива ',kratnoe)
end.
