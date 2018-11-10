{Дан двухмерный массив. Определить:
среднее арифметическое элементов второго столбца массива}
Const n=7;m=6;
Var a: array[1..n,1..n] of integer;
    i,j,s: integer;
Begin
 For i:=1 to n do
  begin
   For j:=1 to m do
    begin
     a[i,j]:=random(15)-random(15);
     write(a[i,j]:4);
    end;
   writeln;
  end;
 writeln;
 s:=0;
 For i:=1 to n do
  For j:=1 to m do
   If j=2 then s:=s+a[i,j];
 writeln(s/n:4:3);
End.
