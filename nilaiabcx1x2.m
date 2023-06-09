clc
a = input ('Masukan Nilai a= ');
b = input ('Masukan Nilai b= ');
c = input ('Masukan Nilai c= ');
D = b.^2-4*a*c
if D>0
    disp('akar - akar real persamaan yaitu');
    x1=(-b-sqrt(D))/2*a
    x2=(-b+sqrt(D))/2*a
elseif D==0
    disp('akar akar real');
    x1=-b/2*a
    x2=x1
else
    disp ('Akar - Akar Persamaan Imajiner');
end