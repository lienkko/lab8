##
var year := ReadInteger('Введите год:');
if (year mod 4 = 0) and (year mod 400 <> 0) then
begin
  print('Високосный');
  print('366 дней');
end;
else
begin
  print('Не високосный');
  print('365 дней');
end;
