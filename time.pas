begin
  var c:= readinteger;
  if (c mod 4 = 0) and (c mod 100 <> 0) and (c mod 400 <> 0) then print('true')
  else print('false');
end.