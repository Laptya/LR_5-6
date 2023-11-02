program zad8;
var a: array[1..20] of integer;
i,j,k,c,r:integer;
begin
  k:=0;
  r:=0;
  c:=0;
  writeln('Массив А');
  for i:=1 to 20 do
    begin
    a[i]:=random(8);
  write(a[i],'  ');
  end;
  writeln;
  for i:=1 to 20 do
    begin
    for j:=1 to 20 do
      if (a[i] = a[j]) then r:=r+1;
    if r>k then begin k:=r; c:=a[i]; end;
    r:=0;
  end;
  write('Число, повторяющееся больше всего: ');
  writeln(c);
  write('Сколько раз оно повторилось: ');
  writeln(k);
end.
