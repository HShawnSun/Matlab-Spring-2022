clc
X = input('Matrix:');
[rows, cols] = size(X);
Y = zeros(rows, cols);
for i = 1:rows
    for j = 1:cols
        Y(i,j)=X(i,j)*X(i,j);
    end
end

disp(X);
disp(Y);