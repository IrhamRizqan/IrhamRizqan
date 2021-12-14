program Mahir;
uses crt;
var jammasuk,jamkeluar,lamaberkerja:integer;

begin
clrscr;
write('Jam masuk kerja : ');
  readln(jammasuk);
write('Jam keluar kerja : ');
  readln(jamkeluar);
if (jamkeluar > jammasuk) then
begin
lamaberkerja:=jamkeluar-jammasuk;
  if (jammasuk = jamkeluar) then
  lamaberkerja := 12;
end
  else
   lamaberkerja := 12-jamkeluar+jammasuk;
writeln('Lama Berkerja ', lamaberkerja);

end.
