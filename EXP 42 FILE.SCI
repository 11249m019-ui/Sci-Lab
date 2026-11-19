clc;
clear;
file = mopen("student.txt", "wt");
mfprintf(file,"student name: arun\n");
mforint(file,"department:cse\n");
mfprintf(file,"mark: 85\n");
mclose(file);
disp("date written sucessfully ");
