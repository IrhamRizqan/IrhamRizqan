program penghitungStrukJoki;
uses crt;

var
jokiApa: string;
harga,diskon: integer;
totaldiskon,totalbayar: real;
member: char;

begin
clrscr;
gotoXY(10,2); writeln('   Joki tugas by RealMe  ');
gotoXY(10,3); writeln('   ======================  ');
// gotoXY(10,4); writeln('');
gotoXY(10,4); writeln('   Joki Apa                           : ');
gotoXY(10,5); writeln('   Harga                              :Rp. ');
gotoXY(10,6); writeln('   Apakah Kamu Member? (Y/N)          : ');
// gotoXY(10,7); writeln('');
gotoXY(10,7); writeln('   Total  diskon                      :Rp. ');
// gotoXY(10,8); writeln('   Nilai diskon                       :Rp. ');
gotoXY(10,8); writeln('   Total yang harus anda bayar adalah :Rp. ');
// gotoXY(10,11); writeln('');
gotoXY(10,9); writeln('   ======================  ');

gotoXY(49,4); readln (jokiApa);
gotoXY(54,5); readln (harga);
gotoXY(49,6); readln (member);

totalbayar := harga;
// if static dimainkan
if (member='y') then
begin
diskon:= 25;
totaldiskon:= harga * 25 / 100;
totalbayar:= harga-totaldiskon;
end;
// if static end
gotoXY(54,7); writeln(totaldiskon:0:0);
gotoXY(54,8); writeln(totalbayar:0:0);

end.