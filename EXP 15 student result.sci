clc; 
clear; 
// Marks of 5 students in 3 subjects marks = [75 82 68; 88 91 79; 65 70 72; 92 85 90; 78 76 84]; 
disp("Student Marks:"); 
disp(marks);
// Total marks of each student student_total = sum(marks, "c");
// Average marks of each student
student_average = mean(marks, "c");
// Highest mark in each subject 
subject_highest = max(marks, "r"); 
// Lowest mark in each subject
subject_lowest = min(marks, "r"); 
// Overall class average 
class_average = mean(marks);
// Display results 
disp("Total marks of each student:");
disp(student_total); 
disp("Average marks of each student:");
disp(student_average);
disp("Highest mark in each subject:");
disp(subject_highest);
disp("Lowest mark in each subject:");
disp(subject_lowest);
disp("Overall Class Average:"); 
disp(class_average);




















