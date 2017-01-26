clear
w = open_file(512);
N = length(w);
FS = 20*1e6;
freq = linspace(0,1,N)*FS;

sig_s = calc_sdft(w, 10);

