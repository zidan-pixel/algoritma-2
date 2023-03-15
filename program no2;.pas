program no2;
uses crt;
type 
	nama = array[1..3] of string;
var
n : nama;
i : integer;

begin
	clrscr;
    writeLn('=============================');
    writeLn('Nama: Triananda zidan W P    ');
    writeLn('Npm : 202243500477           ');
    writeLn('=============================');
	for i := 1 to 3 do
		begin
			write('Nama Kota',i,' = ', n[i]);
			readln(n[i]);
		end;
	readln;
end.
