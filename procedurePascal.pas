program procedure_operator;
uses crt;

                {prosedur operator(var,var:tipedata);} {prosedur start disini}
procedure tambah(a,b:integer);
begin
writeln('$ hasil dari ',a,' dan ',b,' adalah : ',a+b);
end;            {prosedur end disini}
                {program start disini}
begin
clrscr;         {clearscreen//clrscr}
tambah(44,55);  {[nama_prosedur](int,int);}
tambah(2,3);
end.
