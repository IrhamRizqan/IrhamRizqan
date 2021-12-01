{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Uprak_Irham_XRPL;
uses crt;
var nama:string;
angka1,angka2:integer;
 begin
clrscr;
  write('Silahkan Masukan Nama : ');
  readln(nama);
  write('Silahkan Masukan Angka Pertama : ');
  readln(angka1);
  write('Silahkan Masukan Angka Kedua : ');
  readln(angka2);
clrscr;
 writeln('Halo ', nama);
 writeln('Angka Pertama yang anda masukan : ', angka1);
 writeln('Angka Kedua yang anda masukan : ', angka2);
 if (angka1 = angka2) then
 writeln('Angka ini sama (True)')
  else
 writeln('Angka tidak sama (False)');
 end.

