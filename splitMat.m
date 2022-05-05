function [U,D,L]=splitMat(X)
    n = sum(size(X))/2;
    U = zeros(n);
    D = zeros(n);
    L = zeros(n);
    
    for i = 1:n
       for j = 1:n
          if j > i
              U(i,j) = X(i,j);
          elseif j < i
              L(i,j) = X(i,j);
          elseif i == j
              D(i,j) = X(i,j);
          end
       end
    end
    
end