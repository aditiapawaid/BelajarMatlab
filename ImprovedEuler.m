%aditia pawaid (022100002)
%TugasVI Metode Improved Euler

clc
clear all

o = 12;          %A0 dalam satuan menit
oa = 630720;     %A0 dalam satuan tahun
j = 13.6;        %A0 dalam satuan menit
ja = 7148160;    %A0 dalam satuan tahun

dtda = @(y,t) (-0.00012*y);  %PDE
f = @(t) ja*exp(-0.00012*t); %fungsi analitik

a0 = 0;          %titik awal 
an = 1043;       %titik akhir a
t = 65.27094;    %umur kayu dalam tahun dan dibulatkan menjadi 65 tahun lebih 3 bulan
h = 1;           %step

fprintf('     A \t\t    t (euler)\t       (Analitik)\t        (Error) \n');
fprintf('   %.3f \t  %f\t         %f\t         %f\t',a0,t,f(a0),100*abs(f(a0)-t)/f(a0));

for y = a0:h:an-h
    u = t+dtda(y,t)*h;      %menghitung u pada posisi x
    kl = dtda(y,t);         %menghitung gradien pada posisi x
    
    y = y+h;
    k2 = dtda(y,u);         %menghitung gradien pada x+h
    k = (kl+k2)/2;          %rata rata gradien
    t = t+k*h;              %menghitung t berdasarkan rata rata
    fprintf('   %.3f \t  %f\t         %f\t         %f\n',y,t,f(y),100*abs(f(y)-t)/f(y));
end