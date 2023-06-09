clc; 
figure('menubar', 'none', 'resize' , 'off');
x = dir('.');
test = cell(length(dir)) ;
iterasi  = 0;
for i=1:length(x), 
    a = x(i);
    a = a.name;
    a =regexp(a, '\.', 'split');
    if(iscell(a(end)) && length(a) == 2)
        n =a(end);
        m = a(1);
        n = n{1};
        m =  m{1};
        
        % cari hanya file yang berekstensi 'jpg' dan 'png'
        cc = regexp(m,'[a-z, A-Z, 0-9]', 'match');
        dd = regexp(n,'[jpg, png]','match');
        if(~isempty(cc) && ~isempty(dd))
            cc = strcat(m,'.', n);
            iterasi = iterasi+1;
            test{iterasi} = imread(cc);
        end
    end
end
panel1 = uipanel('units', 'pix', 'position', [20,20, 525,380]);
axes('parent', panel1); 

i = 1;
while 1
    im = image(test{i});
    pause(2);
    % salah satu cara biar MATLAB g crash. karena di MATLAb thread itu
    % berjalan dengan cara yang aneh dan tidak diduga-duga. saya kan sudah
    % bilang MATLAB itu jelek, :D
    % kalo anda exit figure, sementara loop ini masih jalan, MATLAB akan
    % crash, dan kalo anda gunakan 'requestclosefcn', itu akan membuat
    % crash. 
    if (ishandle(im))
        delete(im);
    else
        break;
    end
    i = i+1;
    if i == iterasi+1
        i=1;
    end
end
disp('program selesai');