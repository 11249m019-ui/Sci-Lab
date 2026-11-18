clc; 
clear;
marks = [65 72 88 91 76 84 69 95 78 82];
disp("Marks:");
disp(marks);
// Statistical calculations
mean_marks = mean(marks); 
median_marks = median(marks);
maximum = max(marks);
minimum = min(marks);
std_deviation = stdev(marks);
// Display results disp("Mean = " + string(mean_marks)); 
disp("Median = " + string(median_marks));
disp("Maximum = " + string(maximum));
disp("Minimum = " + string(minimum));
disp("Standard Deviation = " + string(std_deviation));









