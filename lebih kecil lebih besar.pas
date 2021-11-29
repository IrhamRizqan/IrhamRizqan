program Hello;
uses crt;

var x,y:integer;

begin
clrscr;
write('Silahan input angka X : ');
    readln(x);
write('Silahan input angka Y : ');
    readln(y);

if (x > y) then 
begin
writeln('X lebih besar dari angka Y')
end
else
    writeln('X lebih kecil dari angka Y');
end.

