{16. ��� ������� ����� ���������� �����������, ����
��� ���������� ���� �� ����� �� 2 (������, ��������, �����
41 � 43). ���������� ��� ���� �����-����������, �� �����������
�������� 200.}
Var i,j,k,k1,e,l: integer;
Begin
  For i:=1 to 198 do
   Begin
    k:=0; k1:=0;
    For j:=1 to i+2 do
      begin
         If (i mod j=0) then k:=k+1;
         If ((i+2) mod j=0) then k1:=k1+1;
      end;
    If (k=2) and (k1=2) then writeln(i,' ',i+2);
   End;
End.