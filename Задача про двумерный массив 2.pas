{81. Дан двухмерный массив целых чисел. Во втором столбце
имеются элементы, равные 10. Определить номер строки, в
которой расположен самый нижний из таких элементов.}
Const n=7;m=5;
Var a :array[1..n,1..m] of integer;
    i,j,e :integer;
    f :boolean;
Begin
 Randomize;
 For i:=1 to n do
  begin
   For j:=1 to m do
    begin
     If j=2 then a[i,j]:=random(11)
      else a[i,j]:=random(20)-random(20);
     write(a[i,j]:4);
    end;
   writeln;
 end;
 writeln;
 f:=true;
 For i:=1 to n do
  For j:=1 to m do
   begin
    If (a[i,j]=10) and (j=2) and f then
     begin
      e:=i;
      f:=false;
     end;
    If f=false then f:=true;
   end;
 writeln(e);
End.

