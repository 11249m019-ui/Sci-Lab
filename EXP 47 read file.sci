clc;
clear;
file =mopen ("sample.txt","rt");
while meof(file)
line = mget1(file,1);
disp(line);
end 
mclose(file);
















