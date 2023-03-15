program test_no3;
uses crt;
var
jumlah_kosakata: integer;
user_siswa : array[1..50] of string;
i : integer;

begin
	clrscr;
	writeLn('================================');
	writeLn('Nama:Triananda zidan W P        ');
	writeLn('Npm : 202243500477              ');
	writeLn('================================');
	writeln('Menampilkan Nama Dengan Metode Penggisian Loop');
	write('Masukkan Jumlah Huruf Nama Anda : '); readln(jumlah_kosakata);
	for i := 1 to jumlah_kosakata do
		begin
			write('Huruf ke ',i,' = ', user_siswa[i]);
			readln(user_siswa[i]);
		end;
	readln
end.
