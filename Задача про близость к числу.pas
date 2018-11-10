{ƒано ћ вещественных чисел. Ќайти пор€дковый номер того из них,
которое наиболее близко к какому-нибудь целому числу N}
Var i,m,n,k,e: integer;
    c,t,r:real;
Begin
 r:=maxint;
 e:=0; t:=0; k:=0;
 readln(m,n);
 For i:=1 to m do
  begin
   k:=k+1;
   readln(c);
   t:=abs(n-c);
   If t<=r then
    begin
     r:=t;
     e:=k;
    end;
  end;
 writeln(e);
End.
