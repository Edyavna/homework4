begin
var lang := readinteger('1 - Русский язык, 2 - English, 3 - Español: ');
assert((1 <= lang) and (3 >= lang));
case lang of
  1: print('Привет!');
  2: print('Hello!');
  3: print('Hola!');
end;
end.
{log1:
1 - Русский язык, 2 - English, 3 - Español: 3
Hola! 

log2:
1 - Русский язык, 2 - English, 3 - Español: 1
Привет!

log3:
1 - Русский язык, 2 - English, 3 - Español: 0 
assert}