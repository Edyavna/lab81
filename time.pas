﻿begin
  var year := readinteger('Введите год: ');
  if (year mod 4 = 0) and (not (year mod 100 = 0)) and (year mod 400 <> 0) then
    print('Год является високосным. Дней: 366.')
  else
    print('Год не является високосным. Дней: 365.');
end.
{log1:
Введите год:  1904
Год является високосным. Дней: 366.  

log2:
Введите год:  2024
Год является високосным. Дней: 366.

log3:
Введите год:  2015
Год не является високосным. Дней: 365.

}