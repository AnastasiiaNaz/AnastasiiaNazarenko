{222. Напечатать слова, образованные нечетными элемен­
тами каждого столбца массива.}
Const n=7;m=7;
Var a: array[1..n,1..m] of char;
    s: string;
    i,j,x:integer;
Begin
 Randomize;
 For i:=1 to n do
  begin
   For j:=1 to m do
    begin
     x:=224+random(32);
     a[i,j]:=chr(x);
     write(a[i,j]:4);
    end;
   writeln;
  end;
 writeln;
 For j:=1 to m do
  begin
   For i:=1 to n do
    begin
     If i mod 2 = 1 then
      s:=s+a[i,j];
    end;
   writeln(s);
   s:='';
  end;
End.

