t = [1:512];
x=100*sin(0.1*t);

fid=fopen('testbench_table.txt','wt');
for k = 1:512
    fprintf(fid,'%d\n',int32(x(k)));
end
fclose(fid);