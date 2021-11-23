program hello;
var
    angka : integer;
begin
  write('Masukan angka : ');
  readln(angka);
  
  if (angka mod 2 = 1) then
   begin
        writeln ('angka ini ganjil');
    if (angka < 10) then
      begin
        writeln ('angka lebih kecil dari 10')
      end;
    if (angka > 10) then
      begin
        writeln ('angka lebih besar dari 10');
      end
    end
 else
    writeln ('angka ini genap');
if (angka < 10) then
      begin
        writeln ('angka lebih kecil dari 10')
      end;
    if (angka > 10) then
      begin
        writeln ('angka lebih besar dari 10');
      end
end.