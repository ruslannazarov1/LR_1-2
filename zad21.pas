﻿program zad21;
var
  a, b, c: integer;
begin
  writeln('Введите три целых числа');
  read(a, b, c);
  if ((a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)) and ((a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0))
    then writeln('среди введённых чисел есть хотя бы одно чётное и хотя бы одно нечётное')
  else writeln('среди введённых чисел нет хотя бы одного чётного и хотя бы одного нечётного числа')
end.