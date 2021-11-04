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

writeln('Masukan angka a : ');
writeln('Masukan angka b : ');
// hapus gotoXY dan readln jika variable tidak di inputkan oleh user
    gotoXY(19,1); readln(a);
    gotoXY(19,2); readln(b);
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