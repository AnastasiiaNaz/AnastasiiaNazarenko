{27. Дана строка символов, которая включает, по крайней мере, две точки.
Удалить все символы, расположенные между первой и второй точками.
Результат занести в исходный массив.}
Var s: string;
    i,k,e,h: integer;
    f: boolean;
Begin
 k:=0; e:=0; h:=0;
 f:=false;
 readln(s);
 For i:=1 to length(s) do
  begin
   If (s[i]='.') and (k=0) then
    begin
     e:=i;
     k:=k+1;
    end;
   If (s[i]='.') and f then
    begin
     h:=i;
     k:=20; // может быть любое число, только не 0 и не 1
     f:=false;
    end;
   If k=1 then f:=true;
  end;
 k:=0;
 writeln(e,' ',h);  // позиция точек
 For i:=e to h do
  k:=k+1;
 delete(s,e+1,k-2);
 writeln(s);
End.
