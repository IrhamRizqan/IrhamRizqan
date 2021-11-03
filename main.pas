program operatorLogic;
uses crt;

var
    a,b,hasil : boolean;
begin
clrscr;
a:= true;
b:= false;

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
writeln('Operator Logika (boolean)');
    hasil := a and b;
    writeln('a and b -> ', hasil);
    hasil := a or b;
    writeln('a or b -> ', hasil);
    hasil := a xor b;
    writeln('a xor b -> ', hasil);
    hasil := not a;
    writeln('not a -> ', hasil);
    hasil := not b;
    writeln('not b -> ', hasil);
end.