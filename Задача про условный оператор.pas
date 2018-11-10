{≈сли сумма трех различных действительных чисел x,y,z меньше единицы, то
наименьшее из этих чисел заменить полусуммой двух других; в противном 
случае заменить меньшее из x и y полусуммой двух оставшихс€ значений}
Var x,y,z,min:real;
Begin
readln(x,y,z);
 min:=100000;
  if ((x+y+z)<1) then
   begin
    if (x<min) then min:=x;
    if (y<min) then min:=y;
    if (z<min) then min:=z;
     if (min=x) then x:=(z+y)/2
      else if (min=y) then y:=(z+x)/2
       else z:=(x+y)/2;
   end;
writeln(x,' ',y,' ',z);
End.