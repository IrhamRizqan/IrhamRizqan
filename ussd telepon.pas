program Hello;
uses crt;
var
    ch,ch2:char;
begin
clrscr;
 writeln('Selamat Datang di konter telkomsel');
 write('Tekan Enter untuk masuk ke menu utama');
 ch2 := ReadKey;
clrscr;
 writeln('Menu Utama');
 writeln('1.Paket Hemat 200GB, Telfon Gratis Selamanya Hanya RP 1.000.000');
 writeln('2.Paket Combo 20GB/30Hari Hanya RP 150.000 ');
 writeln('3.Spesial sale Kuota nonton 30GB/29Hari Hanya RP 99.000 ');
 write('Pilih Menu : ');
 read(ch);
 case ch of
    '1':begin
        writeln('Selamat Paket ini telah terbeli');
        writeln('USSD ditutup');
        end;
        
    '2':begin
        writeln('Selamat Paket ini telah terbeli');
        writeln('USSD ditutup');
        end;
        
    '3':begin
        writeln('Selamat Paket ini telah terbeli');
        writeln('USSD ditutup');
        end;
        
   end
  end.