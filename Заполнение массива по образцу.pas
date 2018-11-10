{Заполнить массив так, чтобы в первой строке былиэлементы 1 2 3 4 5 6
во второй - 2 3 4 5 6 1
в третьей - 3 4 5 6 1 2
и т.д.}
Const n=6;
Var a: array[1..n,1..n] of integer;
    i,j,e: integer;
Begin
 writeln;
 For i:=1 to n do
  For j:=1 to n do
   begin
    If i+j>=n then a[i,j]:=i+j-7;
    If i+j<=n then a[i,j]:=i+j-1;
    If i+j=7 then a[i,j]:=6;
   end;
 For i:=1 to n do
  begin
   For j:=1 to n do
    write(a[i,j]:4);
    writeln;
  end;
End.
