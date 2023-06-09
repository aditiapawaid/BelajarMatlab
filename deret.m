clc;
a=[];  
m=0; 
x=1;

n=input('Input nilai n = ');
 for k =1:2:n
      a(x) = k;
      m=m+k;
      x=x+1;
 end

disp(['Deret      = ',num2str(a)])
disp(['Jumlah   = ',num2str(m)])