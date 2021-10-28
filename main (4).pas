program operatorDanOperand;
uses crt;

var
    a,b : integer;
    hasil : boolean;

begin
clrscr;

// jika user tidak perlu mengasih input
// a:= 60;  //angka bebas
// b:= 80;  //angka bebas
//

write('Masukan angka a : ');
    readln(a);
write('Masukan angka b : ');
    readln(b);
writeln('a = ', a);
writeln('b = ', b);
    writeln('-----------------------');
// ------------------------start dari sini-----------------------------
writeln('Operator perbandingan (boolean)');
    hasil := a = b;
    writeln('a = b -> ', hasil);
    hasil := a <> b;
    writeln('a <> b -> ', hasil);
    hasil := a < b;
    writeln('a < b -> ', hasil);
    hasil := a > b;
    writeln('a > b -> ', hasil);
    hasil := a >= b;
    writeln('a >= b -> ', hasil);
    hasil := a <= b;
    writeln('a <= b -> ', hasil);
end.