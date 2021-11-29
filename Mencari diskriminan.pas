program Hello;
uses crt;

var a,b,c,d:integer;

begin
clrscr;
write('Masukan nilai A : ');
    readln(a);
write('Masukan nilai B : ');
    readln(b);
write('Masukan nilai C : ');
    readln(c);
d := b*b-4*a*c;
writeln('Nilai D adalah : ', d);

if (d > 0) then
  begin
    writeln('Real berbeda');
  end
else if (d < 0) then
  begin
    writeln('Imaginer');
  end
else if (d = 0) then
  begin
    writeln('Real sama')
  end;
//if (d < 0) then
  //begin
    //writeln('Imaginer')
  //end;
//if (d = 0) then
  //begin
    //writeln('Real sama')
  //end;
end.