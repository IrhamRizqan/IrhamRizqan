program Hello;
var
    angka:integer;
begin
 write('Masukan Angka : ');
 readln(angka);
if (angka = 1) then
    writeln ('Hari ini hari senin')
else if (angka = 2) then
    writeln ('Hari ini hari selasa')
else if (angka = 3) then
    writeln ('Hari ini hari rabu')
else if (angka = 4) then
    writeln ('Hari ini hari kamis')
else if (angka = 5) then
    writeln ('Hari ini hari jumat')
else if (angka = 6) then
    writeln ('Hari ini hari sabtu')
else if (angka = 7) then
    writeln ('Hari ini hari minggu')
else
    writeln ('angka yang ada masukan salah')
end.