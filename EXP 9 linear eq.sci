clc;
clear;
// Coefficient matrix A = [2 3; 4 1];
// Constant matrix B = [8; 6];
// Solve AX = B
X = A \ B;
disp("Coefficient Matrix A:");
disp(A);
disp("Constant Matrix B:");
disp(B);
disp("Solution [x y]:"); 
disp(X);
disp("Value of x = " + string(X(1)));
disp("Value of y = " + string(X(2)));












