//Определить, является ли введённая буква русского алфавита гласной.
Var a:char;
Begin
readln(a);
  case a of
    'а': writeln('Да');
    'е': writeln('Да');
    'ё': writeln('Да');
    'и': writeln('Да');
    'о': writeln('Да');
    'ы': writeln('Да');
    'э': writeln('Да');
    'ю': writeln('Да');
    'я': writeln('Да');
    'А': writeln('Да');
    'Е': writeln('Да');
    'Ё': writeln('Да');
    'И': writeln('Да');
    'О': writeln('Да');
    'Ы': writeln('Да');
    'Э': writeln('Да');
    'Ю': writeln('Да');
    'Я': writeln('Да');
   else writeln('Нет');
  end;
End.