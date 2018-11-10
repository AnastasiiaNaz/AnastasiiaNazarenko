{№10 Дана целая прямоугольная матрица. В каждой строке упорядочить элементы
по возрастанию. Затем упорядочить (переставить) строки матрицы по возрастанию
значений первых элементов строк}
Const n=4;m=8;
Var a: array[1..n,1..m] of integer;
    i,j,e,p,k: integer;
Begin
 For i:=1 to n do
  Begin
   For j:=1 to m do
    begin
      a[i,j]:=random(100);
      write(a[i,j]:4);
    end;
   writeln;
  End;
  For p:=1 to n do
   For i:=1 to m-1 do
    For j:=1 to m-i do
     Begin
      If a[p,j]>a[p,j+1] then
       begin
        e:=a[p,j];
        a[p,j]:=a[p,j+1];
        a[p,j+1]:=e;
       end;
     End;
 writeln;
 writeln('Вывод, где элементы в строках упорядочены по возрастанию');
  For i:=1 to n do
   Begin
    For j:=1 to m do
      write(a[i,j]:4);
    writeln;
   End;
 writeln;
  For j:=1 to n-1 do
   For i:=1 to n-i do
    Begin
     If a[i,1]>a[i+1,1] then
      begin
       For k:=1 to m do
        begin
          e:=a[i,k];
          a[i,k]:=a[i+1,k];
          a[i+1,k]:=e;
        end;
      end;
    End;
 writeln('Вывод, где строки упорядочены по первому столбцу');
  For i:=1 to n do
   Begin
    For j:=1 to m do
      write(a[i,j]:4);
    writeln;
   End;
End.
