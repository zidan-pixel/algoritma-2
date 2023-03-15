Program Penggunaan_array_NO5;
Uses Crt;
var
A, N, Jml_Nilai : integer;
Nilai : ARRAY [1..10] Of integer;
Nil_Rata : Real;
begin
clrscr ; 
     writeLn('==========================');
     writeLn('Nama: Triananda Zidan W P');
     writeLn('Npm : 202243500477        ');
     writeLn('==========================');
     writeLn;
        write('Masukan Banyak Data : ');
     readln(N);
     for A := 1 TO N do
         begin
         write ('Nilai Ke-',A,'=');
         readln(Nilai[A]);
         end;
        { Membaca Nilai Array }
        Nil_Rata:= 0;
        Jml_Nilai:= 0;
        For A := 1 TO N do
            begin
            Jml_Nilai:= Jml_Nilai+Nilai[A];
            write('Nilai Ke-',A,'=',Nilai[A]);
            end;
        Nil_Rata:=Jml_Nilai/N;
        writeLn('__');
        writeLn('Jumlah Nilai :',Jml_Nilai);
        writeLn('Nilai Rata-Rata : ',Nil_Rata:5:2);
        readln;
end.