program zad6;
var a:array[1..20] of integer;
i,k:integer;
begin
    k:=0;
    writeln('Массив A');
    for i:=1 to 20 do
    begin
    a[i]:=random(101);
    write(a[i],'  ');
    end;
    writeln;
  for i:=1 to 19 do
    if a[i] > a[i+1] then begin writeln('Массив не упорядочен по возрастанию'); k:=1; break; end;
  if k<>1 then writeln('Массив упорядочен по возрастанию');
end.