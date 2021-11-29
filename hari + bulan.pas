program Hello;
uses crt;
var hari,bulan,hasil:integer;

begin
clrscr;
write('Masukan hari ke : ');
readln(hari);
write('Masukan bulan ke : ');
readln(bulan);

if (bulan = 1) then
hasil := 31+hari;
writeln(hasil)

else if (bulan = 2) then
hasil := 28+hari;
writeln(hasil);

else if (bulan = 3) then
hasil := 30+hari;
writeln(hasil);

else if (bulan = 4) then
hasil := 31+hari;
writeln(hasil);

else if (bulan = 5) then
hasil := 30+hari;
writeln(hasil);

else if (bulan = 6) then
hasil := 31+hari;
writeln(hasil);

else if (bulan = 7) then
hasil := 30+hari;
writeln(hasil);

else if (bulan = 8) then
hasil := 31+hari;
writeln(hasil);

else if (bulan = 9) then
hasil := 30+hari;
writeln(hasil);

else if (bulan = 10) then
hasil := 31+hari;
writeln(hasil);

else if (bulan = 11) then
hasil := 30+hari;
writeln(hasil);

else if (bulan = 12) then
hasil := 31+hari;
writeln(hasil);
end.
