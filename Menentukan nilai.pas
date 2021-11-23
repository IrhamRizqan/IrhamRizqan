program Hello;
var
    nilai:integer;
begin
 write('Masukan Nilai : ');
 readln(nilai);
if (nilai <= 30 ) then
    writeln('Nilai anda D')    
else if (nilai <= 59 ) then
    writeln('Nilai anda C')
else if (nilai <= 79 ) then
    writeln('Nilai anda B')
else if (nilai <= 100 ) then
    writeln('Nilai anda A')
else
    writeln('Anda tidak mendapatkan nilai')
end.