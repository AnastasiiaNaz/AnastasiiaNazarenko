{20. Даны три строки. Определить, можно ли из символов первых двух строк
получить третью строку}
Var s,s1,s2: string;
    i,j,g :integer;
Begin
 readln(s1,s2,s);
 For i:=1 to length(s) do
  For j:=1 to length(s1) do
   For g:=1 to length(s2) do
    begin
     If s1[j]=s[i] then delete(s,i,1);
     If s2[g]=s[i] then delete(s,i,1);
    end;
 If s='' then writeln('Yes')
  else writeln('No');
End.
