program Hello;
uses crt;
var
    nilai:integer;
begin
clrscr;
 write('Masukan Nilai : ');
 readln(nilai);
if (nilai <= 30 ) then
    writeln('Nilai anda D')    
else if (nilai <= 60 ) then
    writeln('Nilai anda C')
else if (nilai <= 80 ) then
    writeln('Nilai anda B')
else if (nilai <= 100 ) then
    writeln('Nilai anda A')
else
    writeln('Anda tidak mendapatkan nilai');
if (nilai >= 70) then
  writeln(' lulus ')
else
  writeln(' tidak lulus ')
end.