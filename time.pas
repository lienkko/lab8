##
var year := ReadInteger('Введите год:');
if (year mod 4 = 0) and (year mod 400 <> 0) then
  print('Високосный')
else
  print('Не високосный');
