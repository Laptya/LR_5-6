program zad13;

var
  a: array[1..20] of integer;
  i, nmin, nmax, min, max: integer;

begin
  writeln('Массив A');
  for i := 1 to 20 do
  begin
    a[i] := random(101) - 50;
    write(a[i], '  ');
  end;
  min := a[1];
  max := a[1];
  min := 1;
  max := 1;
  for i := 1 to 20 do
  begin
    if a[i] < min then begin nmin := i; min := a[i]; end;
    if a[i] > max then begin nmax := i; max := a[i]; end;
  end;
  a[nmax] := min;
  a[nmin] := max;
  writeln;
  writeln(max, '  ', nmax, '   ', min, '   ', nmin);
  writeln('Изменённый массив А');
  for i := 1 to 20 do
    write(a[i], '  ');
end.