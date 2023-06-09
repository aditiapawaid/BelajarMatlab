 clc;  
 disp('-----------------------------------------------------------')  
 disp('PROGRAM KASIR UNTUK MENGHITUNG MENU MAKANAN')  
 disp('adit mart')  
 disp('___________________________uhuy__________________________')  
 disp('Menu pilihan anda');  
 disp('1. Ayam Penyet');  
 disp('2. Rendang Daging');  
 disp('3. Ayam Cabe Ijo');  
 disp('4. Bebek Bakar');  
 disp('5. Ayam Bakar');  
 disp('');  
 pilih=input('Pilihan Nomor Pesanaan Anda : ');  
 switch pilih  
   case 1  
     disp('Ayam Penyet')  
     disp('____________________')  
     p=input('Jumlah Pesanan = ');  
     harga=18000;  
     bayar=p*harga;  
     disp(['Harga Per pesanan= ' num2str(harga)]);  
     disp(['Total Pesanan= ' num2str(p)])  
     disp(['Total Bayar= ' num2str(bayar)])  
   case 2  
     disp('Rendang Daging')  
     disp('____________________')  
     p=input('Jumlah Pesanan = ');  
     harga=20000;  
     bayar=p*harga;  
     disp(['Harga Per pesanan= ' num2str(harga)]);  
     disp(['Total Pesanan= ' num2str(p)])  
     disp(['Total Bayar= ' num2str(bayar)])  
   case 3  
     disp('Ayam Cabe Ijo')  
     disp('____________________')  
     p=input('Jumlah Pesanan = ');  
     harga=17000;  
     bayar=p*harga;  
     disp(['Harga Per pesanan= ' num2str(harga)]);  
     disp(['Total Pesanan= ' num2str(p)])  
     disp(['Total Bayar= ' num2str(bayar)])  
   case 4   
     disp('Bebek Bakar')  
     disp('____________________')  
     p=input('Jumlah Pesanan = ');  
     harga=20000;  
     bayar=p*harga;  
     disp(['Harga Per pesanan= ' num2str(harga)]);  
     disp(['Total Pesanan= ' num2str(p)])  
     disp(['Total Bayar= ' num2str(bayar)])  
   case 5  
     disp('Ayam Bakar')  
     disp('____________________')  
     p=input('Jumlah Pesanan = ');  
     harga=19500;  
     bayar=p*harga;  
     disp(['Harga Per pesanan= ' num2str(harga)]);  
     disp(['Total Pesanan= ' num2str(p)])  
     disp(['Total Bayar= ' num2str(bayar)])  
  otherwise  
     disp('Maaf, menu yang anda pesan tidak tersedia');  
 end