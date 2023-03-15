program contoh_array;

var
  arr: array[0..5] of char; {mendefinisikan array dengan ukuran 6 elemen}
  i: integer;

begin
  writeln('=======================================') ;
  writeln('||nama: Triananda zidan Wahyono putra||') ;
  writeln('||npm : 202243500477                 ||') ;
  writeln('=======================================') ;

  arr[0] := 'A'; {inisialisasi nilai konstan ke-0 sebagai A}
  arr[1] := 'B'; {inisialisasi nilai konstan ke-1 sebagai B}
  arr[2] := 'C'; {inisialisasi nilai konstan ke-2 sebagai C}
  arr[3] := 'D'; {inisialisasi nilai konstan ke-3 sebagai D}
  arr[4] := 'E'; {inisialisasi nilai konstan ke-4 sebagai E}
  arr[5] := 'F'; {inisialisasi nilai konstan ke-5 sebagai F}
  
  for i := 0 to 5 do
    writeln('Nilai Konstan Array ke ', i, ' = ', arr[i]); {menampilkan nilai konstan array dengan format yang diinginkan}
end.
