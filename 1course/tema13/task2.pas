program tema13task2;
const n=5;
var a:array[1..n] of integer;
    ans,x:char;
    st:string[n];
    i,z:integer;
begin
  repeat
    write('Введите ',n,' символов: ');
    read(st);
    writeln;
    repeat
      z:=0;
      write('Введите искомую переменную: ');
      readln(x);
      for i:=1 to length(st) do begin
        if st[i]=x then z:=z+1;
      end;
      write('Найдено ',z,' совподений.');
      writeln;
      write('Хотите продолжить поиск(y/n)? Ваш выбор: ');
      readln(ans);
    until ans='n';
    writeln;
    write('Хотите ввести новые символы(y/n)? Ваш выбор: ');
    readln(ans);
  until ans='n';
end.
