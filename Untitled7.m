clc
prompt = {'input persediaan mie ayam total : '};
dlg_title = 'Input Angka';
data = inputdlg(prompt, dlg_title);
m = data{:};
n = str2double(m);
a = 1 ;
while a>=1
    untungkotor = hargamieayam*a;
    untungbersih = untungkotor-y;
    a = a+1;
    if a == z+1
    break
    end
end
