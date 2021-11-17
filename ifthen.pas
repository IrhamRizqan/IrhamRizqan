program Ifstatement;
uses crt;

var angka:integer;

begin
clrscr;
write('Masukan angka yang anda inginkan : ');
readln(angka);

if (angka>0) then
begin
writeln('Positif')
end;

if (angka<0) then
begin
writeln('Negatif')
end;

if (angka=0) then
begin
writeln('Netral');
end;

writeln('Angka yang anda masukan : ', angka);
end.
