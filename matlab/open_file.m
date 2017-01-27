function data = open_file(length)
%fid = fopen('fin_6_CH1.dat');
fid = fopen('testbench_table.txt');
%data = fread(fid,length,'double');
data = fscanf(fid,'%d\n');
fclose(fid);

%fileID = fopen('din.txt','w');
%fprintf(fileID,'%d\n',w);
%fclose(fileID);
