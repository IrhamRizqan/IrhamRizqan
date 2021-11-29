program Hello;
uses crt;
var x,y:integer;

begin
clrscr;
write('Masukan nilai X : ');
readln(x);
write('Masukan nilai Y : ');
readln(y);

if (x > 0) and (y > 0) then
  begin
    writeln('Kuadran I')
  end;
if (x < 0) and (y > 0) then
  begin
    writeln('Kuadran II')
  end;
if (x < 0) and (y < 0) then
  begin
    writeln('Kuadran III')
  end;
if (x > 0) and (y < 0) then
  begin
    writeln('Kuadran IV');
  end
end.
