program zad20;
var
  x1, y1, x2, y2: integer;
begin
  writeln('введите первые 2 координаты через пробел (не равные нулю)');
  read(x1, y1);
  writeln('введите вторые 2 координаты через пробел (не равные нулю)');
  read(x2, y2);
  if ((x1 < 0) and (y1 < 0) and (x2 < 0) and (y2 < 0))
  or ((x1 < 0) and (y1 > 0) and (x2 < 0) and (y2 > 0))
  or ((x1 > 0) and (y1 < 0) and (x2 > 0) and (y2 < 0))
  or ((x1 > 0) and (y1 > 0) and (x2 > 0) and (y2 > 0))
    then
    writeln('в одной координатной четверти')
  else writeln('не в одной координатной четверти');
end.