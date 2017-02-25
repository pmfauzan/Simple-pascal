program Ramalan;
uses crt;

var
   nama    : char;
   tanggal : integer;
   bulan   : integer;
   tahun   : integer;

   namapas    : char;
   tanggalpas : integer;
   bulanpas   : integer;
   tahunpas   : integer;


begin
     writeln('Ini adalah program Ramalan Jodoh');
     writeln('================================');
     write  ('Silahkan masukkan nama anda : ');readln(nama);
     write  ('Silahkan masukkan tanggal lahir anda     : ');readln(tanggal);
     write  ('Silahkan masukkan bulan lahir anda [1-12]: ');readln(bulan);
     write  ('Silahkan masukkan tahun lahir anda       : ');readln(tahun);
     writeln;
     write  ('Silahkan masukkan nama pasangan anda              : ');readln(namapas);
     write  ('Silahkan masukkan tanggal lahir pasangan anda     : ');readln(tanggalpas);
     write  ('Silahkan masukkan bulan lahir pasangan anda [1-12]: ');readln(bulanpas);
     write  ('Silahkan masukkan tahun lahir pasangan anda       : ');readln(tahunpas);
     writeln;

     //Rumus
     if tanggal < tanggalpas
        then writeln('Tingkat kecocokkan anda : 75%')
        else
            if tanggal > tanggalpas
               then writeln('Tingkat kecocokkan anda : 60%')
                    else
                        if tanggal = tanggalpas
                           then writeln('Tingkat kecocokkan anda : 100%');

      if bulan < bulanpas
         then writeln('Sebaiknya anda lebih peka lagi terhadap pasangan anda')
              else
                  if bulan > bulanpas
                     then writeln('Hati-hati, anda patut mencurigai adanya orang ke-3')
                          else
                              if bulan = bulanpas
                                 then writeln('Selamat, Anda dan pasangan anda adalah pasangan yang serasi');

     readln;
end.
