clear all

x = 16;
y = sqrt(x);
fileID = fopen('output.txt','w+');
fprintf(fileID,'%6s %12s\n','x','y');
fclose(fileID);

