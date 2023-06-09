clc;
b = input('jawaban benar=');
a = b*4;
if b>25
    disp 'Maaf Nilai Yang Anda Input Salah'
elseif a>=85;
    disp('selamat anda lulus dengan nilai A')
    disp(['NILAI ANDA = ' num2str(a)])
elseif a>=75;
    disp('selamat anda lulus dengan nilai B')
    disp(['NILAI ANDA = ' num2str(a)])
elseif a>=65;
    disp('selamat anda lulus dengan nilai C')
    disp(['NILAI ANDA = ' num2str(a)])
elseif a<65;
    disp('mohon maaf anda tidak lulus dengan nilai D')
    disp(['NILAI ANDA = ' num2str(a)])
elseif a<50;
    disp('mohon maaf anda tidak lulus dengan nilai C')
    disp(['NILAI ANDA = ' num2str(a)])
end