clc
disp 'MAU BELANJA APA HARI INI?'
disp '1.SGM E5+ MD 900G'
disp '2.Roti Tawar'
disp '3.Bear Brand'
disp '4.Kinderjoy'
disp '5.Cimory SQZE'
disp ' '
f='SGM E5+ MD 900G';
a=input('1.SGM E5+ MD 900G=');
hargaa=77800;
totala=hargaa*a;
g='Roti Tawar';
b=input('2.Roti Tawar=');
hargab=10000;
totalb=hargab*b;
h='Bear Brand';
c=input('3.Bear Brand=');
hargac=7800;
totalc=hargac*c;
i='Kinderjoy';
d=input('4.Kinderjoy=');
hargad=12000;
totald=hargad*d;
j='Cimory SQZE=';
e=input('5.Cimory SQZE=');
hargae=9900;
totale=hargae*e;
disp ' '
disp ' '
disp ' '
disp('       BATU RINGGIT / 08176546789       ')
disp('     PT.SUMBER ALFARIA TRIJAYA, TBK     ')
disp(' ')
disp('ALFA TOWER LT.12, ALAM SUTERA, TANGERANG')
disp('     NPWP : 01.336.238.9--054.000')
disp('       JL. PANJITILAR SEKARBELA  ')
disp('========================================')
disp('Bon   1SB4-789-0303X3M3 Kasir : Bob')
disp('========================================')
z=('KP BRD M 0.015');
q=1;
hargaq=200;
totalq=q*hargaq;
totalbarang=a+b+c+d+e+q;
totalharga=totala+totalb+totalc+totald+totale+totalq;
if totalharga>=50000;
    diskon=totalharga*0.05;
elseif totalharga>=100000
    diskon=totalharga*0.1
end
perhitunganppn=10/100*totalharga;
disp([num2str(z) '    ' num2str(q) '       ' num2str(hargaq) '        ' num2str(totalq)])
disp([num2str(f) '   ' num2str(a) '     ' num2str(hargaa) '     ' num2str(totala)])
disp([num2str(g) '        ' num2str(b) '     ' num2str(hargab) '      ' num2str(totalb)])
disp([num2str(h) '        ' num2str(c) '      ' num2str(hargac) '      ' num2str(totalc)])
disp([num2str(i) '         ' num2str(d) '     ' num2str(hargad) '      ' num2str(totald)])
disp([num2str(j) '      ' num2str(e) '      ' num2str(hargae) '      ' num2str(totale)])

disp('----------------------------------------')
disp(['Total Item ' '       ' num2str(totalbarang) '              ' num2str(totalharga)])
disp(['diskon                             ' num2str(diskon)])
disp('Jenis Kartu     DEBIT BRIBRI')
disp('Nomor Kartu     099*******9988')
disp(['Card                              ' num2str(totalharga-diskon)])
disp('Kembalian                              0')
disp(['PPN ' '(   ' num2str(perhitunganppn) ')'])
disp('========================================')
disp('Tgl.  03-03-2003  19:19:19  V2003.1.0')
disp('----------------------------------------')
disp(' KRITIK&SARAN:1500959, SMS:0812111234')