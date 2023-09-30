begin
  var n:= ReadInteger('Введите год:');
  if (n mod 4 = 0) then
    if (n mod 100 = 0) and (n mod 400 <> 0) then
      Print('Год не високосный')
    else Print('Год високосный')
  else 
    Print('Год не високосный');
end.