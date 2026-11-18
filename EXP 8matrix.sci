clc;
clear;
A = [1 2; 3 4];
B = [5 6; 7 8];
disp("Matrix A:"); 
disp(A);
disp("Matrix B:"); 
disp(B);
// Matrix Addition
addition = A + B;
disp("A + B:");
disp(addition);
// Matrix Subtraction
subtraction = A - B; 
disp("A - B:");
disp(subtraction);
Matrix Multiplication
multiplication = A * B;
disp("A * B:"); 
disp(multiplication);
// Transpose
transpose_A = A'; 
disp("Transpose of A:");
disp(transpose_A);
// Determinant
det_A = det(A); 
disp("Determinant of A:"); 
disp(det_A);
inverse_A = inv(A);
disp("Inverse of A:"); 
disp(inverse_A);


