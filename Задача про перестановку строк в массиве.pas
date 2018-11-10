{216. ƒан двухмерный массив из 12 строк. ѕереставить строки
так, чтобы они располагались следующим образом: перва€,
двенадцата€, втора€, одиннадцата€, ..., п€та€, восьма€,
шеста€, седьма€.}
Const n=12;m=6;
Var a: array[1..n,1..m] of integer;
    a1: array[1..m] of integer;
    i,j,e,c: integer;
Begin
 writeln('»сходный массив:');
 For i:=1 to n do
  Begin
   For j:=1 to m do
    begin
      a[i,j]:=random(5);
      write(a[i,j]:4);
    end;
   writeln;
  End;
 writeln;
 For i:=1 to n do
  Begin
   If i mod 2=0 then
     begin
      For j:=1 to m do
         a1[j]:=a[n,j];
      for e:=n downto i do
        for c:=1 to m do
          a[e,c]:=a[e-1,c];
      for j:=1 to m do
        a[i,j]:=a1[j];
     end;
  End;
 writeln('Ќовый массив:');
 For i:=1 to n do
  begin
   For j:=1 to m do
     write(a[i,j]:4);
   writeln;
  end;
End.
