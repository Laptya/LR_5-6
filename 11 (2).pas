program zad11;
var a:array[1..21] of integer;
i,k,count:integer;
begin
  count:=0;
  k:=0;
    writeln('Массив A');
    for i:=1 to 20 do
    begin
    a[i]:=random(101);
    if (a[i] mod 2 = 0) and (k=0) then begin k:=i; count:=count+1; end
    else if a[i] mod 2 = 0 then count:=count+1;
    write(a[i],'  ');
    end;
    writeln;
    writeln('Изменённый массив А');
    for i:=20 downto k do
      a[i+1]:=a[i];
    a[k]:=count;
    for i:=1 to 21 do
      write(a[i],'  ')
end.