﻿begin
  var h := readinteger('Введите часы: ');
  var m := readinteger('Введите минуты: ');
  var s := readinteger('Введите секунды: ');
  print($'Суммарное кол-во секунд: {h*60*60 + m*60 + s}');
end.
{log1:
Введите часы:  1
Введите минуты:  1
Введите секунды:  1
Суммарное кол-во секунд: 3661 }