Var d,m,k,day:integer;
Begin
readln(d,m);
writeln('Введите, сколько дней в текущем году: ');
readln(day);
 k:=day-d;
 if day <= 365 then
  begin
    case m of
      2: k:=k-31;
      3: k:=k-59;
      4: k:=k-90;
      5: k:=k-120;
      6: k:=k-151;
      7: k:=k-181;
      8: k:=k-212;
      9: k:=k-243;
      10: k:=k-273;
      11: k:=k-304;
      12: k:=k-334;
    end;
    case k mod 10 of
      1: writeln('До нового года остался ',k,' день');
      2,3,4:writeln('До нового года осталось ',k,' дня');
      0,5,6,7,8,9:writeln('До нового года осталось ',k,' дней');
    end;
  end
 else writeln('Введены некорректные данные!');
End.