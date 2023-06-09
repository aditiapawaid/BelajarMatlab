clc
disp '----PARKIRAN MANDALIKA----'
disp '--------------------------'
disp ('1.Parkiran Motor');
disp ('2.Parkiran Motor VIP');
disp ('3.Parkiran Mobil');
disp ('4.Parkiran Mobil VIP');
disp '';
pilih=input('Pilih Parkiran Anda=');
switch pilih
    case 1
        disp ' '
        disp('Parkiran Motor')
        a=input('Lama Parkir=');
        harg=3000;%1jam pertama%
        harga=2500;%jam selanjutnya%
        if a<=1;
            bayar=harg;
            disp(['Total Bayar= ' num2str(bayar)])
        elseif a>1;
            bayar=harg+a*harga;
            disp(['Total Bayar= ' num2str(bayar)])
        end
    case 2
        disp ' '
        disp('Parkiran Motor VIP') 
        a=input('Lama Parkir=');
        harg=5000;%1jam pertama%
        harga=3000;%jam selanjutnya%
        if a<=1;
            bayar=harg;
            disp(['Total Bayar= ' num2str(bayar)])
        elseif a>1;
            bayar=harg+a*harga;
            disp(['Total Bayar= ' num2str(bayar)])
        end
    case 3
        disp ' '
        disp('Parkiran Mobil')
        a=input('Lama Parkir=');
        harg=5000;%1jam pertama%
        harga=3000;%jam selanjutnya%
        if a<=1;
            bayar=harg;
            disp(['Total Bayar= ' num2str(bayar)])
        elseif a>1;
            bayar=harg+a*harga;
            disp(['Total Bayar= ' num2str(bayar)])
        end
    case 4
        disp ' '
        disp('Parkiran Mobil VIP')
        a=input('Lama Parkir=');
        harg=10000;%1jam pertama%
        harga=5000;%jam selanjutnya%
        if a<=1;
            bayar=harg;
            disp(['Total Bayar= ' num2str(bayar)])
        elseif a>1;
            bayar=harg+a*harga;
            disp(['Total Bayar= ' num2str(bayar)])
        end
    otherwise
        disp 'Maaf Input Yang Anda Masukan Salah'
end