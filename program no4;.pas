program no4;
uses crt;
var
npm : array[1..20] of integer;
i,jumlah_npm : integer;

begin
  clrscr;
  writeLn('================================');
	writeLn('Nama:Triananda zidan W P        ');
	writeLn('Npm : 202243500477              ');
	writeLn('================================');
  writeln('Menampilkan NPM dengan Metode Penggisian Loop');
  write('Masukkan Jumlah Huruf NPM : '); 
  readln(jumlah_npm);

  for i := 1 to jumlah_npm do
    begin
      write('Angka ke ',i,' = ');
      readln(npm[i]);
    end;
  ReadLn;
end.
