clc
disp 'HITUNG UNTUNG ANDA HARI INI'
disp ' '
hargamieayam = 10000;
z = input('stok mie ayam = ');
y = input('harga bahan total = ');
a = 1;
if z<0
    disp 'maaf nilai yang anda input salah'
    if y<0
        disp 'maaf nilai yang anda input salah'
    end
end
while a>=1
    untungkotor = hargamieayam*a;
    untungbersih = untungkotor-y;
    a = a+1;
    if a == z+1
    break
    end
end
disp ' '
disp(['untung anda hari ini adalah ' num2str(untungbersih)])