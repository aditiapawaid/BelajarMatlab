clc
disp('             Bakso Klenger Ratu Sari            ')
disp('Jl Wahid Hasyim 296 Nologaten Depok, Sleman, Yog')
disp('                    yakarta                     ')
disp('                KABUPATEN SLEMAN                ')
disp('                  628121133500                  ')
disp('                                                 ')
disp('No. order: 91          ')
disp('Kode Struk: GDZ42Z78LZKYZ           ')
disp('No. meja: 4B')
disp('Tanggal: 15-01-2022 19:14:24      ')
disp('Kasir: Mika')
disp('Pelanggan: Dirga')
disp('------------------------------------------------')
a=('Bakso Klenger');
b=('Es Teh Manis');
y=('x');
aa=(input('Bakso Klenger x  '));
hargaa=40000;
totala=aa*hargaa;
disp(['                                 ' num2str(totala) ])
bb=(input('Es Teh Manis x  '));
hargab=5000;
totalb=bb*hargab; 
totals=totala+totalb;
disp(['                                 ' num2str(totalb) ])
if totals<40000 %Tidak ada diskon;
    diskonn = totals-totals*0/100;
elseif totals>=40000 && totals<100000 %Diskon 10%;
    diskonn = totals-totals*0.1;
else %Diskon 13%;
    diskonn = totals-totals*0.13;
end
ppn=diskonn*0.1;
totalss=diskonn+ppn;
if aa<2 %Tidak ada bonus
    jumlahaa = aa+0;
elseif aa>=2 && aa<4 %Bonus 1 PCS
    jumlahaa = aa+1;
    disp(' [Bonus 1 PCS]    *Min. Pembelian 2 PCS')
else %Bonus 2 PCS
    jumlahaa = aa+2;
    disp(' [Bonus 2 PCS]    *Min. Pembelian 5 PCS')
end
if bb<2 %Tidak ada bonus
    jumlahbb = bb+0;
elseif bb>=2 && bb<5 %Bonus 1 PCS
    jumlahbb = bb+1;
    disp(' [Bonus 1 PCS]    *Min. Pembelian 2 PCS')
else %Bonus 2 PCS
    jumlahbb = bb+2;
    disp(' [Bonus 2 PCS]    *Min. Pembelian 5 PCS')
end
ppn=diskonn*0.1;
totalss=diskonn+ppn;
disp('------------------------------------------------')
disp(['Subtotal                                   ' num2str(totals) ])
disp(['Harga Setelah Diskon                       ' num2str(diskonn) ])
disp(['PPN (10%)                                   ' num2str(ppn) ])
disp('------------------------------------------------')
disp(['Total                                      '          num2str(totalss) ])
disp(' ')
Tunai=input('Tunai                                      ');
kembali=Tunai-totalss;
disp(['Kembali                                    ' num2str(kembali) ])
disp(' ')
disp('                    * LUNAS *        ')
disp(' ')
disp('                   Terima Kasih ')