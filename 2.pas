var a:array [1..20] of integer;
i,k,P,S,x1,x2:integer;
begin
k:=0;
S:=0;
P:=1;
writeln('Введите диапазон x1 и x2');
readln(x1,x2);
for i:=1 to 20 do
begin
a[i]:=random(116)-22;
if (a[i] mod 2 = 0) and (i mod 2 = 1) then k:=k+1;
if (a[i] mod 2 = 1) then P:=P*a[i];
if (i>=x1) and (i<=x2) then S:=S+a[i];
end;
writeln('Массив');
for i:=1 to 20 do
write(a[i],' ');
writeln;
writeln('Количество чётных эл-тов массива на нечётных местах ',k);
writeln('Произведение нечётных эл-тов ',P);
writeln('Сумма эл-тов массива, принадлежащих заданному промежутку ',S);
end.
