program zad7;
var a:array[1..20] of integer;
i,k,r:integer;
begin
  k:=1;
  r:=1;
  writeln('Массив А');
  for i:=1 to 20 do
    begin
    a[i]:=random(101);
    write(a[i],'  ');
    end;
    writeln;
  for i:=1 to 19 do
    begin
    if a[i]<=a[i+1] then r:=r+1 else r:=1;
    if r>k then k:=r;
  end;
  write('Максимальная длина неубывающего участка массива А: ');
  writeln(k);
  
end.
