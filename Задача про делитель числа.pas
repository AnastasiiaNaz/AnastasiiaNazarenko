Var a,b:integer;
Begin
readln(a,b);
 if ((a>=b) and (a mod b=0)) or ((b>a) and (b mod a=0)) 
  then writeln('��, ���� �� ����� �������� ��������� �������')
   else writeln('���, �� ���� �� ����� �� �������� ��������� �������');
End.