clc
prompt = {'Input Bilangan Faktorial : '};
dlg_title = 'Input Angka';
data = inputdlg(prompt, dlg_title);
m = data{:};
n = str2double(m);
y = 1 ;
for i=1:n 
    y=y*i;
end
hasil = sprintf ('Hasil dari %d Faktorial adalah %d', n,y);
msgbox(hasil, 'Hasil Faktorial');