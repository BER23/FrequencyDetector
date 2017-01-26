clear
N = 512;

fid=fopen('re_lut.txt','wt'); 
fid2=fopen('im_lut.txt','wt'); 

for k = 1:N
    A = 2*pi*(k/N);
    C = exp(1i*A);
    r = 0.99999;
    D = r*C;
 
    re = bin(fi(real(D), 1, 32, 16));
    im = bin(fi(imag(D), 1, 32, 16));
    
    fprintf(fid,'\t"');
    fprintf(fid,'%c',re); 
    fprintf(fid,'",\n'); 
    
    fprintf(fid2,'\t"');
    fprintf(fid2,'%c',im); 
    fprintf(fid2,'",\n'); 
    
end

fclose(fid);
fclose(fid2);